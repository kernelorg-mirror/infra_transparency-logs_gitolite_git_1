Content-Type: multipart/mixed; boundary="===============9177280917173977045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:30:00 -0000
Message-Id: <169028100039.26717.2378708942280599444@gitolite.kernel.org>

--===============9177280917173977045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cf79bb5d18c437ff6504d121bc0fc649d411565d
    new: f91c791c63dc7e9529d5b56e6da71b4e0c02f1a9
    log: revlist-cf79bb5d18c4-f91c791c63dc.txt

--===============9177280917173977045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690280995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690280994-b8ab2d04d115745abb83d17cbe185ac4df866aa7

cf79bb5d18c437ff6504d121bc0fc649d411565d f91c791c63dc7e9529d5b56e6da71b4e0c02f1a9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/pCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VOgQAKLSfu2jq5MjHzeJUy+/
1vYfp7EW8/ijQG0Wut9UHFeyEfzCTvih1Px9PZdn6Eulf2jbMGKQZEWs0hKHwyd+
e1vmSzyOQ6I9UB3ElCHiy2eS4NeDDOeKPGvDyYxzJ5LRdfM6wQKbG8Rp+tVlrk+I
oDO6mOUi0u41F2DcSefYmG2qTGeJ7d7EZlbVJgxIlOqrAirNWH/jE3a6pApaG06r
VnKlK34XIUd4tp/yjxR3iARY6mQ4Xdn/j/48LhW70xMARNcGswp5jr7YmfhI27Lc
dXfQpy6pfCjyi43+T9DDZ/Zqy9WoPRwL8HBAItDJV/twxLlmShGL7RhA+8lZ+x1+
ZAliYhLaOxcnwi5cPb/PsHhqKl4y4u7O0OWvSk7lqsJTZ4bbfZqGOMNyzYkuaFii
gXiV9a+LLcbou6qrl2gN8CS3tCnGnmuF1/eSEkyHgKOGgBGPklh+gWmLmb1NGu1Z
sMJyo9Yx6VQnlOGv1YO4lPfHJuQ7ufnNfPytvfmiDu7TcKId0u4iWKpYkthNlW5C
WJUuFLZfIURbH5OUMLRuyEMSxrfo7VVZKig6RdUVzOL+a08pp2Oz+aoXt2cz8JUf
F4/EFdKaxuwTouC27Gl+Y/wtrPHU7Nbm30jZ3d8uCLYNkhoowoBEXct9OFrj488d
LcGOK8LsvYcr+5FDxR2CXV7t
=uhLo
-----END PGP SIGNATURE-----

--===============9177280917173977045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf79bb5d18c4-f91c791c63dc.txt

