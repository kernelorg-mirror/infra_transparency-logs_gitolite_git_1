Content-Type: multipart/mixed; boundary="===============4186967771148810064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Jul 2023 04:53:06 -0000
Message-Id: <169034718605.8524.8446995404020373994@gitolite.kernel.org>

--===============4186967771148810064==
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
    old: 1362bbd1b27c72f90eb34039a8d1b0f8b8468a5e
    new: 25e11282f51e116ed3658f586a175a559364ab39
    log: revlist-1362bbd1b27c-25e11282f51e.txt

--===============4186967771148810064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690347183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690347182-694fab62975dbc6b401c3fa7637f0df038029556

1362bbd1b27c72f90eb34039a8d1b0f8b8468a5e 25e11282f51e116ed3658f586a175a559364ab39 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTApq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lUkP/2mAexOqHUQbBo+FGBLv
7VtuDRvkElyue22C5aeJPOSSTXOdL7pJVGRt/3dOj4ygP/Eha73Pe52uLqfXWWfv
W30EAvxTBacxEurw8wzU2EcnPZvfLi/LwsOFupxNfr40CR8rE+JCXfe1qLxn6jcn
h+ZrsNZqiN7fSz6Boars/Wp/tKZX5fVArFZcaq7yPvN69D93jGli/nhI+ryPY6PK
XrD4tgHRKXQ3S4xUkPFjD+ajWgM35yv9RX2I4hkgaMf5WB1dgs+VLlYSxIMbaclX
q6KF8zPtkMuBnNe2DM60SGxVZlm4ZI78/MpTXpS0r/PrYG0pr+J0sJZ4iiwE757D
2XPyCiOmgashJBedJlUtz05b8StX2gfFPDoq6Z9fT3B3V1ztqIhqAI5maGk0ewvI
KvHV4mARPDVWK0D7WERBkYzEIqw2Wm8TvgeEYBLzwz7rHaPgZLXU0Alc4qOX3dbN
CGCdHLW+HPpR8qXsqeJkmECF8g1JiTtvoZ81neMBZMRX1DWOfEPTlN3VtH9Hsu7/
WdjQB3zYGQEZ/SCZT3OcoHrKRvE+2q33Sym9nnQeLyThrM6WyRV0ellg4aJmZV8G
MxYBuBuws+ssx7Z4sX5p2v5J+aG7mnN4aeIW5QHqKnhHE/KnX0lQqsKNYzPcCPgs
O6BVPz0KxagGzPLr+K4sm42n
=HTbw
-----END PGP SIGNATURE-----

--===============4186967771148810064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1362bbd1b27c-25e11282f51e.txt

