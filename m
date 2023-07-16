Content-Type: multipart/mixed; boundary="===============3170849959768814495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:03:29 -0000
Message-Id: <168953420971.25230.9043754347234704988@gitolite.kernel.org>

--===============3170849959768814495==
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
    old: d130b315d5dd3a895d1ffa2afa64c511a8d72378
    new: 6a03c2c5aca0a2e3e8ab5bebf64838b2daac4cf9
    log: revlist-d130b315d5dd-6a03c2c5aca0.txt

--===============3170849959768814495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534206-4d04f11392be8f4078fad9b70e2c2796643756ec

d130b315d5dd3a895d1ffa2afa64c511a8d72378 6a03c2c5aca0a2e3e8ab5bebf64838b2daac4cf9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0Pv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SK8P/RyF12ILsAc9kVSSokC9
LAvTQx5dKq7NM9hN+NA+Fbc6TasdMyB+SXzc6Jt0nxUKA1Lfy0cl2F2dYbp88QQx
d+3nSfStd7D/4Vqe7jft9X3oKLFj4gRO4ngLstJ/3YaF8fh2PwMPhBQWEpmLrHls
noXELAGcn0MD4iYQsB8o6nodHozmE8BmmBzhcvLcDWbSh0ITdmYA2Kby7yrStbTi
SEs9iyCmvzJ8Gjxx6pqyBi+AhyHVmrVjq2XHbP0ry+WUCWn5hCyqEik/W/UJwiEg
NbDspzC06g6TZX76rwg8fYJJ3TW1HIkCW7wa3W+kkwceDlTzOVLeyM4zw6k8Oh20
O6H1Rh0LB9CFO4iMI7GHz+/aK2UvMbunx1mLvoI/lhkNe6Wo25SJYJsvJBgkcKHa
Daql+acs/SsrFEvDDh2/qy0Zv3kGHTJ+aI8T463O0DXML5aWgkZBFU7eCLnENDo5
wR4eYaFqh1KebHr2bN1/iq7HB1M5ILLej+RDi3gMr9PNohS9a09mUvY/jUF4N7M4
94UNrba/CDSK1D3WIkbfc8btHLeBFMEW5e6G29wbp6Nf/x4bgImcSF98TEUv6HCU
oGX2B57Hx6PSMUIJMrmrseCWlNrpTnqUQ+DkXpnFO71KQ3B6PloUiZ3IOB04BUpZ
NoZHmz3DIb75lMUWu1DxS+DI
=gL05
-----END PGP SIGNATURE-----

--===============3170849959768814495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d130b315d5dd-6a03c2c5aca0.txt

