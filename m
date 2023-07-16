Content-Type: multipart/mixed; boundary="===============7902267198680533536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:38:39 -0000
Message-Id: <168953631917.21424.10701474548066153612@gitolite.kernel.org>

--===============7902267198680533536==
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
    old: 6a03c2c5aca0a2e3e8ab5bebf64838b2daac4cf9
    new: e581a7688cf1af89c72f84b76d561b29b87606cc
    log: revlist-6a03c2c5aca0-e581a7688cf1.txt

--===============7902267198680533536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536314-227772917d4a8d3b6d9bcb06babdfa5da4a9c670

6a03c2c5aca0a2e3e8ab5bebf64838b2daac4cf9 e581a7688cf1af89c72f84b76d561b29b87606cc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0RzsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+AP/iFe5EZRWA6s8gVOgLYa
gmH6+iKMUVMY/A+K286eOjgofv9OYwuTnQrY5OlAJht7KPITLJPqercOkIEvj5wY
jn5HiaguYxz3rYuph5KAbwedwA33fj/jDr9J4JUltgj87VCy0zkVXuSvw/ZRBQac
UqrG/q2kWGXa0NAHMslD+N0O/mbpj137OcxZuGfVeJvDSWblFYqvHCcW5BA4Kxxp
ePyU6/udn/oOBmthNPm1G0MsWkCOuO0wVQFsVEFCkJvmDPnPc0WvUZLj2sg+UOCw
3QaKjlfzAmKzxZNg26nNkXioW8GXZgoNDl+45/MrojSsT/+rYK9WIjufIsfguhAn
gi111EKnreSuZZCnIoZ3ClrMk21HuXYJtIGuCLGR9ljNLk3BrW5rQj2iYwHw/SPt
FJo8HEAACE1qVupW2Dcf7xWVrKTFA1dZw8rIw/97gpNMCM9OgKtLsBepS3/i7okH
9hxFs1ZC+PSXPUm8ntMNQXmOy56YEuK48LZ8NVdtjsH5CrVVfwcszjJnF35VX2zu
wQCoL1Nvk6QhDZXY1ZOyvZsFwCc6MijYFd5Y5uWsmbjPseh1GKQKTyYr5ii5NuTT
AAjKOZ34PywiT/51Es+CbDbIsWgxKmlqdU0P9OHw7/i+NVRWe9F4LLRQNoe+oQql
HTeq7igHWXDjWYgXXcUaUBYi
=AZ8P
-----END PGP SIGNATURE-----

--===============7902267198680533536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a03c2c5aca0-e581a7688cf1.txt