0f4084d7bfbe30fa0aa70966d5195933b7e8606a gfs2: Don't deref jdesc in evict
e31f563c8b06e1de413342fb5e87f77dea7030a0 x86/smp: Use dedicated cache-line for mwait_play_dead()
b86217d36ba8447e68dc444ddffa80ae2089c3cc video: imsttfb: check for ioremap() failures
e58fc5537fbcff2f2b54c60108acba29dfaa752f fbdev: imsttfb: Fix use after free bug in imsttfb_probe
fbb52a11cf572ff2f0c90c80b3dfd27d8945f79f HID: wacom: Use ktime_t rather than int when dealing with timestamps
bcb8435bffc8aa23c48d44783dda5816fdec7e88 drm/i915: Initialise outparam for error return from wait_for_register
5fbeee8353f6837b9b3576c8bca0abd1b10ea9f7 scripts/tags.sh: Resolve gtags empty index generation
5e7949a767e395ca810d9830cd398192b7b4795f drm/amdgpu: Validate VM ioctl flags.
6a929635115de57b8f7dee3d90082377b1ba16a8 bgmac: fix *initial* chip reset to support BCM5358
c7ed0a5a187795937d0e735658b3a7bff8dda42e x86/resctrl: Use is_closid_match() in more places
2d1a6520a3770e66fb247835f6e402bae20776ac x86/resctrl: Only show tasks' pid in current pid namespace
4ee33d6b7663ed7ab5ca78a9dba09af983d426d6 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
dbeaa361a3a4408cbcdf0f5546d58694c77abb27 md/raid10: fix overflow of md/safe_mode_delay
a2e2b14ba4ec40c0b23515f6c37d5d93e97ae0ed md/raid10: fix wrong setting of max_corr_read_errors
ad794f91be0fb9cd1017a5de028b86ff38a4135b md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
34258f70e1315be3f6331f87669a1e04e1b39009 md/raid10: fix io loss while replacement replace rdev
a2780d9bb1a76c66e3507c609f5d2310624d3f4e irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
0901ec7051a404c6d1527578f4f4f11a3dee9f78 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8397f408f121b71028bd731e470b9a6748f07665 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7f01d21478151c9c04fa42c21db8ce650e0cdaa4 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
902794b970db6b3c2adb53911eec8f31f851179e clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
ff1b8fc428871ea7cf54170a3831a5667a8f8c23 PM: domains: fix integer overflow issues in genpd_parse_state()
bbd758911332a6bbf6a52cba23c1c2d86e848c0a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
81ccfeca543cd862020d70459089ca42b153efb5 ARM: 9303/1: kprobes: avoid missing-declaration warnings
7ec3f9fb8d9a0eef8c8240be803c8ceb0766cefb evm: Complete description of evm_inode_setattr()
dbc4b43f5e52f66e419ed69a9907fdf665b40530 pstore/ram: Add check for kstrdup
98ee3ea4de92f7882b35f3101e6dac231b5f4c7e ima: Fix build warnings
ff446cdd9691d29c3f9747981c987447f29dc8b8 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
38538933107161908188fdaedcba2469a57fc045 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
506a7930b5ac414c93b46efa86b61a2e465f8093 samples/bpf: Fix buffer overflow in tcp_basertt
5f6fc993e6c14859def2d9a373bcf6d7e6c49ea1 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
ba39aaf333c05e7c3d52c65d8f2a7f4c09ee58dd wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
911ca169c028343a8cd93feb6e405f2a77620ddb nfc: constify several pointers to u8, char and sk_buff
b5d626c055a3d0de9fa73f449071d52624f0e5fc nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b52e8327b2b2602381a75ac53464408bbdc03d74 regulator: core: Fix more error checking for debugfs_create_dir()
293caaef9adecf993666c147faf323c33d428c65 regulator: core: Streamline debugfs operations
0bdca6cb5ded6f3624ce4427ae7c06450c5e7d58 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
666a52b0a98df0f26d6a6d8fd38ceee8f8541a13 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
de39e579b544f4d8c000bbbf65c85c7cccd64c5f wifi: atmel: Fix an error handling path in atmel_probe()
3af6896b0a7d8a4f04746b36f3216709b57f8b54 wl3501_cs: Fix a bunch of formatting issues related to function docs
cffb1e932d6165398527cd7c2187f41086effa1b wl3501_cs: Remove unnecessary NULL check
5b863c597f14cbdca2864c58eeb5f0ffabe001c0 wl3501_cs: Fix misspelling and provide missing documentation
cc742df525a706852053a1c3ef491c6620a73f68 net: create netdev->dev_addr assignment helpers
cd1a146b37d22fc6d52e3195d529654cf144cbbe wl3501_cs: use eth_hw_addr_set()
c7b459de88658bad1027cb760871b0019e24604c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e34fae71ef0c4d21f65695c0d1affdf71edf0db4 wifi: ray_cs: Utilize strnlen() in parse_addr()
2d16f8ba522518eacdc7b5209dd1114c79bd08a9 wifi: ray_cs: Drop useless status variable in parse_addr()
057a682af5500e025c9a0a16db946acea31e3e4c wifi: ray_cs: Fix an error handling path in ray_probe()
39431aa96186124d4de054b1e04416fe2523da64 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
1fe4fc44e6deda7b6a2f771f0fc526b3c9961419 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
65cde71230a0654a20a52d04de8a02ec3c55305e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c34860f2b89700f6eac945815d4603a22823a5bf watchdog/perf: more properly prevent false positives with turbo modes
1c5365d166c8edb0bf56a486f16df046deac1e91 kexec: fix a memory leak in crash_shrink_memory()
c0ade2179cc1eac8eeb21348c47245e20b4ea805 memstick r592: make memstick_debug_get_tpc_name() static
f226b318f9efc456262d4853673df05d84e88ee1 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
972d36683a4f22af469cad90f8105bd81500aa8f rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
7a41b69ac312eb3bcd3515f1735c4aba759c1a04 wifi: iwlwifi: pull from TXQs with softirqs disabled
40b13a8c11a75d5cbcedddf3fc3c1ead41f4c63d wifi: cfg80211: rewrite merging of inherited elements
3b502e9dcf171648d41171d2b33beeeb1b9c736e wifi: ath9k: convert msecs to jiffies where needed
0698f5d8d8fe3d5d4b34c8707e791d5223a3c39e netlink: fix potential deadlock in netlink_set_err()
c1ec2e5d8b962476713e5e8ad334f305f40c64df netlink: do not hard code device address lenth in fdb dumps
2afd524b1e5d115c9dbbdf9af355ad5689cb71e4 selftests: rtnetlink: remove netdevsim device after ipsec offload test
e37be755dd3c0009ef2ef739b9a62df6fa04ae07 gtp: Fix use-after-free in __gtp_encap_destroy().
c8040886701604b2030b9ae92c74ca673b5045f6 nfc: llcp: simplify llcp_sock_connect() error paths
856312f81cada09674e7a4f4f3369d80cf1c444f net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b0a97cd34065e8569cab524742ee3fe7d0f13ed9 lib/ts_bm: reset initial match offset for every block of text
57422244ffaaec4d37a35a9f14903a95ffccc347 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
547efb12f45d58a25d664ad5cf40563ab010c13f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d4bfcb6ef605dcf19c3c1c42fbe9708e32292127 ipvlan: Fix return value of ipvlan_queue_xmit()
d2c32c40c24cff4db9b23d8042d752d5aaf0d932 netlink: Add __sock_i_ino() for __netlink_diag_dump().
886de5cddcb92a2fc5d4e88868030884ee4e4455 radeon: avoid double free in ci_dpm_init()
1973c755c5eb751d3a665bae889a512d7ccff1c9 Input: drv260x - sleep between polling GO bit
ca9610e615fd2986d9f767a56efc91585420bcd7 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
7dbefd5c876951a436b09d189d1b58956a759e26 Input: adxl34x - do not hardcode interrupt trigger type
c17e404cd8fdd1e3c046c87cc563611697adb83e drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
994249734812c47c9d1d34876ef98ceff9e712ec RDMA/bnxt_re: Fix to remove an unnecessary log
0b35b9b3ad87a8ee5c0e6a77df9382b92272fa10 ARM: dts: gta04: Move model property out of pinctrl node
7ed3a9bd68df240baa46fd51c97c5815c84b0265 arm64: dts: qcom: msm8916: correct camss unit address
5797dbd105b8ad2f23969a0613076c70f66d3b98 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
81f58ce3e29a556f9c18b49cb5c3c0d8e3a71685 ARM: ep93xx: fix missing-prototype warnings
a1295d5beecfa7710107825ea78a72dca8767d9b memory: brcmstb_dpfe: fix testing array offset after use
92f6a06617957c8fd51444968c359b53b1d2cd31 ASoC: es8316: Increment max value for ALC Capture Target Volume control
cc472e8bc37ba0d785418fceb67c6c270412f2a6 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
802b7fd974c2bacc3741b41a8d0c31374c9c44e2 soc/fsl/qe: fix usb.c build errors
61a041c58323b91b034f69c467c1547c026dc305 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
24998f11c2fd4197574040d028b13d6d2ce5814d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f21f9215ca290689fd2362123b8853ea25eaaf2d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
6d2d684d2bf5a0b0952dc50c4b8488ec803b03ee drm/amdkfd: Fix potential deallocation of previously deallocated memory.
f43da286e1730696f8f5e6f4c70b3eb09ae1daed drm/radeon: fix possible division-by-zero errors
1b6097b0b5a5b2ae21b127c8622c05ed9766c688 clk: tegra: tegra124-emc: Fix potential memory leak
da7e0e5bc8b85b3950c8295f8f0c801212ac6398 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
b5ddc9f1958b73dc6cbb05f1153b728c369deea5 clk: cdce925: check return value of kasprintf()
de5850afdee9ff35d222511cfd0e0ba0afa2a9ab clk: keystone: sci-clk: check return value of kasprintf()
1ab64def30f14a46947b0beeb6ecbd3b5e6aebb8 ASoC: imx-audmix: check return value of devm_kasprintf()
bcf0fa44b9e659a67187e42045b88fa26732ece0 scsi: qedf: Fix NULL dereference in error handling
b40140ab34d23438eb34be51247fee6cbeeecfc6 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
9afc7a8216176d08f15dad3111063e10a984e77d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9b17f779e96bb0e1595c8ca0d14d07ce7387cea0 PCI: pciehp: Cancel bringup sequence if card is not present
fa00d9f09c65d27ccaada6f23d633b171288beb0 PCI: ftpci100: Release the clock resources
7dce4be093633e6083695215303ac63e2ce6a42b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b69c793c15a123c68e3a7bd0b20e5f62b6ca0ca4 pinctrl: cherryview: Return correct value if pin in push-pull mode
eb660223915128db79d26f7c4bf22984f7819ae0 perf dwarf-aux: Fix off-by-one in die_get_varname()
4da2cf903ad9f51fdb2c211e14f822e885c035eb pinctrl: at91-pio4: check return value of devm_kasprintf()
bceb5fc8bf0cc276538a10e076b6be45aea78066 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e18f7c7359c2910ffc875548696a1272579bb2eb hwrng: virtio - add an internal buffer
4b23e898f5b5b670e8f1d97c31788346c99e1d06 hwrng: virtio - don't wait on cleanup
e616dc1713f4579e3f97cbc2a5c0886880c20077 hwrng: virtio - don't waste entropy
ac96ca8a63bd4802035dc5cc4fbef24f6406e2d3 hwrng: virtio - always add a pending request
f4b4054d887e395a542cbe2f13e7719a26da391d hwrng: virtio - Fix race on data_avail and actual data
af12bbbc545372847e529b398204a74cec8ba814 crypto: nx - fix build warnings when DEBUG_FS is not enabled
8ef6c4b1a50c9fdef05c73720b31dedf133c5c58 modpost: fix section mismatch message for R_ARM_ABS32
81b52371977309e9e166ea9812c1f61db50a1a5b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
2077c80af772c7f59fbad64ba1dbf42670fb8a98 crypto: marvell/cesa - Fix type mismatch warning
63fc70f9466a523ed724c74a21a332e4baeba9b6 modpost: fix off by one in is_executable_section()
9a1ed6d1b81d916d50febedb968847b324561450 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2f937cbbff3afb9b66ed09e97587eda2db2fac7a NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5087e558552902ac5e9cec5a9b92afa775e2322c hwrng: st - Fix W=1 unused variable warning
efd5c6284825221f5121406286da2bd977b12bad hwrng: st - keep clock enabled while hwrng is registered
102b18a87179bf6f6ccc4b0d485968ccee426fce USB: serial: option: add LARA-R6 01B PIDs
e427c70ccb858f71f1d4581e99b74e57d377951c usb: dwc3: gadget: Propagate core init errors to UDC during pullup
32be9173b72404ec456b2f6630947b9f79df361c block: fix signed int overflow in Amiga partition support
7cd6346bf5e0299db2e5590098b559735cecf352 block: change all __u32 annotations to __be32 in affs_hardblocks.h
8b5cf1930d001f165d749280a0b454cdd05a48fe w1: fix loop in w1_fini()
d60b55b69c975abfa74ab5d05bcddca6ced2d1b1 sh: j2: Use ioremap() to translate device tree address into kernel memory
900c53c29fb4aa378d8eb4e6763b5862435ec6f0 media: usb: Check az6007_read() return value
d1d7af5603f317942db57a0c582f7cdc7cd6546a media: videodev2.h: Fix struct v4l2_input tuner index comment
4f29b2e49b5611fb28e5882a9e3338c61f5e2799 media: usb: siano: Fix warning due to null work_func_t function pointer
b99a38029afa15e748fb259167a2316dfaab151c usb: dwc3: qcom: Fix potential memory leak
c073f8f39ffcebb302bd658a3651370bcfb5f8bd extcon: Fix kernel doc of property fields to avoid warnings
30616f5fe400e68b702f942c360642ae9c150c37 extcon: Fix kernel doc of property capability fields to avoid warnings
836cb00a2289acedceeabc985e6b99b48049f2b9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
093adcdc3f73c178d3e12e7bd505da8e90dda294 usb: hide unused usbfs_notify_suspend/resume functions
eba5cfb814a05dcb66685bba637c8594fe06b379 mfd: rt5033: Drop rt5033-battery sub-device
62c9e48c508239eb6c73fc1bc3a7b58da6fc0ec9 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a4bf31f7bdbdf2914cbd18d750c07ccf5eae7d99 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
8200b2ada3829e2297a4b96523f80ad58f390aba mfd: intel-lpss: Add missing check for platform_get_resource
21195cf3ed80582b15cd5368d16b6e06f1dc7555 serial: 8250_omap: Use force_suspend and resume for system suspend
c5c7648122a9f4a5a80cc08ce9b5220aea68e853 mfd: stmfx: Fix error path in stmfx_chip_init
17ea20f1a2a8da9a2a617bff0508fc91209a6d64 KVM: s390: vsie: fix the length of APCB bitmap
192b6fcb511406bbcec5cab689c8337fbaf0558f mfd: stmpe: Only disable the regulators if they are enabled
0bbcdb6d0914cbafa75627d8d83447004c2d923b pwm: imx-tpm: force 'real_period' to be zero in suspend
6d8950ae71389a3200105ff4a016e1da591d7a58 pwm: sysfs: Do not apply state to already disabled PWMs
a501d88a25b14f1d971c402d3ce2293d3ebb63e9 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0fbdc9f24c41c462008e2c85aa7c6aeecaeb2a0b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
4b54b39b63d6676659dd02c8894b4cf2a30f1108 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
08703af932439b437276278e786c13aa82d10c0b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0a7be4f941b91cc5dc3c0650b2152b2c4799fb02 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c347942f64e5643bfa67d6e9081548990888b268 f2fs: fix error path handling in truncate_dnode()
5f8e1763e4d083579b937539c37dd11b8ca63f90 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
cf04a3938d897ff558cc2acb3030a15cdd9331c0 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
63b850728cc56e477bb015fdba28279f7f400a07 tcp: annotate data races in __tcp_oow_rate_limited()
2d0a92328116c9d4ec8bbc7ce034d7e66fb03020 xsk: Improve documentation for AF_XDP
cef47d4976d1fd9bbe02c4301c58fc1c289ae951 xsk: Honor SO_BINDTODEVICE on bind
0410a2d84ceddbcec4cf1bc86e5bb7b4cb69dcd6 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b2322147c6816b662774c139350620ec1127c2e2 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f1624727cc5a22a2271032def4e79c0ffa096132 sh: dma: Fix DMA channel offset calculation
671f80902a08798003852737e7dcc2da075b23c3 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
2474d77368bf4a599af6ea0716c1e451275dd903 i2c: xiic: Don't try to handle more interrupt events after error
589733d01e8123df79370911d13e495c2d97e6a5 ALSA: jack: Fix mutex call in snd_jack_report()
62d51c33dcb3f2e9468e3a18f8de2b0098b7ea01 NFSD: add encoding of op_recall flag for write delegation
8ac13796bd961e922ff189bc98a82da74a80e163 mmc: core: disable TRIM on Kingston EMMC04G-M627
2a518206926735e06eae17730ffff647642167d2 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
596a0d2ad665cd63c71af712df7169b557b7dd7e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
db13c928fb1f904489d636d9e10a3315faaabd62 bcache: Remove unnecessary NULL point check in node allocations
b9730d4c9cfee7a97a0a3f78a8f10df34ebf94e0 integrity: Fix possible multiple allocation in integrity_inode_get()
c3e2e7535217d295c4d8bc294c6c7d1fa6da02aa jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
7102d7252b55eec51b4123a80dc7d92af6ed6a01 fs: avoid empty option when generating legacy mount string
16aa4408735ad05216209a13b8df63000eb65829 ext4: Remove ext4 locking of moved directory
9f5938102bb505cf2f0fa6532a614debea70447a Revert "f2fs: fix potential corruption when moving a directory"
4d14fdf031b02d44b8f2fe758d2a292a24cb0773 fs: Establish locking order for unrelated directories
585c766475048485c78f0c1decc79efc42daf082 fs: Lock moved directories
42a9fcb6d94f8c73abbe8047375fb6148bf762d5 btrfs: fix race when deleting quota root from the dirty cow roots list
3d7312464130db9440b09a4f42ac273f75b87d0e ARM: orion5x: fix d2net gpio initialization
4f0cce8d64c4957111ad81c5eb4dfed3472064ef fs: no need to check source
a7320b4aac36121226b7b2dfef2daa17af56812f fanotify: disallow mount/sb marks on kernel internal pseudo fs
bdd5dc4ea808a0d118d48242d28dfdde05e03a61 block: add overflow checks for Amiga partition support
0a846383c450a015f6df0515f2e3fa4b646a66a5 netfilter: nf_tables: fix nat hook table deletion
220fba4c55f0bcf825ec4fb5dfaa4dab15b29660 netfilter: nftables: add helper function to set the base sequence number
47adc0ef0f283f132df1b915fe012f3632ada6e3 netfilter: add helper function to set up the nfnetlink header and use it
09177acf93a9b551d2bbd2d1b2734627935a29fe netfilter: nf_tables: use net_generic infra for transaction data
751e19755b4e46090be1fcd8a64da186a1e4cedc netfilter: nf_tables: add rescheduling points during loop detection walks
04e93b4fc05e963085ca98aefcaaa269f8df28eb netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
352b4bae0f07e2dbd0e7c0d3482a4529371ad869 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e6d3d94801e00faeefb744e31f049c89efae0c4c netfilter: nf_tables: reject unbound anonymous set before commit phase
bb8a8a9fc013a876ca366443ab82f9c451d459eb netfilter: nf_tables: unbind non-anonymous set if rule construction fails
df2fa294e180df8c73ac3745782f9ba735b4cc66 netfilter: nf_tables: fix scheduling-while-atomic splat
ace5aac0df30cd974f8c96c23ca17f56bfc8e1b6 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4de6afe456789b846ac8a082622c4ecbf57c6255 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
e930a3ed927229bdb4da917dd40db8991c4d433a tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
c3765a2f49c4678cd070af74966bfa5f82736c4d block/partition: fix signedness issue for Amiga partitions
7fcf2cde4b1fc05dc07b4e50e719fb9b20180c89 net: lan743x: Don't sleep in atomic context
1dce251bb394507065b334217603aa0d9535fbfa workqueue: clean up WORK_* constant types, clarify masking
c8ef5d346d11741e32c6b75ade77e8829ef42e47 drm/panel: Initialise panel dev and funcs through drm_panel_init()
2bf58b7029eda0dbf2fba1b5fa70cfd5d6c1df25 drm/panel: Add and fill drm_panel type field
7c0ad497a7e7b2a8558aa8a8a9e9d8ed8d904c56 drm/panel: simple: Add connector_type for innolux_at043tn24
fbfdd7be1b19704a218a7c889a2b4fc6ccba1669 igc: Remove delay during TX ring configuration
2e8a9366019972754ddb16aeaf92bdeb66f692b2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
831b8f4365ce22e668cf1d9ea8de339435c6a1d5 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
cabf3b564884ea8fc845e388109f9309daf10585 net: mvneta: fix txq_map in case of txq_number==1
0f6dfd88efb01a26c86d8dd53c824853a65f18f2 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
a87f336dbcf2c37774d6973e9c0def36013e98c0 ionic: improve irq numa locality
abd9f6cddc45877956dec19d92d5ed5d1c303b18 ionic: clean irq affinity on queue deinit
8b5a56ccfe0c113e616ae2330597d42b55e0f85e ionic: move irq request to qcq alloc
f25149e81931f8dea616e28a7044032b17e36c96 ionic: ionic_intr_free parameter change
d1aa116be7ba4cde67cae923564b132bedce6f37 ionic: remove WARN_ON to prevent panic_on_warn
1ff1021f8d84e9a0834c9b587b87496f23882bb4 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
1ca3dd99ff0b8871d42da765726ec0fa5f3dbe9a udp6: fix udp6_ehashfn() typo
4f3faec81c8ffad944f89031f3b09835d8997f3e ntb: idt: Fix error handling in idt_pci_driver_init()
e34a0bd7010702f40c2c7fd8b75b17cfad0ab43a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
39f3ebcd5d6bfc7a9732f3b12bcc90d7d08f644a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
a2797cecd9876e33019358ee414b6248a402781c NTB: ntb_transport: fix possible memory leak while device_register() fails
25be22b73873ec273df1f196b68ce86df1366bd1 NTB: ntb_tool: Add check for devm_kcalloc
029a1e976efc10183082c2b12ed181b6bab5df30 ipv6/addrconf: fix a potential refcount underflow for idev
8f4b711562407cecaff99f125d62e71860949d7c platform/x86: wmi: Replace UUID redefinitions by their originals
2a1caf11b49bc5b491b70ff73b6a9d3ceb6578c4 platform/x86: wmi: Fix indentation in some cases
d6f274fd4471fd4f9a899d7e45d90bcd67702402 platform/x86: wmi: remove unnecessary argument
098ed62d1ab7811563abc33f2b7b6ebf13477a0b platform/x86: wmi: use guid_t and guid_equal()
fc8dee421620275714b1e29b887bca186eb0a479 platform/x86: wmi: move variables
43a2930a20bcc35757e7f761439aa823cf66f061 platform/x86: wmi: Break possible infinite loop when parsing GUID
7182d5d7cc6bdbdea0525de44db6770a9f0c223e erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
cf19d87f6ce8d67db7cc404ae1a7262a2e634204 wifi: airo: avoid uninitialized warning in airo_get_rate()
d816bb855811e419d368647e820e31d1ba54a693 cls_flower: Add extack support for src and dst port range options
4c6ac57c7ec6c5946885a2093ff205ae04b5d498 net/sched: flower: Ensure both minimum and maximum ports are specified
362c8fa805d004433cb2729b8dee6d0ebb0baa0b net/sched: make psched_mtu() RTNL-less safe
59b5349288611562d14bc747cd598e5bb9c4a56e pinctrl: amd: Fix mistake in handling clearing pins at startup
47a3cfde0c2b5872b1580ecb80b072f250a83e27 pinctrl: amd: Detect internal GPIO0 debounce handling
10d98e15d365c0c98a8e1026bff44da685a29150 pinctrl: amd: Only use special debounce behavior for GPIO 0
21ed45fe888de72fb193c8529432981a04b65b6d tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
59a41a685d6159b015da572c54f290addb9e1d1f mtd: rawnand: meson: fix unaligned DMA buffers handling
5dac27b2f44a23a9daa829ccf0a660a550bc768d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
0de764aacf2899dd7a240b84836d05f17f664cfc powerpc: Fail build if using recordmcount with binutils v2.37
95ef51a36e82b4b303e2707c72ae4363c97bc1e5 misc: fastrpc: Create fastrpc scalar with correct buffer count
16b553d69ab77906618560fe8cb8c7d388b99880 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
434a58bd4ea118ae1b1df2d40aec0502308c3026 erofs: fix compact 4B support for 16k block size
9b21bb593f78fa48bbfffc9b56eff13cc6f93c5e ext4: fix wrong unit use in ext4_mb_clear_bb
05518d75d43882e5b97901111fcfc7c054a514b8 ext4: only update i_reserved_data_blocks on successful block allocation
6a6752a2a7b09097ef0cd53181a04d027fd04f83 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dd9d1715b1d8a1f5d516f32f676e51119f5fbe78 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
31ef0f23172109ccd0441431f9f5566970ea8caa PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
3b22c0497e1498be2c9a551adeb7f31a2e3fe9d8 PCI: qcom: Disable write access to read only registers for IP v2.3.3
0e78f655fa6b61325c7ccb52825c5f39572c39df PCI: rockchip: Assert PCI Configuration Enable bit after probe
5b9bbc80c465a763dc303a554e345c5e4c7e8fba PCI: rockchip: Write PCI Device ID to correct register
b3b8b6a939e9b9c158b75d1ba5d5a498675c7ab7 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
86ed378a9d8281bc5dbb2ed53740a80d45dbc049 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
abd602e121ff7185996a10e9bb3de95b1a7d261e PCI: rockchip: Use u32 variable to access 32-bit registers
da2cb7f8c88c64c51527998023a51e4ff471180d PCI: rockchip: Set address alignment for endpoint mode
e37bc2df2fb0c843f674babded298e0440041e60 misc: pci_endpoint_test: Free IRQs before removing the device
e8640062aea915bcbabe321e2070452fda299222 misc: pci_endpoint_test: Re-init completion for every test
6f5d945db3d2234f6d59d16e370bf926a85d127b md/raid0: add discard support for the 'original' layout
94000a03a943a32ad92a29ee51e95fd00dee54d5 fs: dlm: return positive pid value for F_GETLK
9c9bd5cd604f0510a2814bca4c91ab68bd003bae drm/atomic: Allow vblank-enabled + self-refresh "disable"
bedc4c48f940abeb4bb00dbf2d8ff16e576d7c97 drm/rockchip: vop: Leave vblank enabled in self-refresh
aad89d94232fea24c3e4f19e7ba943b5942abd70 serial: atmel: don't enable IRQs prematurely
b587bc0cbbec810ab93831a1f1611603c76ef626 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
21b974f15421720d19879c89e7cc04f432fb98c8 hwrng: imx-rngc - fix the timeout for init and self check
14961b2023720a3cc40359eb526492b167918f3a ceph: don't let check_caps skip sending responses for revoke msgs
249982c6a2fd917c13b9c698cad778d56529b443 meson saradc: fix clock divider mask length
7906d62fd45c65f7a80f2dcc6a5f36f6de333e17 Revert "8250: add support for ASIX devices with a FIFO bug"
f96dc981131993137b899ccfc668eb2b6df9f3f0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
5f5ff1d03b994e92517c1a2126ef07bbd27487b9 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
913cdb0995dd016e4c91fda8492f4bf1c1339614 tracing/histograms: Add histograms to hist_vars if they have referenced variables
3fc06c18e223725036f2efca3ea7bbf2e342327b ring-buffer: Fix deadloop issue on reading trace_pipe
97a81269474fc16d8c674f52c8fd984573a095df xtensa: ISS: fix call to split_if_spec
0c2febaeea85666ab4beb90aa7dd0b901cb873c0 tracing: Fix null pointer dereference in tracing_err_log_open()
bacaa1230af5cec7b2f4374b4dcfea3487fd8c11 tracing/probes: Fix not to count error code to total length
03fce6191d46cdca3f734819993d8c002ca5b6a7 scsi: qla2xxx: Wait for io return on terminate rport
55a7cd2fe01bac1586a0639b917d9839bbc7e30d scsi: qla2xxx: Fix potential NULL pointer dereference
fe0d19a8e9a8ecfbb457444a906ca7a6943e044d scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
248d68e562a57c795fceb1efb847640270b4475a scsi: qla2xxx: Correct the index of array
cf026ab99f8d88f98cb8177b5354c24d7b6c82eb scsi: qla2xxx: Pointer may be dereferenced
1fd270fb956e2a8974f54e87ba70e4a3b7f6375c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
85b402a415f3ee552ff471f7070ce4a56fc84342 drm/atomic: Fix potential use-after-free in nonblocking commits
e9895caacad0c9d7fcdb53ae22d75dcaa131f4d3 perf probe: Add test for regression introduced by switch to die_get_decl_file()
06c8e5c0ef19199c32f4348ba967b81e4aebb7cc btrfs: fix warning when putting transaction with qgroups enabled after abort
c77d6823da10c381eccddfbe6e2d4018a9acfcf1 fuse: revalidate: don't invalidate if interrupted
becd5ebe8c07421dfe5c50e71223459ae1a51761 selftests: tc: set timeout to 15 minutes
240e15f5d31515b1ac0ecb8ffcd84f6fd1bf954d can: bcm: Fix UAF in bcm_proc_show()
71d3c17cc34e86e8e3b152d98377416ed3853662 drm/client: Fix memory leak in drm_client_target_cloned
98b7bc20ecee971eed15cbaa93ba09c5d8658972 drm/client: Fix memory leak in drm_client_modeset_probe
95dda6befe276bdf37d3df5eab2761bd4c7aa024 ext4: correct inline offset when handling xattrs in inode body
9d4182968bd1addee34d411277cb0664072f5ac6 debugobjects: Recheck debug_objects_enabled before reporting
8c8c0f20e8c7999938627f5c2b7b6bb64c658107 nbd: Add the maximum limit of allocated index in nbd_dev_add
dc972b28348cd836c71dcbb9372d548db1c310ba md: fix data corruption for raid456 when reshape restart while grow up
d0d7f5d911f8ff4362e21e082a9538d081c59068 md/raid10: prevent soft lockup while flush writes
ab320fef29fc0730661d3b4b8bed78aed9fa0f17 posix-timers: Ensure timer ID search-loop limit is valid
461e1959b549f4530df65624486613b53381be40 arm64: mm: fix VA-range sanity check
17c60182135d2ab7e9637be5348199a200b34fd9 sched/fair: Don't balance task to its current running CPU
45e39941a303ee0098be767654ed5e59794aa7fb bpf: Address KCSAN report on bpf_lru_list
79bd72d076d73292ea8e45a7ab23c2fc5193c8d6 devlink: report devlink_port_type_warn source device
50cff9c4a4b907804bb079d791e6a2b6bc36f327 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c5bde78da22f2d35b8ee7a661d63de4c01fbfbe1 wifi: iwlwifi: mvm: avoid baid size integer overflow
0dfcd3a33173072dd4c6486d0e581cd05208df10 igb: Fix igb_down hung on surprise removal
8d80f768e6a78febae4ac417319b764f67c7cd51 spi: bcm63xx: fix max prepend length
f22e74ccddbcf933f0509d1fb311a058520f1539 fbdev: imxfb: warn about invalid left/right margin
f71b7f99d62d27d4c84e26fa2b960986b5b8cbb8 pinctrl: amd: Use amd_pinconf_set() for all config options
ecddc2ba6f9be42cebdd2f8de52987befc2a2a9a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5cac13728765520570020e0dded16c3aa8314086 iavf: Fix use-after-free in free_netdev
c45e4a208c09003235828b6c5f5575991ec15351 net:ipv6: check return value of pskb_trim()
a39463bc5695dec534f98b37bf8d14dba0bfc1ad Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49d76eab188ac23afe4d440060ec5cb879ef7460 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
1f846adb208fdeb7992c36f57e15507de9affda9 llc: Don't drop packet from non-root netns.
eda16dffe515060abbf3ffbb261ef3517bf53677 netfilter: nf_tables: fix spurious set element insertion failure
52ec57ddf519597b439e2867e534203d865d2691 netfilter: nf_tables: can't schedule in nft_chain_validate
47d6985758371dd383410b995ba931e250290254 tcp: annotate data-races around tp->tcp_tx_delay
166a8744296542ac83822d5fa244313cb31a611e net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
928d7660bbd8eab3534e613bac4eb54951bb9604 tcp: annotate data-races around tp->linger2
fed2a42a23bbffe69bf158cbdabdb51f9e430e6f tcp: annotate data-races around rskq_defer_accept
48dad18aace6d780e88c961fdfe984dfe00dfdfa tcp: annotate data-races around tp->notsent_lowat
b1ad090fba37efc978aa4fceec63c81b2ecec5c8 tcp: annotate data-races around fastopenq.max_qlen
536e614d3f1b34e426eb7c170a0f24637dee0e6f tracing/histograms: Return an error if we fail to add histogram to hist_vars list
25e11282f51e116ed3658f586a175a559364ab39 Linux 5.4.251-rc2

--===============4186967771148810064==--
