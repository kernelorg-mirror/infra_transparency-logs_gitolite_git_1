Content-Type: multipart/mixed; boundary="===============5399010278788849802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:14:24 -0000
Message-Id: <169018646482.11516.3396872378562340346@gitolite.kernel.org>

--===============5399010278788849802==
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
    old: d74fb12845b76b4fac9a88483faa739a2dc294e7
    new: 2b5f78e63244061899701db2e38e46a3a7f83be6
    log: revlist-d74fb12845b7-2b5f78e63244.txt

--===============5399010278788849802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186459-ca99b15e07d42c815eaeb7b0447698ed41926e4c

d74fb12845b76b4fac9a88483faa739a2dc294e7 2b5f78e63244061899701db2e38e46a3a7f83be6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+MtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RAkP/2sSxJ7hNEXTemTFfAPa
TCy6wIhgh2e4RyH6P1nraw4HC/9VPQm7G2BcmOdAVFJB1KdJzS2mRFTJESNKA6j/
GLVZAaJ+G+UTblW1Yu8/cfxpUsH57N4ZR11ocYrNecJfq2eG63gWLai3/XfxQRms
xfEUqQWYM5mMLPBSsk9vvrjE056SAkpjrDbrKijdj0CSMkVOGr1TVvj8PIkRjzYo
wu9A5+HIfVth44j5rQMGhDIMBXIIScI4V7C3uCRZWdSX/xHYCgbfCEMacNt8u2gv
LI0YLW/9WV95bdwnEkQL5TfENXCiTuBIOE+JevkOTMImZFb7ZK5IRw+PoFdyuM/9
+uw+CIjKOGV9usNxjhhdY6AXxoccEzoquxw+7BRDQgQofatVLaeRDb4ZEtONNTSU
QCxW2Eh0NFOdAIRwlXsPiVCz9iqmfmSeRpr82kkyF+hSG/l/ChtXoPeK267iDj9c
qn0lqTBLM3z1l23MAMq50iQjDkrITJ8CvY+MbIi7XUNY6FkVV/IJxgrl2s5SPox4
68iI/ycpchswemsDLR4zCgZgDRdBYXOvXzGs+1UQ51nqhI+Z9qmJ2exCVkp4WO+m
Alc4veHvxDa7KKxfPDbRI2/sNdwS+Ed/Z0qm/gKbuMAsuzk8WmHqlr2gKo98u9rN
bLNioGCu8VawyQmd4XSR4ADg
=tS7n
-----END PGP SIGNATURE-----

--===============5399010278788849802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74fb12845b7-2b5f78e63244.txt

