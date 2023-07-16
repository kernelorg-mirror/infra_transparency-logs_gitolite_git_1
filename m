Content-Type: multipart/mixed; boundary="===============0648653042265471420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:41:44 -0000
Message-Id: <168952570483.20240.3836985250947698384@gitolite.kernel.org>

--===============0648653042265471420==
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
    old: e72d2961e3ecfda378feddffe21bae82e81f5ec0
    new: e89eb3bed291ecd7f28789d1fb8e3e19a7940edc
    log: revlist-e72d2961e3ec-e89eb3bed291.txt

--===============0648653042265471420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525701-36f711258b2a22815d85a41bc7b079f17fa4d764

e72d2961e3ecfda378feddffe21bae82e81f5ec0 e89eb3bed291ecd7f28789d1fb8e3e19a7940edc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0HcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JvwP/2lhUtL3fXc13D1ivwkZ
gphf8USo3ZGbp90rRIckjSBPRquoDKlcPsebcuzoV6edRsDv1EDai1y2viPleQ1e
gc2qRMsF8Ku7iY8MjMDlK26TNc+BMHgP04sJZWJ9Ug2uy8jbDF9F+5xto5ay4sfG
PSMwwlO+MdFm1wZ1pRkDuE9YMvaOA/lNSMV/NTKYfEcIOZvhYVRN0XAbZqZvTG3l
u/ahAAosyJlvf95e54qsl9+PNLdxY6J5IDoB2xsgaRiVi+/nk5jYjg7gToSSv8lO
8YVo1qzXaFFB1aEXVhdYlOLCvTIvJc5It4a0g5lsAOlXo0ac8qNu4gqkjgCnIaHH
eshZOeNBImeqInp+o1a/Kfqg5EvXv7SspKItmrRGwD6pAUpIcrbdawQIZHdkrVpv
nLa+jjQ0DOo9OxjiTKB1nzU4h+csJHvkumj2Df+4eaAZKP92RiPHmVsRQDCi8n12
t1fNtHNjLAki8x2zdCzv9shaeuOjquDTKPTczlrVnS0SG1nj1HpRY3jfgwgqPWfQ
R3NezweKhcgQdPvH+XpijYVrzy+BJZ5xiMyNQUAkMgRvIf6YvByvVyntP5PE7GZO
dqrzZubVkhVZC1TJLTCp310D7e3DrHW6dOOwOuHh/Ztlky+HBcWYp9X0yiq0rHr0
TJiv1vRrWvop/RJfxyiiQP/9
=EIYL
-----END PGP SIGNATURE-----

--===============0648653042265471420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72d2961e3ec-e89eb3bed291.txt