b6c6a41f2a5a2380091562336311d725d061d46f gfs2: Don't deref jdesc in evict
4a6d8a1a4bf5d3b98d23322e46028ec34dc90d09 x86/microcode/AMD: Load late on both threads too
2c6f0dd08aa168c69af675f7ba4589509390e5ea x86/smp: Use dedicated cache-line for mwait_play_dead()
03b5a0b59c5097cb9cb0ca6e8a59a83992f870a0 video: imsttfb: check for ioremap() failures
bdcf59a3f31ed8e3987d6b41a1c9f25bc8ce6b2e fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1d8c027afc0afbb8f70384bd4559ac3ebecbe4c3 drm/edid: Fix uninitialized variable in drm_cvt_modes()
5a3780473480e2d68ef6207140da8130f33ba37f scripts/tags.sh: Resolve gtags empty index generation
6473d86f332f1f9837fd9b1079ee60b639b6e7fc drm/amdgpu: Validate VM ioctl flags.
1ed53270e62cd180cc1ca7c2e6e84061f7cd797a treewide: Remove uninitialized_var() usage
6d2a283b0448b3c68d4aaa24a6c30b5105f48982 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
521d9fc94c198e321e7d2e86bf92d07b846d03d1 md/raid10: fix overflow of md/safe_mode_delay
c53b15586cea73f96071e7ef49a9ba77b622fe42 md/raid10: fix wrong setting of max_corr_read_errors
2636fed816f2a7b723f190ab3f1397ca685085e0 md/raid10: fix io loss while replacement replace rdev
9746139c65439ce8fa4c743ee1547dc1e9d66627 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
5d8dbe004b94a14c1b200dbf077720afeb1a1c27 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d4ce2e4f089be71a69181b0c35f2b2f0f166f411 clocksource/drivers: Unify the names to timer-* format
106bbc7d3b6867004b8d94e92b4df0e2b10ae5eb clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
4e0f1ff58b43953552d085f314722882ae414789 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
20e8c6359cf4d2c908edc83093371f8f0d7f0f04 PM: domains: fix integer overflow issues in genpd_parse_state()
f322d2d4ae3f488bf82f40b5ed634b7eb408be51 ARM: 9303/1: kprobes: avoid missing-declaration warnings
04a9e490af3ca9be2dd2a44954d93223c64bfdeb evm: Complete description of evm_inode_setattr()
c8e557e6b03cd6a97195cb198e014441b8ef0b0c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
def5932b13f404121b93a53cf44a1c5b072d487c wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f0c5349856188fbe3931fb83a4273a24920cccef samples/bpf: Fix buffer overflow in tcp_basertt
222101e6319f901165d57776985de6774f9a23d1 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
c9c5614d0fcb11f08c689cbf115b4aa0529183e6 nfc: constify several pointers to u8, char and sk_buff
a373c9bd8658e4a6d2d2a960e15c6f6859d78646 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6275f3423e5110032a31065e8da7acd5011458c3 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
6d2907d31266b3fcbfee566b0d21c67fa267f43b wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
1efe2a54ff5fa49c05de1518c363fd7e3a59feb0 wifi: atmel: Fix an error handling path in atmel_probe()
b3034ea6dbeb9fa3dde5eeb3eb59b547ffe0f0d5 wl3501_cs: Fix a bunch of formatting issues related to function docs
deee703adc8dc29f5e1e762a50036e2ba5d6e7c7 wl3501_cs: Remove unnecessary NULL check
16b3633b8be218adfc34fe30b91760736a1a637d wl3501_cs: Fix misspelling and provide missing documentation
137accfcf5678b9ae86b022fb40967341a40ddf6 net: create netdev->dev_addr assignment helpers
a32e77c63d3cc748065bf480399519a4edd61442 wl3501_cs: use eth_hw_addr_set()
43a04e856fc090be438611e316ec55ab03e2f4c9 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
7a8cb12ff2c093454c72ddbfd1296049d1181c5b wifi: ray_cs: Utilize strnlen() in parse_addr()
bbb97f550cf70e693512ead7486962d7feaacfaa wifi: ray_cs: Drop useless status variable in parse_addr()
0defd4ad862b7b72dcca11567419334d5c56f01f wifi: ray_cs: Fix an error handling path in ray_probe()
4a014df42a0d69d9e811675defd4110096b414a8 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
89548f6799062f96402b945dbbcf6d2b4ff1864d wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
800dd4e2d119e058bfe3a8a7a8952deea253c9f9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3df14ed0b7fb13fd625118cb2aab37e25f4861ea watchdog/perf: more properly prevent false positives with turbo modes
80ab5b08568e9ec8341184f38a30ee66424f293e kexec: fix a memory leak in crash_shrink_memory()
b5e938dcb1a07569547f3f54c1667c4d6a7ab299 memstick r592: make memstick_debug_get_tpc_name() static
4c92f8fb569daab8561c6b5f3317ff34268bcac1 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
636c708ee5c752d00c6f8d99ce1c720220594e5e wifi: ath9k: convert msecs to jiffies where needed
c72996826e96507f2b5e5bcd6a7b02b560e50290 netlink: fix potential deadlock in netlink_set_err()
da30cb7e1435d55e2c2bc801cd388149b250a840 netlink: do not hard code device address lenth in fdb dumps
ffcd803e50558982aff60a520c53e100a42f6aad gtp: Fix use-after-free in __gtp_encap_destroy().
14fc143c7cd167d3cc8dc221fc5739cbdff4dc31 lib/ts_bm: reset initial match offset for every block of text
f027e4662688b3884ee169fcaf1d7e17c75edee7 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
106fffe13ff9708945498a2a7e77db3ff373690b ipvlan: Fix return value of ipvlan_queue_xmit()
18f1c2d4753ab5032de3d883d70a9e54b46e92db netlink: Add __sock_i_ino() for __netlink_diag_dump().
2c25a0f90e4a104ea9b3da36d81ff4a68c12f06a radeon: avoid double free in ci_dpm_init()
87c20942b1b0c679378bd7ba7c8803cf59d840b5 Input: drv260x - sleep between polling GO bit
5173db7b88a06e10e031f070fa1c05ba86fe5246 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
08bb59a14291afb83abea44aef3b2b96474cc9b8 Input: adxl34x - do not hardcode interrupt trigger type
8cbc348b622b8c948cb932020ae2f7e32a1359f1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ca1e3561caed512fa44d70bd92cf919d72a68355 ARM: ep93xx: fix missing-prototype warnings
3f560219e61ab72a143b8f6f75252829d1f8e418 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ef36e5795b01e578bc2a973f8c64318ce0cd13b7 soc/fsl/qe: fix usb.c build errors
519036c0c32bcbfb9f71fd97185718bae88bcc64 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7a36d6e532cf4f16deeea7e6d2073975c3e035b1 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
2648578cb8f97f5b30c239591e7263ffd8e81e6c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
5e5f570eaefc8926bd47da7722632c8d813f56ba drm/radeon: fix possible division-by-zero errors
ddced18259d2c0c99fc4ee04f58649f1387c561b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
71bb2171f11cc76661d7011dafcdf7943721accc scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
3be90f4ef2362fd0d9bcf71005778eff4768f0d3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7b97c89e2360698cd8bb7b3549c45e77a3429e2e pinctrl: cherryview: Return correct value if pin in push-pull mode
02d52feec90c9eacdb4b32c16850e7e6f2fb668a perf dwarf-aux: Fix off-by-one in die_get_varname()
fa1d8fe659edc1618e8056a971aaf86a1656a532 pinctrl: at91-pio4: check return value of devm_kasprintf()
6d23c6b289826d39bb0d48d3781d0ea16bb83685 hwrng: virtio - add an internal buffer
0541e8c335b9471d01a34146f9111042ddaf11a2 hwrng: virtio - don't wait on cleanup
77a710275365c482d367c28f0af5377466ec0dfc hwrng: virtio - don't waste entropy
97c6cb50499be01290289d1d24632e866d4e9057 hwrng: virtio - always add a pending request
5feeedd353bce44135c4de0dd08fd8bdb5723d22 hwrng: virtio - Fix race on data_avail and actual data
047c660d176711cde04553556d34efaa689e0633 crypto: nx - fix build warnings when DEBUG_FS is not enabled
8d6898d6a07afb3d004611afc26c00a10d365d6a modpost: fix section mismatch message for R_ARM_ABS32
7bbb127546c351c3c3034ea87e5cf088b5892d86 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
931915d192328bfada85e93b97d06c62b2559d39 ARCv2: entry: comments about hardware auto-save on taken interrupts
c001f4b742d3ed29c34108f5f019be9b149b0bcd ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
36832d6cc68aa3f54c48a81606c01d8209fde330 ARCv2: entry: avoid a branch
a11193e2a6af3fe9a7210e8f4da569018963eec1 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
98b0c03f5e71a77af4fb922401c8ca553cc31a11 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
036b8312b21c62f186efa046aa8f49edb9c5d163 USB: serial: option: add LARA-R6 01B PIDs
db70377a953f41807537802d00302725d63897cd block: change all __u32 annotations to __be32 in affs_hardblocks.h
f40003b0dcab37bb29053df1cdd564ad0c81af32 w1: fix loop in w1_fini()
475ef780992f63e3d3327fc1ab2f2af62cb493c6 sh: j2: Use ioremap() to translate device tree address into kernel memory
b910dbea124fe5b3ee2535a1375d3ee5fe67c206 media: usb: Check az6007_read() return value
bed1a44cd0122c31f288804dea4d1682454c05de media: videodev2.h: Fix struct v4l2_input tuner index comment
b37585f1da4b44f37364bb29b0919b5a6703b0bd media: usb: siano: Fix warning due to null work_func_t function pointer
4facdfe3dbfe17664ed692614549defad62cfe61 extcon: Fix kernel doc of property fields to avoid warnings
83c5288c921f12f3192a308917f96cfff40e7b57 extcon: Fix kernel doc of property capability fields to avoid warnings
ae8996b1370b4395b6e64c062aaddb6c416c04ba usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
1016433a72dcd7a1133dfc5001ac833917c4a6d5 mfd: rt5033: Drop rt5033-battery sub-device
1d8a158f7f3248e114a9cdd17c7a7d6dba51b804 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
f922f6e19bd432dab1b7e526e263075aa068700e mfd: intel-lpss: Add missing check for platform_get_resource
e39f486865ea1577d243420f77be06f84c45dfcd mfd: stmpe: Only disable the regulators if they are enabled
d45227682ca028f9c7e1afb7e31612d3cf55b5ac rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
8d222ab0b1676d506bc9857dfe37f3fa7ceb401b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
617c7fad23da28e66e2582981e077ed6495c1530 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
8e8eec6048578e115275eeddf26ed1c798ecff44 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
2abe761247010063658cc785eef09d7132240188 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
8fb3d6dceae538044bdcdaf1b43e25134bcc593b f2fs: fix error path handling in truncate_dnode()
f3dfbcef308523de28968dd099881de5b199b24e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
5077792daf8ddfeba9ee4287322506544395b01d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
2128099bc549678d77517f9875ba4ec684af62e9 tcp: annotate data races in __tcp_oow_rate_limited()
a1b02ba66c81952cdb1667ee5fbd7135bafe9b98 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8bf417b89a1c42eb1e62de13c75012d97b69569e sh: dma: Fix DMA channel offset calculation
e9c5df1ce6d193cdfa274f0f376fe63b3d3bfe6f i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e3e33fd90dd4231cd34e4a3a5b062b9dcfbe1577 i2c: xiic: Don't try to handle more interrupt events after error
e66c228fa43f2412c666e958225ac5f45f0b2735 ALSA: jack: Fix mutex call in snd_jack_report()
bbbf6d65e681e33a6c5fe59a378fb8ef66d61920 NFSD: add encoding of op_recall flag for write delegation
5dc1eb20716e40892a58a27b8301d542fb7f4ca5 mmc: core: disable TRIM on Kingston EMMC04G-M627
531278391eaea088cab8faa03cabdc3a4eb8c0f3 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
cf6fd68171dbc2d5b2a0f0a5e707a2eb6df74d24 bcache: Remove unnecessary NULL point check in node allocations
b1e062f163894d81996442ec57e161e980277115 integrity: Fix possible multiple allocation in integrity_inode_get()
d523fd27ea3099ae2c41f26a3d6739f516644cee jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f0261f022452c8867e2e9335a22a51bf285d0d6b btrfs: fix race when deleting quota root from the dirty cow roots list
af85bb0a26f5fcc4fe551a79039c5204f73de19e ARM: orion5x: fix d2net gpio initialization
6a03c2c5aca0a2e3e8ab5bebf64838b2daac4cf9 Linux 4.19.289-rc1

--===============3170849959768814495==--