bd70bd4d131c524acedd68f5c641bebc733c3c09 gfs2: Don't deref jdesc in evict
6b4a1765dc9a1603895b88efa406c543c7401e18 x86/microcode/AMD: Load late on both threads too
9fdfdf490af81ee44055495e9f161ea8df7281d0 x86/smp: Use dedicated cache-line for mwait_play_dead()
f5676295dce88109397719c4fe6b5f9791f539da video: imsttfb: check for ioremap() failures
0060f752972f1e6ea509b8dbc5c8bde34d3f3d06 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8033bedb13dc89b377570f170dbccd4c1d0517e9 drm/edid: Fix uninitialized variable in drm_cvt_modes()
6124bc44ba4132ede456bf5df4c8c746ded0bf68 scripts/tags.sh: Resolve gtags empty index generation
cffea101e1885a2db5033b2c03ab4ade72a760c2 drm/amdgpu: Validate VM ioctl flags.
aecf8202a6b5c4f3281aa5c703831e6135d6f34c treewide: Remove uninitialized_var() usage
ba366a506d74701fddc72c3ba4153ae4048e83e2 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
3c321b8fae7722451d37b70b031a811eb6d178ee md/raid10: fix overflow of md/safe_mode_delay
a7657af2cc7e052fc23a546065e5fc4294a7f46f md/raid10: fix wrong setting of max_corr_read_errors
7a30caa13cbedab39766fa362e3837a65c76ef44 md/raid10: fix io loss while replacement replace rdev
6d4be78c476cd5486f538c2fd09085ef78c06b2f irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
31a8d3bf3040cb392a163dd45aa28b86949b6eaf irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
7424999e75a28434b1ab9829f692d2865c9c8610 clocksource/drivers: Unify the names to timer-* format
f12fd754177a05724930e3e8f630143c0bc31924 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
ca5f7c7427f1775a322141c1789af1e8d1bd42b6 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a528b6728c69836dc3f6752f17e3bce1ffc6dacc PM: domains: fix integer overflow issues in genpd_parse_state()
8d954bdf29fc12f99d1d652f0e75878de0814fbc ARM: 9303/1: kprobes: avoid missing-declaration warnings
ee7c08c125cbc330ea03d476a6b0355972d22919 evm: Complete description of evm_inode_setattr()
148d558ea3b5868939fe64924e262b3800fb586c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
752ba2b07d09abd31c7b7a11df56e7d354524e3f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
4d39f856458930facbbecdd3f86d23e90f48e21d samples/bpf: Fix buffer overflow in tcp_basertt
4a50bf0ac4ae5c4e85692520604472ef63485c75 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e2c2f5679d34879bbec0c0311baaf1cf3c64be8a nfc: constify several pointers to u8, char and sk_buff
edcda08606c5969b36dd2c0fe851ffe4b06c36db nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d3be5a39713179938b9b1984eadd5373543ebc2c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
bc986e4a38562da0fa067edc39d6bf23749190b1 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6974803ffb97af35a6ae7077fc9dfc5f8fce8453 wifi: atmel: Fix an error handling path in atmel_probe()
8c3c91487e9d4f36077f33672617d1740cd8f10e wl3501_cs: Fix a bunch of formatting issues related to function docs
c984ca8b609ac14d5173c3e9d9bb9158d38bf51c wl3501_cs: Remove unnecessary NULL check
db3ac037b5a437bc3fe803fedd4135cc562ad766 wl3501_cs: Fix misspelling and provide missing documentation
9053c7a3437f6988476500813b9d4a7a006c945d net: create netdev->dev_addr assignment helpers
2af39a0e91ac2add1325632ae2561e7fe18892cf wl3501_cs: use eth_hw_addr_set()
0dd6db49ef1e4158b547d8f33eb1ef86669a0e55 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
88ddbbe3d51f621545dcb6905e2fcb960cd82baf wifi: ray_cs: Utilize strnlen() in parse_addr()
4f45eaa677aaff783be35c49241bbb7744d84a9e wifi: ray_cs: Drop useless status variable in parse_addr()
9ca876b13ca03fdc54d1249fdd09987d6313012f wifi: ray_cs: Fix an error handling path in ray_probe()
8b76249d829aee500b85f7af97bc5d46c7026d45 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
43f9e7446a040552b063806e89da10da5140630a wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
417247c4c836f53022d2789d6f5acff88759c586 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e425ea4ac8c2414938e1811391927e18319c42c2 watchdog/perf: more properly prevent false positives with turbo modes
67ded349f5416a973023c88492710d475c78669f kexec: fix a memory leak in crash_shrink_memory()
3b4876af05d78c7e9b77b9a0a1e4591bbe4fdd1c memstick r592: make memstick_debug_get_tpc_name() static
ef416d4de6a0d7e7e27c2767486cf9af63a2feb3 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
17c8f87657547638f56191c190b686f6b097d05e wifi: ath9k: convert msecs to jiffies where needed
d9042b96e662e714b324e59f28b67ad8b4c94de4 netlink: fix potential deadlock in netlink_set_err()
4ea26299e47004547a1e7584a35fc43002aec6cf netlink: do not hard code device address lenth in fdb dumps
835b9ee52e8adb164adce6e27e2e104ec50ce149 gtp: Fix use-after-free in __gtp_encap_destroy().
5875894e48fc3e13bf3275af62cce8d71bd3c9e8 lib/ts_bm: reset initial match offset for every block of text
8766611f34099784c7f93724ece09d317275e955 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
bb2e9bdfaedca0efaabe14dfcb555573b35ad674 ipvlan: Fix return value of ipvlan_queue_xmit()
a8d32c4d0c305056dd657f26023ce71a7f5ba860 netlink: Add __sock_i_ino() for __netlink_diag_dump().
f08e836705f796a91b0b2f50d1e634a4c1f5e498 radeon: avoid double free in ci_dpm_init()
e27c28ddb86859e6aaa5931c710a18a8c1db1eb6 Input: drv260x - sleep between polling GO bit
4cf1651c0a14556d913b1fe6386fba64aa34998a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
c3a0af5db1840a648a993c3c2c98ca19255af685 Input: adxl34x - do not hardcode interrupt trigger type
7d844237f6dece28ad91f3e845eb65b7d59d3f52 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
762ccbc3cac071cbae333d8654e4692e73f7b3d4 ARM: ep93xx: fix missing-prototype warnings
2833208dd3837d2494d1187bc3df4caca81d5597 ASoC: es8316: Increment max value for ALC Capture Target Volume control
29015d43fe1bbee77ed948ec454238334cb11bb6 soc/fsl/qe: fix usb.c build errors
43e71fe3238aff51829be7154cf0de3d950c35b8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
cf2ef532c989276240953923f4b772ab51193d27 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7d847980dac92b89d0505bb0f70bf80f9920f822 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
bf295ee1975ea147c2b89cbb1a60bfcb54bb44f5 drm/radeon: fix possible division-by-zero errors
e1bb3468ca263d4fd962433b2d79509c281cc8c1 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6a0fb4f52e4d0dbefd6f6166df7b63ede10f3b0c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
266cd15e9d64f942e536d0ab0d8445f4ed8f0b86 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
59f49ecfac3860abdd5cbd8e2d439786e4fcebea pinctrl: cherryview: Return correct value if pin in push-pull mode
a229c1667693d07826ee532d868177edd170d7dd perf dwarf-aux: Fix off-by-one in die_get_varname()
4c18ce97d5c975adcb5303d55599f57d4aeb203f pinctrl: at91-pio4: check return value of devm_kasprintf()
9f413f8811c6b6e3ab8d07824ef838f7cfba47eb hwrng: virtio - add an internal buffer
95a64b2f489aebfa0142be1e136c815a376672f8 hwrng: virtio - don't wait on cleanup
b800836b731cc3c481e69647b5359035e3811238 hwrng: virtio - don't waste entropy
cde1a387797baa853f670044578ec407a57ad97c hwrng: virtio - always add a pending request
4b9407b2aa855926486534cbba945a33349d5964 hwrng: virtio - Fix race on data_avail and actual data
50407e4105537fb0ea53ecd0bf26a758a4c495c9 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e8140a21af1604f409edd56a9dd592201ee82579 modpost: fix section mismatch message for R_ARM_ABS32
ebcab90386d9913dcd65a57373e96b39b5f5629b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
63149214ce75c7879a7cf6b2fea5bd75cf36d57c ARCv2: entry: comments about hardware auto-save on taken interrupts
f6ed6f9cf29300e142f2c89e7d5639db617be421 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
c41208b4e590f28f37f850430ed1e7cdbc5bf820 ARCv2: entry: avoid a branch
90577663806fe98e85bd4ec299072b9b30641d33 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
669d67c2e0f7d8fee0be3f1837b8956a0d967126 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
091a2eefc6f533f3722b013033377eeef9aabdfb USB: serial: option: add LARA-R6 01B PIDs
1a3d0f32a8a67268a3614eb081bfdd99161401c1 block: change all __u32 annotations to __be32 in affs_hardblocks.h
9f1750b7323fb886d83adb3ea63f9503554da175 w1: fix loop in w1_fini()
7eaaa9c355f1c140becccb53689311e914b4bad9 sh: j2: Use ioremap() to translate device tree address into kernel memory
9c29ce50b9c1bca3b5b4a18cf5b0185d90aeb350 media: usb: Check az6007_read() return value
2a4b600892561b24ae3f56a26273c3c2727b8ee4 media: videodev2.h: Fix struct v4l2_input tuner index comment
cf22b618bf6c2bd7359fd9452a942b1efc63dde8 media: usb: siano: Fix warning due to null work_func_t function pointer
9848f1bda010f6cc152298b5b4f15ad775d69470 extcon: Fix kernel doc of property fields to avoid warnings
8341c4db9b2697161f25408b888604a6d8b20a95 extcon: Fix kernel doc of property capability fields to avoid warnings
5a737bd3d2d92cbb13878dc203245355c41f23b5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b3e52f9ded74a10c60b4b76ad978129a255025a4 mfd: rt5033: Drop rt5033-battery sub-device
b8ec651ecb4f4a19bf985846a1398fff9c0f99af KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
723257c7f008ad5ac0ca43455cd70adfecebefdc mfd: intel-lpss: Add missing check for platform_get_resource
00bbb24300eebc2964f3b0e1edd07f3d956d06ab mfd: stmpe: Only disable the regulators if they are enabled
92207376660d57a1ac618ebf91b0eea5628b8583 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
41869b9006ed5a6b64cad272bbf24aa8a07c5046 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
5482746d01be29b1afe57b5d5981174442217b27 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9fa54e381d9b37c14dae14057d7a88de5ef7f690 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
30d46ddad8a6f3886d453bfed9350cbf59101a75 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
92f9cb90c9b37c94387ce5646d8ef4d180466c35 f2fs: fix error path handling in truncate_dnode()
56310981305e568d6703dab18f106f1816b05dee powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
40153f98f93e8ffeea1e1160ec3f9bc2a686b014 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6666534e361ac1adde0cbea39ff8be7a30593d96 tcp: annotate data races in __tcp_oow_rate_limited()
b12a870f8d5094229d5b6af80db8465829073c96 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b5d14f7081e00468970af150ff05dc12b81bb5f3 sh: dma: Fix DMA channel offset calculation
07343d00481a63e675ea9744afddde3bee98c795 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ac68cd6ab969fe4a2e1d16d6b408c261baaa0dcb i2c: xiic: Don't try to handle more interrupt events after error
4e8832dd4587fdfb8393489799702ac85e74dbcd ALSA: jack: Fix mutex call in snd_jack_report()
a4ba8badde59064de1fc3d6defb61b9ce97b1609 NFSD: add encoding of op_recall flag for write delegation
71d0a34152652f43e0cd27898784f0d4bd9673e6 mmc: core: disable TRIM on Kingston EMMC04G-M627
e340ce18fb4924034ffdf9344546ef0483237fbc mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
68d9904dbf471c8123b2ed660578b45386559ad7 bcache: Remove unnecessary NULL point check in node allocations
2722596e5e025f2cfdc32037f3cc0c4ec4312d98 integrity: Fix possible multiple allocation in integrity_inode_get()
3263ff1101269ed1de11b3ad596e90b37185ac18 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
34b106ba66f502e9eb2a6a37dd0c55c45ab457ca btrfs: fix race when deleting quota root from the dirty cow roots list
585f606006ba4ed2228edcf9de6a959af6e8faaf ARM: orion5x: fix d2net gpio initialization
98680459bbe5c0e8a9cb04d6453d38919ee4af61 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
208a33bfed5510811981e552339819daa996419c spi: spi-fsl-spi: relax message sanity checking a little
5b20f5396d6657bc96538b373672af608137d10d spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d024ef5f6757a0a89d863c976cb33845eaf714c6 netfilter: nf_tables: fix nat hook table deletion
8288640f639d59e56bfa83e568233aaba48b4185 netfilter: nf_tables: add rescheduling points during loop detection walks
d6d8f6501dda7829c2315f9862e9c825a5c51e90 netfilter: nftables: add helper function to set the base sequence number
fe72260f20c9cf011b5821e18c51f89f08396eac netfilter: add helper function to set up the nfnetlink header and use it
3755252129d3d8871520f8b91c83e18f887051e8 netfilter: nf_tables: use net_generic infra for transaction data
102a86dabd0299c2cb562e13df6ab02baf628068 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d1a5f4872604420f362af5d3c173e4a687507de7 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
346ae7677f998ccc993b8dd9aa8f204eed048b55 netfilter: nf_tables: reject unbound anonymous set before commit phase
2c84f33220333b780e1b3d4e6a004088299aba37 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
087148e2afd6362264b71e5564305d1c29eebc0b netfilter: nf_tables: fix scheduling-while-atomic splat
b61fba777004d2a8b82938ae87f8877cee5efe22 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
c2d80868925b0b726879edebc12b662ebaadaa36 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
e581a7688cf1af89c72f84b76d561b29b87606cc Linux 4.19.289-rc1

--===============7902267198680533536==--
