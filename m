Content-Type: multipart/mixed; boundary="===============2073009401367128558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:03:37 -0000
Message-Id: <168953421741.25338.7137179840426285804@gitolite.kernel.org>

--===============2073009401367128558==
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
    old: 79dde2ea800d791a8118548feb231713ed35a09f
    new: adb49637abc37b6ad994914319e18bdf66cd4222
    log: revlist-79dde2ea800d-adb49637abc3.txt

--===============2073009401367128558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534214-3a5690848778fed9ff3ae367566491e30e66f3f9

79dde2ea800d791a8118548feb231713ed35a09f adb49637abc37b6ad994914319e18bdf66cd4222 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0PwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tBoQALJARMvLOLS14ZCDXvxT
2xKn6XAgowWgn7wKY3CvZVMvvf5eE5E9Zu4AFczIv6sLh3RekT+Hbp1zz0V/TpyX
qZoh59Vp44fHx32FMvW+AKqb9AXMpyOcpB3RXfgakF/qX7QYscRzriJLHKWiIAo/
jCkpMcFqeLr3RuQtfylsq8+GeT/4PHAgohfDlq/s4komCPMafKRJM1wOX20rVbtB
mQYR/LXf8+NIxagS7ulsg4HBzl1jvxvNobvCNsME9lTzQy4UVtOkiU1ZkaLvbyyd
ZRVQ7sbB8ujJgS6DdVYGAcvPTgplIhJF6feLLqLyrG6ywKxWugXgVqBjKGE1Qfry
fa9hmXFOTGGtBBTBciydK1JNNVWkPMJlHAVVPYpuYunnCWnUza0BzINWtxvPpr6i
UpT8qV7B6bt21vmpiVMyVqMo02ge0xNGMEtTrp6WcxekVFSCxu5BL4BPw2BsWOy6
jWxNktUTGoq3KWo0b0HNdQyIOqvV1ghvnbC5dSeHdMpYfpeI+YMtlHHH3Z0t9hcF
hM9HuXsHdsvMigp9IO/fIYeONqwrOc1yEZ4+7rIbp+3k7xDmSx3L622U3rZJ7fyQ
nsthWzI9VH7ohm4+e0FPL7ple3z04Rclr+JGq//Uwcmtw8iJt1Y8Wvn5YnMrZUfx
DhOV53k9n4OlJzuVkG1FRbIQ
=9RLy
-----END PGP SIGNATURE-----

--===============2073009401367128558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79dde2ea800d-adb49637abc3.txt

