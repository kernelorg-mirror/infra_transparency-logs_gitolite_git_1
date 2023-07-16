Content-Type: multipart/mixed; boundary="===============5209589418210576930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 15:33:31 -0000
Message-Id: <168952161110.2379.9566850051012899980@gitolite.kernel.org>

--===============5209589418210576930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 86b58f64d958edd3b0ee1c2be6e0d231178b56c9
    new: ee448bbc9d87e9aee850d9d458d297f140d822ad
    log: revlist-86b58f64d958-ee448bbc9d87.txt

--===============5209589418210576930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689521607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689521606-3fbb6a42894db2c13dd4bc860657226c6a96b6e1

86b58f64d958edd3b0ee1c2be6e0d231178b56c9 ee448bbc9d87e9aee850d9d458d297f140d822ad refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0DccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wYEQAJ9a/wBOnTV5Y4Ok+Bf0
9Xdo//CCjK2ELmrxn/QiW1csvRqBgb+Uqt+TAYu6oPYLJXOzeQqi8UsaF47GMWVI
aT/CSQZNlKqxbfHinsoP98kQg2ffqeLTEqFTqjHzQmLKUAYYLEzz0OBJxGkAYOmR
aCIyFZgREx+Z2IoG+S9VHKCOFzRdDYvQX+FDN+oUbSVTm3eBRLeqrqbgvaY3gg9E
3N9hY9r7fdrBSN1/22vn7ttSfxvdrN4y8euUKzq96i7I9H6fWUKNLDDGyGhRR/Eo
LJKUTJoDn0FADZQTxPuDDyQ7o5ML9NRGHR5EHVw/WLrEi+VSqWrUveNIj2Q1R8SE
U1/KE74XlRGFJ9xof6kDRPxeu9R8rnzFrFrf6XokrdAwoKWLPwHs2K+0YufDJmT+
9ClgZIMaQ+cfS83IqUSvdKOiHHwZlewYFrNOzlBIEjqI5pHH3PjzCu97DgX/JQir
DJQVULud5kE6vs28/RxhVnqPmd+9qxan5oF+RmsSbLv37dhveYlljpoKEyQh4na2
JnfjiHZKd7E1vY9ENGyhnfER9MKoZf2g4KNyJ1hapIpoIi2ded0MT4mZHgY+YHwv
Eb0rvhn2eMA/kxbJLD0Qpn8GgS3w7bY5ArAIMBPkCMLtO//zfTLtoXC1ebzbV95F
WOBGmhWPq3MozTCLTYTIboaf
=Kbf6
-----END PGP SIGNATURE-----

--===============5209589418210576930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b58f64d958-ee448bbc9d87.txt

