Content-Type: multipart/mixed; boundary="===============7179720235457467877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:29:30 -0000
Message-Id: <169028097006.26142.1490599669110214659@gitolite.kernel.org>

--===============7179720235457467877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: fbbcb53da3a7b269d640d5fcc7465a577b64a3ba
    new: b098e17d28fd244bf2dc767bfb23cec0c3fb53b3
    log: revlist-fbbcb53da3a7-b098e17d28fd.txt

--===============7179720235457467877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690280965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690280964-ccff8725503dc91c0538a03ede28e338c41341bf

fbbcb53da3a7b269d640d5fcc7465a577b64a3ba b098e17d28fd244bf2dc767bfb23cec0c3fb53b3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/pAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l3MP/iQM6DIM1iqx2Lrv0o8m
JBXqnholXpXwrKndSjKa6rRw1bYnemtyAB5yD/KlGwmpmVoiGQ68seppE+g40g71
BMrwJw/aSLX15RkFeRUnuAqfq9GR0HGeMKjZYShXrW4e37CUDbq0CgJu81bXavOF
NBuMkRPP24bMafdKzs5xUItPlziF0vOD/3lIxkzmx43BzJT5ujFj7rpZkvdwbmq0
Md61mmEMXfmdvs+PoJxa1nfQjPjOOqYYtR7M9TNyn8tgO3d7n5KqxP0YndfaznnV
6D5/xQesTN6XCCQmoKXK3h70aQaH3+Gk3QsukaQHZPG5EDXrYv7gIbYP2hSHozbM
EwMkpB0k4J2N7weZSGTQpB4baU4PmaFpGsQQoFRfQ3+Al7UQVxiymvgyLSJ9brCO
XkvjphmbPqbOPz4aNCvwW6uyplt7H/VXEBZzETUEGqbfs6dVBjgpmP6bOkTb+oux
rfaPrvWfpEaiJOuJrZpSwjPjAhXn/ficBMnR+NDMysxLYi5P52kxqEQg4oruRi/P
WQ5aIJDYCBuTU7shSiq7QARdYRPYBIFvRp4tDF1dFGCBPKSrCzBOsh62fYlsXdoz
w1hs1N0BrML/qa0CasJkUckVadr5kaZ7Sm9mzygHlGFUFEYBRlYf3XKNb1R2gRsb
fCLdDgcXMnEz8TeV5j++gl7J
=r6wL
-----END PGP SIGNATURE-----

--===============7179720235457467877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbcb53da3a7-b098e17d28fd.txt