2a2ea533b85c5d7bf64e2070e981022d589d2064 gfs2: Don't deref jdesc in evict
0effe57325397a68b59cc3eadaeb77770c558f07 x86/microcode/AMD: Load late on both threads too
51cef69ec67e36d8cfa83f9246d5346e565e9ad7 x86/smp: Use dedicated cache-line for mwait_play_dead()
3b5c0beba097d4a7974066b255ed0d43d7ec0f2b video: imsttfb: check for ioremap() failures
653bcaf0970c5995d752573783de85f5127d5283 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
5fe5de473475f22941194882859aaee0b1d8d402 HID: wacom: Use ktime_t rather than int when dealing with timestamps
2cd4675fa57f2d07a890fc3e87e4318ce2ebd8d0 drm/i915: Initialise outparam for error return from wait_for_register
129a838bfc36cf5961a94d295b771a93e58214c2 scripts/tags.sh: Resolve gtags empty index generation
201a33a9af3167abcfe89299f59a904af34fcab7 drm/amdgpu: Validate VM ioctl flags.
0a57462ed5550640e20932c30ca1fce71b15a016 bgmac: fix *initial* chip reset to support BCM5358
907c5d249392e2710ab72fcf1a65c3971dd72bbf x86/resctrl: Use is_closid_match() in more places
786299732c8816a2802441b890ea03a29ac64280 x86/resctrl: Only show tasks' pid in current pid namespace
7548c7cd2109a1a9fb2d90c0b464597d23cde9a6 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
80f8a92db9cb2680b9f509803a0e4c3d5e8c82ea md/raid10: fix overflow of md/safe_mode_delay
2207aea8ff8f7b3e1eea6240bb40fa0d4d872a88 md/raid10: fix wrong setting of max_corr_read_errors
0232653a408040b2b4d92d29caf49e089eb65daa md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
8acc720a3ca34f5d7624921bed203a915800bfe9 md/raid10: fix io loss while replacement replace rdev
a6e552b181d8143758903faf935a6c763ce3aadb irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
916da4888aadf2bdb28ae9a539048b45025cae85 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
20f1e93d7deadc2752821602486e73f005c8b616 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
2fc9a2900fe371952561c19a679b193da44e1153 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
071a52c3d91ad40ae64da033c897f2621ff4527a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
4d2ff11b749341eda0e0a5f71c8677755d84dc15 PM: domains: fix integer overflow issues in genpd_parse_state()
5c2469134fbd23776e3a2718052fb39283990eb1 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
55e101d1c5d91cb3521a755b7a23eef6d2b70fc7 ARM: 9303/1: kprobes: avoid missing-declaration warnings
89f91022c441421d2fbd2f6ea1dcc3c3fa310602 evm: Complete description of evm_inode_setattr()
7c4125fe288b9fcf5c373f9e55e00b2ff27f4a63 pstore/ram: Add check for kstrdup
2c93dd121433fc25ba01e9d0acae446e7a1d8015 ima: Fix build warnings
9e7cde1a33f0601f66e01dd8746b021e684120e0 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d86e37485591fb95280fab5d434964afda6e65e9 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cc45605f24b92690e1c30c2774c2dbb3d3d0bacf samples/bpf: Fix buffer overflow in tcp_basertt
ea67f6f752566b55aefcdac73ad6e2c7d9b782bd spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
e51fdf7c6243859d8a5404d7928754c41d11baaa wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
5bfb5bd4b519bf3fb25f493fe6728fb9f3ed93a9 nfc: constify several pointers to u8, char and sk_buff
aa7a0fa37d405e05f8695ca7105a77885d688921 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
df02b2405d28cec35432f7f81ffdcfc8daa9283a regulator: core: Fix more error checking for debugfs_create_dir()
37987c3a31b4373348c11425546b668d0d075497 regulator: core: Streamline debugfs operations
51a18de68cde789b47306537fee489f07b7e21fe wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2b68fd645afd429993e551b2e40b91c8efe7aa04 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
86436123f59372d5947e368c55461fb67c41c62a wifi: atmel: Fix an error handling path in atmel_probe()
0c1c8e0f25b83fbea1b126faecee11dd00aa8ebd wl3501_cs: Fix a bunch of formatting issues related to function docs
a0e3b51af4519807d5933ab2e74c15034dd29b15 wl3501_cs: Remove unnecessary NULL check
8234bb9f97a7cdcf60466c71d080dff05c59eaef wl3501_cs: Fix misspelling and provide missing documentation
225ab5e2596e456cb3bb39b4944e4ca3b2cab8a3 net: create netdev->dev_addr assignment helpers
40cd26af97c861e4dc07b3bb1161d6c4746f284a wl3501_cs: use eth_hw_addr_set()
06fe46e8f8ac078575105282df323281d29fa07a wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
33704b0babbcb0d7a7e5afb2a2c161a1f8bc6b39 wifi: ray_cs: Utilize strnlen() in parse_addr()
8ea4acfc62bccab755489597371788370951c050 wifi: ray_cs: Drop useless status variable in parse_addr()
a47bb55614837b5632215004d0258349f0b8d4ac wifi: ray_cs: Fix an error handling path in ray_probe()
5665fd5b2940e3c8f5d51c4982d9518f4a1a6268 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0789c193dc310f8a820fdec50326b10a8722600f wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ecbdfaf155b8cc07a1bb0fbbc75afae979220900 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c710963354b1c92eb18cb93731a1d1b8643fdd82 watchdog/perf: more properly prevent false positives with turbo modes
b8224999e7aa5e962c9da04e0ef6d485903e2955 kexec: fix a memory leak in crash_shrink_memory()
0af987da30f37bb6341c873c3658246a97a4fa8d memstick r592: make memstick_debug_get_tpc_name() static
319f2d24aa917a8bbae197a2d75e6cf61e8fe198 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1f04a1d6d92113021a5ffee5c1c19fa6a56d293b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
d8fed08cd717dcd2c39e091d149637023ae88c5e wifi: iwlwifi: pull from TXQs with softirqs disabled
b4110cb0ad3848de75767896d4c69c3108965633 wifi: cfg80211: rewrite merging of inherited elements
e150dce990afd85cf42bdb3c90d960eee3233ed9 wifi: ath9k: convert msecs to jiffies where needed
e54a2557dad37550e8368edba62177a60123fe51 netlink: fix potential deadlock in netlink_set_err()
fe99b26689a1d12fe356dc63353786ba4308b4cc netlink: do not hard code device address lenth in fdb dumps
d97ed047ff71c2a447de293941df2341d2c7f779 selftests: rtnetlink: remove netdevsim device after ipsec offload test
aa6c52f2fa571c358b1ec9fcd185901421c85d6e gtp: Fix use-after-free in __gtp_encap_destroy().
38d55edebd274b9f022280a883144b19f11b444e nfc: llcp: simplify llcp_sock_connect() error paths
3a9c64dc75fcd6c0f4df3a206505e35a2c99d359 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
fb8931bb208a5db247a2c6369aa36c402e75dca7 lib/ts_bm: reset initial match offset for every block of text
1eb4a21b9693e871519c9395d3ceee0bf700df9e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
2612b7c5be5ad3a9415fccc923c216820a5fb17c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
cbf8814b769f672170899cbb47fe4658bfb9f7cd ipvlan: Fix return value of ipvlan_queue_xmit()
51922cf10fb68677b0004b34e1baad2eaad449de netlink: Add __sock_i_ino() for __netlink_diag_dump().
9186cb184f810a2be9e0f97fc52fe8bf1bdc9e11 radeon: avoid double free in ci_dpm_init()
107fbfdeea454d71fd65575c2e993d591b965d27 Input: drv260x - sleep between polling GO bit
b02310cefcf0c64394fd72dd537a05d801a2e527 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
eaf998beedeefa61604006a9ebadd01fa3076e9b Input: adxl34x - do not hardcode interrupt trigger type
a3c79b5f74d69d2749c0160e64fcb23f76c13d79 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
e52528237edfb914895e03f05a648693f907bc23 RDMA/bnxt_re: Fix to remove an unnecessary log
8b09391a891caf6dcf2837b1752b621823d891d1 ARM: dts: gta04: Move model property out of pinctrl node
8f561b6cdf8a2f27a2bbdcfed30d3e46f2a97153 arm64: dts: qcom: msm8916: correct camss unit address
184ce36dccbc5e326d8751def94f373f92687408 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
7382a247512c1cb344e14edf9c16e3a6454a1ec7 ARM: ep93xx: fix missing-prototype warnings
b060e0e94a0ed9f5b8fd222409483817e587f0e0 memory: brcmstb_dpfe: fix testing array offset after use
e55372b438f01bc3bdbe8885623e361b384be638 ASoC: es8316: Increment max value for ALC Capture Target Volume control
8772888a2c0d8b217fb063c20876421d792dad2f ASoC: es8316: Do not set rate constraints for unsupported MCLKs
f758c598f2efdbac3ab83a280dec72612b719324 soc/fsl/qe: fix usb.c build errors
8ca0c09fa50016bcda7b554d6765a94037d4c023 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
df11c26b5fafc4239bb8be151ce2b81c54d46f68 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
b2392162ff4cb7559ec86a7ccf097429f2fae234 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cb81065e62dde0a180bdd43d720cb878437cb200 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
0760076f5158455d012e7b3bf25d8e714c69cf19 drm/radeon: fix possible division-by-zero errors
808f672f80654b50a43ed34438371099669488c3 clk: tegra: tegra124-emc: Fix potential memory leak
bd0b022dc2ee57c64216c442e4ec5f270154b207 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7cc33aea70e45a31daab3c77b999762ac52ab664 clk: cdce925: check return value of kasprintf()
e0322a03acf5c7ddb12139f3759645a9d0d0b03f clk: keystone: sci-clk: check return value of kasprintf()
d422ff62fd98927cbd98de2a7c07e2bb908d0bbc ASoC: imx-audmix: check return value of devm_kasprintf()
24bd7f7f9fdf15b150deef6085addc0b747e147c scsi: qedf: Fix NULL dereference in error handling
db142e690e531626409638b89c0bfd72b478ecf0 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
ed3a7c33c3e16c36a6ea0c682d8883591197d09d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
956c3c2513b3e2e001f4730536e56de882e7aa5c PCI: pciehp: Cancel bringup sequence if card is not present
faa67c35d9835c4d91e7dc8da26223c71454a6a1 PCI: ftpci100: Release the clock resources
207df1340a0f47aa2d785d311ddf803e101fccd3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7af5ca33cda84124b81023e1e07b5fb14f616015 pinctrl: cherryview: Return correct value if pin in push-pull mode
004280874c3addbcd28ec3caa76523dd513be90a perf dwarf-aux: Fix off-by-one in die_get_varname()
57651966e91599993eba284f790340f9287ceede pinctrl: at91-pio4: check return value of devm_kasprintf()
0f4dfa8122baff47235801e116e2bf7b4fd70e40 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
17c5b0b1851a31a67905ddbec6900db211614f1c hwrng: virtio - add an internal buffer
29eca6132f56ddfb33e72fe2091698b53fc13df5 hwrng: virtio - don't wait on cleanup
0e0e2b87c0afbd91655ba8d917408fe67fc0a29a hwrng: virtio - don't waste entropy
541ca679d4f95e4f59d8dca36777d613d9847bca hwrng: virtio - always add a pending request
31deb1f928594cfa6c6d641d21bf714c376d3495 hwrng: virtio - Fix race on data_avail and actual data
3038a0e74b3418e63ba45a85da36d3793353bee0 crypto: nx - fix build warnings when DEBUG_FS is not enabled
13b5f3a3b1e0c70177987d1fd0e4786c81773adf modpost: fix section mismatch message for R_ARM_ABS32
bf36e4df22298e364ee48f8d5c6e5ab8aad203f1 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a654001ca27e2674c8c18d4e6b58f5accb803ee2 crypto: skcipher - unify the crypto_has_skcipher*() functions
9e8e681d51f228652152281d7380d95a4d629097 crypto: skcipher - remove crypto_has_ablkcipher()
f07a3ac4c434a353ace30b2f05e70f84d1b6e0b7 crypto: marvell/cesa - Fix type mismatch warning
605b05f675d3b7167f6f6d8bacacf563d49d9e0d modpost: fix off by one in is_executable_section()
81c71640536f49b1f3fc77456376f5fdd081ae06 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
ff0230d21b4c2a1a643e27a05aa7a4421aace373 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
8baaf01ccf9efb664fc61bc2541179adf9be5d3c hwrng: st - Fix W=1 unused variable warning
75762a0ec984d2ee512799e1176f92355c1619be hwrng: st - keep clock enabled while hwrng is registered
9d682a99de68a0fd335a84f5eb99bf70504a2295 USB: serial: option: add LARA-R6 01B PIDs
548b2974ce840640fb3338e921a1882a9785dc4a usb: dwc3: gadget: Propagate core init errors to UDC during pullup
5dc3981701493ae593f9ff23c432c0e9acbe30c5 block: fix signed int overflow in Amiga partition support
71bfad3b69faa4415bbe6671aa93f5588c575a03 block: change all __u32 annotations to __be32 in affs_hardblocks.h
304fb8f94e17771687d4380608d2bdb1667b59c9 w1: fix loop in w1_fini()
f32ed60e4660314a870254fb9422665b1ee8083c sh: j2: Use ioremap() to translate device tree address into kernel memory
4506724daef7f18bf61b4f09745f4079a7191116 media: usb: Check az6007_read() return value
7678db21205f339887b9aeb056a1aba9a6aa95fe media: videodev2.h: Fix struct v4l2_input tuner index comment
b92d62cf20bd0fe78bc23ac939d04978e20935e2 media: usb: siano: Fix warning due to null work_func_t function pointer
527cae40c315d56f22aa5f079b1b1afae434792e usb: dwc3: qcom: Fix potential memory leak
af8706cba2da3aacf0af83a7623e14494c2257e1 extcon: Fix kernel doc of property fields to avoid warnings
a49dcbfea7bee056622db252555e50783833f96b extcon: Fix kernel doc of property capability fields to avoid warnings
71ca79d4274db29eb3e0cb1a36e5926195f7c479 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
dfe9cdf6f9ee8f5eb3bb289f7fe36eac959078e7 usb: hide unused usbfs_notify_suspend/resume functions
8c75dc0aeb5cdda7cd73e71e63da4ceac59db0be mfd: rt5033: Drop rt5033-battery sub-device
e660c3d70299c69ed0a59c3850214c462a2e11e8 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
f5737229fdd9eb48a7f67a300ea84fbe0781f2cf usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1fe4cd9434826d507c6f94ab40d582fd0935a01b mfd: intel-lpss: Add missing check for platform_get_resource
cd6253e59e49cf47cf4ac78f6a072b05a938a756 serial: 8250_omap: Use force_suspend and resume for system suspend
ab6d4fe40b906ef5086fe17a4d7d73cce343eaa4 mfd: stmfx: Fix error path in stmfx_chip_init
e1a266b9d9da496bf0a9698b4d97dac2c71ad72c KVM: s390: vsie: fix the length of APCB bitmap
a3dddfc8db6221571e5bf872ff484186e1b54d7f mfd: stmpe: Only disable the regulators if they are enabled
cef3d25808d61ad57d1c82fcb450497c42b4b1b5 pwm: imx-tpm: force 'real_period' to be zero in suspend
e0f543d4b1e8f90214cc643a317ac4e8c3679937 pwm: sysfs: Do not apply state to already disabled PWMs
6a949f775d1ee3f9585c292daf782aa1bee2a2b9 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
bda0ec71ff276a5b021ed5debae73dcfba97f066 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
1b408ce9cb4156b8eafdcb9a31aefa3d2450818f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ffb46a722cfe5afde2a2e0258d66f3b3d819c06f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a668c0ca4a395fd6006ce6e43e5b19274b5e2a62 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
36f4881ca19602d0432b721fab2540dea24f5b60 f2fs: fix error path handling in truncate_dnode()
e768d9c237d60cffeb3065cacb299c4c2b76e0ff powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0e50ccb03755b73da61e8b79e9b5e08a77fe8ff7 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4e5e9d22ab1ed8a5e8274db8e628e5c52910a172 tcp: annotate data races in __tcp_oow_rate_limited()
c628e76dfc432cf0086135d73cc7c6417e94e179 xsk: Improve documentation for AF_XDP
de0ab1740a599522e82769cfa7fe2d9eb35d8eb8 xsk: Honor SO_BINDTODEVICE on bind
f355b0f961b0bebb2959427f843d6b1d4070f464 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d68d793789a4f0864a0955c3c1d32e689c13199b net: dsa: tag_sja1105: fix MAC DA patching from meta frames
dca7a27f871da749f9dca8c1527b71c9dd63cc16 sh: dma: Fix DMA channel offset calculation
cd5238276912b0d22b03b18b525a75f02ec4a286 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
d53fba091fb91ae3663e097d23899ea590435848 i2c: xiic: Don't try to handle more interrupt events after error
09b69365a5cbe7f1ea77d4d026338e2e4bc5b6cc ALSA: jack: Fix mutex call in snd_jack_report()
c0dfd6d1854d7bf07ee8fb60bf8aba95257ca207 NFSD: add encoding of op_recall flag for write delegation
3a30d2e476857ad8ed791709160c79618a9ed084 mmc: core: disable TRIM on Kingston EMMC04G-M627
eb11610d28bbf7e635a13ff4617fc1425afe71ed mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
29685dca621ee589d26af2710e51811ffd55cc02 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1d2943345d3c9757a1ad5c6f4bbad1aab42eccf9 bcache: Remove unnecessary NULL point check in node allocations
b148ebfe814532097328870a59bd2e7b40811fd2 integrity: Fix possible multiple allocation in integrity_inode_get()
d5c27756d0f0d541bf841d7b0e696ef8cc095212 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d36820edc6b17fe9cf939c3f2a20c43e5ec3b710 fs: avoid empty option when generating legacy mount string
a2039d7400d57a676a27a3aaec75cf2695f6ea09 ext4: Remove ext4 locking of moved directory
f79e3bfab02c1846ee7e983bf31a08bcce0224a6 Revert "f2fs: fix potential corruption when moving a directory"
ff572712a4e1b5c6c5a7a5b7b6816804caf54c45 fs: Establish locking order for unrelated directories
94e7f9e839dc8f517598e6b50b3fcb2207652733 fs: Lock moved directories
cd56803000dc0ae12567c22a8a695a118d7731f1 btrfs: fix race when deleting quota root from the dirty cow roots list
db74d6f766b0b780b83b7330ee3ee4fe2ea038f7 ASoC: mediatek: mt8173: Fix irq error path
f3aa8e2dcfc954adb9244d56578f50e9762623d0 ARM: orion5x: fix d2net gpio initialization
c8d3c7562edfcf9a24e51677adc8cc6c3475a54d fs: no need to check source
65142f187d3865dedbc3e01a0284abf66a546e77 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2a4ce0a423bd07daf8db247a1bfcbd90febc99e2 block: add overflow checks for Amiga partition support
adb49637abc37b6ad994914319e18bdf66cd4222 Linux 5.4.250-rc1

--===============2073009401367128558==--
