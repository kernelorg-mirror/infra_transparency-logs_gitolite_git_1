Content-Type: multipart/mixed; boundary="===============1061231305941314042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:48:47 -0000
Message-Id: <168953692709.28921.890114572652001985@gitolite.kernel.org>

--===============1061231305941314042==
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
    old: c5bb73e54429faaea432f19f60177c97e64e9300
    new: 99c1cdbb2fc5f7815356ca11cd37dd1dd18c3ccd
    log: revlist-c5bb73e54429-99c1cdbb2fc5.txt

--===============1061231305941314042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536923-d8e4891af5f1e1d6871e84c7a2710196df3694c5

c5bb73e54429faaea432f19f60177c97e64e9300 99c1cdbb2fc5f7815356ca11cd37dd1dd18c3ccd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YP8P/R4qoSDqinZQz3Ehm+ZF
mRK1v+63BiATtNALJJ49NkGSxpC6Os06AFnmKk1YdSkU3a5qt3nTkESICLlogTaA
1qNqMfHEyHqOtMgNT0pe37jqJhdhtEdcgdKdda+FUYDKjsXCzca+NQrpn1Jk5OsD
yixmttscLwKLeA7F/UzMo6S42NpAfsFbGHetRwknQd6ZgwjVCBlRDHwCOtRMLq4P
9fmQhqO+RYCXsOTkz2QiU/dc31mk5/2XG1nIRJ2Q3A2Rbfo+3zlSoyER3m965IP0
4sqr84OHLpTw0UD0TOFQJQyA+5yW+fTkZC/FvwT5bMFQPYehO8NRHCpVtT0QkwhW
HFVdW2pgHfQ8IPSbRz06OlozivyOrjIVK6nsdISFeRxt1IcE1TSiQ+X+8xnZ4Mb2
7plbWzd8m0QEEwq5NnTjUr5if6XSS1EzchGyEIclg8pmskWCMCNaVeRwiKj9Od3Z
sKRNS4uCtdOWOpKwT+5ov1+R9SGITP8ydhQ5EeJTRJEWLTN9gnxTVm5X/5eUDczB
ORWfGMUWcj1TRddjkxhvWlviDkk8h+E8GACibXRnEufhBfD6fnpcsgAtEz+8/NUq
6vSv0q3OWGy2tP15pk0bbl9GtuK+GDxWl2YghAU6os1+//pPrL7ocP58dFJY6x1A
7dfLFGt/2D5RNB1BlBSuBnyF
=eRz4
-----END PGP SIGNATURE-----

--===============1061231305941314042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5bb73e54429-99c1cdbb2fc5.txt

