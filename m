Content-Type: multipart/mixed; boundary="===============6601253256641421159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:57:15 -0000
Message-Id: <168995503599.27525.10038052919503798771@gitolite.kernel.org>

--===============6601253256641421159==
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
    old: 7cc6d24483006221e3d5f3a9353738ef5bab2d56
    new: 78f9a3d1c959657b597bceaaf963b5d918b642a4
    log: revlist-7cc6d2448300-78f9a3d1c959.txt

--===============6601253256641421159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955029 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955028-f91325d19b3a1326414d510d888fc5229adb71b8

7cc6d24483006221e3d5f3a9353738ef5bab2d56 78f9a3d1c959657b597bceaaf963b5d918b642a4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6qtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4jUP/2EHXUxK743UMpbyBdVY
tcgtGuxjD9PGAXd9Ga5PDzDftA4mZu7qu9jCWMd9xm5FnUPVmoNrS6CznxKTkCr+
ld52fOG0xATwujLxUhXBO6j893gLVsUrY2G1zW++j5dYDqdNBr2Tdws6zNJLj96S
pYyHPWZg5wuVTNAyznkbHa3BWhk4T7EZNjO6ntsIlmikLO6sAIHbZrAv3nJZaqxV
DHH8Z2PD4RBMgMnvIo889GM1lPIa95m43/l3BhkP/z0XpPpGjTTUCSfpLHSpPKcz
Vj1VmrcYc3xbCHB1MGQ3h3lV3+T2snZDnmCf1nHhJXQbMG8UrtJiSxdR2yGbpY/k
L+APW/dtxWrq8CnJZtYhXmlN8vt0XjnZw5JjGx1sF0s1a/xy6ugkqCNykuqH0QcY
+UhPyp6zO7QhOvKtQ/tWJsepmL2gxaYOB54ggocFpnwxyGqrhyWMlD/VORtT9Fdk
kZc7w+8Zz21NBs6snvYiHywDFGHg2+23AUHEmosCbBE8tjSEiRQpYjGzXkDAzktm
iqoCO7u/fmtgDgS61Kiq4wEL0m8SCSYPY+sBssIBE48Urtj6HmaUYTNjP1Kzr4xo
D8b61b+H3bVOFN+FuEIG+ZPur7+/Yp7tLV9Nn+gCzHHGdqetqPvoRasL53+prjO9
MKCvHXadfx3T0M6bGNdVvMxs
=jq9u
-----END PGP SIGNATURE-----

--===============6601253256641421159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc6d2448300-78f9a3d1c959.txt

