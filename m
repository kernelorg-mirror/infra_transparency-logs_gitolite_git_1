Content-Type: multipart/mixed; boundary="===============1724489231684334932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:04:04 -0000
Message-Id: <168952704418.2963.2976651292729457068@gitolite.kernel.org>

--===============1724489231684334932==
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
    old: e89eb3bed291ecd7f28789d1fb8e3e19a7940edc
    new: 79dde2ea800d791a8118548feb231713ed35a09f
    log: revlist-e89eb3bed291-79dde2ea800d.txt

--===============1724489231684334932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527040-4107ff348637741b4f4da2f7ccc3637ea9647cf1

e89eb3bed291ecd7f28789d1fb8e3e19a7940edc 79dde2ea800d791a8118548feb231713ed35a09f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0IwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BZUP/3SuYsDmMBVm5j+Eil7S
Pj6Xek3gxTOlgESphuEaZOQ0XccO8dvRHZXCSiunwyGxRWevBcqQ2K6hOlIar0Tc
4ORgTmGXITAFCDPLN62NLvjTSYExTi6F5xjQPuo8bpeWPm5OIwXt0yy1X34c5920
b/DHwQNmA/wyM7aId+WHCtMIq0Hcil68THh0v6qaTUWgzoM4qEjiPvCGijjP8v+e
0wEZao7eLRErZlCIrRaC4V0zjHboC/hyJz2yWrT/HV1xLCG8UedHOUiKmH5+wSNp
hl9AvXyWq6O1TCvClUtc+uLmheh5Cm+cQ2mAlCg9fUCyztI8krblGeYrHnV1mILu
U0dxA8udleZJguo4VXp/m8c9j1r1V89+gbjoWY2Y0Yuoyp6nTT8Wy1Eux0t2joxA
6vRwoit1jp5tD+a5F+YO+mdHZridc2PFNHnIxqBK7uxltw4YwtGDUzl+gu27aVFF
bQx4mGjIaaLXkaNsDJrGienkBx5MpxODaiWpjMbSV93UxEmoARAdT0MtUmpVA8Sh
Hd57SaWjr/2HUeVPmqpEOcl8P3k7z1jNnvhEiwUIJTAXmzWSEaluAfsVYMgXJ6t+
0s0PeFd67Ayv3+/qQLTvk2lCsXoE5cSs87bBha9Td6Ax9xtK4jRdyQ9cTafon/aP
gu6oOowB5WxjXwRxljbFxqSz
=laPC
-----END PGP SIGNATURE-----

--===============1724489231684334932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89eb3bed291-79dde2ea800d.txt