2deb67878f95528aa4e53ecdc8b5291b91425c75 gfs2: Don't deref jdesc in evict
9ee7964339ecedd868361466623fda6d424d699a x86/microcode/AMD: Load late on both threads too
925b2139e31bc75be80d0426a41df32d77a203e5 x86/smp: Use dedicated cache-line for mwait_play_dead()
08776c7ddaba24530d844b12d38ee3e735880397 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0148905cf0eda4a3e4aeea7ac172bfe6daabed12 drm/edid: Fix uninitialized variable in drm_cvt_modes()
1baac29aca9e9f856ffffe2f2c3b36717e9753d8 scripts/tags.sh: Resolve gtags empty index generation
586791a1c81b197d218f7fd0e1ca58d6e5e97d43 drm/amdgpu: Validate VM ioctl flags.
ccdd954e6e307099d0510bf0f30279cdd7e69d44 treewide: Remove uninitialized_var() usage
87f87c51f3014a77d2b9c3698c57ddc88679e1cc md/raid10: fix overflow of md/safe_mode_delay
0f1f9ebc33de2fe071ad4a3d3b4d7c08f2dc0308 md/raid10: fix wrong setting of max_corr_read_errors
52d80e06b2d997d2f2ed6742f6447dcc0bac385e md/raid10: fix io loss while replacement replace rdev
f22776973e229e6e768390f56c03343865a77f6e PM: domains: fix integer overflow issues in genpd_parse_state()
f84433521c31e340d85bf7c1255985b12966a4f5 evm: Complete description of evm_inode_setattr()
13b2219364d81482dee99e087274350660ed727a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0ded9a6f48b29b6ab713437b4914f3012ae85a4a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
d53066483efab866d4de4edd0ba8e7e2a7c02638 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
9bb39cfc0229374310e648da52e8464a106fcc1a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
aae8c30ec743a6f97dcb63ab138acc1ce2f1fde8 wifi: atmel: Fix an error handling path in atmel_probe()
e525199e7c36d4ab65c678eba7d60f645ace1f9b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
bcdba8fa2db14ae5ed429b2970820e06401450b7 wifi: ray_cs: Fix an error handling path in ray_probe()
5ff95e146f3318e40be697a6d0bd24c1c879e186 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0db30b82eb6a01c8ee566f67a29fc85ff4ae928e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c9bcff269b60ea94d8109ebef2ea6fa6f9b93112 watchdog/perf: more properly prevent false positives with turbo modes
45bfb72a9c7978058d5290df74b4e1f817ca8848 kexec: fix a memory leak in crash_shrink_memory()
aaf6c215b7e2c6d5058ce8e15420348bca94405e memstick r592: make memstick_debug_get_tpc_name() static
e664598776bb4247eba3362011f3de928cc73051 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ef5c39ec7a3bde57b0d9a30f0a643c620ecf44c0 wifi: ath9k: convert msecs to jiffies where needed
c6ce975cdaae30507d76bad219be9c8401f7f592 netlink: fix potential deadlock in netlink_set_err()
5b4c54c464537e40e517bc83e9b384cee67807c0 netlink: do not hard code device address lenth in fdb dumps
5af6aaf8e4e0d1279302afcd52643178e1889c83 gtp: Fix use-after-free in __gtp_encap_destroy().
c6a55b89822e4b6b4963c8b1d36c1a8720725f9c lib/ts_bm: reset initial match offset for every block of text
cf74d057f33c29f0ec1410723acc1e74fd96f794 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a0de8f42d16f8e6808507c5361836d9c05520bea netlink: Add __sock_i_ino() for __netlink_diag_dump().
b54d0415e9374d104a286e296635b0d248cc59a7 radeon: avoid double free in ci_dpm_init()
03b4dd185b2edcde159dfbac0951f31406daf7e5 Input: drv260x - sleep between polling GO bit
26da665526f18a88ec442611367ea2e4686a78c1 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
86f4d5c353dab229a7cf1e14b1fa8272c7563998 Input: adxl34x - do not hardcode interrupt trigger type
d6d09ee3e42f482102f2331262af8983dc50044e drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e28bb9b4e81caa1c79b2e7d79df5b2bac2e3bc2a ARM: ep93xx: fix missing-prototype warnings
0ebfe15a14ed7519b12fc147c28b65328b4d22de ASoC: es8316: Increment max value for ALC Capture Target Volume control
b5f00331b13d13e9d78a5a7e754f3966c4c8431e soc/fsl/qe: fix usb.c build errors
6bf8139a1025a9bd3186f6a3ed5f25a9313b46a3 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7427e213b448c387cf6707b6818dfff4f736f612 drm/radeon: fix possible division-by-zero errors
5fdcca59b4888a77da64e648fe3005357455e842 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9a331d7ffbb5e42546b496bbebf5b09505713f78 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
37404905f97c90056cbe8b35e241432fe4995737 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8b14c217018b5273af4c355776211b113fabf116 pinctrl: cherryview: Return correct value if pin in push-pull mode
3f79e13e88a57910cf61814ba4a1f453cdc99221 perf dwarf-aux: Fix off-by-one in die_get_varname()
d23cef0e90ba261e03663b2c734b5a6579a29f67 pinctrl: at91-pio4: check return value of devm_kasprintf()
f8493df9f77675c2e4dc254c0c362a06a487dced crypto: nx - fix build warnings when DEBUG_FS is not enabled
487febb3df99fb6d55f563ae596a9866eecbbc68 modpost: fix section mismatch message for R_ARM_ABS32
035ead4eb2592fb5e2c69d78f7ffe3f0050d3f86 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
342b8dc5264a3068835a84b312dba450aba05edb modpost: fix off by one in is_executable_section()
16f5bd43af9ccab1057c0379c8786f0e3fca8dd1 USB: serial: option: add LARA-R6 01B PIDs
66f03906a5026ea2a6f9144101961d6259b16bc2 block: change all __u32 annotations to __be32 in affs_hardblocks.h
99e1e16a43b3581f5cbfda3f4c42245c90a37ec7 w1: fix loop in w1_fini()
e3eeb30560fb539488b1d93c61d3b45ae3d9546f sh: j2: Use ioremap() to translate device tree address into kernel memory
575597404ed5750185b4243d805c47b2800a2334 media: usb: Check az6007_read() return value
7c5959af4e7e32a59f1a06bd17f609e6401c1c55 media: videodev2.h: Fix struct v4l2_input tuner index comment
c4e492a173fab37228c51d7c924a08c582016290 media: usb: siano: Fix warning due to null work_func_t function pointer
98ea71b4ec5b98cb201840b38263720a3fd9f1fe extcon: Fix kernel doc of property fields to avoid warnings
74171d6441fd59796e1acfe3004eba7a3ce8d998 extcon: Fix kernel doc of property capability fields to avoid warnings
10926cfccb61c89b2f27276d5ca487d5ad6501d4 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
0edc07cf2a5fd5eb66e620351e4b9127fa98ef4c mfd: rt5033: Drop rt5033-battery sub-device
4d1e7018c292a9a7636e4d44080676138ccbcfb9 mfd: intel-lpss: Add missing check for platform_get_resource
dc9033eab7317c488c2f92dec01c612b99880b57 mfd: stmpe: Only disable the regulators if they are enabled
b89c05008fdffd00aa7d77ebe70e9ba6ade8d632 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4cc7fb42fe6da38806a91a10d56c639b0446cf8a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b8fbbf0b29efeb7875a833a50c942ea01004cd00 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7680dc6b39626318552df4c2b5b254e1f54713cb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0c321b0c5d9d3ad83e78bcb248ac753dcc0fba7a mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
9e76b1f00f1fa9d3536aad1952b8002070552a93 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ae4a7ee015852a29e2a2ea3148ae6bfb0fd3da6b net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
7074831013c107c4edc57ffe201d232732e41bd1 tcp: annotate data races in __tcp_oow_rate_limited()
74400fba9d17414ede3ac1dffc8d1fad3f5bba9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
453eb952c3576363f7b0530c5115e20fe427c8ba sh: dma: Fix DMA channel offset calculation
3e10042ba3d4909f6a803ed63e94883746c32d72 NFSD: add encoding of op_recall flag for write delegation
0cc06d8f7870e82e6c9ec9b65b6f99eebce904a0 mmc: core: disable TRIM on Kingston EMMC04G-M627
e9235da8dd8dec266bc652471d362131a8aa837c mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d10f2b01a766865c0d031e765c599381c66b8ac6 integrity: Fix possible multiple allocation in integrity_inode_get()
c90449553ab2bc75f2f98988dc0d4091f1f5af33 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
92953f60124462f50fcaa5c7f9f3a2791cfe65a0 btrfs: fix race when deleting quota root from the dirty cow roots list
987e4511501a563bdd52b9072c1e52ccac4c7433 ARM: orion5x: fix d2net gpio initialization
81191f33de7cc81f144d28567a84c861fe626bd9 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
4e0427f475b8f629e230cfdfd6581e37674e0b72 spi: spi-fsl-spi: relax message sanity checking a little
61cbb4ac47da732123c646e4fc61686af8da5fb7 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
b1604c9444e49e013faae13dfe1ae72a097c3088 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
37bf59ca8e6de65b6292931b9ea42f86b6fb7bed netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
a4c08d32461d652d4a644ad2e3a093d492698775 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
037b83ede54233a51e0b8d40e7ef3c81233ddfbc netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
1b61ae1617d34c78d03a22ba9f5630e114d19dd3 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
19740441fb747abe26a8a403d656c6ceef9d36bd workqueue: clean up WORK_* constant types, clarify masking
02c79ebfe10cb405845009e76ccc009cfd294d50 net: mvneta: fix txq_map in case of txq_number==1
02e12af899269043cb8bae08723284a2342a2292 udp6: fix udp6_ehashfn() typo
b3a3d5b77cbb387950d7fff1e4f9029e50314a94 ntb: idt: Fix error handling in idt_pci_driver_init()
b483fadb760e01111c86559f23e6782c6e4d8dc8 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
5df7e2fe2271eed0c25ac84836325cb2692b4354 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
da4279fa70347cd98ee368c1c90b2503d80e9d44 NTB: ntb_transport: fix possible memory leak while device_register() fails
d276fe890c6e23aa8eff897300d3ab6bdfea711a ipv6/addrconf: fix a potential refcount underflow for idev
d63d7e5cbbc11aa5de5e097abfdd32ed57698746 wifi: airo: avoid uninitialized warning in airo_get_rate()
6895365a7d8e311f9c48c525ab51d08cf8f33cf9 net/sched: make psched_mtu() RTNL-less safe
63a8bd5aeb98b75f21f149a3d51c1c0ef4630f30 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
0a697235110354ad415fb02a0a10f1e07a6b8b10 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e62baf0edf3a83d95ff71915c77be061f885df01 perf intel-pt: Fix CYC timestamps after standalone CBR
76ebd1753c64b3fe24452b7686e704784dccb954 ext4: fix wrong unit use in ext4_mb_clear_bb
326f0609b946bb57961c15238282be877707e02c ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
0f47498da4fbf139614607b7a66465014c015d62 ext4: only update i_reserved_data_blocks on successful block allocation
d53ef12becae22f4abbf284fccdd6e5f0ca5e429 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
3b59b10ab03d0fa357c47e6544013a5c727a86dc PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
28fcb8c0225eababd7e305a3e14b08a5f5ed5bdc misc: pci_endpoint_test: Re-init completion for every test
020bc4f1a0512e049eb8836a102ca2b90f303f74 md/raid0: add discard support for the 'original' layout
fb062a98d22a1a91d462b76d2a4b63100bcee20a fs: dlm: return positive pid value for F_GETLK
910b03c9b8c1cd92ec6d10a5703cd95402a4873c hwrng: imx-rngc - fix the timeout for init and self check
d8d71ea21e72d38be51d9d52d2634132282b57a2 meson saradc: fix clock divider mask length
549a16b634353942d650652ca63fd696f1746274 Revert "8250: add support for ASIX devices with a FIFO bug"
4e05e631469892b928d45bc5777176b22fdd04cc tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
b88f1556729195e1cabb331ad591fa1afed9183a tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
1768c136f56766a29764a7291097e887e3eac3e7 ring-buffer: Fix deadloop issue on reading trace_pipe
79a009aef95cd2e1c71b8167597eaa149d312845 xtensa: ISS: fix call to split_if_spec
f0a0e4a86bfd6ba8eec31a345280efd5fb4ddee1 scsi: qla2xxx: Wait for io return on terminate rport
76ab19c8ec803ffafc2f208751b504aad4c6dc4f scsi: qla2xxx: Fix potential NULL pointer dereference
33041c64e5f72b3b6c346e54f6e1fe8aec4f97f3 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
78d09e46c57ca13bf93a84c76a201b007ef5f44f scsi: qla2xxx: Pointer may be dereferenced
09b3cabb5effb1b75f197376e6eaf781c024d568 serial: atmel: don't enable IRQs prematurely
1c0c7d2406d41e9de668f5577c93fc8017951d0c perf probe: Add test for regression introduced by switch to die_get_decl_file()
9d54a56ef74d32455f95ff553a7a090ccdddc5d1 fuse: revalidate: don't invalidate if interrupted
232a5229b305be08fac7845be87b5d5e3bfbe1cd can: bcm: Fix UAF in bcm_proc_show()
d3cce36523668d9c064bce6b335cc5add00e83a3 ext4: correct inline offset when handling xattrs in inode body
0490105b5039267844716165409122a2286ad7a9 debugobjects: Recheck debug_objects_enabled before reporting
8b05c56ee3b63d835bc7a581e00387f750d1483d nbd: Add the maximum limit of allocated index in nbd_dev_add
2d5492a77b454de800b5d1f6eea199e27280b936 md: fix data corruption for raid456 when reshape restart while grow up
2f3e396e1416afc4f6e8221f441923a59fd815ed md/raid10: prevent soft lockup while flush writes
c03ff5fd3416367abcc43047d38e18f484fdccc1 posix-timers: Ensure timer ID search-loop limit is valid
9c7e449c97c0803e65bc96dd919b9e84e53605c1 sched/fair: Don't balance task to its current running CPU
ac151ee7524f26ebe116e41b318bf3f0891ce87d bpf: Address KCSAN report on bpf_lru_list
8cf6e13d253f270d7572d13a941197ff5352d8b4 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
ccff3b3958701fbd197abeec0cd16e6d7909eea6 igb: Fix igb_down hung on surprise removal
8da33e68f7a0d7de653b6866475048a7c241c10f spi: bcm63xx: fix max prepend length
6135edf9a3860aca40ea4b6e4ada582638607072 fbdev: imxfb: warn about invalid left/right margin
a23e937ee3527f9eb3028b537d0926fe9f3eec20 pinctrl: amd: Use amd_pinconf_set() for all config options
9d6532078680ea67868ffc319461037b5663d057 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
46e326ae04c46e657d63f29e9390e8f69e4ba45b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
e2d23144e2364eb79cdd0311b5f5bd912af0fa3d llc: Don't drop packet from non-root netns.
efa5e54627db0451d4baadaea3ebad095ab5cbd3 netfilter: nf_tables: fix spurious set element insertion failure
ea25c000c9a60d026c43ddd1886aeb7e05721085 tcp: annotate data-races around rskq_defer_accept
77783f21e0288555fc17fe15f723674e310c1c77 tcp: annotate data-races around tp->notsent_lowat
f51834619e63fcadcfa5c50d6f67700e6e51f143 tcp: annotate data-races around fastopenq.max_qlen
b098e17d28fd244bf2dc767bfb23cec0c3fb53b3 Linux 4.14.321-rc1

--===============7179720235457467877==--
