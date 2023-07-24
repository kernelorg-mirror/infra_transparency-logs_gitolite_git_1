Content-Type: multipart/mixed; boundary="===============4889333823219151888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:34:46 -0000
Message-Id: <169022008615.30686.3385256767361809912@gitolite.kernel.org>

--===============4889333823219151888==
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
    old: 27745d94abe1036a3423cb8577b665c01725e321
    new: cf79bb5d18c437ff6504d121bc0fc649d411565d
    log: revlist-27745d94abe1-cf79bb5d18c4.txt

--===============4889333823219151888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220078-5614e57c7e421d31341112aa1c207b39707e4cd8

27745d94abe1036a3423cb8577b665c01725e321 cf79bb5d18c437ff6504d121bc0fc649d411565d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+ti8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+We8QAJDaKYouqfGblzfeJwGB
migjLzrR50DSVXT3VDgH/j9frLuKHa1h+8iREM9jp3OwkFH5fnjR+o7OngAkV9JT
gDvTo7c8AZp5+o2X8yrXGl8qMWkCAGu3jmieMuFzGA+q4ej6pMP4pVM02N/0bDIW
Vk5m9Sx/tMuj55Tu1FYfsXMhbLKtdaomBhbSRJCKX96Yn3U6CjTbVxNQuHCloSWU
P3Vsgeuvge6SHVca2Tj7vnO35XwZqovWxmPx3AUP5klYGpIzAcDckpsUImlf/I8/
sBkJIn+uVHGBhRXFpVTVRBl5mssY6nx4x0EOdU5bkD9FVV9luY0t9LMYAWHsz/GK
3hih8HxeJAlBCx6h09oId1GA16Y2YGhjbKQSxku+llJj8DqOfwFtEblizuUjo4ns
nuVhAb7WnO79ut+d02tjYk8V3P6icaUbBHXYwPNjExRvHVU04rYk5Segg0PaYaE2
RTp+U9grP79wmKP7R2QwRBXt9sk7BuRYE3FBRNQe+Ex3OUulO75ZnqtM0r0YPi/0
04h6d9yXOEnEcjyVqspT0LhsjT/IuGgo44hz5zzo01TQDcPfmKPqG6okriwjUhyY
EZVEmH/qLJTFA26CfUf/Bas89g3aTA1p84zf7hB3QT36Vc9n+jwAfnoifCXNlEDP
hSJzj76FdStVYRdLigRU64ML
=pf4y
-----END PGP SIGNATURE-----

--===============4889333823219151888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27745d94abe1-cf79bb5d18c4.txt