2321003a14b9382b26344e56846f13d7a4936f2c gfs2: Don't deref jdesc in evict
7339b3bea6052efe406ebc832a928bc30d288062 x86/microcode/AMD: Load late on both threads too
01f7943eddcaf27ce0f3b42830e63728fed0e42e x86/smp: Use dedicated cache-line for mwait_play_dead()
cd335bd5656b7aa748d5b03c2b26811ad3567b67 video: imsttfb: check for ioremap() failures
5c58dfa54b80c4de68375c9eae773207c96cc03c fbdev: imsttfb: Fix use after free bug in imsttfb_probe
26eda1669a26c1d18d4fb6777199149473bde5a6 drm/edid: Fix uninitialized variable in drm_cvt_modes()
890a15338bf2065b0fad2257c290ef748e25b44d scripts/tags.sh: Resolve gtags empty index generation
ddd285bf6ff3f2a81ddd5f4e8f2d2d755dee9019 drm/amdgpu: Validate VM ioctl flags.
b5c4db7c15d1bff55e6c9c6604f5c5c10ab70dcb treewide: Remove uninitialized_var() usage
55642d0571f7d5dde3c976c729a03e2a595636f6 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
2efb851e67bf16120a634be918074895b01b112b md/raid10: fix overflow of md/safe_mode_delay
b515e1cddff1cea3e83d3461fea10d2a02bcfed9 md/raid10: fix wrong setting of max_corr_read_errors
402477fc17d99c2ad40bb8aa2805eefa2e5ca5c5 md/raid10: fix io loss while replacement replace rdev
380098756544dca37f0a66e28ad71aca80338d61 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f70625537e793633b213527f0680e110a9d2ba67 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
5fefe9fd7d50cf598ca31b011066ef442c8139c3 clocksource/drivers: Unify the names to timer-* format
bdade0a9118b27616c59b6a40ece39ac5bc4c7a7 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
66fd6c166eb3019ab6d28ca6afafcfb4b8963621 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
8f9e8475d09611eb6c35a440a3e4b6efd586fe66 PM: domains: fix integer overflow issues in genpd_parse_state()
9d133a7ac35fdbbc78eb58d88d648d2f308ce420 ARM: 9303/1: kprobes: avoid missing-declaration warnings
8e14d52a23dd0569524d34429d474818e9dad43a evm: Complete description of evm_inode_setattr()
27cdc4aa23a365745b1958f62834591f7cf86962 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
66672ca645292e8b8b71519ee21f548e4e4d7329 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
17a1fa32404c9ed20723d4a1cc9163126fbd096f samples/bpf: Fix buffer overflow in tcp_basertt
c3f2f9f25ceeb77bceef1d55be45ee229a6cc71c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
5bd5a48a132cfe1c4178eaf4643ed701379be7c8 nfc: constify several pointers to u8, char and sk_buff
b9e874b58171e9c4b6384be914c94282d333e445 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1d06e032803046ff120fc4698e346ed87efd8080 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f3621d8512141f6a03635fcf563b574a748e6826 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a088ad8eced211781188eb3a3757a1a19ef5f3a3 wifi: atmel: Fix an error handling path in atmel_probe()
171284229ae6c55aab058b8b3f8ae6529609497c wl3501_cs: Fix a bunch of formatting issues related to function docs
b1b43a41d9174023a33dc76e2f2cca873133bdab wl3501_cs: Remove unnecessary NULL check
09d49105232153bdf231a186c97a2288237b8efe wl3501_cs: Fix misspelling and provide missing documentation
8375c7f696310020030419e01b67c6bb56e1e6c6 net: create netdev->dev_addr assignment helpers
4955d34aa61782b193beab256c5df9a3d24d6764 wl3501_cs: use eth_hw_addr_set()
d1f15e19df7b0d32e3fd5d8dd064fc82869b6f00 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
41075df598a6cf3942d79e8b32ee4db637648033 wifi: ray_cs: Utilize strnlen() in parse_addr()
a55ca6e724ce6c8e2506677dd1980ef42ea744c9 wifi: ray_cs: Drop useless status variable in parse_addr()
5afd588b440c669c1d3272eae2495b95db62ebcb wifi: ray_cs: Fix an error handling path in ray_probe()
352e4be2e5b2cb891257d6834b9b3f02015aee3d wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0842b137ffdefa9ef5d1b6f6b4896e7cd4334ac6 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b12e2486551fe51389710cc076cf571566054019 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cd193405571b02965ac7726f302eaa1fe8ea8acf watchdog/perf: more properly prevent false positives with turbo modes
da462454a23a9781adebd29c62145a3b83176190 kexec: fix a memory leak in crash_shrink_memory()
eac69cee6c54ea5603c5e79f94ef4f0f79c3e62f memstick r592: make memstick_debug_get_tpc_name() static
f82ade1de242b07678a190ba31116a61960f2e63 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a931c748c3632a1f5d86dc0426e30ebf0a951aa7 wifi: ath9k: convert msecs to jiffies where needed
a11f096e676e0e9a4d4b621adfac1beefd07cdf6 netlink: fix potential deadlock in netlink_set_err()
7a074bc4eb26b09483f9fb9c23ec479dccb94dda netlink: do not hard code device address lenth in fdb dumps
62523e1ef0af1fedd956db4f48fb6a75188c92c2 gtp: Fix use-after-free in __gtp_encap_destroy().
41bdfdee4d088802c85c5a7f12c2616ea4f0e60a lib/ts_bm: reset initial match offset for every block of text
08cba69514778e35c5a3a8028c49162c8db0ff67 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c6fafdb25b61018a0a9f87a2952167e9c4272f13 ipvlan: Fix return value of ipvlan_queue_xmit()
f674954601534efc46ae2f0d4cfdd6cc604bfaa2 netlink: Add __sock_i_ino() for __netlink_diag_dump().
ed316c6716161127f566e0205ff0a92909e3b1ec radeon: avoid double free in ci_dpm_init()
b31857470b2f60774d99174a6e1acbc903e192aa Input: drv260x - sleep between polling GO bit
9fd46d513e97e1d03b1dcdb80f7fe2e1b965a8c1 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
01d2ad62cde5953205508c4ddbb4b5b95a927d69 Input: adxl34x - do not hardcode interrupt trigger type
28e9eef9c1340b5f97ad95e7ced3f9137c6d035c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
10c1a2f1b2b2420abc87799632e339710175c8a1 ARM: ep93xx: fix missing-prototype warnings
4ea760da744a58259548c6fc9f87fd7cee698c3e ASoC: es8316: Increment max value for ALC Capture Target Volume control
df4708584db990f88da29599f6b9b7a5995ed973 soc/fsl/qe: fix usb.c build errors
343223b9db3bc5b0014e55e963e2baa8abcdb900 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
8b84a82fc5e29d0d0029d511bb3029b61085ae0a arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9bcbc701772051a205721869b33ab92b3f285c07 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ab1fb7a4b41a8f88538fd95fedd1318f2b2991f1 drm/radeon: fix possible division-by-zero errors
bacd4dc3cfd6133eb5b566870c1893843dc110cf ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
80caaa16d08f25a6513a4fd489e3d162b9650377 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
320659ee25fcd59e06e63b3afc0c116e6d6eb4a4 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
070dd87b20de004c43fce01a392e4f3714608257 pinctrl: cherryview: Return correct value if pin in push-pull mode
d0d927289d8a4f2ed790d44a0f451f8d3d73b5c8 perf dwarf-aux: Fix off-by-one in die_get_varname()
02c05e6308b173982c0ed48237d0ec070b9056fc pinctrl: at91-pio4: check return value of devm_kasprintf()
0f7d998e8d340a25f8971ba6b60ea40c1ba7d9e7 hwrng: virtio - add an internal buffer
0dc403760442d94281dfa70e228959a9f3e0e6c8 hwrng: virtio - don't wait on cleanup
95b1671d62b987a1563834f1962ee5744b7a6db3 hwrng: virtio - don't waste entropy
d05de747d70a66ca14338a9bc95039031686a564 hwrng: virtio - always add a pending request
79b32b101bf06b8fce1b9c4619d2847572a0271d hwrng: virtio - Fix race on data_avail and actual data
19b1426fa5431f5a7fe93278f054548c2bf60bc2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
df8165c88d8e52b2373ed93596b7e00ebb2ce885 modpost: fix section mismatch message for R_ARM_ABS32
fce64e1bfbcfb953140c51e4cefab17d80bde118 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f71550a2c87c2efc8833f28d55bd8c3292153046 ARCv2: entry: comments about hardware auto-save on taken interrupts
11bdc2cda566d434a02ea018ed1c13c50b0e32fc ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
3e3dd73f0b8762c88d552780e9604d9480a05c73 ARCv2: entry: avoid a branch
7b955c28543ace5717e68227b1af5425bc56b9c9 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
414264a367e51282e671d35f506638cffc0322e0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
97e57f4c696ee9ab396f3ec6884d6d30e13f3d55 USB: serial: option: add LARA-R6 01B PIDs
31275c2a890790042c5d90dad05d1953fca85979 block: change all __u32 annotations to __be32 in affs_hardblocks.h
20ca9b88b04b29393868533d0214a22ce45f9439 w1: fix loop in w1_fini()
191f0176dadcf7df77cf4a1ea5cd8a416fa14599 sh: j2: Use ioremap() to translate device tree address into kernel memory
ee3111dfb6c77936782baaf7b0536e7005a93b01 media: usb: Check az6007_read() return value
a6293fcca3061e3864c98e5203b1bf80df00a43c media: videodev2.h: Fix struct v4l2_input tuner index comment
86fd9b67f3dbf0690816578e640f8c4f5e8007b2 media: usb: siano: Fix warning due to null work_func_t function pointer
6455ab4f8adff3939d3ded21eccd9ad47982ce3b extcon: Fix kernel doc of property fields to avoid warnings
8283fa6c6705c2e295fd071cc789c28c7159ceff extcon: Fix kernel doc of property capability fields to avoid warnings
2693f6fd2fdd7c81053ca6c5b02387bbf5ed610f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
4582216f5f6a5bf39b4051808b08f60c4c16484e mfd: rt5033: Drop rt5033-battery sub-device
ba97c309e87250aa813c27887a7585ff870810d5 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
1d60f6a9078773d71e0d3bbe80955070654c42ff mfd: intel-lpss: Add missing check for platform_get_resource
8bf97813195fa8eaf69f7c3e0e082e295c1f1ae0 mfd: stmpe: Only disable the regulators if they are enabled
9ac964bacf19763b287c908f53e966596c36d314 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
ad55b012213d62aeb25de16b5c9807fd5df02ff2 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0b590f8749935949f3a14aaaf4ac4d76e4e50dc7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ddce87453fc74bf5e85d6971b2028035a0c0c9d0 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
eb60643267d081b47d4cc9e35d5e4315c65631b8 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ea8def2852bc22d7e0f3e1b8c5cfeedb1b15ab99 f2fs: fix error path handling in truncate_dnode()
3cb14e6e8ebbce96c5b9ecb0cc956c8e1b1e1d73 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
efb5cfef77b970b3706191912b5304ac0fe9b3a0 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
71719db9169f60daa7e1841aec6e0c870c1deb9b tcp: annotate data races in __tcp_oow_rate_limited()
d02185a1cd16a2f36c290dbe081b515b9e8d6aa9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
578224a30bbb666b297449e0fd6a3c0b211fb230 sh: dma: Fix DMA channel offset calculation
8e19eb6a1a10e863fb550aba3a199f4577d0445b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e8197ee516fd41d194cbca2c3147badaddbd9ec1 i2c: xiic: Don't try to handle more interrupt events after error
5e440611df6dca83aa00ac0fa66d6777ce01843f ALSA: jack: Fix mutex call in snd_jack_report()
e3d689a4b17c58a2e6ca60617373cd25c7d1429f NFSD: add encoding of op_recall flag for write delegation
3eb31e2050da0323111cc15b5a09aa0a1416110e mmc: core: disable TRIM on Kingston EMMC04G-M627
15175882fe6be7cd894472ccdf82d31b3516e6e5 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d29e61734eb454d6aa4587f6828d8053467eeae9 bcache: Remove unnecessary NULL point check in node allocations
87c53502c850c32bf15bf966aa73b884b4d245f6 integrity: Fix possible multiple allocation in integrity_inode_get()
6dcd396d1990c40d4d2724c5b56e87cfde9515f6 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
4ef43f66c1dd763c1c851ca09a938662558dd3a4 btrfs: fix race when deleting quota root from the dirty cow roots list
4dbc1f721c8f2daa271d370731f6c4073ef40000 ARM: orion5x: fix d2net gpio initialization
ee448bbc9d87e9aee850d9d458d297f140d822ad Linux 4.19.289-rc1

--===============5209589418210576930==--