7f9480ebea9433acfcf086d53afff94789913830 gfs2: Don't deref jdesc in evict
90725cb952198c317586f95801f016eebb18b059 x86/microcode/AMD: Load late on both threads too
b2442a342e05b1502a916aa9078281c79013e91e x86/smp: Use dedicated cache-line for mwait_play_dead()
272ab66a525c3c57085840fb7174a1886c38cbb7 video: imsttfb: check for ioremap() failures
04958a104a389f89ed3b04c709c2acf3c2984ead fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1e3b2bdc33dfbf1a4edd11be451726ac219885b4 HID: wacom: Use ktime_t rather than int when dealing with timestamps
455f6617f94dfbc617989795b21a3a507939f7e7 drm/i915: Initialise outparam for error return from wait_for_register
dd1f8bb7c85d9273e54c478a2793d27c70a3c617 scripts/tags.sh: Resolve gtags empty index generation
b5134b19858db439b0f9b4ca7420a639f12bde89 drm/amdgpu: Validate VM ioctl flags.
8fdf7b87881e0b839b0f298ee0d0349efd86c485 bgmac: fix *initial* chip reset to support BCM5358
91f6bb6683378aa2326fdd56cafafc7fc98ed538 x86/resctrl: Use is_closid_match() in more places
be24545b8a2eaf720abfb30fe45c12ef581944d3 x86/resctrl: Only show tasks' pid in current pid namespace
45271df419b7581a439622f5a1ed77738cc99ef3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4b6fc9462d0a11520b73cc33f6bd83717f2bf769 md/raid10: fix overflow of md/safe_mode_delay
21b0c3e2a73dddc7104ef839d4e2a82a4c1f8c18 md/raid10: fix wrong setting of max_corr_read_errors
18701537d8ea4191ccf1d29f0fb7bd5e48c32245 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
f6540faa47e8c0582dd78d297c3d7a6444174db8 md/raid10: fix io loss while replacement replace rdev
c6da3b79731b6dfbbf227433bf6e2b39c740a28e irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7c2752548eab0527c048f613e2df1a55962f6a09 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
e96236a7281c4a303b894b163a3418b53022b9a7 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
5c3d5798f24f350ea8565a66067e35ac941fe313 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
5c1330db70f34fd04a57c7725cd8e96c143c1d55 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a43a73c272586b8c542b3aabd59fabafd2d05305 PM: domains: fix integer overflow issues in genpd_parse_state()
85bf8509047046e02e6d44e567b7f4d4d220c09d powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
ff5c8759b15740e237464915ec05fa2dbc7360da ARM: 9303/1: kprobes: avoid missing-declaration warnings
0a23b2c6af8dc62fd3f72990f5022583d0d0b0f9 evm: Complete description of evm_inode_setattr()
d66cdc18e0d8445115650699f130ad12edc096ec pstore/ram: Add check for kstrdup
7f38c15a2050bbc00f7cd4c6029b60f324462e1b ima: Fix build warnings
5403530161c6acc35d3caae0e521401ae34ab5c0 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a303fd5d8f05ae1dd4c2ffa4126af190af7f6a39 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a765c2f03823e3134e29f8657c32737f030ba57d samples/bpf: Fix buffer overflow in tcp_basertt
3f0a2f8215f91c2097c5c2feee44e13fb4c6e208 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
1d27d9380b5072210ed4ddea4b6191d1129d94a0 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3a29fa5e218d2f4e37fd970f4d8830c95bbc26c1 nfc: constify several pointers to u8, char and sk_buff
54bdcabd89f0f665c6ab41c6c5f124ac8aba4d1d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b9881968416c491322f48045dbd94a64dc055b83 regulator: core: Fix more error checking for debugfs_create_dir()
d412d102b450c5d7927c89346445e9b7d78e6c65 regulator: core: Streamline debugfs operations
cb1e80f3abbc5e1a0914b8fd61a15c4d9a03c356 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1217bb92cc41d2e2c8c0ad893c804524016375d5 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e6ad17fe9c3fcdf6ebb9f7df746f9b60610431f4 wifi: atmel: Fix an error handling path in atmel_probe()
dd7a73e5f6af94045420dc16eae17836c977f73e wl3501_cs: Fix a bunch of formatting issues related to function docs
2fc34aee7f3d6a243ea2c1f0e284543c97d33c78 wl3501_cs: Remove unnecessary NULL check
eddebb2f0053506a6e839aba2b9eedd4a9a149d8 wl3501_cs: Fix misspelling and provide missing documentation
991db2157b7215c2664c76a7a824216dfcea001e net: create netdev->dev_addr assignment helpers
e5b67ba56ea7488d8c71872e688c0ae647bb9959 wl3501_cs: use eth_hw_addr_set()
ebbffdcb3a4ad75f8314dba2ba97bea304415077 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
8cff16eff43630210e5b86dd9452303bd870b46c wifi: ray_cs: Utilize strnlen() in parse_addr()
fa231bd9dfdeec2d0a458b504384ef3e2810d97c wifi: ray_cs: Drop useless status variable in parse_addr()
a1ec67bcb43212deeb8d13e2a9ef67fd9a3ebd7e wifi: ray_cs: Fix an error handling path in ray_probe()
4387de45e16b7d71f5cb4f4c6b81353d52f71b1e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7f8c4e674819c940ce2d89b783b58881f1d366e1 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d58a3da5267e10b6471c3768e8b9ae25b8767b41 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ef7c1f234169437955ca3e0869cb2ae2165ed020 watchdog/perf: more properly prevent false positives with turbo modes
b29d06b7a2f5aef0700b00652f2707e53cc38fbd kexec: fix a memory leak in crash_shrink_memory()
b2194e2ee60c85df01075379c08cf15f3bf76aa2 memstick r592: make memstick_debug_get_tpc_name() static
86776a71e9f801f946bdf58e1f45a492b78c4e56 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2a245af096186e9a7054197d6fd338efe1a6bc2e rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
f5096c478c390d0437af73bf1b58461aa398c972 wifi: iwlwifi: pull from TXQs with softirqs disabled
63aaf241b3057b6bdcb433f8ef277f61e4fe1704 wifi: cfg80211: rewrite merging of inherited elements
22069288b22be03c223d380cc08fadc51f0aa211 wifi: ath9k: convert msecs to jiffies where needed
0bea2900a5b2fa17df76a26e6d042f36b38a4ed8 netlink: fix potential deadlock in netlink_set_err()
c63c5c114284ccfe41bdbbdf56c1c175cb245353 netlink: do not hard code device address lenth in fdb dumps
77cbc69a64b6e95b2210adc30bdddd7eadc22f84 selftests: rtnetlink: remove netdevsim device after ipsec offload test
5261dd42fd15722fc83fdb791845f5c659db6420 gtp: Fix use-after-free in __gtp_encap_destroy().
a17ba18d29e3bb027cf6725411c781a7d7732991 nfc: llcp: simplify llcp_sock_connect() error paths
872fa112e1af23945d764c564b974687278904f5 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
4d3588ef05dd479fb2c479de047d5881c5838f62 lib/ts_bm: reset initial match offset for every block of text
4ee49c39ffc7755d3f667e856814ad6ab579d1f3 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
484f2d843f3a128b28ab344da33945c6522ca00d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
81b4cdee1379b9d07e1414b50f7b8d0891086eb9 ipvlan: Fix return value of ipvlan_queue_xmit()
cbab332019d2162103655e1820fd9a94e8bb46b8 netlink: Add __sock_i_ino() for __netlink_diag_dump().
7623354df91e3de36dcdea3e3708fa9e846788a1 radeon: avoid double free in ci_dpm_init()
ac322d1d2b853805a87dc038dc85d6790443016e Input: drv260x - sleep between polling GO bit
988d2eea84c4ecdfdfc7add786a4ee863dca3dd2 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fe06fa0cd0d92917cb335541277d39b87ea1de16 Input: adxl34x - do not hardcode interrupt trigger type
f7742878bde83b60f57b9e00e52cd1520cd413e7 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
6fe526837fd04478b9302c1e47792207236fdd17 RDMA/bnxt_re: Fix to remove an unnecessary log
34af8d8fc132d64ab8588bb1c061719bbe5c20e0 ARM: dts: gta04: Move model property out of pinctrl node
9bd3a17869f16d0fcd9c74afc87b4920462409a7 arm64: dts: qcom: msm8916: correct camss unit address
bfbcd703c63f378d0b9a02630d0fe28226651016 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
28b4f04672a4245ee8c13dae6632b6f1177d4c88 ARM: ep93xx: fix missing-prototype warnings
fb995f89e4ccf35ee27145eaf9f93489add0139b memory: brcmstb_dpfe: fix testing array offset after use
206e725d492ceefc3612d01b2ddd72363aba4499 ASoC: es8316: Increment max value for ALC Capture Target Volume control
625735489b36430aa0ee5ad0700055619dd992d5 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
059ac8f6a5cb9a89d4d1ce9a690f4e6dce99a445 soc/fsl/qe: fix usb.c build errors
dd3ef0183e57f22d12578a58e1ff77a6c29a0507 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
78c521d00080637c1481b9fc59830bb9a36ceb81 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
43cc5cad46af978b4c697fa954b97e0fefbd20b5 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7a6edbe68e208a26c48954a36eaea42c151e310f drm/amdkfd: Fix potential deallocation of previously deallocated memory.
a58f9546ed9eb48319996a04eb886e04fc7d2d57 drm/radeon: fix possible division-by-zero errors
902958ed6a8ad864e259634a0da8e9539b043192 clk: tegra: tegra124-emc: Fix potential memory leak
340f3feeb2212da509908aa712674edae2049390 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
53c22d764e22d9c5e57f1c2f4d248ca207f8d58c clk: cdce925: check return value of kasprintf()
9ab93593a7360fd1786061d756c3f9a7b9bd5f58 clk: keystone: sci-clk: check return value of kasprintf()
825232161ef342aeca3e4a5813d3fe4c20e43a53 ASoC: imx-audmix: check return value of devm_kasprintf()
3738654019bb809911df63d9fcf54d2b13436089 scsi: qedf: Fix NULL dereference in error handling
19dfc0d2aa53c7429a218ebe38caa8a9d637198a PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6d72a5d53f108c008c549807f0851682ef3468b6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f327f514a8acc993fbe44479151995150f2a219b PCI: pciehp: Cancel bringup sequence if card is not present
2339aadb12e5b18b3681141e2fdfcdc58f0fe57b PCI: ftpci100: Release the clock resources
249dc671d39ab6174217ad63277aa9e53f701ecd PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9ed825372cc88598c1b5c3dc7ebf481bf3c58d43 pinctrl: cherryview: Return correct value if pin in push-pull mode
c96e6c18ef2d53b09a2847f42914e65d91b5932f perf dwarf-aux: Fix off-by-one in die_get_varname()
ac8aec169b9e39fd1b68f0d0e89fe86182483a66 pinctrl: at91-pio4: check return value of devm_kasprintf()
1363e3ecd3ca8b3c7a8ecff3a1d9f637e7efa515 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
bea34e14bd6851fcf85767d682d5f1f77c8676e3 hwrng: virtio - add an internal buffer
1f8e9b6a49df07c9b6eac8e7af3c05a20a2ddae5 hwrng: virtio - don't wait on cleanup
bac8dae76acf5e2ab708eb9798b7ca2100558913 hwrng: virtio - don't waste entropy
022aa5cddb1131515cc1977178fed77d5df3d6e2 hwrng: virtio - always add a pending request
91a9ddaae1cb59b114ff93fabf79285d34960787 hwrng: virtio - Fix race on data_avail and actual data
cde1158c8b3eeef4ae744b49548a77e8b2a7e143 crypto: nx - fix build warnings when DEBUG_FS is not enabled
deedabd56e1fc5b166a238aad40d3961935131f5 modpost: fix section mismatch message for R_ARM_ABS32
919cac338cbf0b1c224ca1befc292e500d21864d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
20b0dd7c43c28e5fed014ccf717220cf96c89481 crypto: skcipher - unify the crypto_has_skcipher*() functions
136a47cbd0e3592a12c3346dccc345c9162bdd56 crypto: skcipher - remove crypto_has_ablkcipher()
60620ba212d313ab628549dbbe0ef87da6aa311e crypto: marvell/cesa - Fix type mismatch warning
059f71bf55bb2dc53ab254da8721f864c90a78c8 modpost: fix off by one in is_executable_section()
8ce2283f399d6db5adc6b27f405c6b4d88ea5c18 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
972ce6ac5872b3d1d34356f445920969579b26ac NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
71b615aa0c08181c93219428e408527e36762750 hwrng: st - Fix W=1 unused variable warning
cc4f6b9f8b782572d40bbdfec10dadf2fd4cc9f0 hwrng: st - keep clock enabled while hwrng is registered
c63d7205c6a88e9996c63c45952c3ab4243d6656 USB: serial: option: add LARA-R6 01B PIDs
b9f60cf8aa9c55a64795cd6e05e7fa693be002b6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
f40b913b8a1071b9c2728006760c0b5b19cb53d6 block: fix signed int overflow in Amiga partition support
6b22454d8cbd336038ace1d370d9415bdac20d4b block: change all __u32 annotations to __be32 in affs_hardblocks.h
817bd0ce5cfa0a6ff0e2cbd8cd68a189b13d183a w1: fix loop in w1_fini()
8058b0c0d2107fa82211ec1291ebe133ce9998c3 sh: j2: Use ioremap() to translate device tree address into kernel memory
c49740e15761ec4228f5ddaecea09bffd1274e29 media: usb: Check az6007_read() return value
fbc30ea1529254370dc7475c94b0a510335aed42 media: videodev2.h: Fix struct v4l2_input tuner index comment
c546156d737eb5f95be3fe9e3bde2772dc5aa1cb media: usb: siano: Fix warning due to null work_func_t function pointer
6107fc9d66c33480c7ee4c706e4fae1a410785c6 usb: dwc3: qcom: Fix potential memory leak
929f1d138860f9c864302235e629c1b2ed43b6f5 extcon: Fix kernel doc of property fields to avoid warnings
280dcf2db30e082fdabdfd5d7af7772487c83c28 extcon: Fix kernel doc of property capability fields to avoid warnings
15bd793cc6b4cd5c80feaabdf2048ba4ebbefc3f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
2616576e6160636157a39bde15fec5d5e4ed5775 usb: hide unused usbfs_notify_suspend/resume functions
2d951e6f531c1b52d8a8406b9922021afa92d406 mfd: rt5033: Drop rt5033-battery sub-device
1182cd477ab3d53024a18f05674840d9e4f9f074 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
9244dccd01482ee43d97a5dbffb0b84db17a6f09 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
ec72b388ba1b5cab271050beda4a509335516e1d mfd: intel-lpss: Add missing check for platform_get_resource
8356f13481d86731a2c59bc79d6fe3f7b6409c9c serial: 8250_omap: Use force_suspend and resume for system suspend
af4805406653f661b9f8094bf1a4eb9ffe315ddd mfd: stmfx: Fix error path in stmfx_chip_init
c927a2421fdc41f0775d36f3edc83847f559ae4b KVM: s390: vsie: fix the length of APCB bitmap
83d8a7d6c4e3c7c7f02645906e979a58ee464df9 mfd: stmpe: Only disable the regulators if they are enabled
c9468a787d60bb9d0151c6eeb360e86a3c6a1c08 pwm: imx-tpm: force 'real_period' to be zero in suspend
ba24a217a8387b880f838f113848e3fb4c2e1215 pwm: sysfs: Do not apply state to already disabled PWMs
22829c68fc47962140a5bddfa7f7917e7bc2874a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
354e278cb480435181819f356e6ee3b3e3da5f84 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
e509dd819b8fd08a1acac3112ad674330720e803 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
82c06a8d538b9f0c6cfc235c5eb6fd6a6214f9ba spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
5ca9818908227079979f7f3d018bb9282e85422a mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
98365ab676cc2fa0b4f5257e9c4d203eac2e5c7c f2fs: fix error path handling in truncate_dnode()
014c20f0693436a3ef318ebff2099f3bc4c2c85b powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
c0d6d8a3f7232db202942246cb5d9b5f7777b9ab net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b0b29afccd050d0cf138dc02f09b02e4ee871698 tcp: annotate data races in __tcp_oow_rate_limited()
fff6e0c53933873232085d794b43b0feab66ed12 xsk: Improve documentation for AF_XDP
e2d4f52202bfb68e9d0a23ac10609f4c95220954 xsk: Honor SO_BINDTODEVICE on bind
817e062221f5dba90a39f63f01faf2ef5b7702b6 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
1083a0931f04f342ce9f3bda00a1f8441357703b net: dsa: tag_sja1105: fix MAC DA patching from meta frames
38b6817c922d12de7edc285fffa3cc74081dfc4c sh: dma: Fix DMA channel offset calculation
832cb27a1c07defde0e1f19ddcf0c1b3182f9c0d i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6a358dd95f4704a986a337816b3ec0d2fd214e82 i2c: xiic: Don't try to handle more interrupt events after error
67a498994513403ce15a56d971b1200b194b3a78 ALSA: jack: Fix mutex call in snd_jack_report()
656bfd4b7e08243002f371116b11460e0136f0f3 NFSD: add encoding of op_recall flag for write delegation
06c6d316e79278123f2cb0b6d6d03d500f87e3ff mmc: core: disable TRIM on Kingston EMMC04G-M627
bab90a88e5b847d0fac4d28b328c29d7d89f3179 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
76d615cb6a7fb629afeca67471206359700df6b2 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
e08ea1f3afe952b8df40d9c6f8ee151995149580 bcache: Remove unnecessary NULL point check in node allocations
a37225c14d5e597e474987e89bb812bacce43ee8 integrity: Fix possible multiple allocation in integrity_inode_get()
98d257fbf4e99e1051f2af9f3fc558873462e18f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
c93dda94aa0cec4a1e2595e2f57373ac123410c5 fs: avoid empty option when generating legacy mount string
d42d59d595a652b5fc1498d39a76813bfb2d2170 ext4: Remove ext4 locking of moved directory
3175090ed8c51463be675cea91a68c550cd751da Revert "f2fs: fix potential corruption when moving a directory"
1a32f6b679a977dd3bf6a828517b9da2e1c68297 fs: Establish locking order for unrelated directories
b45fa0221d05b612b311a0a862bf0fd3fac60c24 fs: Lock moved directories
e3a65f669670bd0cca51689ba57e1b903f30dfd1 btrfs: fix race when deleting quota root from the dirty cow roots list
a57942f5917732d5d95ce56a0675af45e6fb0d03 ARM: orion5x: fix d2net gpio initialization
83cbf7fcdbeb8265e6139da6106420431ab3154d fs: no need to check source
d49643b494af5eb995e2b791daf6a31f6b41e7fe fanotify: disallow mount/sb marks on kernel internal pseudo fs
d13bd06c9b6a9a0a1ce6656d7cad504205d602ec block: add overflow checks for Amiga partition support
c2e9e7ae1da0e9d5b296fa7041c4b2a9c4ead5da netfilter: nf_tables: fix nat hook table deletion
0e1c10351dd78de530dd1419f02d68ad3fcf1bb8 netfilter: nftables: add helper function to set the base sequence number
812b54e3d96f63b81101619f338c7e625a88272e netfilter: add helper function to set up the nfnetlink header and use it
28b31ccd72754a5b1f977fb344dc26791387724e netfilter: nf_tables: use net_generic infra for transaction data
6a2ddebf95af6e19b830a5b6986a1347009e4aa2 netfilter: nf_tables: add rescheduling points during loop detection walks
2a8a25bd2c2f368264d31f48f61f77b14d4f8a59 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
51535aa2ad5dc26567b5e776419aaed07f606ae5 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
a6fe95bcb798a89d1f20bd70d0575e219f91b568 netfilter: nf_tables: reject unbound anonymous set before commit phase
841e0183f944f1eb8db99d2aea700d576d92a8e2 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
d7a3408c6a0bfdfa5b7c44d34b005add8d664e6b netfilter: nf_tables: fix scheduling-while-atomic splat
999b197cdb19608987d02a798c7e8a78ae5190ba netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
781051c14a6190cc2de4253bac2fbde507188817 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
0c48a08bd8761c98b8cffc687448ac4841d37c16 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0911846b5dc5141e1d6071a3ff75bbacd1f1be86 block/partition: fix signedness issue for Amiga partitions
02af7ee7cfc2fbc391149a9dd63885ca5139cf56 net: lan743x: Don't sleep in atomic context
d460b45e6d7965c42651ab98d95addc416fa06e8 workqueue: clean up WORK_* constant types, clarify masking
cdcadab1c2237cff18358860b6c86d0e9174f0bb drm/panel: Initialise panel dev and funcs through drm_panel_init()
b499e4f5b61a0d137da713f19df95c402c05a902 drm/panel: Add and fill drm_panel type field
5f1dbfa53c9d19ed1e9ee90813c9abfd132072d4 drm/panel: simple: Add connector_type for innolux_at043tn24
b2f881133ec98c3da2ece0a324b30f8c813e7d01 igc: Remove delay during TX ring configuration
29183d1d4a7cf60978eed1d8f2e4f21bb7038764 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
1b7f235785c4848da2ae5596e782473812b22bab scsi: qla2xxx: Fix error code in qla2x00_start_sp()
7b795c085ee1f264adce3364fb6739bc3b92770b net: mvneta: fix txq_map in case of txq_number==1
29c0c8dbd98df5aa404ab9ad6dab81383900ef91 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
623a7211441d5a3e441cfdb9dbe5c2ddc1f23c7d ionic: improve irq numa locality
0dce2f01c7e26098db45096a8657ae0119b8306f ionic: clean irq affinity on queue deinit
040ecf78833d8be616a5b934f692bb66d034d2ff ionic: move irq request to qcq alloc
52c4787b877ad715918aae56864550a96cfb26ef ionic: ionic_intr_free parameter change
25f09acc668f6afaee1dab9f9fce4c968066b33d ionic: remove WARN_ON to prevent panic_on_warn
d2f11c610b88bf78d8be764dcedd8e2af0155d56 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
6762e94d991572e4131e39e348eadbe2d0c41ee8 udp6: fix udp6_ehashfn() typo
f1be2c3612772c0c5f55d0c916295d2d19c8e8ea ntb: idt: Fix error handling in idt_pci_driver_init()
c0314ffb1ab1db0573f519199f1dbdadf85f2c29 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
703b09e0dbecaeb8558e3fc7399a694662ada625 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
7273252b90d60a66e4c0a3e8c945449ac2378d73 NTB: ntb_transport: fix possible memory leak while device_register() fails
5037e0cb2ab2bb0b765fa04be7f0a6ed2e705068 NTB: ntb_tool: Add check for devm_kcalloc
d1f950395c9b55b557c937c0a982e375b0ebf963 ipv6/addrconf: fix a potential refcount underflow for idev
116511d59f85bad6cdd4a12043650c4e51b2c7f5 platform/x86: wmi: Replace UUID redefinitions by their originals
4a81bcc4b66d218025745a9b668fdffd0cc5f25f platform/x86: wmi: Fix indentation in some cases
f82f9ce2445faf8dbdd38371e0130b5b40c0ff8c platform/x86: wmi: remove unnecessary argument
93ca90b2783f31bb9543bf951235d93e1067585e platform/x86: wmi: use guid_t and guid_equal()
818a1c1530f1421e8c88cbd866f26341c532d75d platform/x86: wmi: move variables
672eba6c3ef6ca6f06625a71c8a5bd3420543ccc platform/x86: wmi: Break possible infinite loop when parsing GUID
1b624caf648bf20f8f4a34325ddf1c7eed3983d8 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
e0a6f4928f49c0a8a4fb89bf034f7bf1c19f0ade wifi: airo: avoid uninitialized warning in airo_get_rate()
d9b9dcf20eec88b819fc91bb00c19ce2453d1597 cls_flower: Add extack support for src and dst port range options
944fa1e8cb3d4e1f799281b71de39b0a5f91901b net/sched: flower: Ensure both minimum and maximum ports are specified
88cf3bdb76865fccae20430ed49512be7f6a653e net/sched: make psched_mtu() RTNL-less safe
8c0746a63f5a4c28a657db0526c7508cd91b48b5 pinctrl: amd: Fix mistake in handling clearing pins at startup
60b3d4909a0c304eb95dfae5b9fa57e3607a24f6 pinctrl: amd: Detect internal GPIO0 debounce handling
eaf64425c3ab9ee7dc00e9c488957ce0b6464788 pinctrl: amd: Only use special debounce behavior for GPIO 0
b0b16af30f38643c983306f677c668c77b538157 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e55dd57f46eb7257d39b3b23079dcee1c4c766b4 mtd: rawnand: meson: fix unaligned DMA buffers handling
f404e55eaa2e7e7ef74bacf9883af1a7e8d071a6 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
4d6c6341e0a96872d3b7574a28047ab690e3cb27 powerpc: Fail build if using recordmcount with binutils v2.37
498a0ce17036101bd9bdb55656e5b9743bb34971 misc: fastrpc: Create fastrpc scalar with correct buffer count
3843085e130593fafb10f4836956c00fa672d9b2 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a3ccb0d3f6cbf0a49b44d55660edcf0dec722bdc erofs: fix compact 4B support for 16k block size
59646394254d88d4dbc5dbfd284e79477923275d ext4: fix wrong unit use in ext4_mb_clear_bb
7b4c923518b669615816f5a0e444690f66746c05 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7f979e28283440fb182d7c92659eece8d58c76c6 ext4: only update i_reserved_data_blocks on successful block allocation
963149fb5ec13bd1766881fba3776202a1d799fe jfs: jfs_dmap: Validate db_l2nbperpage while mounting
3924dceb375e19808f28195a235dabb72f284419 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
68ff4bd34b3a10718692af2a9d33ab84807135b1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
52299c4bd620cb761b9b8857280533033cbbb996 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bfb99e5f655fac411928abd41817485d02d5ce7d PCI: rockchip: Assert PCI Configuration Enable bit after probe
5186f8938d8ee11f1999d0ccef975a3fa357f55a PCI: rockchip: Write PCI Device ID to correct register
dff16f9ed9d2ae1454d88437d8c2b267cf3d8d40 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
fa80d3a9d16706f2619249094961d932971936a9 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
38133daf69335301bed21216f4c50de2d1f9eae8 PCI: rockchip: Use u32 variable to access 32-bit registers
69149a9c427b28182e67f4aa7f5ce5e3a42fb48e PCI: rockchip: Set address alignment for endpoint mode
ac37213f40632e16148e121dd46d3be45d64192c misc: pci_endpoint_test: Free IRQs before removing the device
6a93df4e3b9138519c468bf679673eaa525be6c1 misc: pci_endpoint_test: Re-init completion for every test
6966c3676db5446da8704488857c7a22a10ee7df md/raid0: add discard support for the 'original' layout
1389568af184951ca85a28f833c1919c89861119 fs: dlm: return positive pid value for F_GETLK
b5daf5440f2475c27b408d48e7cd8bdcbd81cd09 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c9fbd13fd7bf3c0eb86485cf3c42c2d82387a583 drm/rockchip: vop: Leave vblank enabled in self-refresh
eef25c8bc35e841c10cdc87ab4590a59aa5c0b51 serial: atmel: don't enable IRQs prematurely
f6858de64e9f0b65f8a9958dac817299e0de25ac firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
40a6243de90b6072106e274934fc3fd8301b4e80 hwrng: imx-rngc - fix the timeout for init and self check
26467f19f4682e45e11de826f4bb6759c5aedd4c ceph: don't let check_caps skip sending responses for revoke msgs
0b57f63cc777cdb50bee62071373ebee46c6fdcb meson saradc: fix clock divider mask length
236ddfbba51fd8eaaddd141dc20f90b425a31d31 Revert "8250: add support for ASIX devices with a FIFO bug"
b21bfe030a72c2d41760c32580c4aca17b2b9bdb tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
d0b281feb01d1ba4e249501fcdb09802c576aed4 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
af448353f9f6917817a943aa98e1aaa7cbcc0184 tracing/histograms: Add histograms to hist_vars if they have referenced variables
a93097800771f0bf0a11a9363242750f4c1bcb52 ring-buffer: Fix deadloop issue on reading trace_pipe
76385490b6bab1c4166fd16b2a00fded85cb6e96 xtensa: ISS: fix call to split_if_spec
d6ec5cbed5e5c4089c274268a943c5b8ecf22ceb tracing: Fix null pointer dereference in tracing_err_log_open()
269f5ec37eb4fe60e1b155d184de78cf3c8e5590 tracing/probes: Fix not to count error code to total length
f1820a3b3c18389dded385581a79287fe3d42c53 scsi: qla2xxx: Wait for io return on terminate rport
33373d783b8819d5fac480dbeb69d86c346cc009 scsi: qla2xxx: Fix potential NULL pointer dereference
cd8b1c2c6b9c4ea81ecf3d55e2cfbffa3ed5f05b scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
f874de148d346416618aca486f9803cfbc9e72cb scsi: qla2xxx: Correct the index of array
41f07266d76f9580a816f3d2682aff4c975c74da scsi: qla2xxx: Pointer may be dereferenced
3fbdf4063c8470f00b319acd4dade057e7abe864 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
4df065fb6410eba599afcf423e8f631a3cc778bb drm/atomic: Fix potential use-after-free in nonblocking commits
3634dd5b0a0479d12cabf688047db71e1a51dfc6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
37514a8680c1354b75880c05909e97247832dd66 btrfs: fix warning when putting transaction with qgroups enabled after abort
d7367926ad001366f18b3d42382dc918b849948c fuse: revalidate: don't invalidate if interrupted
759bbea9cc0f6c806ed7ab12060807a627c8c590 selftests: tc: set timeout to 15 minutes
26917e52471a780fb0a64fb356c802392b67c51c can: bcm: Fix UAF in bcm_proc_show()
1f5b149bce3b74373225724dcb0a133ef665db17 drm/client: Fix memory leak in drm_client_target_cloned
bc20abb78eeb7f97ec46a51ff549b85e64213753 drm/client: Fix memory leak in drm_client_modeset_probe
10ed0598741d9369032e410155f49fb851a1baee ext4: correct inline offset when handling xattrs in inode body
c4fb6cdcaa8329dec29438a6556488a68750fd6c debugobjects: Recheck debug_objects_enabled before reporting
9233a2eb8f91849975af625e28ee46aad2625b48 nbd: Add the maximum limit of allocated index in nbd_dev_add
72181a7447a6eaa4f58be9af04d785d1e4a8522e md: fix data corruption for raid456 when reshape restart while grow up
dec1606105a3bb6a1cd49216bec5c9a1107740e9 md/raid10: prevent soft lockup while flush writes
f5c26771f932396c580b68b2705206f4dc770320 posix-timers: Ensure timer ID search-loop limit is valid
c3c08ae67dc0dc20cde8b4253243c788f12acc02 arm64: mm: fix VA-range sanity check
c0340d33313949c499d5a5c4a4485d373bda2b82 sched/fair: Don't balance task to its current running CPU
31ffbb5c26bb79fc2854f5949451b12aaff9f339 bpf: Address KCSAN report on bpf_lru_list
8287c817c8725fc80d6d010c92940b49bf0a305d devlink: report devlink_port_type_warn source device
92e6c8aa94189a144bd0365b632924f0395c8ab8 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
2b256db99499cf3a29503f32182d900702f3a0ca wifi: iwlwifi: mvm: avoid baid size integer overflow
cf9bec65642c1a28c37a5f3ca3ca4af90c6b56f5 igb: Fix igb_down hung on surprise removal
7b60cdf1aa4858fca2c93609857460acc128be1a spi: bcm63xx: fix max prepend length
e4e85f4da833bed123fb1623a121080237186459 fbdev: imxfb: warn about invalid left/right margin
b170f6d3b6b151ac68523a04ce784d2fa302eb88 pinctrl: amd: Use amd_pinconf_set() for all config options
009947312434d18a28b050b7f5892b8ab523e874 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
8bd71336f495e228d978464ffb53e5d186982a59 iavf: Fix use-after-free in free_netdev
c1878f44c007768f226c7e9992016cc39e609aae net:ipv6: check return value of pskb_trim()
fe3eb82da44b7ec7443c4be45a0145e7869a6903 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
f25fc062df7384bf70c82d5683d6b66993abc047 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b5cf0ac7b992ca182b3b60ee3e166872f86651c5 llc: Don't drop packet from non-root netns.
19e88ba333ad179aa61808034b83991be67355d6 netfilter: nf_tables: fix spurious set element insertion failure
0856eb7d0302ca69eb3a07153cc201a27977126b netfilter: nf_tables: can't schedule in nft_chain_validate
2220950052108d4ececd19e07c65b4984d622da6 tcp: annotate data-races around tp->tcp_tx_delay
3ce939311e21a3db2df9c96a884a1e843a44aab1 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
9ed6dd34443065e0ee9b741e6292d48708e3255b tcp: annotate data-races around tp->linger2
f59b9cc7e4b7e236da85d8dfc58e79749b80bc6e tcp: annotate data-races around rskq_defer_accept
a56be821b28764acb8615762be7ef98ccfdbd7d3 tcp: annotate data-races around tp->notsent_lowat
99693066fac8c2c1fe3565735502019b268408a4 tcp: annotate data-races around fastopenq.max_qlen
55d81665ab1e552342317d56b019f06b1022dd84 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b5f78e63244061899701db2e38e46a3a7f83be6 Linux 5.4.250-rc1

--===============5399010278788849802==--