e893e4e0590ab49b84fc57ecbb34c0411f4facb4 gfs2: Don't deref jdesc in evict
7d130ccbc7d90432682933de05c67ab805641cab x86/microcode/AMD: Load late on both threads too
60b456c074b07bb218e98a6b3f893f6bd2117694 x86/smp: Use dedicated cache-line for mwait_play_dead()
cf171d5922830debb17370a3759404e848b73c60 video: imsttfb: check for ioremap() failures
63ff7fd47dc10fcc14a457b0063cbea5da59dcb2 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
27e97763fdc2b060a6871fae707765288ef74310 HID: wacom: Use ktime_t rather than int when dealing with timestamps
12de8fb826e2d37aa0fa5887e5a7ebb33111a2be drm/i915: Initialise outparam for error return from wait_for_register
1870bc38cbe8c703c47ae1ec895031e53ed445e5 scripts/tags.sh: Resolve gtags empty index generation
795ff314c50a9a4a43a153765e1ececb640698c1 drm/amdgpu: Validate VM ioctl flags.
2230b705708a97b5d258141ca75be99adf73b318 bgmac: fix *initial* chip reset to support BCM5358
a587214c3434b185ff83bdd8ee5a2af366e846af x86/resctrl: Use is_closid_match() in more places
02c4c67a9f30f8cc7c9bb71812e22196243ae341 x86/resctrl: Only show tasks' pid in current pid namespace
ba41f409be460d8feb540210850ea4d6e0a3d3a1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
032e1546b8be2672cae08498570c1bf6556ab3e4 md/raid10: fix overflow of md/safe_mode_delay
f712e51acf4cbd4f3d49f427e2a3d844aec2e0fc md/raid10: fix wrong setting of max_corr_read_errors
5a46f0a11c20b4024b4f9a13f0bbe41f5631c37b md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
b3f1dde0f41343a91c0c0302553e2b742872e31a md/raid10: fix io loss while replacement replace rdev
e019f88dc265e5676884bdd477bd9e33fe01e504 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
07580db2256ece6ea36f3f8e3d6972266757ddb3 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8298d414fca0a593ab43f7a31bae82382742d9ae tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
0f1d50a650cb7ecda673b089d9f8e7e6269c5a5a clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
deacaa582e8aa806b25831ea5d8b6fca651c4206 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
557b2ba9520be02270bf6973a116296c97a0fb53 PM: domains: fix integer overflow issues in genpd_parse_state()
fea9cd1ff6b68fe78e308369c5ecb4977db0b277 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b1270f2c4b739c34be79eb8b26ebcf5b2c0f64d5 ARM: 9303/1: kprobes: avoid missing-declaration warnings
42aa4a2874f2c2365cb672491580170481508321 evm: Complete description of evm_inode_setattr()
36d1db4ef813e78548314290c1f2e1a1fd218fb3 pstore/ram: Add check for kstrdup
245e2ba3e7c642996c222913d7805600612c90c7 ima: Fix build warnings
6346f02f56ba994a44240789797bd95250771a96 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
74ce70f9d0bbff2d1715b2e4057e5bf8bed82928 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f55dac9388eb07c70967b28a49df28223de82b9f samples/bpf: Fix buffer overflow in tcp_basertt
f868c2237b3027e5d06054766d575ebf131e1721 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
238db292e474ea68641f8d06452b35a4c9c4d29c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3c7bcc4d70e3cf66a89013daa4bb5abd938b1baf nfc: constify several pointers to u8, char and sk_buff
d2565107fc3282ff6a44039f01414f6038d4e148 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
88d45b103fcbd5fca27481d55a68253ccf69e254 regulator: core: Fix more error checking for debugfs_create_dir()
0d23f01dcd05a3c3fc9207c35ebac2bd551e695c regulator: core: Streamline debugfs operations
70a94691f3b2c9fb60aac7d1aaef0a11fbcfdb10 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
07fc8e7207d77fcf2f3f052df74cbf332d7ae625 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a5d44d05eb8be12d30fb2be787e0160e1dcf1d02 wifi: atmel: Fix an error handling path in atmel_probe()
29f3ebd85ee95d4c7de12f79becea4a8622f904f wl3501_cs: Fix a bunch of formatting issues related to function docs
7f653a32ca37a2c563157436c68733934d920e95 wl3501_cs: Remove unnecessary NULL check
c75abe75e46b7f1f61f4d3e4f6c85cae07a0e2c9 wl3501_cs: Fix misspelling and provide missing documentation
297c3bff7dd9d5abc1fda273d047b541ee99b22a net: create netdev->dev_addr assignment helpers
6754c85927c1ea87f301071b0f7fea62432e06c7 wl3501_cs: use eth_hw_addr_set()
eab5327ff82bb2cc0e3b79c626ecc67910802f45 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0869e7a8f3a811dd8e06c9ae5b78c6ab65ec4687 wifi: ray_cs: Utilize strnlen() in parse_addr()
7a189dd6665c963ad8f8516fdbeba063db1510e9 wifi: ray_cs: Drop useless status variable in parse_addr()
79b5d06c54d17b71592aa969d080295da8651072 wifi: ray_cs: Fix an error handling path in ray_probe()
5c4d24c6def0df3f16e33abee47f05a2283fce66 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
07d6b743a8c91d97cbe5e8b1d93253621a75ace5 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
9fa7eaf07a4b0753b8c9b6c3d7ce913c6b5e60fb watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
798223ca930caf3b4d08daf2699505babb930c1f watchdog/perf: more properly prevent false positives with turbo modes
b54594f9b54a3553a9cdf329b3ee9a89793a4b5d kexec: fix a memory leak in crash_shrink_memory()
33a2a3c8d55297966bfb41e3759823f2e32abb80 memstick r592: make memstick_debug_get_tpc_name() static
d211850dc3d41e1d90602f793b5092c088040a97 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
77b0434aa59f84fdce5f2bf7bbd39860b447436e rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
2cbdd6383f76011e51e88256ab5b84d6c88fc244 wifi: iwlwifi: pull from TXQs with softirqs disabled
9011ac3e358964d0883a6ff80031278fbad36d41 wifi: cfg80211: rewrite merging of inherited elements
91af726f3bd381a8e360d6c2d3d58dd488792f34 wifi: ath9k: convert msecs to jiffies where needed
f3538bd4bf9e5ecaaf6ee7f601680b4fd38329d7 netlink: fix potential deadlock in netlink_set_err()
2db97526bc895230afb622edabefbc5605f5ae9d netlink: do not hard code device address lenth in fdb dumps
3e76b10adc58eaac043b58af0ab1def953aab7c3 selftests: rtnetlink: remove netdevsim device after ipsec offload test
0bcfaefa1fcd39559317ca6ac6aeb1cf69ae74c2 gtp: Fix use-after-free in __gtp_encap_destroy().
a1596ad1e2c7ed2d5b70e93d851028aa0b5e7079 nfc: llcp: simplify llcp_sock_connect() error paths
8cbbc5dadf66d97fbe8e900da003e3046df88237 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
20031aa219b03f69da5f573d138362101e43f0e4 lib/ts_bm: reset initial match offset for every block of text
6252204c2cdd56452f3267652c6f1780191c2323 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
cec7868daef0c1926af9848a93f74d2173ef4127 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0fe80fa0679a31e0466c53ccb150f09b1da0614d ipvlan: Fix return value of ipvlan_queue_xmit()
6a00f8137a91e5888bcb28a4e1902c82bde3107c netlink: Add __sock_i_ino() for __netlink_diag_dump().
30d561d6e928508fa253754310ffabfc2e4b9278 radeon: avoid double free in ci_dpm_init()
25d2440ae655832558055c0912390cdb52e0a673 Input: drv260x - sleep between polling GO bit
133aeb1dda6ba2f84b194bfa20248751645e0a93 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
69f92e939bf0addf8941459d603e0a79cc018021 Input: adxl34x - do not hardcode interrupt trigger type
fbc8e35ace2b347aeb4ce8480c175ae30eb97c97 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
6d8f6a77db870fbebb19c9daead9509382ad4b7d RDMA/bnxt_re: Fix to remove an unnecessary log
952f1967dcd5617553dfd6a65834514f1cfbfec1 ARM: dts: gta04: Move model property out of pinctrl node
e032277b4c3c250a85136d91641f79091d98c2a9 arm64: dts: qcom: msm8916: correct camss unit address
0b29a4aebca5354585a5899d740770026d4c5b37 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9caf7acd258c8fe4d51c508da692b8e9a9f00df6 ARM: ep93xx: fix missing-prototype warnings
b16289145f5074c55778f3fdee2f72fafaaebfba memory: brcmstb_dpfe: fix testing array offset after use
95dadeec5a1d685f9b91f212e5ddd03abf903353 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d98d9f53a6119f6470641091367a8764a85f6bf3 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
fedee9a2f567dba0894e8107853435899b4407f2 soc/fsl/qe: fix usb.c build errors
c5b7e27ba434ade057b1416da6989b709ca75ff3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1a641c1936f44a7e51615d6c9ded786c3cc46b8d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e59c7b1c4eac310f04f035aacdb448861188628c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9408680d02b562e10ca7d10b737ac47483920ba1 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ebcd48619e9bbec5873c8c7a42e584268b070db0 drm/radeon: fix possible division-by-zero errors
ca6602b99ff5212fc40a1e4660a1de5af04a12f2 clk: tegra: tegra124-emc: Fix potential memory leak
dc8e11f3b315c1cb6e6d4cae55d63491145b9205 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
735dce5aed6772f3198fcbe433862e9921af50a9 clk: cdce925: check return value of kasprintf()
f53897933432482783692c4ae5c176d07dd5b7b5 clk: keystone: sci-clk: check return value of kasprintf()
f29edb87080ff546b2d8c4fb81bf8793d3016f08 ASoC: imx-audmix: check return value of devm_kasprintf()
e8d6d78d124e64fbb3f0bc306abaabc6f0a10c40 scsi: qedf: Fix NULL dereference in error handling
d5f59b027822a7e065101c86c5fa8f7d97b1aeaa PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
69ba23d709ca9f4f0c7bfd738bc31cf5957845b6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
ba96249381eba321c2b2dd6bfb7caffe5df575f7 PCI: pciehp: Cancel bringup sequence if card is not present
ffc4112dfb01ddd4af93fb650fe2c84d3c3c105f PCI: ftpci100: Release the clock resources
1445f340dc4a6400990e5db527f1b5fd1d33c6ec PCI: Add pci_clear_master() stub for non-CONFIG_PCI
5039c17852d41854b116ad466ec0aba2a4aab942 pinctrl: cherryview: Return correct value if pin in push-pull mode
491135ed488499e20d179258b2e3037d9fb19272 perf dwarf-aux: Fix off-by-one in die_get_varname()
7df1049da5801d167e240667cc9bbaf569677cf0 pinctrl: at91-pio4: check return value of devm_kasprintf()
a1080388fcdde59bea65614a756d8ca94f1eb3ab powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
8d84a9c7210c52eb7267eb8a61e74f35270bc66b hwrng: virtio - add an internal buffer
c95eff7f74e2da1b940150b65ff3de2eb4ac682f hwrng: virtio - don't wait on cleanup
13f2a546854f9e4d5d9a523203adebfdddce80d2 hwrng: virtio - don't waste entropy
1b176635e2ab33b9ff51a998ef951a7d78202122 hwrng: virtio - always add a pending request
3b97eb76f34cd91ca2bf08d5ce4d9b9d8e631f06 hwrng: virtio - Fix race on data_avail and actual data
1ae961092246c55cd9294860099fcf20c0a79232 crypto: nx - fix build warnings when DEBUG_FS is not enabled
71ecdccd4f4dc2b7098cb6dbaae90dc0b893f62c modpost: fix section mismatch message for R_ARM_ABS32
10c4a6b81a60ffe7e7d4174db96d9adad7f10c07 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
727d0038b601daae690b77dc6328bc687d17daef crypto: skcipher - unify the crypto_has_skcipher*() functions
573d777dd21904fd55be2ea85ea7fccab90d1607 crypto: skcipher - remove crypto_has_ablkcipher()
f62665a0bbc9c7179d9a04a05f8ff9f6c53609fa crypto: marvell/cesa - Fix type mismatch warning
05c87e280afe9d602004ee78bf5f00e8867ceac6 modpost: fix off by one in is_executable_section()
37019b65e65802608e6e6d2b8767ef6130f73f98 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
01073961290d807999ce88a0424b726424cb276d NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
739697d2ef3b4c7af3b1ce5226096d81f031b460 hwrng: st - Fix W=1 unused variable warning
98eb927f3444c58f2155599fd6847c0027b3db6f hwrng: st - keep clock enabled while hwrng is registered
797626fba9e6ac88123520f3592060a7b544fda9 USB: serial: option: add LARA-R6 01B PIDs
e8e30148bbd0039fcecea3243f186f3c366aca68 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
9273b680f2bb37fd383fb27b18d28d567a45cae1 block: fix signed int overflow in Amiga partition support
6ea7a161c0e5c7d174e4b88c1ce7e8a7d0264c83 block: change all __u32 annotations to __be32 in affs_hardblocks.h
61d7976bdfcb478ff33452cb45d8a219dbb1258d w1: fix loop in w1_fini()
9c6ce747708db21bad3244c9ae57d0f5a41b92ea sh: j2: Use ioremap() to translate device tree address into kernel memory
736e31ae4f8310acdba932a7109e0a51a2c60cfc media: usb: Check az6007_read() return value
97ece5eccb67913c48c7eadf793f8008f1424753 media: videodev2.h: Fix struct v4l2_input tuner index comment
98e3223c7e5b9945d3149c6e64cd34aefb5dfd19 media: usb: siano: Fix warning due to null work_func_t function pointer
186bd330e5eef6da8168b514bedccdf07ed989a5 usb: dwc3: qcom: Fix potential memory leak
a223dbef889f48e6bba1f7bc360417988199bdf8 extcon: Fix kernel doc of property fields to avoid warnings
405d5e8b3ea54d74500b3bdb628bd01a3db03cd8 extcon: Fix kernel doc of property capability fields to avoid warnings
3c8297d2baf101e261b7b61bb28647feedd52a42 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
7e2990a92f56f8c748e960fa0cc01a208802a58e usb: hide unused usbfs_notify_suspend/resume functions
325cf88a5be199bd9dd18d8c3d6723886d3ce6a0 mfd: rt5033: Drop rt5033-battery sub-device
2721ce817adb0a9854a7ed2d3c3a667f867647fa KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
4c50c23512a9e11909c94384aaac911336dd3024 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
9dcc246875b5e0250d2ede175fbe8bd2f6230aa3 mfd: intel-lpss: Add missing check for platform_get_resource
2a52c5eebb0c7f1ee748d7c04580a92ec15cf9dd serial: 8250_omap: Use force_suspend and resume for system suspend
2f7eed1c0228a13ca14f0e7855db272c3b9d6df9 mfd: stmfx: Fix error path in stmfx_chip_init
14e852605aec99fdf749a20580c6648238dbe9cd KVM: s390: vsie: fix the length of APCB bitmap
da39b601407228b7b3822dbebadd13be5908de75 mfd: stmpe: Only disable the regulators if they are enabled
de73507a4da591d7efcb025fde3270d071f80286 pwm: imx-tpm: force 'real_period' to be zero in suspend
e028cfbbf381ee254403a76484ad7417bfd82b20 pwm: sysfs: Do not apply state to already disabled PWMs
a4f9c9edbdcc0da5229cf88403aec7e31db21b94 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
9351dfba48daf8a6f4680af2c282017cf9a044d6 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
6a8f2c29052e391afe2ce7c565f9d3b402cea887 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
66dec0b119cec2118259d53e478ce36136d934d4 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
867cffeeae99e7e233fc15a00f88a7f69473a467 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
09d060fc44b90b9b9211aacfc884b5ed4ddf57a6 f2fs: fix error path handling in truncate_dnode()
a648dd93045821b2aecdd100f62692d2c7fa646e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
c1d28dd96720162749b875bdca22a469166ae96a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
7868fcfe524e91fd5f95811552cbb50a61e8de9e tcp: annotate data races in __tcp_oow_rate_limited()
b9ed3cf2b4f34dc6f6b54574b198f5fa705ffdaa xsk: Improve documentation for AF_XDP
396a08ece47ea0ae786884e2bd0a5d900d91c404 xsk: Honor SO_BINDTODEVICE on bind
fdd32ab208820be402e8226d42d5b8222155c4e4 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
37d2f992d62a123b1afb725bb1f2549dec5eed96 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
8d0fb59416c5b77c4f061e363c37ed19b0851d9a sh: dma: Fix DMA channel offset calculation
897ffe2db0af2960d0b5ef4a28a943c02a09ce0e i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
742eb7b674b9ef39bef731f34bdea9f7a575a7e7 i2c: xiic: Don't try to handle more interrupt events after error
31c985204d100f5889afdfc2253c3098ecb6ae59 ALSA: jack: Fix mutex call in snd_jack_report()
547ec5a1fd02a2c2df552991b5c692d7c7c4790f NFSD: add encoding of op_recall flag for write delegation
22f746664445d0f45557df631ab2eb15e1c03021 mmc: core: disable TRIM on Kingston EMMC04G-M627
f52286ad4372b82dc29e38c02ad323b0ea6da06d mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0a7ae6ef121f37c185534781c3ce7779e715eb93 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
2b5ac67016ca01c6f2cd2a6b5751a634a73cdd57 bcache: Remove unnecessary NULL point check in node allocations
3cd409c9415818b48408fefa6564f5fc3fbecb40 integrity: Fix possible multiple allocation in integrity_inode_get()
92b8a3f7e900df1f2eb13732671ad732746f3c49 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f4b94e6e579a6f629d54288174381a53a2c9df77 fs: avoid empty option when generating legacy mount string
ee3447d8267407bb41ca15b2bcc8e544dbddef73 ext4: Remove ext4 locking of moved directory
af5b7e0957b241e7bdd21cbeaec2adedd3dd2391 Revert "f2fs: fix potential corruption when moving a directory"
fdb0a5f8df40de712510f2911f81c3aef3391f8e fs: Establish locking order for unrelated directories
ca2f39972c2b351f6627506efd1cb2ac6f7ae5a0 fs: Lock moved directories
a63ee7be5493a26b933c07c794c02db9abba2deb btrfs: fix race when deleting quota root from the dirty cow roots list
d56797787b38234a1bcb601af3b90fbb8139db3a ASoC: mediatek: mt8173: Fix irq error path
303220a306ded666d9d40353a075865e697e64d4 ARM: orion5x: fix d2net gpio initialization
866111da74b68f90190ce7472d31a163404d92a4 fs: no need to check source
7a658d732049b6acf29e4690da04ed7e27bb3435 fanotify: disallow mount/sb marks on kernel internal pseudo fs
26e7fbae0bebdd3cccab7ccb07c2d2195eb493d1 block: add overflow checks for Amiga partition support
939b2dade6bf92f55dc3dd82391f36db6af15aed netfilter: nf_tables: fix nat hook table deletion
f8305e0e8e01ad0407d6ebc305dfc7767bc03724 netfilter: nftables: add helper function to set the base sequence number
0b2c706bd5561c9ed7b14212e633c582ae725303 netfilter: add helper function to set up the nfnetlink header and use it
2e754fb6d5d277d18537b774928750d9b9c0b285 netfilter: nf_tables: use net_generic infra for transaction data
d50bee4793d32255a6ffba3e1073e49be1bd0dbc netfilter: nf_tables: add rescheduling points during loop detection walks
2f5d5b6567be169e8878bedf8d31526c549d8226 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b943c61edd3fd9f17340b5b4c95a246fe1eb3562 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
3238cf5d872cf9794532fc337c36590fcb9abc0a netfilter: nf_tables: reject unbound anonymous set before commit phase
f978275ce0eda98dfec3bf8f3fbdd2b293f94941 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
32c98c232c4bcd3c9bac80addc24511027f347e1 netfilter: nf_tables: fix scheduling-while-atomic splat
6d12ce7437ccd8ba452cb7ba7336b178592e7858 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
67ac489cfb4d76eded6b927fb83bac7ca2f979b6 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5c2778694ffb236a78cc88c7c1eb7f13b28464b6 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
99c1cdbb2fc5f7815356ca11cd37dd1dd18c3ccd Linux 5.4.250-rc1

--===============1061231305941314042==--