e9578660357b2093ec10ae271a7b430a2537c1e4 gfs2: Don't deref jdesc in evict
4dd9a36e29a98f4bbde8401a49dfce3c64b76402 x86/microcode/AMD: Load late on both threads too
5b2245c2479ec28b209e42717e8158458bb4ec85 x86/smp: Use dedicated cache-line for mwait_play_dead()
2bf39249290706bcd4478d7410eb3dcd5f729243 video: imsttfb: check for ioremap() failures
a908230a164d45bc268e1fb03da2aee6eb25e4f5 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4865f056b3f4fdde5894ee5c6e5c476f3dca09e1 HID: wacom: Use ktime_t rather than int when dealing with timestamps
3dc1567e859a990f0c6a87c6324953f142564878 drm/i915: Initialise outparam for error return from wait_for_register
df296e4b5a71dbb8445581f1733c6a4201d4cfe7 scripts/tags.sh: Resolve gtags empty index generation
bb2faa4afa692395da93a3b398e5b85d4660ee39 drm/amdgpu: Validate VM ioctl flags.
936ca428f8b4773c23bdfc50a715891c11bc3305 bgmac: fix *initial* chip reset to support BCM5358
250722244396c34194d83cdea6aee90ed0faca0b x86/resctrl: Use is_closid_match() in more places
e20e7f975090fad6fe4fa17c95b691458fb50789 x86/resctrl: Only show tasks' pid in current pid namespace
902f4b6f32b216fd9538cde11f238ab1bcde193e md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
33ee13e678af222747982224551c5d9ec1bef1fa md/raid10: fix overflow of md/safe_mode_delay
3559ab0a0f87c5ed4af1b2f4ce6dfa77d5d722b2 md/raid10: fix wrong setting of max_corr_read_errors
43f125b5cef54476339324d6405ab0596a726826 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
24aa4f15c0d4db22d7f2ee10f732538f37bc79fa md/raid10: fix io loss while replacement replace rdev
ab37a9abd8f7a160083c2e05b9cc44c908239c17 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
fc137e3ff95326a9c244af4bb0874dadf49ac0b6 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b2ac929d7f7d89216c9f61036566b6dd9405209e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
9e49073dd274955c6998b7e150d1bba81d069167 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
f507065ba4b999d6fe188e37151dedf23a13de21 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
217fa3c8674395cfe0650590f770fdf5e5a0a35b PM: domains: fix integer overflow issues in genpd_parse_state()
29d43894e77e7216dc02feab1a407f54c3a00025 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
2c9e204fe9cc6d8d20f9172f709047642663165d ARM: 9303/1: kprobes: avoid missing-declaration warnings
ceb43f5ac997d5c21602a3e85bc9982ba4dc5fe0 evm: Complete description of evm_inode_setattr()
ee217ecebed08e3837380569e0469148b7e8c2f5 pstore/ram: Add check for kstrdup
a631fc47431b5a6cdeaa181ec0e1f511521a9f69 ima: Fix build warnings
f436b1fa804f1e8b4d4c1203e6d64467a0e07a04 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c586475febdae59344ef0d38b288fd113add81a6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
ed3a1e15713ec7bbff7de1e87668c105002fddb2 samples/bpf: Fix buffer overflow in tcp_basertt
d7afe586e90f38ff9a632617cfc8a7c7be460b2d spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
30ccdb4be1c9b0196c06bbde97f62dae7b3dfb99 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9ff66417c339ea40ff43308da797164cee10799f nfc: constify several pointers to u8, char and sk_buff
9abb91714388125eb91a47778ea71f42f719000d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
9275a07f2df5b75bd9301fcc1b240d88057002f8 regulator: core: Fix more error checking for debugfs_create_dir()
1aa73387dcb990b58616c98277f6a61f8b46187c regulator: core: Streamline debugfs operations
83c965913051252e144be3e92a9233d39eb3d1c4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5163006d48fcc8efff95cd96dcba98f65396c77e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6f79d9e6991a4b31b4efd2edda5a7643c058eeb7 wifi: atmel: Fix an error handling path in atmel_probe()
98bafc77916933e88a7fa942c4e443debd765fed wl3501_cs: Fix a bunch of formatting issues related to function docs
ebdbdf62083227069c59c2d36202bf02883b5abc wl3501_cs: Remove unnecessary NULL check
d0c6ca751fbf3826161be8b7d5fcdb2d664a2299 wl3501_cs: Fix misspelling and provide missing documentation
410808abcc99d300be099e83a13ad8ebb8d2894f net: create netdev->dev_addr assignment helpers
bd967409e9628902eb53c8470afb824840d9f41c wl3501_cs: use eth_hw_addr_set()
aa1531ad997618e47fb736b8295f078a9adb5fe4 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
38f7bf6db0571bf7b904ace7b07a617259ffa7bd wifi: ray_cs: Utilize strnlen() in parse_addr()
a88cc5a1fec8983fcb09967a914dbd03e60b39ab wifi: ray_cs: Drop useless status variable in parse_addr()
006aa1d8be1616cfe4a3a6a2ba67fb7bed6933ee wifi: ray_cs: Fix an error handling path in ray_probe()
e2c85d5e55e8e056ba2c7ab4eda58a2beb6a6c84 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
c35eabfab53fa9a5ce349daabe2c7f5366db59ba wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b2944678fdb91db1d15a8c2316153744e1cf93ed watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e6bd30361fc4e3c888b342482bde6794d6525e32 watchdog/perf: more properly prevent false positives with turbo modes
aadc0c3e1283f798bf7ac47b9b13df6ad249b348 kexec: fix a memory leak in crash_shrink_memory()
cd9b2115801b54ca5cec03be8dbedf033c3934e5 memstick r592: make memstick_debug_get_tpc_name() static
97955cea828776c93a3ccbf20e065e7f806c8981 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1222b24b6a274cd154a6b54e0df8ce91cb18f14b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
d9c5611f2311b9c5282e1cc1b9e51b5420b71847 wifi: iwlwifi: pull from TXQs with softirqs disabled
d51c2cb5cb869e4b1fa2a28da012c55f4be699f2 wifi: cfg80211: rewrite merging of inherited elements
8eba1f997daeb3892a795df0b8583c3c12f413be wifi: ath9k: convert msecs to jiffies where needed
88d37e02de1f38d7a9ca8c795a135f804f7d160d netlink: fix potential deadlock in netlink_set_err()
0c436ad13c2900d905ff32ebe03e89091e6a7698 netlink: do not hard code device address lenth in fdb dumps
431f768537fa0ce6cd03c96e401f061cb2c1437a selftests: rtnetlink: remove netdevsim device after ipsec offload test
b7ae7e1c81d271fb7ee708a56842f2dbd696a867 gtp: Fix use-after-free in __gtp_encap_destroy().
a9668e3c780fd468bcdf72ba587aadbad106974a nfc: llcp: simplify llcp_sock_connect() error paths
c8f85a5eae67a62faf5a9bd038239d7ff0ed1f5e net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5161a2d57d529dd1f994cd72f0d55953460d4acf lib/ts_bm: reset initial match offset for every block of text
b64759d841ccd966fe2ff013553f54f2b5a255d8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f6d585c3788702233c472c0b6581c7d588db487b netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
aa4a82474c5aedd4a925bc7ba8f9443e43f79805 ipvlan: Fix return value of ipvlan_queue_xmit()
275825bf8f756c7c107fc0651bb54a8141ee7730 netlink: Add __sock_i_ino() for __netlink_diag_dump().
fb95f23e1d11b56998d6f0a4380d351d21d760d5 radeon: avoid double free in ci_dpm_init()
0deccc6ee0e8e6edeaba3aa504869b05cc27ffee Input: drv260x - sleep between polling GO bit
48367a3a6269a9629e844107a94bef258c205394 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
788e928b5edf702dfdff84697a12b04da75738ea Input: adxl34x - do not hardcode interrupt trigger type
555c0ddcdef18530219a44573cc796e860fa5bc3 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
da0212cbec8197b7a9b9d2dec9649551ec860264 RDMA/bnxt_re: Fix to remove an unnecessary log
74c8c8a26c21fa01cd20308a0801bffc79464a55 ARM: dts: gta04: Move model property out of pinctrl node
ce31264574be869fe0f3dad0247b7b20f1abcdf9 arm64: dts: qcom: msm8916: correct camss unit address
15d6e3d594bfc64d6ba922cfa75e83f1f5670dcf drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
789acc52138c809adcd0eda65d0d66f350a33e22 ARM: ep93xx: fix missing-prototype warnings
47700aa12ca5ee760ed79032cb69161600039752 memory: brcmstb_dpfe: fix testing array offset after use
f6ef1a1d9c60c9a284d7f94ce33111004cdda596 ASoC: es8316: Increment max value for ALC Capture Target Volume control
62f18c761c94bad0e423712e9404cb36586f7220 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a91c807845ce1ce98e498437f58abf64f511ee4f soc/fsl/qe: fix usb.c build errors
3e134e51345e1f6d9ca2c1da3805bcb37387691e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
705911f1a4cd014172c37c07227a042e0bae4302 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8015186e0d501990150933379e30e6200dcf32f0 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7496463c80a1b94c4702e432514d365b02cca006 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
bf7ada8ccdeeaafd6f7161b583167de15f10c0cb drm/radeon: fix possible division-by-zero errors
ddca874c5bd779fc8acee3eba389c6341ed02189 clk: tegra: tegra124-emc: Fix potential memory leak
ee678ccc5e7860f749bd1e2c6bcfca21c2998d28 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
81dbc58f59852e1d82f9254e33e25baed1557b67 clk: cdce925: check return value of kasprintf()
6bb6d7c86a8062d6389aface6b37b13dc33c9e5a clk: keystone: sci-clk: check return value of kasprintf()
cad2ac7dd940ea0ecfad04b6e666453c8f5d3358 ASoC: imx-audmix: check return value of devm_kasprintf()
a3171e239a35bae44a7617e305dc9b214cafa72c scsi: qedf: Fix NULL dereference in error handling
8706f030371beee238bb31b5e8a9e60a0f76783f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
852728e96c9fa5d065de6f2b2d08a8350c72655a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f2788fe1d715c9318313175b1a3ce4b2fa44ac14 PCI: pciehp: Cancel bringup sequence if card is not present
ba32ba17a7571508e114657e49306ab2843c52d7 PCI: ftpci100: Release the clock resources
d78dfe51ebbcbf9fa8c6ee1cccecc87ee2565cd4 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8b8607f8b502e7bdab699d3811556006d2ad04aa pinctrl: cherryview: Return correct value if pin in push-pull mode
e6aac06a4214ccf5175d44dc7849bf74e9b99359 perf dwarf-aux: Fix off-by-one in die_get_varname()
9dc53cc8db6c0b834c9adaf3165bd116aa09823c pinctrl: at91-pio4: check return value of devm_kasprintf()
11b0fe459ec5c490b0c6c4bffb57c3c5c37b4cae powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e57b03102dce96e7f008b40d9608b49d534abd0f hwrng: virtio - add an internal buffer
c80f244f426737147af92697415c0ff340f381c8 hwrng: virtio - don't wait on cleanup
31d6bfc974b8e1681d04668b9e434774c45ce335 hwrng: virtio - don't waste entropy
77a752ae7348b28d51defde30bd4841beebb4004 hwrng: virtio - always add a pending request
6aabb088a7df8481f82f53ba180ef873004677b5 hwrng: virtio - Fix race on data_avail and actual data
4ac3d8c75eeb52cac4bad2039d96d466d2983002 crypto: nx - fix build warnings when DEBUG_FS is not enabled
35bb37ab0b37c0b398fb759c7be3ad2d85324427 modpost: fix section mismatch message for R_ARM_ABS32
25d4308ca6fee36ce219cb2c2efc20d4b1b871ac modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
14d5d5c6d263cb158b271973b304061cb6195a99 crypto: skcipher - unify the crypto_has_skcipher*() functions
d128f021fbb23c64439a7e43989704fec4a0c341 crypto: skcipher - remove crypto_has_ablkcipher()
09dd0ac135f0f9e2795f2717660f0bc3db7e66d4 crypto: marvell/cesa - Fix type mismatch warning
bf21527f75fba6b9b455fed19dbdcaca71ed3992 modpost: fix off by one in is_executable_section()
e45368979c2a5a92a615578dc1edd4a927f1f1b8 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2a1c4ca39941ab646ef0dd332eaf61f464ba48ae NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
d0ad7674d8eb14c4082fabc00ba026869da34894 hwrng: st - Fix W=1 unused variable warning
20691ce2a11e5b304212af1826d28561d1d9528d hwrng: st - keep clock enabled while hwrng is registered
2948378a84554579bb9cfac97f8ca10215ba21f6 USB: serial: option: add LARA-R6 01B PIDs
4ae3decc6eaa50570e958eda5b6ce3489c8e2302 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
9301959ae9694f799e88a56ab476fe557f45763f block: fix signed int overflow in Amiga partition support
46c8097d27a04ce2a90f6f5bea843ca2456157a4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
2539ca6216d975a6f7cdae90cb494b91aff45c9a w1: fix loop in w1_fini()
6d5d589bb30fcaf8400282a956e61f7b8731cf82 sh: j2: Use ioremap() to translate device tree address into kernel memory
5c1c1a81e109ca6d45230062284f51252eed7208 media: usb: Check az6007_read() return value
4259500c5f6bfe2f956414b0957c53cba385a594 media: videodev2.h: Fix struct v4l2_input tuner index comment
c092374c50b38f77e7908f7a5b9c9525bcc207f2 media: usb: siano: Fix warning due to null work_func_t function pointer
c93c17a840afe0e925b3e257b5cb0d8b2897168f usb: dwc3: qcom: Fix potential memory leak
462b7fd74686d2717b3f06a44b5d3d20daed5d6c extcon: Fix kernel doc of property fields to avoid warnings
83b4764ecb30352494de0886538659b135f9c418 extcon: Fix kernel doc of property capability fields to avoid warnings
9e48f78f2a883a5b8917d1ccff50245a7668fb59 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
cc0d9d374e3a9b3234cc16cb353bdd38f5c408d9 usb: hide unused usbfs_notify_suspend/resume functions
340982fee99717286a15a626fb56b51531eb70a6 mfd: rt5033: Drop rt5033-battery sub-device
198510455ad1cc6f1719d1efed406ec2f0524a91 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0978c6995c8e041ea553b460634e15f37746e602 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
d7ae69105c69c6dec9996911716187f0a42d6fc3 mfd: intel-lpss: Add missing check for platform_get_resource
533cffed005bfe428c7b9df172d61b4efb416db9 serial: 8250_omap: Use force_suspend and resume for system suspend
7d02d7e0cf6b5f4683c359fa89a31d64d9166119 mfd: stmfx: Fix error path in stmfx_chip_init
97b6b48bab76e32baa97a4fa56c3263f64aa3bce KVM: s390: vsie: fix the length of APCB bitmap
ef8a62df685fc4e968d7194181245e1ff9bf32e8 mfd: stmpe: Only disable the regulators if they are enabled
981476e8376ceaa9339a7b949a33149650eaa075 pwm: imx-tpm: force 'real_period' to be zero in suspend
b33eb7b5488734fb4f8d628c2c6b2b935d31c088 pwm: sysfs: Do not apply state to already disabled PWMs
9be11cce3068342b33b5782226ca977fcd27701f rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d381e0f7d594931f8496bb6e03f84c29b9950534 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
cd12fb7f0384797d1e4882b6c7580723430056ea Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0d6f43eda3c6b9124ee5470700e249403e11a468 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
ba1a7aa1cea1f4f75c729d1117de80eb2963163b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ca0f7b49e00d2c0730f1c3e6c10e6bde8c61ebb3 f2fs: fix error path handling in truncate_dnode()
9b74df3d8fe1d8f908be2065b82b01be98f46b87 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e40f22a4a68e974b68fedc65023665200607a1ed net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4b908afd9fe386b8e33b68cbb68f32e8e122ca91 tcp: annotate data races in __tcp_oow_rate_limited()
6d720495e3424fd04255ad426bd00340e2a72959 xsk: Improve documentation for AF_XDP
8aaea08712f34c9aa7a86767a1252772db13c0de xsk: Honor SO_BINDTODEVICE on bind
255e3b9b2d929cbe38c005241a108755ad0ad91d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
faf29e786aae9877b12c574e280eb536b1645a01 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
54b424823bb47982a997df2f51d735bee1293fed sh: dma: Fix DMA channel offset calculation
115e0d5deb5147cdb98e3c8b6c742c700ee3eb0f i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
bcbbb089a6ed639397731d166565566932883346 i2c: xiic: Don't try to handle more interrupt events after error
bd2388c9423c5b7ad3084deee137d5bf52622c71 ALSA: jack: Fix mutex call in snd_jack_report()
ecf4b218bfd2a593ee2657e31555c0408ef7c6c6 NFSD: add encoding of op_recall flag for write delegation
ecec3f3ecb1f6727e6edf1c532fd4331d2b15c2f mmc: core: disable TRIM on Kingston EMMC04G-M627
5c47216b7008efd259c88c97ea4f6579bcd4ff26 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
2ccca2aa31ca0f51e7420343e004920e8cb4a8a3 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
ee34228313875a03ecc0bb550db2520ac4909b37 bcache: Remove unnecessary NULL point check in node allocations
7f5e2ba5bfaaee8c06edc91245c4f8401b712b12 integrity: Fix possible multiple allocation in integrity_inode_get()
dbadfbba3eba1d4516aeaf588d2d68c5ef2062c2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
1c7104d40a666d0a3b090c132ad7025ee4693ee6 fs: avoid empty option when generating legacy mount string
bf939ea761e02039bb02401834e2c33f425ef5e6 ext4: Remove ext4 locking of moved directory
30aae059b435220f981c18451f72ed966bd6c3a9 Revert "f2fs: fix potential corruption when moving a directory"
4b75aa1c674f1920f27afcfacbe122877da33eb5 fs: Establish locking order for unrelated directories
fcee56adcd37baf390d41b49657f12d2073fb0b1 fs: Lock moved directories
75611b954b9d917d467d8979d300023e4f614b3f btrfs: fix race when deleting quota root from the dirty cow roots list
25156ce5ed37e12e98a1541bed33615060da0966 ASoC: mediatek: mt8173: Fix irq error path
7612454a217296ddb8e6a255c1312c3dea424d83 ARM: orion5x: fix d2net gpio initialization
c4c45d582dde169fb143febf39701b27f9e96efc fs: no need to check source
9e43f47f8c28f5ac542bcb135b42d05fba79d073 fanotify: disallow mount/sb marks on kernel internal pseudo fs
0e79845bf5d827a6c0068a83970ecd008e3e19f0 block: add overflow checks for Amiga partition support
da583b2a5d5b95c7a3344bb7fa81ccce2ba84d60 netfilter: nf_tables: fix nat hook table deletion
b3e25f1d2e3003b381e7c0f43313b3b7a98c021f netfilter: nftables: add helper function to set the base sequence number
7cad05cd29558af42c15208553d2fedf866ea774 netfilter: add helper function to set up the nfnetlink header and use it
ef8bb43e9454c9458515235bd0f4302fde0fd913 netfilter: nf_tables: use net_generic infra for transaction data
57c56a2bd9e4d9ccb35a56bd9d7589bd84525043 netfilter: nf_tables: add rescheduling points during loop detection walks
68d476b5d7c184ed632d29ec8078ae8f7789830e netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ffe766ea6badb4bd11d2ce27e43e56fcae66b81c netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
ebbdc3e1ddc692a0167d5d3c0642fd9d45716a24 netfilter: nf_tables: reject unbound anonymous set before commit phase
dc69c8f9320fd4bd9d3d8d33c4bc8244ebc89933 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
5bb57ad581640637e473a787d1b2474baf3869f0 netfilter: nf_tables: fix scheduling-while-atomic splat
6424c072b03ef9810bbef3c6176035cd461ab877 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
7dfd230c5a5504754491adf4571328557e03123c netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fa23d919067ff9a4b0f8f0e3062b4eadb02ce698 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
8e915fa52d0ed4e8159c94fe10f67d9a48a632dc block/partition: fix signedness issue for Amiga partitions
e8c5e257753ae34816571bedb8b28a6938135fac net: lan743x: Don't sleep in atomic context
d34b4c86c68d56d69de59c58542f0695533a48dc workqueue: clean up WORK_* constant types, clarify masking
b88b0d5bbb4b5975fc96d8af476dabef061ec043 drm/panel: Initialise panel dev and funcs through drm_panel_init()
cdab451604a84befb46cb464cb684588952a0e0d drm/panel: Add and fill drm_panel type field
90ac3a67e4b19dab631e9949c526f9f256cef626 drm/panel: simple: Add connector_type for innolux_at043tn24
0f0269afbac3cca45d79f0c509ce69fc9de0b7e6 igc: Remove delay during TX ring configuration
89b9d114136310988949b66193a2d2f974722178 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d7f0359e26bb5c8ca8aaf56b8b7553b45bf371df scsi: qla2xxx: Fix error code in qla2x00_start_sp()
c1c48b08de41b29bb2020d8f9932ec07cc6f56f4 net: mvneta: fix txq_map in case of txq_number==1
622c8a776293fdae88ac5ea832f1adc64426d571 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
49bd5570ef4651a628410b1283a6666e2b02398e ionic: improve irq numa locality
ef4318b10182adfa2ed44c2c39c6c47d5c91de00 ionic: clean irq affinity on queue deinit
bf4c2c8534e7d48ceb5a8469db4ac6f4d00b3c0c ionic: move irq request to qcq alloc
e8f43638dacf300d7908846c6075e05a881797fb ionic: ionic_intr_free parameter change
b1d394f7af1fc2f06bb5ce3ac55b3174327a38f0 ionic: remove WARN_ON to prevent panic_on_warn
98c15c56ac11067317df03b51a2fbce38fc83664 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
a42243e44ef113897125e968b0ad8c93b6d72dc8 udp6: fix udp6_ehashfn() typo
c61fab5d03e75d3dc671071c267ca64f2fa52deb ntb: idt: Fix error handling in idt_pci_driver_init()
045ce5ffa50d01ed4139dd705d77caca5d5ceb1a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
34876dba17a421407b53c44d422204739edaece6 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
aebf1d74be761bcd04aa1dec6ca12bcb813718b3 NTB: ntb_transport: fix possible memory leak while device_register() fails
2f8ccde9e1b7f9e40bd4bbd9facbc8de0f805554 NTB: ntb_tool: Add check for devm_kcalloc
32433f678e7675dbef231ef923970e6a376fb764 ipv6/addrconf: fix a potential refcount underflow for idev
dc0108d8c455b14772480b5339e10eda034beb14 platform/x86: wmi: Replace UUID redefinitions by their originals
93ef4084fbf7a02c23b0de77f0b737be1a853852 platform/x86: wmi: Fix indentation in some cases
966f25965be13b71d2b46a07c132a138b29883a1 platform/x86: wmi: remove unnecessary argument
0ccc954151c7643f6ff87a153e62ba1c387c6449 platform/x86: wmi: use guid_t and guid_equal()
2f4ede6f73b1de80e2ab3c14a155bd5299e61fa5 platform/x86: wmi: move variables
0283fc0ee36857b3e80c4ad57f8960ffb62e779f platform/x86: wmi: Break possible infinite loop when parsing GUID
b5c0cdfa9ffbeb60c9ec659febcced80aba57b83 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
0963102e0b08440089c411324e15c870ba4ccd56 wifi: airo: avoid uninitialized warning in airo_get_rate()
0f7faf3ba0ff4014d4b25c3fcebe430400dbb8e5 cls_flower: Add extack support for src and dst port range options
96eda022d598972d963582b40ebf008f3ef7f06c net/sched: flower: Ensure both minimum and maximum ports are specified
20ecd0a65592049475d4c82c23f176b22f9b395b net/sched: make psched_mtu() RTNL-less safe
af181b0ceee390bbd2d045b6994cefec3419abf2 pinctrl: amd: Fix mistake in handling clearing pins at startup
0c26c32ad9a3f21f10b0588ebf92962eb8f64ddf pinctrl: amd: Detect internal GPIO0 debounce handling
cbddf36372d4be1a8c5889b03ad1849ef8cb9a80 pinctrl: amd: Only use special debounce behavior for GPIO 0
ccadd021b8c2e64be06b8505a05d4f0a42219c35 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
17cf3843da99e71856571b685fd8c5e79e40c651 mtd: rawnand: meson: fix unaligned DMA buffers handling
8c834c26723f6d2334e4ad3c74f988759726f87e net: bcmgenet: Ensure MDIO unregistration has clocks enabled
09d62a116864a427a900a489274cef868f04d94b powerpc: Fail build if using recordmcount with binutils v2.37
dfe55b4c861b3b4a8d2f0a813211547ce68b5ba4 misc: fastrpc: Create fastrpc scalar with correct buffer count
e99b5d5e4c702478e3e746e53e37859f755fc92a SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f64099b5d1a95e1480a2e7a3a7414aae8b575b83 erofs: fix compact 4B support for 16k block size
6460bcfef6e9a978f2941b1e2a1c73d9d002fb5d ext4: fix wrong unit use in ext4_mb_clear_bb
56451441757e0def57683616566f4fe0f5c9c07c ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
34c2035311b44ba5b0b8b2035cb50fe5864e8dba ext4: only update i_reserved_data_blocks on successful block allocation
ce50eee12583029c5595df1dbd53bc943b89bd6c jfs: jfs_dmap: Validate db_l2nbperpage while mounting
8e362595b70d4bafbaea9ec309f6e6852b8e9f63 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
bf78b4a7562aeed982bb32e66a4bf5bda573a61b PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
d76f837e10b210d92e43000e767ea59e2082b32b PCI: acpiphp: Reassign resources on bridge if necessary
88266e7794d51d4db851db1fbfb4e7192dce721d PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f45d4c5a4b5bdd41e1b3d7f1efdcd3e512062e PCI: rockchip: Assert PCI Configuration Enable bit after probe
f5781c253e148d3dacac0ff56755bab63d5f7e0e PCI: rockchip: Write PCI Device ID to correct register
08e5383c659c0a242e9d63e7f5f0d8a1cdaad70c PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
d6f616d763d6dc07cff47ebbe523e900e76c737e PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dadad79209ce45beddd1922c94bbba82a5232bc4 PCI: rockchip: Use u32 variable to access 32-bit registers
0d442299a26f68f6ea2a2eb7728b06571d0c2c82 PCI: rockchip: Set address alignment for endpoint mode
f59f1d0232426a111aba29ebde22b63bcc7783bd misc: pci_endpoint_test: Free IRQs before removing the device
907ded3870ca70f9ed97a6799fd47e4b1711aa2d misc: pci_endpoint_test: Re-init completion for every test
034e8bacabdce89110fb3294392e153c636f77fa md/raid0: add discard support for the 'original' layout
e21ea2b396dd722ed6d46a9467703564b3126e3c fs: dlm: return positive pid value for F_GETLK
24ef26fae10d8dd7254d464343f357e2a75c0a55 drm/atomic: Allow vblank-enabled + self-refresh "disable"
6da43fa8b56c4ec8bee797da360c4c46f5229376 drm/rockchip: vop: Leave vblank enabled in self-refresh
335265ae506d8d8517a6e389b8f1eb39a65953c5 serial: atmel: don't enable IRQs prematurely
97bf35bffce436adb6794a5e59aac44a69a1dca5 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
bb479d159ec6df8c777e55f6ec2a9569ea1e840d hwrng: imx-rngc - fix the timeout for init and self check
2c604f640d37bcc3a083fca7c1405bc80c52292c ceph: don't let check_caps skip sending responses for revoke msgs
a4d9ef0614fb077a4df960eb01e92885103ba118 meson saradc: fix clock divider mask length
00e3c088eae725c404694877db3ca26ed6bf36d3 Revert "8250: add support for ASIX devices with a FIFO bug"
e28ff2e9dca4a954ff15a31effe1b34dd2afc31b tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
53165d4e9ac87b7af97d5ebea7627bfd45c32ab3 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
6b0790f1fe57b4f1f8d5e2be48c2529e67a7c77c tracing/histograms: Add histograms to hist_vars if they have referenced variables
513d443e988a92e1f7d97cc3fbb78c35e7775d0b ring-buffer: Fix deadloop issue on reading trace_pipe
546da3bf1703be399e6a21fce431170f3e77af0e xtensa: ISS: fix call to split_if_spec
4d78e513c4e5ed67e647e3f48f677864e7d57a90 tracing: Fix null pointer dereference in tracing_err_log_open()
31553e67ae25e05097b5c341fdf61d4ce58f2b70 tracing/probes: Fix not to count error code to total length
2128dc9baee9af21a8c5486aa8cac7dd27f5808c scsi: qla2xxx: Wait for io return on terminate rport
bdbe5b50d5c7f5328f8ce46e05ae97fc3c62c4c9 scsi: qla2xxx: Fix potential NULL pointer dereference
226a10150986e3d5d3d2cdfc3a8c9761840a5287 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
d792a6aa5d0df99a1b1495134af87062e48da4e1 scsi: qla2xxx: Correct the index of array
afbbd1064ae7fc7c1483c91b4cbf11fac5d34c86 scsi: qla2xxx: Pointer may be dereferenced
25c2347748f64de7730b3f08cd7a3d46c3c8a49d scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
78f9a3d1c959657b597bceaaf963b5d918b642a4 Linux 5.4.250-rc1

--===============6601253256641421159==--