293a040d5fcc2e472edd29650ca57e0b95bbdaad gfs2: Don't deref jdesc in evict
5b094b3009399c157dba64f2cb5dca845b345de4 x86/smp: Use dedicated cache-line for mwait_play_dead()
e60fb3ae33f79714108339026a36b947f960b557 video: imsttfb: check for ioremap() failures
466fa8d7f8f90e92544386bb49ff32688bec5087 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
e971a8ce3aec8a2667d6e1a51eb3ae565309c9e0 HID: wacom: Use ktime_t rather than int when dealing with timestamps
81e8730418761c50835bb90649c518b19875a1b2 drm/i915: Initialise outparam for error return from wait_for_register
d485d4af03637dd106db6f3f9e1d1f7d493b17b7 scripts/tags.sh: Resolve gtags empty index generation
917572ce82e150f41f77dc87bad7e8e1659e754a drm/amdgpu: Validate VM ioctl flags.
8fed7ed35e415022e1fcb323f2702c0b141c236b bgmac: fix *initial* chip reset to support BCM5358
058cf3da10f1f8248aba0f05399783435a5d7a22 x86/resctrl: Use is_closid_match() in more places
b0ac901281853d2568c821d561592d821e36cff3 x86/resctrl: Only show tasks' pid in current pid namespace
be623a00905d6da1cd5616f57abd166a8ecf38ea md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
f90ede381dcf1bee18d3ae30e8952a8aa0c0e937 md/raid10: fix overflow of md/safe_mode_delay
e8e58d1d6dff82e2698c3d3e8af3c6f82367d407 md/raid10: fix wrong setting of max_corr_read_errors
3d215cbd792e83bab51711ae7923ce58b4f60a74 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
a6b5ade9f97ccadeff7173f937b56a7d5bc49c72 md/raid10: fix io loss while replacement replace rdev
0977e9acfe0b391bd2d8d7f7b6143a29960d1b51 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b0495ec97922095fa0846957a6b148423af9e74f irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
98422ebe89a449e4b4c27b34d0647f550c1a7740 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
b0477d1e975b7dcd18dc8e3bb343424872485e2b clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
1bcd7974bfd647eaff1d6115e8698080341c1381 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
391eeb7a32e6eb29451da1c37a8c99ebd5acc4db PM: domains: fix integer overflow issues in genpd_parse_state()
ea2d93a1ae32a2b7b2411cb536333cb9564eea4c powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
418e8906dd8ce4f8394a89198df370cb40feae54 ARM: 9303/1: kprobes: avoid missing-declaration warnings
e2b6d3fc8ac10efd193a19b3fe561e9d9c2e27cc evm: Complete description of evm_inode_setattr()
3b5333cad96d204b51190f7f3a4ec4a28e87a7e5 pstore/ram: Add check for kstrdup
b7cde205c20e98b2600a567af02ad1acb2005816 ima: Fix build warnings
ed3998caeaea0298db670948545fd7f21582b238 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3889d80cba5e5d586c17a4ad1d36b39978b3488d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
9863b8a63dd5ffbf167e725ddc40a79b75044abc samples/bpf: Fix buffer overflow in tcp_basertt
56a6ea5bd12602303936dbba98f80dfb676f3e9f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
8f1e1a60bf301a53b43d4be241d013048a336f14 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
caa5d94424c33a4efed0a578450fdc1a4acd3188 nfc: constify several pointers to u8, char and sk_buff
5bd692ce00014e00102cec167a2548dbf86b6009 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
cc90754303866ed69a130ba4a5c10227eec1744f regulator: core: Fix more error checking for debugfs_create_dir()
9c6ffec618cbaa1bcd41b84243f944cbfaa7b8a8 regulator: core: Streamline debugfs operations
adc909783e96ba7d39a56db83cb7a091dbc1c57b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
e52c319ffb7f35d62b8b9c44917a05f584bcc688 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
25483e7e17298ec5aeb51b6dd03f2da5fa06280a wifi: atmel: Fix an error handling path in atmel_probe()
cfea0c466022df03a36e57b3c9ce2361a15e0348 wl3501_cs: Fix a bunch of formatting issues related to function docs
bd391fcd6349b87f386b838c53966be1bab7e67a wl3501_cs: Remove unnecessary NULL check
fa7757c2ec54a64968170522e3a95ab932ad1cef wl3501_cs: Fix misspelling and provide missing documentation
2767f27a8e9536a4febe4b17ca3e4253596d6be1 net: create netdev->dev_addr assignment helpers
2fb3de410733680ffad21ea09662bb81282baf2c wl3501_cs: use eth_hw_addr_set()
aaddb5a67501683f228d256db5faa29ab31cd5bb wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3cd2d22949180b0c7c2ad8d4a356ead02bf249e7 wifi: ray_cs: Utilize strnlen() in parse_addr()
a0bf477e1919dc1a2c7f51b9ea7b6e036b2bdbe3 wifi: ray_cs: Drop useless status variable in parse_addr()
96ce3249c550b7549afc00f928da4369aa5f8541 wifi: ray_cs: Fix an error handling path in ray_probe()
1eee4f21e2c9d876097bfdd2f43d716e4dc4d1cd wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
c6c3ff20dc0af4554d00e144be35b1ca259a4eca wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a4d6232398932b52a5fce03bdc842ca3ba53df81 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ff226a4858094bca5b1cec6e753a795573a8634e watchdog/perf: more properly prevent false positives with turbo modes
461cd2e0d65ab124490afb97404550c0682867b6 kexec: fix a memory leak in crash_shrink_memory()
60202414d7aea1de3e1019f85155e34e828e4115 memstick r592: make memstick_debug_get_tpc_name() static
f45ffe931bd67bb40a464e3e38a858116c5d4998 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
41afd2ed31ac5b0c29ecdd8854d0cb44a0b83ce1 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
c71c4c931a626be696199756d18fbd3374b1c357 wifi: iwlwifi: pull from TXQs with softirqs disabled
6ef897b0a01b9957e41d81c08795d5bf1b0f4570 wifi: cfg80211: rewrite merging of inherited elements
49bbe17ffe3f02231471b816e24747f398ad1984 wifi: ath9k: convert msecs to jiffies where needed
66fcb131645da03a5a218c6181a35d17dddf2b78 netlink: fix potential deadlock in netlink_set_err()
aa3151949efb3c9e596c6b7c299554f2671156e2 netlink: do not hard code device address lenth in fdb dumps
c1b534946dfc547c8ccf2654aeb8773e6e546f88 selftests: rtnetlink: remove netdevsim device after ipsec offload test
0dc5ab096eb6375f8ce34e5d540d624e69e89d70 gtp: Fix use-after-free in __gtp_encap_destroy().
65612bd1956f7b3ab75b5136f624705f1285e33c nfc: llcp: simplify llcp_sock_connect() error paths
8b6b0902b01d3fcb9df3b119de3b47ef82353f41 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
c7d5f11e1c640bf934b4d40b515d9de4e95e0be5 lib/ts_bm: reset initial match offset for every block of text
87f378985a7f5696867568aa1f57392bc4ee0ce5 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
b18737ebfada0a2f199db8c5234a259f91406555 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
131d62058251a2fdee697b0ab9715d1af6961432 ipvlan: Fix return value of ipvlan_queue_xmit()
593c86d0f83cebd0ca2f20e19d348e7cc66ee493 netlink: Add __sock_i_ino() for __netlink_diag_dump().
55e7ebfe421dfdbb04d53d47621976696dc1cd04 radeon: avoid double free in ci_dpm_init()
1340ff54855f2e533457e4049eca543951adf35b Input: drv260x - sleep between polling GO bit
71fa4b818e7c720efb0b6a8de9aece32c4b152aa ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
922bd4443e4038fd74b69d06588330fd06e69927 Input: adxl34x - do not hardcode interrupt trigger type
d5ffab13090057e04137f4885fd302a4c2c2cfd5 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9a72ec391648bac0abd1b9eb71d17958fcb02296 RDMA/bnxt_re: Fix to remove an unnecessary log
94bd5f273e2f5fafff4423c58c845cf5b1bbd466 ARM: dts: gta04: Move model property out of pinctrl node
89258e6d38d7f5099b7cfe9f641d53529092fc4a arm64: dts: qcom: msm8916: correct camss unit address
f02796b5355ac8e5b691c8d8bb271f8b8d2d22db drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
5fd927ceb8e576f5e66036388ba77eaf88ffa71f ARM: ep93xx: fix missing-prototype warnings
4aaf0116a7252d64c3531d701b375afeb8bb5b62 memory: brcmstb_dpfe: fix testing array offset after use
25a9baf6f66686691a7575bf126142b0fb47dd24 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d64fda1a73ac236024eeef503a21f7a4797b4e29 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
f56599519eda9aa12272e2f55f775fb0fb70785a soc/fsl/qe: fix usb.c build errors
e863bdd4e9004a0aac6443124dcb7d553750d829 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
83b1ff80c90cc51844cfa054969114210a69f03a arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
cf2d50f3c69734e8d6841e5ab6c497b5d95b88e6 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ddfa159604a87a69bda2fa262a1d7d673055e099 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
6e50ef5b731129167d62ea600c0429a4656be9ff drm/radeon: fix possible division-by-zero errors
43fed0c58430c17ca88842495dfb9ca73b03a874 clk: tegra: tegra124-emc: Fix potential memory leak
480dcfda9fd7fadb38bb2a92aa2708a9966c46a4 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
49dc7d292e67629cffee7b3d49ca7fe769b67421 clk: cdce925: check return value of kasprintf()
1bdde2c072b673765eb7b09f27bdda8f4ea58e4a clk: keystone: sci-clk: check return value of kasprintf()
329c7599b960eb0c241b7d08f84d3e1e7a04b338 ASoC: imx-audmix: check return value of devm_kasprintf()
cb0eb40b1400bc18e89cab0a27506f79a5513a20 scsi: qedf: Fix NULL dereference in error handling
ab4f84614a15266e0a1b4a68270292c2ea834d62 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
9a64e5d677bfa5e54d33ccfad989103a9105c159 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bd40529a988b606a1c64c1a3500df52f24e43f05 PCI: pciehp: Cancel bringup sequence if card is not present
07b63b6a9e3541782e242709b2b7881972331f64 PCI: ftpci100: Release the clock resources
ff60f15d23ba2978e3adefc2113d311c02dec2b1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
af8e6e24deef7fc2526185c884e186e4549ed4b7 pinctrl: cherryview: Return correct value if pin in push-pull mode
e1a35a382fd096ba333e7b9e1eebc554bbd39ae7 perf dwarf-aux: Fix off-by-one in die_get_varname()
dd8e42655c2f24799d5ed70a114e7b75cdf32ab9 pinctrl: at91-pio4: check return value of devm_kasprintf()
671d0145b668150bab2424e5e8a1a6d9e846ef46 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
f384d3e7922f92d67f6417555432d610caa83e2c hwrng: virtio - add an internal buffer
1176cb47493b781cad0ea261fa39c0a8957ccc57 hwrng: virtio - don't wait on cleanup
3cd3bc5f4e58e94672a6c6594f0c0f166af37bc0 hwrng: virtio - don't waste entropy
e9687e93f322728e19dd486eac39d857987cfec9 hwrng: virtio - always add a pending request
0fbe13885cfa661aa3d8c52deaa98fbc6cf73cc0 hwrng: virtio - Fix race on data_avail and actual data
52dc2cf3e74d2d06ec95b942d9724d6f3dc18279 crypto: nx - fix build warnings when DEBUG_FS is not enabled
5efe9971ff31d7166130236e191953367eb27f67 modpost: fix section mismatch message for R_ARM_ABS32
30ec7adfc9c8798b9a25555ba37f7dc7766daa50 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
481169957eca70f29eee715b90bacb0e36bea692 crypto: skcipher - unify the crypto_has_skcipher*() functions
9213ea86c486e4b9ccdd44201941a32ec2a3dbbb crypto: skcipher - remove crypto_has_ablkcipher()
3bcc0686170db9ff2ab0c061221bd7b0b225882a crypto: marvell/cesa - Fix type mismatch warning
7f1d7eb2128db0fd82589cbb84ea3a431d0c3818 modpost: fix off by one in is_executable_section()
b7c0055e7cf0c6a45eb7c0efe682449d4932e9e7 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
861450622e3ecdd19294deebe6fbe392f5440926 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
534b4c587ba7a1abf6725c1d6b55c09333e67fdf hwrng: st - Fix W=1 unused variable warning
626d8bc2a2cf485d3c3b35d3ce38413d7c106d35 hwrng: st - keep clock enabled while hwrng is registered
eedfdbbe4de319acd93e865dc0a895be773a458c USB: serial: option: add LARA-R6 01B PIDs
704d300110393582dc8654935b410a86660a5975 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b9e2a56064c569b17de2777ad04f353b6d0ef600 block: fix signed int overflow in Amiga partition support
293bf9bbfc003ffa3153491415ee375acdacd1b4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e6f9c419618e0d26bee586bcc2ca7a19e79ebc08 w1: fix loop in w1_fini()
73065d8d5f5c9ecd5b203443b8ade76176cd0351 sh: j2: Use ioremap() to translate device tree address into kernel memory
3154c01c6457894e4bb18bedecb6855c95b59c01 media: usb: Check az6007_read() return value
52088d13aec8e563ee73b5aa0a689bd7d38679d5 media: videodev2.h: Fix struct v4l2_input tuner index comment
4d54c20e13b0fdfc9c4ad491eeeb161638f46792 media: usb: siano: Fix warning due to null work_func_t function pointer
a3063a5323c188bb4aeb00fb4629160322d6dc69 usb: dwc3: qcom: Fix potential memory leak
5cb3f90810f5c1527949d5541727c2bba6d1c9cb extcon: Fix kernel doc of property fields to avoid warnings
57a286e6c6c49280c0a1bbcb5094cb25b14dd32a extcon: Fix kernel doc of property capability fields to avoid warnings
aae9f9b73d8015afc3a6741dd1268b14f29b8f42 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3ca3b5ff114b1de0fe3f936e35c0917e701a94c0 usb: hide unused usbfs_notify_suspend/resume functions
b4bdcd6f9d3d0582a8c3fa49178ff60b9a10127d mfd: rt5033: Drop rt5033-battery sub-device
e7580f61d5a13e247e38bdcf5f2836d116118e73 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
e4bb5419ed9d827d4a8c6ff8ad5a8d346e685888 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
6bb8221892e76e37249ce2f2b1686f09b2df0c81 mfd: intel-lpss: Add missing check for platform_get_resource
a67b9e523e0b6788534cf9279923c3b8095a86a0 serial: 8250_omap: Use force_suspend and resume for system suspend
3a017a33b0861f9ab00b2bef40a2f7f68a94df6f mfd: stmfx: Fix error path in stmfx_chip_init
db40b51127a9992da77acddf8689c5aa0943f9b5 KVM: s390: vsie: fix the length of APCB bitmap
e8d9b96bc6591e612d4947b21273b6c70c81ea38 mfd: stmpe: Only disable the regulators if they are enabled
200824197154834f136b894ebca257237ce88a3d pwm: imx-tpm: force 'real_period' to be zero in suspend
c1ab93b1bdaa3ae443bfecabf6b955d972390c76 pwm: sysfs: Do not apply state to already disabled PWMs
5a64da859a10f7229a4c700cd3f8af344b1398b8 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e08fe4ff732e375226bb6485903b12775cba9179 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
ef8efaed0013ba54f65a93c1233395c92c049fe9 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7bb3fc35ec67a9ea112212e3cedb911106a48c9f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d2717faa8474ad2b13fd3421767294cde2ddc895 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
39a28ab9fb7f17f3deba2e92a2837462c7ad2e2d f2fs: fix error path handling in truncate_dnode()
2faa19017cbdfa6a166c12487cc2560df07172f2 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3bef46dfcdee96139eb57cb00c58b8611f491ba0 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f64741bc6c6fffb5721f95816f989c2d0682d4d0 tcp: annotate data races in __tcp_oow_rate_limited()
17901ad463c5dc6ae80072d4d8e25194e15c7293 xsk: Improve documentation for AF_XDP
89db8fbfb8b5011a8c3ece14a4979bbdb805bfa5 xsk: Honor SO_BINDTODEVICE on bind
9b0270431b1e1a599ee9fcdd4a3c51544f02961b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2fb2e361579e9bb49676363ea6a94800f1c1f9b9 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
33eb8f127e8daeba51be7988c75353255a94acf1 sh: dma: Fix DMA channel offset calculation
469920beacb228a5706019522487b1cf5fac95fa i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e443d2334eea9129a81840c065eaff6ab2a03de0 i2c: xiic: Don't try to handle more interrupt events after error
e4aaafaec482f226f1603887061d633cc43511a1 ALSA: jack: Fix mutex call in snd_jack_report()
1a6b2146370070faa2ccd34b5b9c1e321678ba41 NFSD: add encoding of op_recall flag for write delegation
783be33c534200ef0f9725e133ef09c7ca96c458 mmc: core: disable TRIM on Kingston EMMC04G-M627
9705a282b4a762b0ac9b5a1e4cc2496bc6cff3bf mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
14c5f9de8bd934a764523fb0fcd2c06582f2a289 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
7f6f5f5c6cad1e5d0d9e82d3721d181c52f0f74d bcache: Remove unnecessary NULL point check in node allocations
11c4e095fc7c866b816613f94862bc4740f3668c integrity: Fix possible multiple allocation in integrity_inode_get()
6d876e7239ba23fbbd02d5d4586327ea4b2a0524 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
699ba18ac61acdcbff02945cd1fb8a001925fce0 fs: avoid empty option when generating legacy mount string
618871d42e7ca42508331b48badaf42947279c7b ext4: Remove ext4 locking of moved directory
e58c181e87602fc3ecc8dfbe2b7b98e7b21c2416 Revert "f2fs: fix potential corruption when moving a directory"
df6aa65828ab53fc7717d1499ab52c2955ac2b00 fs: Establish locking order for unrelated directories
93320af9b50107c7acf2c6e8b99d953bd7c150ee fs: Lock moved directories
9f7c22d8f71e31cf7236299afb9152c979be3839 btrfs: fix race when deleting quota root from the dirty cow roots list
536b0ccc36fc62e1fe6cdec28771a86745eaacc1 ARM: orion5x: fix d2net gpio initialization
4e511a89bd1e07ae4a31cf06bfef55c29c5ff0c8 fs: no need to check source
d88ab2fee4247c69980ad257202c963107e1ba3b fanotify: disallow mount/sb marks on kernel internal pseudo fs
95a9e96d4b8da8cc707d417ad8b02ab3178fd1bb block: add overflow checks for Amiga partition support
268a9831b34130aa2aff8053d4640c062cf6171f netfilter: nf_tables: fix nat hook table deletion
2df6bc7b0f12bcc4a66433b5673344c57dfd44ba netfilter: nftables: add helper function to set the base sequence number
f0c17445bbe9aa267c8603e01fd9cea0cbfc6220 netfilter: add helper function to set up the nfnetlink header and use it
8671484def3579ff48179d1b85a01ca9fa45636e netfilter: nf_tables: use net_generic infra for transaction data
46098490ec4ace54265a8c36b39c568717069e53 netfilter: nf_tables: add rescheduling points during loop detection walks
f47d6da320978953a7dcb052d3e8490d9748249a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
290c00bd4b6c17cc248d2def193c5a11602db45e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
13d188b17d30afe56386eb8388f275f1400e9070 netfilter: nf_tables: reject unbound anonymous set before commit phase
bf9ae520135070c70ee7286f0cc24e0e01465e7f netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0f5f1e5c3858d91a53cbb70f237861ca4c78c16d netfilter: nf_tables: fix scheduling-while-atomic splat
1db6b91f27084ff4d139856a76e9908cd20d5938 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
36fb1f82038a5651b43a873c7623e08b57a786f9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
680ab2514286e5f80d854363be4ad50eeb8471d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
c5698caf11a4cc92e1c7ddb30817451bae99adeb block/partition: fix signedness issue for Amiga partitions
40a26aad66496e7c66ce0da642f33618cf14f0c9 net: lan743x: Don't sleep in atomic context
df6456984693b76a3daceaf9a8e6b004bbf05cd1 workqueue: clean up WORK_* constant types, clarify masking
15395454d25c084c8485466f24176b4b0a40d51c drm/panel: Initialise panel dev and funcs through drm_panel_init()
0c33c6d2f427a6307551f27022609fda62adf8eb drm/panel: Add and fill drm_panel type field
8910a1006a6ff66462040ce1781f77dcbe4d4125 drm/panel: simple: Add connector_type for innolux_at043tn24
973650bad4753e64967937fba2d5b263a807b5bd igc: Remove delay during TX ring configuration
09194d15ac4656f60fed82b9a0deb074b049394e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
4f14239d2282efbbd7d986b774ccd103f83cf08e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d68692c1455c9f01c8fb71a6ee6ed8e6024c56d2 net: mvneta: fix txq_map in case of txq_number==1
7db4fbed1edd15f32f90993b316305837eb800e4 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4216640b38086664638726f68c274c587313c7e4 ionic: improve irq numa locality
ed02a49c3301fba5638c8ae9044891e56386cdde ionic: clean irq affinity on queue deinit
dda335076428e50bc411f986d34153dbf32ff0cd ionic: move irq request to qcq alloc
531bed22ec33f8cd65a537fdf22fb30dbf1b3966 ionic: ionic_intr_free parameter change
69825accf28711b96e1ad2f1b68456dd92378a16 ionic: remove WARN_ON to prevent panic_on_warn
0e2b9cdc6e6dcfb6fe0f250191fafda6ce3c9e74 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3a3ade7270a82c953b173ebf89b715638368fc7f udp6: fix udp6_ehashfn() typo
182c7c5cecb56c5e042d261625b432b75d5ed9a1 ntb: idt: Fix error handling in idt_pci_driver_init()
9c768877197518c583c1917d53866f6766880b1e NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
25a5d6e337f6ffa33a1bc3d0c8bac4fb1b65dafa ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
563a6c8b68ba4b9248094c81488b57e19b499670 NTB: ntb_transport: fix possible memory leak while device_register() fails
16305ef8858b2767eb2ccb94b716be24601bdfa9 NTB: ntb_tool: Add check for devm_kcalloc
f026564c9c0391600d2759293ed6dd322bebea48 ipv6/addrconf: fix a potential refcount underflow for idev
bb70cf4476bfa5c1949898fb323cfebd65bd35b4 platform/x86: wmi: Replace UUID redefinitions by their originals
eeccf51836bada6ad46f0b7704574aa6d371f449 platform/x86: wmi: Fix indentation in some cases
61f3c376239050ccce3c7aeb9e93e474ffb68bff platform/x86: wmi: remove unnecessary argument
c0c9bbada2958e66e31db68a82a6c546535594b8 platform/x86: wmi: use guid_t and guid_equal()
67c0280c895d20e73b0013e290078e29fb45effa platform/x86: wmi: move variables
71177e37af291fd1279df1aba87efcad77c4ab11 platform/x86: wmi: Break possible infinite loop when parsing GUID
a8d31ac3d9981569a10ec4bbf6a9f014c5f7b071 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
2c6b338078a5ab5d4f07b9f22cead365471e4f0c wifi: airo: avoid uninitialized warning in airo_get_rate()
e90115331df1847133284c42509c0e0355ea1468 cls_flower: Add extack support for src and dst port range options
f25d93f0fcb63eb8b76512c1fd6e12b3927286ab net/sched: flower: Ensure both minimum and maximum ports are specified
be577e4f242b127f6721bc7b8ae0e222c9813300 net/sched: make psched_mtu() RTNL-less safe
f09d6069f9bbe586563d204b646a609792705b20 pinctrl: amd: Fix mistake in handling clearing pins at startup
4a3660e01c8e9cd571f5d12a884669a6b081e3aa pinctrl: amd: Detect internal GPIO0 debounce handling
6459526a5189159e9fa211a98140410cdb09339b pinctrl: amd: Only use special debounce behavior for GPIO 0
6da05edfc5d894311385932a40aae2c384eaaf34 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
bb26c76734d98ce0532c1f0cd7fefe1ec4c8be34 mtd: rawnand: meson: fix unaligned DMA buffers handling
ead2d98ec7700c35e18343ca653c7575af0eefc3 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6b9bd180b6c1d3dcb751a985936f85a525f54396 powerpc: Fail build if using recordmcount with binutils v2.37
9ffea62d7ae38447abc71f0bb4508e62d5b2caec misc: fastrpc: Create fastrpc scalar with correct buffer count
e8429704a273b09bfe4a025c2503dd80ec15aa17 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
2afb1dd7a4a8b83a1e5906488a72e1792f37059d erofs: fix compact 4B support for 16k block size
a43f2cbfed77a2af014f82a26c19964d1a658693 ext4: fix wrong unit use in ext4_mb_clear_bb
10ba92bb70dfa8844281a1e44a56bc31de923737 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
697e037cbcd91aeddd88bc2e9a6b5825907db11a ext4: only update i_reserved_data_blocks on successful block allocation
8d790d48f26127af57e5a46bee315ca632d16962 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
a7721de2503788062669984b584aa9b3b6aedebc PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
8fe0694a7fa238812958d6b1fb6bb93b7084ee7f PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
ebfbca7375a6ba671ed95c9e7cd0d8dc921ca84c PCI: qcom: Disable write access to read only registers for IP v2.3.3
bd6ba9a75c141f3c749a0df30fbca714af739581 PCI: rockchip: Assert PCI Configuration Enable bit after probe
d67afe2b42bbd558a2af392c58444e23b4259209 PCI: rockchip: Write PCI Device ID to correct register
db4dfcf948bd9fb0b0248a8c7c3edbd812c4257d PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
f1c36577f9b97662b5335a4541284ea23b51b9ab PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
25d302ed8e2b0f08335670ab43554b18af4538ad PCI: rockchip: Use u32 variable to access 32-bit registers
30bc20888a200decb228f0281d0f8bb6971474a6 PCI: rockchip: Set address alignment for endpoint mode
0b5314e6180fad70fe13283e2c33e7ae394568b9 misc: pci_endpoint_test: Free IRQs before removing the device
4a5f7cd9b8ba0848fdc6a9cc84389a89d70077ca misc: pci_endpoint_test: Re-init completion for every test
487bcde179f53facc0b280da888c16ac293af569 md/raid0: add discard support for the 'original' layout
62b8102b2a1efcf76ef9a205f712d91eff1958b9 fs: dlm: return positive pid value for F_GETLK
bed5385f7f073bb8fe280c5969a15d024b87e475 drm/atomic: Allow vblank-enabled + self-refresh "disable"
f10c9326f8d3fe0519554d8063ea2f1902ffda23 drm/rockchip: vop: Leave vblank enabled in self-refresh
8e6f05aef0558d3132d8b4403b2756ba960f49e5 serial: atmel: don't enable IRQs prematurely
0333c2ec3516311d94698f0000b72e3bd6cf6928 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
e5b5ef38cb1833f6847dfa728d54f7d4c531d1ec hwrng: imx-rngc - fix the timeout for init and self check
c775227444190626629a8fc9e460797806498e55 ceph: don't let check_caps skip sending responses for revoke msgs
f1a9cf4d9ac27907ac6490f54553092ba406c87b meson saradc: fix clock divider mask length
c6e0ca3c9da6ba7b66e4c3983192a35022b8e3cb Revert "8250: add support for ASIX devices with a FIFO bug"
0f48f6ac0f4e13b1b62bca5548f6cae497be11d0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
83cc6724c46dbf23d50a147711b59d35dcdb672d tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
9f6e9c1b6505974e72d6dba04cb7a4d851da8572 tracing/histograms: Add histograms to hist_vars if they have referenced variables
5d9e071e4c6832346c13b8fae218fbe599f3ade9 ring-buffer: Fix deadloop issue on reading trace_pipe
d3b9882605355235edb1554e7a9d5ad0f80e15b9 xtensa: ISS: fix call to split_if_spec
c2d5815e9511046333f75004d2bca2a1f0cab86f tracing: Fix null pointer dereference in tracing_err_log_open()
3374ef547c9daab78015dcb1a8b773fdfd6b738f tracing/probes: Fix not to count error code to total length
269136642750666aff2a6b9cd3f0a0ea6ed378f6 scsi: qla2xxx: Wait for io return on terminate rport
4bdfaf107c6d563999c6d21853ef1a9370aaf4ad scsi: qla2xxx: Fix potential NULL pointer dereference
96409ac5832ea55bd2c09629f956624213b308ab scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
2bd95d7ea94dab629f415d8a8ab7062ca1ec779a scsi: qla2xxx: Correct the index of array
d676a8d8a9de644c2177bb541cc1c99cdcb91fb1 scsi: qla2xxx: Pointer may be dereferenced
f3930d665b08e3d66f0b911fd78c3d111e040999 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
70a4f1631859c5c75fb84c5fbbfe48e7b4f7dd92 drm/atomic: Fix potential use-after-free in nonblocking commits
939cc9195005ed014b641625ebcc1b9800a8f742 perf probe: Add test for regression introduced by switch to die_get_decl_file()
de7864d431666520cdc953c80a6b56116441e691 btrfs: fix warning when putting transaction with qgroups enabled after abort
1bccbeff664309528028631744eea1dc9c157d55 fuse: revalidate: don't invalidate if interrupted
db37390d88c9b703d270e15c323f235bd6a2b7b4 selftests: tc: set timeout to 15 minutes
5a63a6c77781812b3e147461d3bd48f4f5836b8e can: bcm: Fix UAF in bcm_proc_show()
2ac9ef659c01d4d8bef3b52d1f12d58184624b43 drm/client: Fix memory leak in drm_client_target_cloned
b4e64d89b0e65baa0bb6d8f6bea0a89f004b11f1 drm/client: Fix memory leak in drm_client_modeset_probe
6cba7d3da0c0793d6ed3cb09d71436868275dc50 ext4: correct inline offset when handling xattrs in inode body
6327198c5d1d5460c21055d455820749e1c8d942 debugobjects: Recheck debug_objects_enabled before reporting
0fef324f4416ad332b934e13b57e09928f0b8f0e nbd: Add the maximum limit of allocated index in nbd_dev_add
b02a7390dad0ee98076d356050a6fe34a812ec2c md: fix data corruption for raid456 when reshape restart while grow up
e6516ac732745918e50e7bca1776bc523c050740 md/raid10: prevent soft lockup while flush writes
00b55195893a012ae813d63ad79692380d202af0 posix-timers: Ensure timer ID search-loop limit is valid
93dd5dc6874c600711f4f4d010edcd57d9cedabb arm64: mm: fix VA-range sanity check
d358432b704a8c5d550ec964d6f198352ff31746 sched/fair: Don't balance task to its current running CPU
d7fd4c8762f4666c0f291b6e2777b2cf63b84afa bpf: Address KCSAN report on bpf_lru_list
2955c191e9fff1b7d0f21f3348260b726affaa53 devlink: report devlink_port_type_warn source device
57bec29996b4310b3eb015cd83ac8558e75551ba wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
41d835ffffbeca0f9f4a02eacd99f798da9bf980 wifi: iwlwifi: mvm: avoid baid size integer overflow
07fc87f6e7bf056b25ca9da7aeb6da2be931ac43 igb: Fix igb_down hung on surprise removal
33688ed2d4e489e8fcbdd5071b69dd18badd897f spi: bcm63xx: fix max prepend length
5c241a785ed36bc093861572a812b608bf75189d fbdev: imxfb: warn about invalid left/right margin
22c1a8e1071b6b89f0ea6af7b8f271970728d8a6 pinctrl: amd: Use amd_pinconf_set() for all config options
03cc6eb3376f3f8406b793531688be58c42b6a9b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
a24e873e2b9b11d2684be585c3533baa14a2bd2d iavf: Fix use-after-free in free_netdev
2ec0d5cf7043142a0e4cba6fd376d18696f62272 net:ipv6: check return value of pskb_trim()
a2d66977b66c4c737d4d6cf6f88411616332387e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
0a09e6ec9b645dbabca997e28b9fe13e94866b59 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b4d55c16ec3f38122caf8c3c7506d9ba044043b4 llc: Don't drop packet from non-root netns.
82aaa1af6fee14523893a712dabf2deb4eaf5da2 netfilter: nf_tables: fix spurious set element insertion failure
ecf41f5bd868f4e9c1784f5ff10c14f6933b9895 netfilter: nf_tables: can't schedule in nft_chain_validate
dd13f60249c34c82468bbe44c3795bdc70c2058b tcp: annotate data-races around tp->tcp_tx_delay
696073617ddab1db18b9601114e5eb32b63cf89c net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
e324d2ffc6f5751fe29951c2876cbf70bc420601 tcp: annotate data-races around tp->linger2
6dcb160c23e5b6c0f4241636d8eafa5bbc68239f tcp: annotate data-races around rskq_defer_accept
5f8ae478f20c55c6572a99ac5320ec893e16e6ce tcp: annotate data-races around tp->notsent_lowat
1c9af27cb1070a24e4be24dc80dfa42bff11503a tcp: annotate data-races around fastopenq.max_qlen
f4ac99afc17cadc703ee0b84916d7ed688c4260a tracing/histograms: Return an error if we fail to add histogram to hist_vars list
cf79bb5d18c437ff6504d121bc0fc649d411565d Linux 5.4.251-rc1

--===============4889333823219151888==--