c02a738d258ec4e87d2bb3d4f95f43ee535fabf2 gfs2: Don't deref jdesc in evict
3c34a5837780e8526390799640acd6d4ed844b40 x86/microcode/AMD: Load late on both threads too
d1aa1ae11cdca753021bda3f1e4ad99bea6f285c x86/smp: Use dedicated cache-line for mwait_play_dead()
a035ecbbd39781a5b094888e78ccc12705f77906 video: imsttfb: check for ioremap() failures
aaad5126a108480862c307cbe8fa91f19c1ddb3d fbdev: imsttfb: Fix use after free bug in imsttfb_probe
ff0f1955d621e2667f41cc06521890a5731041ca HID: wacom: Use ktime_t rather than int when dealing with timestamps
9a65f5f5c34d146faeb85c61e03dd40df16385ac drm/i915: Initialise outparam for error return from wait_for_register
b7bd7c5c24a798b3a824f4f7538c6d0d8cd6dfb4 scripts/tags.sh: Resolve gtags empty index generation
1bc423a3d2a6c35e19358ff37e3393c911a94b39 drm/amdgpu: Validate VM ioctl flags.
bc579527191a4e0590d26bdd191352d44a64d5fb bgmac: fix *initial* chip reset to support BCM5358
3e7bb16b661a74ab1999a8210e0b7aff69ae71a4 x86/resctrl: Use is_closid_match() in more places
1779d64389b8f1b73ad94e55ba5e4a187ccb10af x86/resctrl: Only show tasks' pid in current pid namespace
5060f4b7b6f80af11baeddfcaa5fdfdb9350859f md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
7b86f736f4cdcf329a2c0f976a6104671258bd78 md/raid10: fix overflow of md/safe_mode_delay
9394753cdaacc57394b570afed04ec0bf1fa2ccf md/raid10: fix wrong setting of max_corr_read_errors
d98de13c968f7324b1570e1d6a5e63f0b31133bd md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d6fd313ec267b2da4b56bddc337e79f52b956e1b md/raid10: fix io loss while replacement replace rdev
f6d3b380b9cd145cba8a4dc07a323cb10c560ac4 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b4a5a75788ff9e2ab0c8fa100b82d2517ef87504 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
a0fadeb558ab1645590647d19f570e2d885b35ae tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
bfe17956fb7932e0191fa6a8f848d036e6932a9d clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
2ade24c0a5f815d8dbe8ffe07a4f017f27e6738c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6a6ec551005510eb514e9fbe4630ba6bd7f2c4ea PM: domains: fix integer overflow issues in genpd_parse_state()
e4bfea1038c3d1499441fc23882d8408ba79bcd8 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
05fa81f80e2909d7651c1adb433741ddd1126f79 ARM: 9303/1: kprobes: avoid missing-declaration warnings
d6bc2a8efabf88ba1433497f6cf4e45b62048b93 evm: Complete description of evm_inode_setattr()
263752f443e865bfba04523e048dc01c8b7dc392 pstore/ram: Add check for kstrdup
3e26777699d90011bef06a14707cc7d77e8ce681 ima: Fix build warnings
8bf3d4725acb6c64847447f6075198361d93cbdb wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b475267579c056fc1d298d82374ad5b6d0d9da48 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c4470d734bd2bfdf262fcccf653332b753cee0af samples/bpf: Fix buffer overflow in tcp_basertt
a11446081e28ee83b92dcbcd1d5cc9cf2a508268 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
0f6e8d0731b28c3a42a222eb4629d2f54bcfa474 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
638ddc542f9ec540a59ac6366c60e13becdce093 nfc: constify several pointers to u8, char and sk_buff
fba5e297ccc350e5003d86e8313200062d4f85be nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d5c88e2fce9ce12ebf56f9451b8928206417842b regulator: core: Fix more error checking for debugfs_create_dir()
9f7f7e6891553b5d0269bbee943665b33dab818e regulator: core: Streamline debugfs operations
f21edfa25bb27d84bf13a882302a5706233107a7 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
b7e0a1840ae824ba9cb55c7bf5da240d7f2068ec wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a41f995086d5d8b8fca8bb85f18f902bda0ee250 wifi: atmel: Fix an error handling path in atmel_probe()
3f2e96c60ab86f884936befc7087e97d57ec1199 wl3501_cs: Fix a bunch of formatting issues related to function docs
6349ad59905c67196442d42c3f7362e6824ab53b wl3501_cs: Remove unnecessary NULL check
d81e89171e973d18e8f0c962ae0e86d7d6ef0415 wl3501_cs: Fix misspelling and provide missing documentation
56cb3fd5f4020f4424ded597457f139565c4dbb2 net: create netdev->dev_addr assignment helpers
930169200d733acaa6fe74e0dd7d89e47399e058 wl3501_cs: use eth_hw_addr_set()
10707228701b4f641d0f194e01c002eb22baec35 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e33378ab0a41ddfdf7e568154fd7d432c70e2f29 wifi: ray_cs: Utilize strnlen() in parse_addr()
9bbac9c58d8f1d388304291a1006686b242b554b wifi: ray_cs: Drop useless status variable in parse_addr()
024fe4de3a04e0945f1b76cb439531496e7b1394 wifi: ray_cs: Fix an error handling path in ray_probe()
32f21c9de6058770e9af0223f172dd46e5f9ca4e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b1874f6eb3115a824084be467a1eac7f126d8c58 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
780f267294080d7409aef954ba1ad44854d66e97 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2716ab49cccf9bd8a32d2a8d25538aaa165f3fa9 watchdog/perf: more properly prevent false positives with turbo modes
33acb707ba8fa49afa2722e587bced441d8b3b48 kexec: fix a memory leak in crash_shrink_memory()
c5531d2aec28d33c1e779b486f955076f5eb90e7 memstick r592: make memstick_debug_get_tpc_name() static
a2d8af42adb685e5e7a25d8f39ad22702934be40 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
803544137794484ea96e9e5d00c81b20998d4dc5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a9ed1822e8d6a3f30abd884c496373c2dfa18911 wifi: iwlwifi: pull from TXQs with softirqs disabled
528c170d6e300ea445a6a286025ecbdd89faf9d4 wifi: cfg80211: rewrite merging of inherited elements
b05bf31f31a803bd1fbe6283e2efb05b17bbaebc wifi: ath9k: convert msecs to jiffies where needed
4a9e9eadd1ea4484d7d020e11c82284bec0d533b netlink: fix potential deadlock in netlink_set_err()
9fabe259b739f76505ecf56b6d63a3a3d472399d netlink: do not hard code device address lenth in fdb dumps
d12f0362c4bfc88508111ddad6615131b545641a selftests: rtnetlink: remove netdevsim device after ipsec offload test
8146767836cbd88ea4b1f068274a359f26649ebf gtp: Fix use-after-free in __gtp_encap_destroy().
91ee7c6db16c3c2a21eeee94ba3a0c504786cde4 nfc: llcp: simplify llcp_sock_connect() error paths
a16a377b7b91bba35f27b6709f9fd9065e2413b2 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
a26b7ed498d800bf39a16f036d57cdafad72ae7d lib/ts_bm: reset initial match offset for every block of text
7b9ed94661744c943b1c2b7f4cee6188dfaf7a40 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4260f8ed05f249d7e151753de7920dad97fc97f8 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
cac6b804699c6972fa83bb4a8b0bd14f60d8c1c2 ipvlan: Fix return value of ipvlan_queue_xmit()
ccdeaa5b6610080608ebe5cde029af70e91f3cc9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
1b541d80008c8fec70fe34d32b08da64bff365e3 radeon: avoid double free in ci_dpm_init()
b6981fd87a2f660ce1b679971a90d48e91f2cb5f Input: drv260x - sleep between polling GO bit
678e28c176a6c33eb5b039b2718db4f47b37f998 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
643158ef052ef82f47fc4f91ef86d813e0349e29 Input: adxl34x - do not hardcode interrupt trigger type
ec12b229ab66efeec2b51ec9977131a052f4a128 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f28e76da9462c13a2a2c0475992863346afd96f1 RDMA/bnxt_re: Fix to remove an unnecessary log
33649c4f7923c256cc2877c151d83430fdfb3079 ARM: dts: gta04: Move model property out of pinctrl node
3016ed3c5d1d3499e4be9f9aa905691066e84e65 arm64: dts: qcom: msm8916: correct camss unit address
fbcf3d84a0153ad1a9390adbe26d4729409169b7 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fbd37d696a3a1b6b86c2643e9ac5aa6cee233246 ARM: ep93xx: fix missing-prototype warnings
2534aa519dd9a2bf4fa138146142ddd6bebf7ebb memory: brcmstb_dpfe: fix testing array offset after use
568ff234928418db82c6c4075d673ac7c69644a5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
4feb7e2004e6ad0a2a1ac650eac000c148dda573 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
57b4aeefcf532e07833abd0428d4011d330f2c1b soc/fsl/qe: fix usb.c build errors
81d196eeba47f1812f555a7c875dd3483aa62131 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7fb8039c850436e94f802ec06e40b59be545eef9 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e224cca7cc4144bb6a27e591d2b805a7d1a88162 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
6be985f6ed0cb323e3bb2ad7b227ef6de59057e5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
600204de2aaef0fbce799d9bfef5103b0e63a718 drm/radeon: fix possible division-by-zero errors
843136ba6c4647edbdaa32a137677bf33b347ae3 clk: tegra: tegra124-emc: Fix potential memory leak
8462c68bfd9bd414eefda16b5f37aa9021847513 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
daa08861c76e9e73579bf12ccc5e702c944f3758 clk: cdce925: check return value of kasprintf()
45d1996232f3186311474c7e3af9716aa40b6ab1 clk: keystone: sci-clk: check return value of kasprintf()
eba61ffbf222aa9b3dc068ef14a8246c49529f07 ASoC: imx-audmix: check return value of devm_kasprintf()
cc6521c94dd902c64c2a21e03a9c103ec211ad13 scsi: qedf: Fix NULL dereference in error handling
808e5849af7611c1ffa8f4e922666937186a639c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
920223aa5b023000179c48f18744aeadb9e1da34 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e12de7f9604d9668ea281ce59d1cf2c6c2a02af2 PCI: pciehp: Cancel bringup sequence if card is not present
5c2f92283ddb366fbea0df3d7ff988c3914a1c48 PCI: ftpci100: Release the clock resources
ff0c635188644e7f7e72dfa3c72a408dc67b0f87 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
ac404d3e54d792376aa423aa6e4ea11401ab2c78 pinctrl: cherryview: Return correct value if pin in push-pull mode
9ebf16f7f6e00ea4509a6fa931964bdbd71826c9 perf dwarf-aux: Fix off-by-one in die_get_varname()
7fba7a068a9d9a902ac65e97eb31d87d9cb116d3 pinctrl: at91-pio4: check return value of devm_kasprintf()
fd2b85482e7f179f355c2420732cd9b637a12ec3 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
b2136f0e523fe06e9a1d808edac6e09f82406ff9 hwrng: virtio - add an internal buffer
409cbe39538f1a16d2053701b462749c837c5609 hwrng: virtio - don't wait on cleanup
338f9206f1898855a7c5fe9d548c5f08878b06b0 hwrng: virtio - don't waste entropy
add4912e4a445bf2c56c99a47baab5fa7f486be2 hwrng: virtio - always add a pending request
4c1005353979bf7cd796cded37e981be0fb46145 hwrng: virtio - Fix race on data_avail and actual data
595b0af48132219618998ecab0885d8ccc384407 crypto: nx - fix build warnings when DEBUG_FS is not enabled
2a35206e36d5e7a0de0677d1b88c3345c92bd862 modpost: fix section mismatch message for R_ARM_ABS32
2fc0a8382375467a033c5013cd6a6b3b46b5f32a modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1f3569b453a1b4a7b072182ccb3ec8fdde5bb737 crypto: skcipher - unify the crypto_has_skcipher*() functions
afae4980291561720f7cdb19884fe4852da28d38 crypto: skcipher - remove crypto_has_ablkcipher()
5416abd00eb45cb449ae912014d72f38e98ab0c5 crypto: marvell/cesa - Fix type mismatch warning
5ab2f764f1e8f7a346167b340ba0948edc69b872 modpost: fix off by one in is_executable_section()
9b2360ce86b87cbe0525fe58efb60c72582c0826 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
5ea88a3f7be01c1445fb0a5f542bdd19686a183b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
a2b4518906a2afe4d1b7e3335c0cc3e2a94f4db0 hwrng: st - Fix W=1 unused variable warning
1e620be0efef85322b33cadf6b59c89eeb419789 hwrng: st - keep clock enabled while hwrng is registered
2e6b8b767ede1776ac9d181567bf47f56cf00910 USB: serial: option: add LARA-R6 01B PIDs
802382137a99117529dc4191356202239ec2003d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
a13bd15928d082866f5799f9fae6bb2596471435 block: fix signed int overflow in Amiga partition support
08e95479deb1a7db3cb5daef9a5743b6fa9e990b block: change all __u32 annotations to __be32 in affs_hardblocks.h
d30b5f108a1a82d0910d35a152d293ed772fb71d w1: fix loop in w1_fini()
95649b4548f2fe9574339e44fcfbdd394e89f8ad sh: j2: Use ioremap() to translate device tree address into kernel memory
f4b2fec5466ba6574e3dcf3abbd727bb2be95e51 media: usb: Check az6007_read() return value
b349876244a3c8b0ef38d28b82cf5cb5c370efd6 media: videodev2.h: Fix struct v4l2_input tuner index comment
0733b0b3b230850361de0426274cb57abb7b9a51 media: usb: siano: Fix warning due to null work_func_t function pointer
32c99ceb95a91d2bd08af47455fd2dda98cc533a usb: dwc3: qcom: Fix potential memory leak
1c3bb858f31f119cec9b0fc35ecd632367a36e6e extcon: Fix kernel doc of property fields to avoid warnings
33cb880b0fd40ab7169661e90809f04fd50f3800 extcon: Fix kernel doc of property capability fields to avoid warnings
123debb6e98ba6bdf9531746455a875e11c09f5b usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
46b4b142604d7c28fadb4b696aafdaaaf0150874 usb: hide unused usbfs_notify_suspend/resume functions
7b9085c44faa59cb43f10e384ec337d103a670fc mfd: rt5033: Drop rt5033-battery sub-device
0d7a0d85cadc85af381af8fd595eccd6abdea025 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3610ea45b8596fad5dd6376bd03b624bbf85684a software node: Introduce device_add_software_node()
a5d10952bef753b962e963fb546ade889e22e33e usb: dwc3: qcom: Constify the software node
d3df5e455995486886e60067a1d749696b71204d usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
99d52eb3767d2cb2576816a8e333c5be32b214b9 mfd: intel-lpss: Add missing check for platform_get_resource
e9f32584a2c29770f6ca1e38b0e1e34a3c8f9b8d serial: 8250_omap: Use force_suspend and resume for system suspend
fc8fef8c0084c3561731b0edc99f4e7598e3be1b mfd: stmfx: Fix error path in stmfx_chip_init
751ac7a1abe117255f68637a6d4440aac4879fd2 KVM: s390: vsie: fix the length of APCB bitmap
77b2d14aac06dbdcdb1c967a0a92b70d4b7ebfa5 mfd: stmpe: Only disable the regulators if they are enabled
ae617f3b3f51e44bdcc019af5bc7be87ecb5a1d5 pwm: imx-tpm: force 'real_period' to be zero in suspend
5b4c1222692926f01073174e80cc4ca7cb0d338c pwm: sysfs: Do not apply state to already disabled PWMs
d5f3122242891a6d5f3caa55e9b03dbea8b921e7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0a5a799fe334290a6c6f668254bca9292f2b4823 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0b694dfdc11f773e4b470e10c712207cf26a4b68 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
8dec4391d75cf9f514fe28dc36f459b761463f39 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9b976dcd68d03307eb7b1e282a0e22023a41b2bc mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
bc829049167e0d4dc4e843ceb6a2a89636c95725 f2fs: fix error path handling in truncate_dnode()
2a0e6a7ce6acc687dadf40830e7124e14be065a4 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
eff81ee660cb212c6d57dc687bc8a4c082e7433c net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
681c94e7ee37c522130395a10e95b6bbaec66345 tcp: annotate data races in __tcp_oow_rate_limited()
d93de9b712d4df4221c38b90542c833b9898a586 xsk: Improve documentation for AF_XDP
e49933224c7370a2ab7428aaf3e7a1a6098df307 xsk: Honor SO_BINDTODEVICE on bind
445dad63c90e4a34143c39744370f2979801990b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
f0f57ccbb3d9f34a138c09ff84daa6943ec782e0 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
c5c6467a1dc4f8781e7060dae7a9ed4690621a2c sh: dma: Fix DMA channel offset calculation
cac76c84d5b55f524e6d0ba93a3fdeece57d1806 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
310aa76a276bf48eca1a73003b814c9b0fa1684b i2c: xiic: Don't try to handle more interrupt events after error
5b83efa950e85f45c7a6c6d024bed11d1d93c223 ALSA: jack: Fix mutex call in snd_jack_report()
968081b9b619900cc95f758f16322e7fa3a97709 NFSD: add encoding of op_recall flag for write delegation
5ba61b101937064be236bd662765cdae34adf4b8 mmc: core: disable TRIM on Kingston EMMC04G-M627
7a8f6660c989fcda60353f9008bff3bd51872210 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
758260b9d0546731864227715b9d8e27d7a4e1e2 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
6bd0e5630ceb1b79d868ac75f16063251956aeb2 bcache: Remove unnecessary NULL point check in node allocations
cfab24370b79f244183a4cd98576939e731423dd integrity: Fix possible multiple allocation in integrity_inode_get()
96d9620febddb280905397532d84fffcdcc59d2e jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8f5a772a717f725bbad9b5a266409d71ebca5c8b fs: avoid empty option when generating legacy mount string
214159e7122f29ccdeb4635ae46c3c4f293ec580 ext4: Remove ext4 locking of moved directory
4884f34f8b63702c46c3c0b227ce8e722a24719d Revert "f2fs: fix potential corruption when moving a directory"
de7bdfb1b68a3c92939ed1dd1ac2a1b428ce57c0 fs: Establish locking order for unrelated directories
acfb90e5450e4392472b0bfdcf414f303173eed7 fs: Lock moved directories
4ad4f5b2ff3296020380b78d0fa653c5b0c2022c btrfs: fix race when deleting quota root from the dirty cow roots list
442bd663e5d39992c0c496260a098e77b02ed9d8 ASoC: mediatek: mt8173: Fix irq error path
2d79e0396e260169e8179e733fa763a0c0d4147a ARM: orion5x: fix d2net gpio initialization
4fcde4377278ea70f24dba7528d1c2c36e0bc269 fs: no need to check source
6942c4e7cda1616f7b4c2bef18ebed0c781faf54 fanotify: disallow mount/sb marks on kernel internal pseudo fs
f37d4bf1982503e34c22086de506ae3cdf8c5d86 block: add overflow checks for Amiga partition support
79dde2ea800d791a8118548feb231713ed35a09f Linux 5.4.250-rc1

--===============1724489231684334932==--