523ac223bcf3b64601e686cb83442306b3476244 gfs2: Don't deref jdesc in evict
bc3ce64577fc4e9add0ad09ed916c5c757f64564 x86/smp: Use dedicated cache-line for mwait_play_dead()
37633ce21d1a84c0889a2021ee9c84ffdfdde35d video: imsttfb: check for ioremap() failures
c174adca4439848fa1f041cd3b3f21e00b1ab730 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4e53deae6878bbac96c99361540f03485a6b7d61 HID: wacom: Use ktime_t rather than int when dealing with timestamps
ef7b6aa82784c19cd616855474de9511323a22a6 drm/i915: Initialise outparam for error return from wait_for_register
a286c3ddbcdbb5f0235abff2d68d7b73c818d1f9 scripts/tags.sh: Resolve gtags empty index generation
6ddbc6a1be7a2ac7a015b96d20d33763769cfbf0 drm/amdgpu: Validate VM ioctl flags.
30dc5f613eb223bb7d843077a37a33e5e6053fed bgmac: fix *initial* chip reset to support BCM5358
6094d41692b215cea4883a6999498e046ff9613c x86/resctrl: Use is_closid_match() in more places
5e55cee4794bcf9b78446ca23f93d81035153bcd x86/resctrl: Only show tasks' pid in current pid namespace
3dd39b2c923ae676c8132d1f386a71eda44977a5 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6784285b1f2b5c0a5084a162d96116bf111c2319 md/raid10: fix overflow of md/safe_mode_delay
38ab3bbf08e12acd681fdb83fb5e573cbccc8910 md/raid10: fix wrong setting of max_corr_read_errors
359b46f490b28736db49ab67ed9b77b366430aba md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
7fab73f21392e6fbe565fef004b3357d2d7591aa md/raid10: fix io loss while replacement replace rdev
cddcea045908cfc9728f4d5853f146a66b9151a0 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
63216bb856933514aea00d208ee12aa632d91b4a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ed834d937e2fda4a04e0bb41b8a04f3975104d0a tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
b0ddd5bcda308fabadfb46412bea265c75e34c4a clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
485b536b95d4d0a8ab398de2af01a59ff87eca0a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
f369876c372853565e77d1733883b7305e94b9cc PM: domains: fix integer overflow issues in genpd_parse_state()
fccdef3b8f9aa3f6ae8b3c66c57801d4c3a84848 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
33ac1fbdcda860272ca60d451f8961d9c1a0c317 ARM: 9303/1: kprobes: avoid missing-declaration warnings
b6556c0ac5c32d4e4480366fd5a5fd32876a8674 evm: Complete description of evm_inode_setattr()
685616421de0fb7999b350d934e70c2172c4e3ef pstore/ram: Add check for kstrdup
b8878685b6eb8127437b24192d0b6ee6d47b5ba7 ima: Fix build warnings
72dbc4ea66449bc557814999cf652fcca79b6d63 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
55dbfd8d5ec4f5dd98dbc5170f6264234d78afe1 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
534669fdcb5a847bf7277dfa0d3aea62e666ae81 samples/bpf: Fix buffer overflow in tcp_basertt
b7b5e0ef894ed106d5c5e6bcf271ea9688532b29 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
84d51d151a1f545081601feb18cd216dbc4eeeb5 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2d740cbe664fe690a2b0d99e6e9650a313e5f353 nfc: constify several pointers to u8, char and sk_buff
b7d7b4e9c1d0e5656a0ccb25f5edf4469e3a76b6 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
7148ee39bebc5251a706218de92dbdc2be1bfd1f regulator: core: Fix more error checking for debugfs_create_dir()
d8d39e9f181699b0cc08650d9880125fd82c641d regulator: core: Streamline debugfs operations
114d759f9ca2919f77a91373986a46f665c5cef3 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86e1e8bb8447b94b7974f0949046208b23910635 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
2132e6f62cfe908e7746646c813b51956b9a8f66 wifi: atmel: Fix an error handling path in atmel_probe()
7b8d9ba48f4ebfa759a114f7c86cbf60520edc53 wl3501_cs: Fix a bunch of formatting issues related to function docs
e3c637660ffba96311314afc094ffb8ab25ad57d wl3501_cs: Remove unnecessary NULL check
148a3f83daf2c5af8006e816c887f109688652eb wl3501_cs: Fix misspelling and provide missing documentation
ed4455c18b29ead98208fc019e04f54f674bbca4 net: create netdev->dev_addr assignment helpers
f3115677a111399e9cb40deb4824b725554934dd wl3501_cs: use eth_hw_addr_set()
4d1a483bb890223c21e06e86a22f21c7d46ce275 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
8981d7d7f3f6cbb69ee3bdd691055f0d250b9e6c wifi: ray_cs: Utilize strnlen() in parse_addr()
9077df2f2fe73ca7a041c504261c0582c9fe6d3b wifi: ray_cs: Drop useless status variable in parse_addr()
b9d43fe7a69e25e72211b3f810136458e3af7213 wifi: ray_cs: Fix an error handling path in ray_probe()
ce5d55eb1b18ec53d4b67000326d79532329abd9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
adf1ad4636f44d90c311741ff70a5d1849671f64 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a1e671dc5bc70c9a34cfa580bf63fd456ab45f5a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
17d5f37085c49cb9327dfd4f82cd0df484333e92 watchdog/perf: more properly prevent false positives with turbo modes
b2fc56544b9d03cfc5100524cff019ecfa35e74c kexec: fix a memory leak in crash_shrink_memory()
19b2c2c902a60266fa41833e4c1a3de25d0bb58f memstick r592: make memstick_debug_get_tpc_name() static
1495b184753bae8de68bbc986b6085b6474ced79 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
97a85b5ddd1cffb9facfd755d977b7f1aff73165 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
9e756c3331b7bb60e6148be884a45cb0143a7e3a wifi: iwlwifi: pull from TXQs with softirqs disabled
95643e0ba9556d05e4891b5a241f5882e0f44e48 wifi: cfg80211: rewrite merging of inherited elements
311ba79c93aa2901d2524db00499fbab5b18b648 wifi: ath9k: convert msecs to jiffies where needed
0f7a1784dcaeafb1bbb47a541185f2b6de720b21 netlink: fix potential deadlock in netlink_set_err()
d3e55e024732dd7dd17224530a8d4504cd9ba2bf netlink: do not hard code device address lenth in fdb dumps
39ec690d14b08677316c21de3afb535be1727e96 selftests: rtnetlink: remove netdevsim device after ipsec offload test
d02cafe573334a2b2a17ff172ccd7490903f15ad gtp: Fix use-after-free in __gtp_encap_destroy().
49ab4701a1f98ab26b2ec2491740231a09724d47 nfc: llcp: simplify llcp_sock_connect() error paths
cc75dfb71efd7739eb21d54ff40e2f22f4f7704a net: nfc: Fix use-after-free caused by nfc_llcp_find_local
38ac36bbfd10d7420203e23444691c75c498f9ba lib/ts_bm: reset initial match offset for every block of text
668fe384f0e371519eec03540cc0e0dc517603b9 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
a0582f784f3d67f771480b68f7479925078a46b8 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3de0e04ecd48e5a3d3d4248de82529a81813e0f1 ipvlan: Fix return value of ipvlan_queue_xmit()
bd40badba691c9c519fea78aa249630a139346d1 netlink: Add __sock_i_ino() for __netlink_diag_dump().
d6dec6b33a6cbae05d6791d992720125cd775ec7 radeon: avoid double free in ci_dpm_init()
d56c1ee6402a49cb08097ac1654079a77b88c9b0 Input: drv260x - sleep between polling GO bit
2e04746e2f94266a7bf647f5a036d0895440a009 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
89364c7b143fb13dfab39df43391b37fe63030d5 Input: adxl34x - do not hardcode interrupt trigger type
714dc17836ffac021626f4936f5609d13800839d drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9fb1c64f9a52204ce9c9740218f39e670645174f RDMA/bnxt_re: Fix to remove an unnecessary log
e647b4c5bbc5c5d99fb2238d071765cadd3e56f8 ARM: dts: gta04: Move model property out of pinctrl node
b41d7ccfa1f1140e3ac7d05b3c14791d4a1b1b4f arm64: dts: qcom: msm8916: correct camss unit address
05aecbb2e36eacfd54e453866b0223215d75c6d8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
19e0f5b7c970b4e42dd4b7bcff536d96db957ed6 ARM: ep93xx: fix missing-prototype warnings
fd05a4b612602714eeb2ac155a73f8907f9265dc memory: brcmstb_dpfe: fix testing array offset after use
b4f92ee497dc2df4190435761334b84145a4154b ASoC: es8316: Increment max value for ALC Capture Target Volume control
02071aae6ce2825e343fab805dbff9b133bbc2c9 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c87e8b32d06b167a2b9ac3d26d5d1aa17d35a69a soc/fsl/qe: fix usb.c build errors
878cfb0796eac5827a7de25cf91779922df3a679 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a65294b4d16401d3d137f471c880150cd36b569c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
21b596e895ff8cf0cbf6c2c54f8b4dcfe29df4fa fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
2d6925d18bc5215788873f1403b09d8eade4212a drm/amdkfd: Fix potential deallocation of previously deallocated memory.
61120b674fc15f2ac9b920140ae13b9489bf29a3 drm/radeon: fix possible division-by-zero errors
20569ba0f4adc36c90f0acc699fcbdc44ae968ff clk: tegra: tegra124-emc: Fix potential memory leak
5a1ec5ad5a55849404fdb18ab1ca0b2ca5ed620f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
db2721effdc031d5359821e219e4c9e25ded4e7f clk: cdce925: check return value of kasprintf()
2b0ac9a80593770521a7f38865e973c4ff16b1d8 clk: keystone: sci-clk: check return value of kasprintf()
6f781df3e6ffae5eb0b330ac0ec9295fb250e6a0 ASoC: imx-audmix: check return value of devm_kasprintf()
fa16c6786184c916c55d033ffe39231e3592be3c scsi: qedf: Fix NULL dereference in error handling
aafbf271528c3865b7848e06c8506a4d7694b834 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
9205db13bfc7eb2f165c8561a3408d17cbe8bb5c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e7afc41c3b76b603d39c819cea73e6df79ec3d7a PCI: pciehp: Cancel bringup sequence if card is not present
addc448184f0ca9d69635247da3925b49d22d9d2 PCI: ftpci100: Release the clock resources
8097bacd9bfda1bc6a5bd1d7b570a035c694308b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8681c7ff0ed4b4ffbf19b1b60c49ec94fdc9caae pinctrl: cherryview: Return correct value if pin in push-pull mode
ed9c1ddb82955b41cd69ade46eb44495b493e5b7 perf dwarf-aux: Fix off-by-one in die_get_varname()
aee8c8426932dff09c085f06969526c0adaa3b5e pinctrl: at91-pio4: check return value of devm_kasprintf()
5e94d3fd3b1a3767e3b2ef6ec8768db84eaec544 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
fc85875926227d4cd842b7fdd8b72fdf86639a82 hwrng: virtio - add an internal buffer
c3c50a6bbda0fe5dd33b2d2308fcbb5cf1fee0cf hwrng: virtio - don't wait on cleanup
bb14db5491326ccea8d740b050a465e518fad7d1 hwrng: virtio - don't waste entropy
ab706492c58d657af823c4a43bef4dbd8a2bc4b1 hwrng: virtio - always add a pending request
a0b065447467cff769b9363a759ff257835cebfb hwrng: virtio - Fix race on data_avail and actual data
8050554d0fd26a693399d4d6efc8a40562d63aa9 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f7c605f42b0ae7f050c945a28e193be074483571 modpost: fix section mismatch message for R_ARM_ABS32
cefb3d5b771b73f5ed2d464a10cfdb1cbbed38ad modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
26dbd7d7c6f7cd172c4534aac549af5d3a4a54c8 crypto: skcipher - unify the crypto_has_skcipher*() functions
5346f10fbf8f95815078f8d128652f1ff7acb115 crypto: skcipher - remove crypto_has_ablkcipher()
96cd273f458d8e6eb0cc0bc8d235a5bd915d6280 crypto: marvell/cesa - Fix type mismatch warning
bc0e15a201255ac64a3cfa1d0a8d5beec86feb5a modpost: fix off by one in is_executable_section()
5966d1d9c348eba6d4b367a17afd309cea32a439 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
bcef70643724111d7530b30ec40f275532b480cb NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
89efe29410292e32f37e5518d4173d3321925a7b hwrng: st - Fix W=1 unused variable warning
3bd72381728f4abc30748cbcbacfbd1e623a28d3 hwrng: st - keep clock enabled while hwrng is registered
4c60e531d24bf6f01c0379a3d2cb157d3b50727a USB: serial: option: add LARA-R6 01B PIDs
904aad0cd51475a160e39326f598e5f464d76630 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
96119b2dd83b4506d606e94b6e57d1d07f3d544d block: fix signed int overflow in Amiga partition support
3c46df59fe5236ae48c986b1fb42c166e48adaf4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
16c5d3cb049d3bf4ff700e861bb847bfabb70bc0 w1: fix loop in w1_fini()
a0f6d67e7a6ae1a4ce787bae736410b42c59d62c sh: j2: Use ioremap() to translate device tree address into kernel memory
d9fb9876df1f556c0a5da7486861cacba4612f3a media: usb: Check az6007_read() return value
9d20089d41a9c4ffd1086adf17e6331b739c2865 media: videodev2.h: Fix struct v4l2_input tuner index comment
4fb15711cd233555c78971e66ca2f0e88cbde577 media: usb: siano: Fix warning due to null work_func_t function pointer
3efcec923974a3803694a16f58fc3356a8653e11 usb: dwc3: qcom: Fix potential memory leak
783b469a00381009ead5038afde09d6d71dcb1fd extcon: Fix kernel doc of property fields to avoid warnings
3dba5f4ea5cf59ff7136740e382e192f9890bee1 extcon: Fix kernel doc of property capability fields to avoid warnings
329d25d31e96d8db89ca116eec86f6c51d4090b1 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3d159b72e4873dcc114bca8d2ac081ac4065b352 usb: hide unused usbfs_notify_suspend/resume functions
1ac5ab6c9cf19c1271027e48a33f9daa4dff262e mfd: rt5033: Drop rt5033-battery sub-device
0ba027027240bb94487a810056f2cd0ba78ff2f9 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
96ac62c731b5d0e5d99413d026eaaa5ccd4a40c8 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
f203782241124d02d8c5e11a833e242aa5ae6fa2 mfd: intel-lpss: Add missing check for platform_get_resource
657001bd1d567298b655b25561529502115bda37 serial: 8250_omap: Use force_suspend and resume for system suspend
4a6a5191fb15a803b08e58f0e9617b3e1f937c0b mfd: stmfx: Fix error path in stmfx_chip_init
c109d50f02da3a35f9c03ad0be7ebeb46d8e278e KVM: s390: vsie: fix the length of APCB bitmap
296b70d0911aac387aba5e7e0a403c7dd979c802 mfd: stmpe: Only disable the regulators if they are enabled
099683c21389e2fa6878e13811b7b63c0b11b038 pwm: imx-tpm: force 'real_period' to be zero in suspend
3418677840fefd5f40fa5a6aec6ef18dcae857f5 pwm: sysfs: Do not apply state to already disabled PWMs
0a455046ba4bf9897280ab3b123449d3f743d431 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5f50af346b1e785a4a7cd02c12d048479c1e4832 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0ba62a23ab3e742fec95e34af5d2b7c4326d5859 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
23bf19ff2ce61b40f3f89c2577948bfeb1c69b02 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c2ee5015cc9ffd9a4c18c5c1897d7e3da0a1ff06 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
628941ba6bbd7ece647c97fd9e9ca6c06ae75073 f2fs: fix error path handling in truncate_dnode()
618e4d3ac9837226804a44c4aee4b3e38a79efe4 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
f3897b7c6be862197d4c249ae63155397568b36b net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
99ee4c9f7634e1a6e465160002b8fca146425a3f tcp: annotate data races in __tcp_oow_rate_limited()
039ab3ff44a8f48bdcb588462237d19bfe358446 xsk: Improve documentation for AF_XDP
9574222a2900088dcd0bd02b38a60daa19af3ee2 xsk: Honor SO_BINDTODEVICE on bind
938f8e91ab104438c23c0e2c22373aa2cee74448 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8e514836b1eda806b3f38476a29d4fe5960b421a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
878a980330b11f5a58f15405af598e17eb2e122a sh: dma: Fix DMA channel offset calculation
592dc1d2728ea8779f0ebf980f7a7005eb0e6bbd i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ca6d69653f7ef34d54e9114ffe80c2db1cb07f1f i2c: xiic: Don't try to handle more interrupt events after error
d1ff1f0112c7ce536d8404679b9230727ed6d74e ALSA: jack: Fix mutex call in snd_jack_report()
ede6ce075c082f8c3fd985324ab2cdb8dea586e8 NFSD: add encoding of op_recall flag for write delegation
b9fcbac008f9754da803f751ce98a5ca1f685e2e mmc: core: disable TRIM on Kingston EMMC04G-M627
82c9711e549a32f13d83ee4a32f79759c0c34b23 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
cbd080c06c97eb8e4ae771447abca0ec6478dd97 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
32415154697ce96b4dff6445d4bceff9ed638348 bcache: Remove unnecessary NULL point check in node allocations
bf9e92fe5412f217c00aab459d4fb526ff9a4dc6 integrity: Fix possible multiple allocation in integrity_inode_get()
e0e01ba54fa244d1569c79172fa7415e4abcd05b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
22873a780b06a0e8372dfcbc99d3a5ed5221fd2f fs: avoid empty option when generating legacy mount string
3fabb83d94fcf9883004b29c6e7393e176941124 ext4: Remove ext4 locking of moved directory
bf5ddb7860873c7b5c89ce6baddc15bcb34dc87f Revert "f2fs: fix potential corruption when moving a directory"
26197f9375c75909f4e40053ec8a03ab8bdd859a fs: Establish locking order for unrelated directories
e784c8505e90b107eac1cbb07a96c8b1ac8da00d fs: Lock moved directories
6793516fc559d962e7671bde516c6456d69afd6e btrfs: fix race when deleting quota root from the dirty cow roots list
80c50c8b3c9d4f7711c84074f514e92c10290923 ARM: orion5x: fix d2net gpio initialization
e69b9a5bf9832f67e05c7ef76c227766d474bdc9 fs: no need to check source
6c6298bb1fd7239db292fb05d01e8dbb809b4f88 fanotify: disallow mount/sb marks on kernel internal pseudo fs
8f7e1b2087add3bd6eebc1e888a2cd1abd77c176 block: add overflow checks for Amiga partition support
f98cdad928ee1be1e3faf2635b0f179bf334ad12 netfilter: nf_tables: fix nat hook table deletion
04d9f1e0291e4cbd3959164684bae6eb302d3b78 netfilter: nftables: add helper function to set the base sequence number
42a183cdc177f520acedb51955ddff4ce921c4e1 netfilter: add helper function to set up the nfnetlink header and use it
6cc0caeab434ea28c06e02609b293e030c1e7a47 netfilter: nf_tables: use net_generic infra for transaction data
af17f4ec2470889acf1d00bef5e25da156c6147a netfilter: nf_tables: add rescheduling points during loop detection walks
8ed5bcca6a6131fd2f908444735ac71c6821c4fe netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
c73427ae3cf990a330a3652472de24e9917405f3 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
66f3da19012515319077b9577ef46d6cf1548389 netfilter: nf_tables: reject unbound anonymous set before commit phase
de06c041f7562823f0008434e0784a354ebcb573 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6184e23a337ca3f09a0b3c8a84535780d508fb98 netfilter: nf_tables: fix scheduling-while-atomic splat
bbf3f9a972df60ffa09f2fcc31ad717dea99207d netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eeb2619cb5867d62a9713a14cc7ad8b684f0fb6f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
36ff61667c81c9ad25ff95f643c71c037b65d5cb tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
1d43ddd1218d2190b3068fd5818b409deff86ab7 block/partition: fix signedness issue for Amiga partitions
0c7d3ad1c89b7f90c153f7e0681be346964744fd net: lan743x: Don't sleep in atomic context
f9af01088088316067c675ef645aa19ec8d2c1dd workqueue: clean up WORK_* constant types, clarify masking
74167db85f251081a7ee8e6737fea316a517f7fb drm/panel: Initialise panel dev and funcs through drm_panel_init()
85e8edbe2d1663b2fee87d54cfb9612a9a9d94a6 drm/panel: Add and fill drm_panel type field
7ef6ea6f1a4290c48589b857de2f7ebcd37b9989 drm/panel: simple: Add connector_type for innolux_at043tn24
9f47813da01116cfd96b153f0c36e507e337b539 igc: Remove delay during TX ring configuration
97ff3060b9ab4ad13a1cf58b49942a35b0262cf3 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
465547b49522c3bf94a2330d010d73e27d246e28 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
fd942480032bdb36eef25d9b0ad2a108ab85ab6b net: mvneta: fix txq_map in case of txq_number==1
2599ef1d410e7f2c2d15e0acee4ac2cc8d589e9a net/sched: cls_fw: Fix improper refcount update leads to use-after-free
41482eba26aa1d337aeb72f8be8559a3079d6cff ionic: improve irq numa locality
a0da6914c2671dbd633b17bfe9a97c8664dbd5c9 ionic: clean irq affinity on queue deinit
a6677cbb5c68ebca0f7d4c91ffa3af91e6cd9eed ionic: move irq request to qcq alloc
4d729ca57e33bf438798350789814491d0c20daa ionic: ionic_intr_free parameter change
1bf94c4f628fe6005aa47ac5c45ee88020bdb22a ionic: remove WARN_ON to prevent panic_on_warn
9229805938f2e9bdf8ac0df40e562a1d4c2e9a0d icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
d316797bd322e4118c332a03cb2e9c16661fe9ab udp6: fix udp6_ehashfn() typo
9c2bd785bc8c028cc69bb60ea6ab8167b1e698f9 ntb: idt: Fix error handling in idt_pci_driver_init()
d58f2b10cd14a3a85d88a0801f45556f4df742ac NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
1eca02586f22af5f090390935a0225e845b9c44d ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8fe81a259b16732b1154a821e747885821ee46e4 NTB: ntb_transport: fix possible memory leak while device_register() fails
af0a365f1d08cc1c417ba0eda22eb903cf60446e NTB: ntb_tool: Add check for devm_kcalloc
d85124dbe2bb1ded576bc0a5b7ed4a1ece6822aa ipv6/addrconf: fix a potential refcount underflow for idev
7f8dd8711473d6ce63468df820fbf0ac5b77377b platform/x86: wmi: Replace UUID redefinitions by their originals
71ec3bde02852535b5f22dd11074ca0cae48eb0b platform/x86: wmi: Fix indentation in some cases
6d39faca6724a32c3e3ee2b4136543d396b18da4 platform/x86: wmi: remove unnecessary argument
946d704c7518ba25faefabbecb15cf4ecdd8df2d platform/x86: wmi: use guid_t and guid_equal()
bca8260f95d7b734aff0a20c61d3679965f5fbe8 platform/x86: wmi: move variables
fc98bcce9aeaa4b8547a26ffe4d089c5aea55d2e platform/x86: wmi: Break possible infinite loop when parsing GUID
7ff82a5725a514652fdbb37d6d76fb8c02a7acb8 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9d76c9a310f6d73ca83035cd3eb041f53c36eb4f wifi: airo: avoid uninitialized warning in airo_get_rate()
98a1d777dc1789ce17d73871bdfb2179b174c224 cls_flower: Add extack support for src and dst port range options
b9a68b0c6920ef2bb104bfef434367c9706be659 net/sched: flower: Ensure both minimum and maximum ports are specified
d6f2466def22180af0e25e659e095eccf84677f8 net/sched: make psched_mtu() RTNL-less safe
54e16bee6c515149c70a544ea9559f8359ae170e pinctrl: amd: Fix mistake in handling clearing pins at startup
7b94e355225108a2f0828b7d2ebd95faaf9c1c92 pinctrl: amd: Detect internal GPIO0 debounce handling
78a2b2a656cc0b391ddf6539c91637a41368b73c pinctrl: amd: Only use special debounce behavior for GPIO 0
0f404d2b326c5e6b55db05231dbcd4853f6b047b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
8e7db8c8fbd483da8675558d47bf8552b8afeaa8 mtd: rawnand: meson: fix unaligned DMA buffers handling
dc341fbd0d392501ee681e49e12fe3f2bb95c7bf net: bcmgenet: Ensure MDIO unregistration has clocks enabled
52a3c697f7d7d2cd5d24c70ed35a2e73842b421a powerpc: Fail build if using recordmcount with binutils v2.37
4a0438ab7162b58d41e662de35b02b825652b1fa misc: fastrpc: Create fastrpc scalar with correct buffer count
0bd670c73391ce582098430f045192e2a93e646d SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
c82a9174b130040826d93f1ed3d2efae8315053e erofs: fix compact 4B support for 16k block size
86f1de3d62eee8bd6e8d44bfe6a84a5f648b4e33 ext4: fix wrong unit use in ext4_mb_clear_bb
183bc1f50aefbb7b7e05ee029948dd004f3316fb ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
f6e1a2e8a49ba2df769877e419d6dcf647b61843 ext4: only update i_reserved_data_blocks on successful block allocation
42c82687085162ff7c1f8fb6364b8c48e8357832 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
67df30f6b1e85e7f2a3d89e30ee527c415b81916 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
3848a345084547a932d021c7b53971c5ad7f3c53 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0726f3f81e17df81e8bed3cc9559fcc3f53850ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
69041de764afd887f74e9cbcc19ef61ee9e99f88 PCI: rockchip: Assert PCI Configuration Enable bit after probe
91b5b53d65d3ae88df3500cd6728e1b032b5616d PCI: rockchip: Write PCI Device ID to correct register
f514f5703507359d88b20e8d27d99e7fe361e154 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
37a2ac364fb77e5bf316ab75dd693827e345b376 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
9ed252b8b1dfc166f86ca0d575e258ca1d132de3 PCI: rockchip: Use u32 variable to access 32-bit registers
7745844e3f8265af62ab07ef8d3a09fe68c2b395 PCI: rockchip: Set address alignment for endpoint mode
9d68431df12df31293abed0244767bce2b99448a misc: pci_endpoint_test: Free IRQs before removing the device
017ffde58f806cdb1f2c36afc17ef764b5324329 misc: pci_endpoint_test: Re-init completion for every test
2c31bcfb72c71845d5f559a044fa3920bdb711be md/raid0: add discard support for the 'original' layout
80cf679756bfee96f6361960deadef9b0d33edae fs: dlm: return positive pid value for F_GETLK
5c7ab67a87b7981c7a9480b0973800aa8010efc7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
082937d119596d33a3e2cc08c15024efd3c155e1 drm/rockchip: vop: Leave vblank enabled in self-refresh
2d9dd821441f2b7772db6934c73e6d9d04284688 serial: atmel: don't enable IRQs prematurely
b84336cf1fc8a24a8b3f330f33c83fc4ddb55a29 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
d0ffbb779d0a4de8704b1fc99586d85b8916ea23 hwrng: imx-rngc - fix the timeout for init and self check
aab3c6e904df663c8ccdbf6659c9b2716f10fc1e ceph: don't let check_caps skip sending responses for revoke msgs
2a902ddc07bfabcdaf387cbfcd3e8700500bd23b meson saradc: fix clock divider mask length
e66c30cee34b7fc0859fbd95b6a19f65a188db4e Revert "8250: add support for ASIX devices with a FIFO bug"
efb33e19ccbd22ad11636ae2083a73d5f8bea246 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
540555d8e02900613e0916b5a0fffeaaae938875 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
e5c6430f21295e752c650fc95d60cf6b4b086873 tracing/histograms: Add histograms to hist_vars if they have referenced variables
a9e865705a5447a72e6127219bb1a29e352c1223 ring-buffer: Fix deadloop issue on reading trace_pipe
32f649b3dba2260882928d8504d175f37541b8cb xtensa: ISS: fix call to split_if_spec
90fcb3b2446c9d3233a162613339444bb3349a94 tracing: Fix null pointer dereference in tracing_err_log_open()
1847fd5598bda42b72cf239c7d263448153a5df3 tracing/probes: Fix not to count error code to total length
2b91ea07eaa34c27a6f468b0853ec1a4d130dd54 scsi: qla2xxx: Wait for io return on terminate rport
f734637a327f60c82438feea0a234809cf6f1795 scsi: qla2xxx: Fix potential NULL pointer dereference
a64aed998881829cd6e18c93091da1285f57b011 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
2a9079f7668cb9d1eccf08ce50a7971451e30991 scsi: qla2xxx: Correct the index of array
e98ba5c460d34cc83141ca83d9dc4097f0d33269 scsi: qla2xxx: Pointer may be dereferenced
a8823a1c5419d5407e518a2ba4038a05e5e93846 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
b632a7d0c0de50f919ae62de040965bb23c4a81f drm/atomic: Fix potential use-after-free in nonblocking commits
b3a9cc67bc75f908177668ca2183be8e338e9bdb perf probe: Add test for regression introduced by switch to die_get_decl_file()
162e6a8ce642a8fa6fdfd26d8ad93c9fa7a4b5b1 btrfs: fix warning when putting transaction with qgroups enabled after abort
88535a41cb8c348b9978c2b7b8c6f31cab0c11d7 fuse: revalidate: don't invalidate if interrupted
dccea139fc6e13d5bde1493dcdacd32dd8a08344 selftests: tc: set timeout to 15 minutes
9645784c5a0866d946a99e755dd307967fbc7da0 can: bcm: Fix UAF in bcm_proc_show()
3bda97a5c216b1bf417e16ee3bd9200716ffc624 drm/client: Fix memory leak in drm_client_target_cloned
709f1a076e86c0472ca4007fc6223def692a0956 drm/client: Fix memory leak in drm_client_modeset_probe
75848b64f1d6e50eca07763f768efc1ee54f11c0 ext4: correct inline offset when handling xattrs in inode body
a740059d4a4c53e7e4e0855133711436646fdb46 debugobjects: Recheck debug_objects_enabled before reporting
99e5a3004f64c19b194c106aadccafd7f5cf7dad nbd: Add the maximum limit of allocated index in nbd_dev_add
d54eb30900c883e9454a8a7ec413a1311708258f md: fix data corruption for raid456 when reshape restart while grow up
63584722591c8df3632e43d583b81fde8d756e95 md/raid10: prevent soft lockup while flush writes
4f85d2d3953379113ac84043afee4c40484e2f82 posix-timers: Ensure timer ID search-loop limit is valid
80e4c189ae6e34ca46153fe0ad7d69f022f84acf arm64: mm: fix VA-range sanity check
b19f43b171e4262eaa228184fe33810fc55db774 sched/fair: Don't balance task to its current running CPU
8b42a08613833bf4e55b8ed1e140bf9762cc2ef8 bpf: Address KCSAN report on bpf_lru_list
05833aa369103818df711d9be9bc10e0a0e101aa devlink: report devlink_port_type_warn source device
724eb05eef1875b3ffd8253acae256b33f044081 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
3a833ab81d00e38de8c2617f3e185331b112b308 wifi: iwlwifi: mvm: avoid baid size integer overflow
2a2badf8e87b83ef313768e26604ffbc660d75f8 igb: Fix igb_down hung on surprise removal
8a29a07dff9747918cb040f9214e9ebf8404732f spi: bcm63xx: fix max prepend length
319ce40e00572e7158d1d0ed834defee858d8989 fbdev: imxfb: warn about invalid left/right margin
e8dbe4f6bba60ca55ee16a3c5552eacf18899fb7 pinctrl: amd: Use amd_pinconf_set() for all config options
ce95365bd45486416c641a73d2e4f7149f53f5dc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3f11a0b279ab5533c454d42f605735854b36304b iavf: Fix use-after-free in free_netdev
0811498c49b812c20c410473e25bd24a4a9b38ba net:ipv6: check return value of pskb_trim()
a26969a799d4a9183c1a3747fb9a01fcc9739d34 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
aa24c9820b584bfa116983b5fc79de91b5ebe671 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
fa76a3e4f133ee9669630009e440fc53f726c762 llc: Don't drop packet from non-root netns.
3bbd382d080b0abc57dabda3f8315214f602bf4e netfilter: nf_tables: fix spurious set element insertion failure
c8730f99c7aaa7cf5e2b51e1ff22ceafb52585dd netfilter: nf_tables: can't schedule in nft_chain_validate
55cadf48d8e45a7ca6d523abe8d458635c9cbc6d tcp: annotate data-races around tp->tcp_tx_delay
6be9ccce03f1cb9cd2f1b92d995c43e13071841a net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
88672ee100762b301902b3025ff68a4042842078 tcp: annotate data-races around tp->linger2
79ff682fee7d0c63a0987df3392c6679c754f2a6 tcp: annotate data-races around rskq_defer_accept
ed7368605b6d5f7845ed2ab2154ecc77436122ea tcp: annotate data-races around tp->notsent_lowat
eb95e27aaedf80740db7faed5e13342e2ae425b1 tcp: annotate data-races around fastopenq.max_qlen
96084cfb8de5e6c1b1e3b0082bf63268dd466812 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
f91c791c63dc7e9529d5b56e6da71b4e0c02f1a9 Linux 5.4.251-rc1

--===============9177280917173977045==--