6814a89181f3e508102b975771c03250f2572808 gfs2: Don't deref jdesc in evict
110744fcc0d7bb785b2fbf4381a8e23a1b2ce4e2 x86/microcode/AMD: Load late on both threads too
8cc008affccdb1b10f80114afa524cf9cdc57188 x86/smp: Use dedicated cache-line for mwait_play_dead()
df8c63b01dce43483526dfd68d1c0e1d64f40626 video: imsttfb: check for ioremap() failures
0ee85d82de82eb6d54af6c359bf223e34ef7dee4 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
49f034f2ceff6f42c8bb102fd48fc4a59a01531b HID: wacom: Use ktime_t rather than int when dealing with timestamps
6b0f448509ea3de4c4632b649479f55fb0f3ec12 drm/i915: Initialise outparam for error return from wait_for_register
d09c4ccff22c46601b32712577f10678d8811497 scripts/tags.sh: Resolve gtags empty index generation
e3e41c638f3ef2fe137fa39b6085bd2d0fad330f drm/amdgpu: Validate VM ioctl flags.
4c17f293d9051d1e77566cac4f54606d160175e9 bgmac: fix *initial* chip reset to support BCM5358
756f1140abcfd445352e7209e59548e9cb654ed5 x86/resctrl: Use is_closid_match() in more places
6b3525903f95aa04b36ec277408afb7d2e0a07cd x86/resctrl: Only show tasks' pid in current pid namespace
9a0fdde2e304ccf47d67a7c023a59c5399ee02bb md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
9b224d10e94bf0228eba095b33b928028f6e2b85 md/raid10: fix overflow of md/safe_mode_delay
dc37778e55732db5e59c352b69c5e4be50691edb md/raid10: fix wrong setting of max_corr_read_errors
cb7493585197b1f35d755a463d43c650ad88d4af md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
c259a4965bfa47b46ab419ebab9fe6d07719a930 md/raid10: fix io loss while replacement replace rdev
57d1c1c0ff1795ac708a81b9e3b4c146359ac9b4 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
333ebd71f6ba2bd93f94752689a7354844fac558 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
e21a21386dacd93294fe1ff378b618362bd20607 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
79b6855141b2b11fa28e95f25a34102ef5c9ed42 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
9ebdd324d876ef7099c3f22bd7cc7c9ad45380e7 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
adfd8c9e7e1754ad05ff78351de656d2e75059b3 PM: domains: fix integer overflow issues in genpd_parse_state()
c8b9bcfff68efaa8acad0c9ea8629eec48e40776 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
a0be15eda5fcd74b64498fa26b87aadd83b09eed ARM: 9303/1: kprobes: avoid missing-declaration warnings
ca95b0429cb51bb6c114352019e9ce92c5a6a3d1 evm: Complete description of evm_inode_setattr()
c9ada9f88c405cd01764b0c4187bf98f27d89b1e pstore/ram: Add check for kstrdup
4a0c4a665089e3c19006f8667bb683937e8247db ima: Fix build warnings
cc4f458b51fd3ad1c171eb16a0182076c225c7a1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c5828a491a6cc8786ae9977ea6dfbd44c206ae43 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
4cf3dfa18b94e6bd0b62986cd7a7fc66bad70dc1 samples/bpf: Fix buffer overflow in tcp_basertt
f3137663384e25919178a78d2f83c1cc2298c758 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
b9db99ee9b0f19e5b7461fe8d3acdb39ea322b3c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d74b307d3eb7f2f0cee56041943a78681cbf5980 nfc: constify several pointers to u8, char and sk_buff
6c11cb37ac7a10cd8715b5da0d3d638eb7767efe nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
7dc3a70e2465965020954a7d661e543f0849543e regulator: core: Fix more error checking for debugfs_create_dir()
5cf28c884e3e78a37f021a888ef85b957f8ae441 regulator: core: Streamline debugfs operations
28cb3c7047c270b29e5644596474c841d449b468 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f6897ab133cc9cc9b92f254112e48c5abd95b43a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
71dc8a6157be5526cd2e541e72e15d95f5a3f732 wifi: atmel: Fix an error handling path in atmel_probe()
1b0093237ec23fd606ac022bee14dbffbb824664 wl3501_cs: Fix a bunch of formatting issues related to function docs
962f7457902c5040bd7708a38a9a8c6f091d0ae8 wl3501_cs: Remove unnecessary NULL check
0fc4ccb0b07629f14edb55ea99eb67df714e136a wl3501_cs: Fix misspelling and provide missing documentation
74c86de23efecd4f3f917244f1d500f71868b473 net: create netdev->dev_addr assignment helpers
ebfb9497ce2118da47ff3b17c6fdcd503f5f18b1 wl3501_cs: use eth_hw_addr_set()
23cb143dce957d09e99906217c49b233c43dc3d8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
546ff2970aaaefda4c559d63b88e2216c9ddd62e wifi: ray_cs: Utilize strnlen() in parse_addr()
9a6ae9cc91e3e558cb3e13537e070a7288c839b7 wifi: ray_cs: Drop useless status variable in parse_addr()
4ce9366291a961b1a900be00be24ae9f9c95a525 wifi: ray_cs: Fix an error handling path in ray_probe()
7f96065177b81d7b9c78f3e2c575469dbd04e362 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
57e10f5213422d06dcbf35bcdc1eef9652cbfe66 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
eef60c99ee52e6fd0d43dd6431817299b0674c2f watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
bc716c8074b0fe349b5722c575ad972067beafcf watchdog/perf: more properly prevent false positives with turbo modes
311fb31b4eb4ed0ff2a547d3505f7e753234f180 kexec: fix a memory leak in crash_shrink_memory()
9b16633cd856f046d253be708da5382700e51276 memstick r592: make memstick_debug_get_tpc_name() static
8df0a261d3b8389e22c94b1848a59ff54149bb7d wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
e9ae7ecd50fcd67d168431c671241c2ea000d2e4 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
729383ec75e2f06f7b229e2ef91f5e0d01569477 wifi: iwlwifi: pull from TXQs with softirqs disabled
d86c186bb168124d49ef1476f45b2fc2a37811dc wifi: cfg80211: rewrite merging of inherited elements
312c9b86f9bd4c08f8a7d1705677bc3a0bd624cf wifi: ath9k: convert msecs to jiffies where needed
83d5a72309e97d1d0042a80aa09987e1f45d4692 netlink: fix potential deadlock in netlink_set_err()
80535edbea8f81f186a00cb82b12a477936c15e5 netlink: do not hard code device address lenth in fdb dumps
dca81db2238a301e519d059eb793237df8a67537 selftests: rtnetlink: remove netdevsim device after ipsec offload test
635b7c576dc0748a8f1090a234a0e48e9d29345b gtp: Fix use-after-free in __gtp_encap_destroy().
fb7d68d1c50027c7bac63625ce8796627980b081 nfc: llcp: simplify llcp_sock_connect() error paths
c737e5b8b410d65cc7cf2eb2b16d973f5ed4e47d net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7d4dda96a1638945e35288d0bec64364a889569a lib/ts_bm: reset initial match offset for every block of text
b24bff42502c6c206ea3225d5990f5e3fd6be3df netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f204554ced6537a551de134e083bead9b27e213a netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
7e6a00e80860ad4c4ac04d34b79b5231d3c74667 ipvlan: Fix return value of ipvlan_queue_xmit()
750370563039fd3984b3609f015873c76f904ed6 netlink: Add __sock_i_ino() for __netlink_diag_dump().
da1396c5b50f66febbc4fb1f403caa629891dde7 radeon: avoid double free in ci_dpm_init()
d93787cf5baa771e0b2379b55a866bde6dc624b2 Input: drv260x - sleep between polling GO bit
7d4be692d24112943c6fdc6d81a96b3149eced16 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
d24f0672be76fdcf917349f2ac2e24c2bd525b77 Input: adxl34x - do not hardcode interrupt trigger type
acebca121cebbe3eb94a46f40150dc0227bef4f8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
5d42b3f64048d6c264aefb051ad511b3894bbb2f RDMA/bnxt_re: Fix to remove an unnecessary log
522ba3c48f4aa80138bf3aaa637e78b4c661f623 ARM: dts: gta04: Move model property out of pinctrl node
adfe73a158a077cc553963443c46a76333237e93 arm64: dts: qcom: msm8916: correct camss unit address
2a8b645b2303a565fa91f31cd0d8c2f1113b8e7b drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
dfb7de00bf45ceb910824ba2232e73ccea0d247d ARM: ep93xx: fix missing-prototype warnings
f0cef04b31342b93cb8927aa667e3e183392e244 memory: brcmstb_dpfe: fix testing array offset after use
fe732fe5e2dff7036dc76435f704b172cdecd644 ASoC: es8316: Increment max value for ALC Capture Target Volume control
7e0e9defa14275520c515fc169eca3a535bba414 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
e1421bc8aa8527e1fdcd90742f96725163e17b00 soc/fsl/qe: fix usb.c build errors
147f9a1f97dc89995c5b2f9ff9a1345592f481aa IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5d113156b1db84e50b9109c678c19fff4d8401a7 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8c2525fb516d422070a3323cf9fdbebac906b8fb fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
aca48d0881c9c0bdb5d22ec69221617fb0544cbc drm/amdkfd: Fix potential deallocation of previously deallocated memory.
2cd8a317e858363266c0d60517d53e0eb63e5140 drm/radeon: fix possible division-by-zero errors
fb8b446ff5c4a0ab02316550325d0013c117828f clk: tegra: tegra124-emc: Fix potential memory leak
63791a5dcd70a1baa25183ad6d8cfb1a840ed662 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
4d51fe7352e5ed13324421947ed4b8362226ae09 clk: cdce925: check return value of kasprintf()
1764d551769a53379d56657cfdaf7dc345b6da01 clk: keystone: sci-clk: check return value of kasprintf()
3cebfa846a6bbb800b146f8e5808e68d1c5e5e94 ASoC: imx-audmix: check return value of devm_kasprintf()
d2f23e4fa703aae821ce20de5be6dae295524ad7 scsi: qedf: Fix NULL dereference in error handling
d6a39280c0a1616592010f5ea8bc3b55aeeb1e46 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
c832c166325891c15453d596c519e1942b94454c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
15cac6fd6d4261024d6bb62e2960858a5d1d0713 PCI: pciehp: Cancel bringup sequence if card is not present
624318d9a6146377cd0b69edcacaed86fdf517e7 PCI: ftpci100: Release the clock resources
1d8b70f0eb6e3f4bc8bf7d94a4e0c8181bd9534e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2d2b273af11ff95638a7139be6fff0c7c34fc386 pinctrl: cherryview: Return correct value if pin in push-pull mode
182f80fb4dc3f47328f5c74da3c06139f49197f3 perf dwarf-aux: Fix off-by-one in die_get_varname()
ee2e741135be2d061f2047be3d144f345c57db70 pinctrl: at91-pio4: check return value of devm_kasprintf()
5f92c8b756ab047221c74397d43001871f884b97 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
c9a18c01e542e2ae3e4bad6f1836e1ecbdf36745 hwrng: virtio - add an internal buffer
1b12928791dfc9d0bdc6c064397c252cfeb354df hwrng: virtio - don't wait on cleanup
b9018efecfd4406857b6010df4934a024eb16d17 hwrng: virtio - don't waste entropy
9c2f5fc4a7877c8aed267e3a6cbb092aaec810ad hwrng: virtio - always add a pending request
75228bde9e9b50a46a40b0a66006cbeffa11a34c hwrng: virtio - Fix race on data_avail and actual data
d7452be5078dedcfa4da3c8063165eb511962011 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6f2cbbc64e45bf11c6014716a391988349f5269a modpost: fix section mismatch message for R_ARM_ABS32
8cf885cef2a2f4566a8e33840ea031d61d4df3bb modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
194c87a583b4270a0b8ccd583a716d51c2547300 crypto: skcipher - unify the crypto_has_skcipher*() functions
9409dc4d2d795b3833787d4e7374c1ec0fb5ddf2 crypto: skcipher - remove crypto_has_ablkcipher()
e274b7416e6bc2b41a905eaae7ce5498ac12276e crypto: marvell/cesa - Fix type mismatch warning
eef72eee67fa45c84dc7e653ed8a50b369a59bd2 modpost: fix off by one in is_executable_section()
362d5a9045a235d47b7eca58a918c55ab20f65c7 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
cffe45bb7f69c453f56e02707762be9cff2e15f7 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
98273100376e33b3c584137c941f5b4259099c58 hwrng: st - Fix W=1 unused variable warning
53febe3019dd414d9eb2de8b2b5d1a48bdcba482 hwrng: st - keep clock enabled while hwrng is registered
731afd95542445bb3ab4a57ac5322299890871e4 USB: serial: option: add LARA-R6 01B PIDs
391f78db2dd9d28a1cf11f4fcc7eae3b1c2ba2ab usb: dwc3: gadget: Propagate core init errors to UDC during pullup
c91bdd0cb73569a806866ca0108a1273344bd9ee block: fix signed int overflow in Amiga partition support
2f46b32c13c04080e41f961d992ef3d943fd9e72 block: change all __u32 annotations to __be32 in affs_hardblocks.h
25e362650b81a0ecdcb6243ae4788809f6e70122 w1: fix loop in w1_fini()
cc4bdb11e4920f619daf3a27c0a21fcc23972188 sh: j2: Use ioremap() to translate device tree address into kernel memory
32b196f4b6e62ad0eaf60af095d611dc7c3164a0 media: usb: Check az6007_read() return value
4769cc54c3cb8832f078237aac2576815be3ce61 media: videodev2.h: Fix struct v4l2_input tuner index comment
599a70664b1441cb8e4c61c855411674b33c3043 media: usb: siano: Fix warning due to null work_func_t function pointer
f5ab8248a1170ec9dac2597714a6affde3cd738e usb: dwc3: qcom: Fix potential memory leak
8c9e20437ced12cdd66f5eb3363b3ceaf7bff7e5 extcon: Fix kernel doc of property fields to avoid warnings
07f78e9038945a2e9f2a31ebcda4f636360a5963 extcon: Fix kernel doc of property capability fields to avoid warnings
7c7827b44a4d86a3579f650b15482ca84dd7f139 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
06426258f44456daee3a6383435f053b8d6c0348 usb: hide unused usbfs_notify_suspend/resume functions
37e8f82228e239e6a1491bc0fb6874b216edf858 mfd: rt5033: Drop rt5033-battery sub-device
b56ed3357d14c2412afa8c7abf82c91b1a949343 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
7f8e279b5d9e853a3cf5f9e5bb0ef721230b9f34 software node: Introduce device_add_software_node()
6214abf204ee29373458721a93bb314d817f60c8 usb: dwc3: qcom: Constify the software node
f8ebcebe3714f3678bb57ec46adf52ed28c28d66 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
6ff82e9bf255489bf74083a2b5f2e6fe910ac0c4 mfd: intel-lpss: Add missing check for platform_get_resource
c7a6996d8d92106eb2e7fddec2598c1b11d93f37 serial: 8250_omap: Use force_suspend and resume for system suspend
b6f3b13d0f87ab9daadfa9de953dded49d8920c4 mfd: stmfx: Fix error path in stmfx_chip_init
59d061b2469df968e984705e870f5396a66e3c78 KVM: s390: vsie: fix the length of APCB bitmap
f10ecb11ff442465af032d0a5d5fbf85358158f9 mfd: stmpe: Only disable the regulators if they are enabled
af73f41bac2b4704d05551fb53988c13bb2158f8 pwm: imx-tpm: force 'real_period' to be zero in suspend
dac249634a6f7a7d80a10bb31ea28b4b186891d9 pwm: sysfs: Do not apply state to already disabled PWMs
e534c164449404afce6602b1293099b18d4e1005 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
35eb9c606ecb4356b9fbf5d197c0aba569d702bf sctp: fix potential deadlock on &net->sctp.addr_wq_lock
cb567725a65f9b9c9e0c76518f5c382f2a61e9e2 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
cfe4c0278c4240b2f3c9e01518d96552bb9bb44a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
3f1111823886ec8aa74e4b326c6b3a7ecf3a74c3 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c8e2205a8e9c26989f23e5099d79c08e41d296a5 f2fs: fix error path handling in truncate_dnode()
aeb8f3abd32601145f22c1cc5ba8fe22b3120a67 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ef2c9867ac708ec6e77f66aa9b58b27e7197c181 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b5147ec0d9d950b238098dc9e7d40399e44745c1 tcp: annotate data races in __tcp_oow_rate_limited()
cb1fa25338d74cc57a4241849f487b06e5b60b3b xsk: Improve documentation for AF_XDP
47b04f7e50aa6bc091edcf5e84266736ff505f77 xsk: Honor SO_BINDTODEVICE on bind
62ed1f750759801756843f4fb318583ce9cb2ab5 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
e03d36a795d813e7e77708e10f6aa75851e090dc net: dsa: tag_sja1105: fix MAC DA patching from meta frames
1c79d7348fc03f9692ee98f7394a6d928349d919 sh: dma: Fix DMA channel offset calculation
23d3818ec6dd39a2e89d62ceda001ce24c8c76de i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
3f28fc0d022085885a6ef67184dc61e6c17d3da1 i2c: xiic: Don't try to handle more interrupt events after error
3e22f642d37872fc3c1393e94d4791db1658e872 ALSA: jack: Fix mutex call in snd_jack_report()
0aea7dffa806b36dcc9ab79b11f62f0dd8fec23e NFSD: add encoding of op_recall flag for write delegation
a2fee4eb64b6d0da565f4b083164a55cd46d3f4e mmc: core: disable TRIM on Kingston EMMC04G-M627
4c5362385934711116d94d8e58cddbbfba79de07 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
818b62f75c14d8c3a28ab5291685bfaa4337adbf mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
804f0c4d72fec7dbc9b06315ee51ce893100fa53 bcache: Remove unnecessary NULL point check in node allocations
937586d5218bf99f3bdcb056a4449ff4a07f7b71 integrity: Fix possible multiple allocation in integrity_inode_get()
3d726a48769db523f4ee2776e5de147d8f2cc4a0 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d0db2a288fe768fdd5519a868fd709e4bf4c3a50 fs: avoid empty option when generating legacy mount string
bd7ea31c9cb44d85825d9a93a8f3d225171dd71a ext4: Remove ext4 locking of moved directory
779fdb668f886e0eb7f6ca25886b92596c0797a7 Revert "f2fs: fix potential corruption when moving a directory"
5b6cb16cf4b672f636d3e2cbb0f50f459bcc14d8 fs: Establish locking order for unrelated directories
a3ab9a62f40905b58c6b59a830464ea98e195c52 fs: Lock moved directories
f14169b1a36f9b89b2df87b7ec1f8ae7e9b4e7ad btrfs: fix race when deleting quota root from the dirty cow roots list
fc8b0406631f552860421e31e3d9885ba8be9f4d ASoC: mediatek: mt8173: Fix irq error path
a6a256f3afceed519ac3279ce2be479caeaf223c ARM: orion5x: fix d2net gpio initialization
a4d54d334e949000062b5eda6ee4e4606ecf6389 fs: no need to check source
b590e6ba8ea7410019ac794795262c9a93295a4f fanotify: disallow mount/sb marks on kernel internal pseudo fs
5bc8e8e84b9d2d976a25b1772e6c6b3dab96c8bb block: add overflow checks for Amiga partition support
e89eb3bed291ecd7f28789d1fb8e3e19a7940edc Linux 5.4.250-rc1

--===============0648653042265471420==--
