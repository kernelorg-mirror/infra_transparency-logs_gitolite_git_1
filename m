Content-Type: multipart/mixed; boundary="===============8042006601885963239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:45:42 -0000
Message-Id: <169028194224.8595.17382072769425045707@gitolite.kernel.org>

--===============8042006601885963239==
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
    old: f91c791c63dc7e9529d5b56e6da71b4e0c02f1a9
    new: 1362bbd1b27c72f90eb34039a8d1b0f8b8468a5e
    log: revlist-f91c791c63dc-1362bbd1b27c.txt

--===============8042006601885963239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281935-f499082fe7bd7540228980a608817b6ef96a6095

f91c791c63dc7e9529d5b56e6da71b4e0c02f1a9 1362bbd1b27c72f90eb34039a8d1b0f8b8468a5e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pp0P/0smKu4y6cuay1L4sAoU
CHQlwVtBpcEmmwkL+DlMzrSUKUjl4u1btPC7WkQh7ZIIQeNN9mdUvroH5oUv/5Yy
46ZEJrIANETAUuzK/jx4es7KBJidUnQQoOttHHlgFvbsmbxGdErE9FRH1NKJLf3e
zDwzZ1eircmL7qNr0Vl5rKkZJFOTKFAdiz+L4G2rYJ+8fDs3kfjH6bnj6Zix7HTm
CTGZVB+TQpyEBL73Rxx84V8vbw//esPqeSRvNpY7Kb5INmX97Vw8trXb7Gp0wThG
S2e5eyIo+iN+2rKUHO3+PG2LZ1+vsTke7IpjfVl55LDkr7ZUmSGjJhN5tc9EA2K7
YewxR4b49K0o0XZizPpJNkMI8uXUl6FPqzwZmljFAOXj9NqlTq3KhfngQP03URuq
mT00oPu+i61aQd6fqAzX54ChZL76f9bx4p31S00BOID0AYSGi0K7P5YhO+YSPeYJ
H4+TVUFxPEc700g5fPdSITrS1kvOGEmwq15y7nmyq9h+aTi2I1Xt9Xr5A0jlYs+Y
rXEIll3oBuBqPg4fy5swuDWINEOSbOIAYCt+wlCEZgYsbXopd8s/S0TqalQ9kIJ3
JfZCGS/IeeYXfz8F+RAqPEJy3sfQZT5PxGRXb/Vjc+gx9AjtJ6sslW5kDnLR5AaJ
ej8mkWx26ocMteoJ+jWKNHVN
=1vyF
-----END PGP SIGNATURE-----

--===============8042006601885963239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91c791c63dc-1362bbd1b27c.txt

5c91da01590cf99e7994ec03314f7a2af22b409b gfs2: Don't deref jdesc in evict
317fe87594e101b553ef6782f3540d41f81b90ee x86/smp: Use dedicated cache-line for mwait_play_dead()
4481144b060920672898b03e4e03344a665908d8 video: imsttfb: check for ioremap() failures
9f0ad93741f509d126452114e5271ac1014cf922 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
eb275dc0ea96c197377c7d9f29d9e0589aaf7ab4 HID: wacom: Use ktime_t rather than int when dealing with timestamps
e3b4822802b333cee5d0f8a5194a91277bafc6f3 drm/i915: Initialise outparam for error return from wait_for_register
123e626716c7ea0a6409897e8d34d15de3f9be22 scripts/tags.sh: Resolve gtags empty index generation
0e7d77e654c0f07b667777be97784c751889281c drm/amdgpu: Validate VM ioctl flags.
a1f201ad99b857d7f46c97bc6ab4e6e7e5c48071 bgmac: fix *initial* chip reset to support BCM5358
e55d502d92640a7606918c57158e379466feba49 x86/resctrl: Use is_closid_match() in more places
bfcbd7d78e5f35a9de57d8951b6925fee789967b x86/resctrl: Only show tasks' pid in current pid namespace
52d8a92efe0153d61fe6e17568984b42010815b9 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
1ae71844bd4702bbcb8758a635969a9347f3cab1 md/raid10: fix overflow of md/safe_mode_delay
9da1aeeb0a72eff267c7e22ad1b6e9e61b749bbc md/raid10: fix wrong setting of max_corr_read_errors
08b21ac1f64ba93172a894a4d671278060aaaa10 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e27802a4c87b6cba481946135b7f011033ad650b md/raid10: fix io loss while replacement replace rdev
563aadf556a574245e01b8769b171c6352188c16 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
0c8153128d206ca6b4a42370b94aa79f1e08f25d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b7231a2cc19f40cc7f71762733ea75447ec0fb2e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
4c60633d45cfbf8077deab3a1c67ddbc5a268ef9 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
3a6c6b2833a6680966bed1aedc4467710303f6ee clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
4cceaa457d92a9a07ab2819f0b56e5685e3e4889 PM: domains: fix integer overflow issues in genpd_parse_state()
d6b7b1bb902a5a84265829a7dcc4236e2c9b99d9 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
23a5bd26b992bcce98b258d948081677a0ced147 ARM: 9303/1: kprobes: avoid missing-declaration warnings
71fb4ade76062ebe9ce445e7c12b80d77eb5927f evm: Complete description of evm_inode_setattr()
a9e1da34547c2b36a064c3da0940d83da88f2f04 pstore/ram: Add check for kstrdup
eca56be663e45206e8b0be01be0428d761ad8c78 ima: Fix build warnings
64f444b1aaed8893d9b1ad7579462335eb69a732 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fa7f32a5e52e336d8d0257f5f309719871cfce55 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f6061ec59d4a81362992ef37241bc87a764bbb96 samples/bpf: Fix buffer overflow in tcp_basertt
a3f709370a22f3409210ba30ac082db1fb6a7779 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
c5b4dd601f6624c6ba48a6470fd2b50e7098a361 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
5c45d865e69a8cd05584b629f88c080b1d7c69b5 nfc: constify several pointers to u8, char and sk_buff
e0e30115317e07c59b16b9644056a8b8e6466eda nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
690a20eb0bd81ffaded16cb4a142644138f3ad27 regulator: core: Fix more error checking for debugfs_create_dir()
82850909f0295e5634247ee0bc274f84867a70a1 regulator: core: Streamline debugfs operations
d68b7d0350c4533a73801670cb60c02369684056 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
97bf0b088726bfa73122fa885380819cd9eb0230 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
ef864c847a29671bfd3fa3cc43907ced61542854 wifi: atmel: Fix an error handling path in atmel_probe()
2c868c60582796c19a8a9ff6d17670c1c4c3a3aa wl3501_cs: Fix a bunch of formatting issues related to function docs
3f3022e6f1f731e2eeb1dc6f888ce80ce6b42420 wl3501_cs: Remove unnecessary NULL check
01bb89984548175b52ceb991561cd22c75f06b17 wl3501_cs: Fix misspelling and provide missing documentation
eb86ba9955c558f5a327baf56e97a1286666f821 net: create netdev->dev_addr assignment helpers
a011a8c4e5eb58486faa6b6b4318786bf2947337 wl3501_cs: use eth_hw_addr_set()
8c8d3be573b681e489af9d72c04110a2aa2ab9b5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6d90d5fb306419f842ef1c9815ead349fee65cd0 wifi: ray_cs: Utilize strnlen() in parse_addr()
58fb44d669fbc49192b3c6be7eb672d8e643a55e wifi: ray_cs: Drop useless status variable in parse_addr()
627adb34ef5c5d584eed2859be96282b735666a6 wifi: ray_cs: Fix an error handling path in ray_probe()
460abff8841baaaea76542bacde78ad5ff8dc30d wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6cf9862ba96475327c4d47b7f12036a9311f1299 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c8bbf0de982bbc4c1b5a6f9435af3c0e5b026598 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
972ca7f632a4a8ac47b058ff1b0e63587896d673 watchdog/perf: more properly prevent false positives with turbo modes
d301f5f91367ef4bb536dac36c0db6f1b098b6e9 kexec: fix a memory leak in crash_shrink_memory()
c810792c63d36171a3cbd77ad2fba96d5a379674 memstick r592: make memstick_debug_get_tpc_name() static
cf6d0fac1fdcd4c8de42a5fa4948230b021359f0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
fbe54cfd9cb28234cc22b3336974aac38c0ccf8e rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
6db432c7cbfeaa89fda20ea0426e14305338fde5 wifi: iwlwifi: pull from TXQs with softirqs disabled
ac2cb67617d27648d5bbc9783f2e112705e69b76 wifi: cfg80211: rewrite merging of inherited elements
2e71351fc2a05adc385947199805a75f16eeed6d wifi: ath9k: convert msecs to jiffies where needed
3e451b2bc2e976be3f65d2828293e550b1b95b03 netlink: fix potential deadlock in netlink_set_err()
3037e82a3109c07332f66ac3450f658e3b7ef543 netlink: do not hard code device address lenth in fdb dumps
76d5f4c5b989b7b957d77892b383c7b66b5f702c selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c82d05d3ea6cc911315ee9f561316fb2dccef6a gtp: Fix use-after-free in __gtp_encap_destroy().
b54d329b2e34b1bd112c0cc3ece6a9a1490950e7 nfc: llcp: simplify llcp_sock_connect() error paths
4fd46ad1289601213cfb889ab31cb8aeab256f38 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
adc1426df778fe5c7048afefaedb343d21a6d248 lib/ts_bm: reset initial match offset for every block of text
d7f63c483836cd566b5df9f09ac4bb9b6506231b netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
bf35362f3dfb60cbf2cf1e38689571362eff4c4f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
809d2587dd6fd5d04fb90a8a25195a18e66e9b3e ipvlan: Fix return value of ipvlan_queue_xmit()
39654b6364656f5aea0f5c26bd98a144e9e3460a netlink: Add __sock_i_ino() for __netlink_diag_dump().
2c8aac1632efd051b551b5bc5a8b9bf41c311aaa radeon: avoid double free in ci_dpm_init()
1e35727f64d7569a38f29eb7ff9ea29f5e21634a Input: drv260x - sleep between polling GO bit
def69eb5fd783cebe022139d012f5041aad33094 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
1aaa6930aaace9ac9047e1be44279c6a70447a49 Input: adxl34x - do not hardcode interrupt trigger type
177d560717aeba03cd2db549ba8356d2f07beb7c drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
13bfd9b5a2a4eb88aeaf917703af6247cda68cfe RDMA/bnxt_re: Fix to remove an unnecessary log
7a0515e5f0d8c3e361c2a33d30c0bda8f1ac9e83 ARM: dts: gta04: Move model property out of pinctrl node
3b3de97d885314b6db56986ae5e5118c15ae5bc6 arm64: dts: qcom: msm8916: correct camss unit address
0ffd703a1bbd83135bf5713cc546b4fc09327a3f drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fba0368c9d941fc56393de8f77da18d0ab282b16 ARM: ep93xx: fix missing-prototype warnings
f8ba82feb9bf3aa03665f798666c2488d7ba119c memory: brcmstb_dpfe: fix testing array offset after use
37238d5d9f028383a3c798aaa2d362b109cea7dd ASoC: es8316: Increment max value for ALC Capture Target Volume control
6cdab2fcda04938bef39122bfa9d5935070f5698 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
63249e6be5efe2e49e74e7d9de1dd77d5ae7d7e5 soc/fsl/qe: fix usb.c build errors
effb0a4238cd7c1a5ac033fd4f1ea19fc884dc25 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d3ed07aba20ea32c17950b3884f2cb27aca74f6c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
2df80f11fb3a6169f36ff7ad9bb0b24c0b20fa14 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
764a7495c878700b630584821c2d59888894181a drm/amdkfd: Fix potential deallocation of previously deallocated memory.
44df0f501e580c10a10e349061b781673412c1ec drm/radeon: fix possible division-by-zero errors
16bbb163721bcc213de75bc61c34b389ef9a67e6 clk: tegra: tegra124-emc: Fix potential memory leak
a11e3db2838aed81d8e41628fb0bbb5ca19b7d9f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6f2078f04c5c82f434c58a3ecdbf31493c6e871f clk: cdce925: check return value of kasprintf()
c733bc49547eeab61b2eb26565fa6bfa0c9f210b clk: keystone: sci-clk: check return value of kasprintf()
cff7c25b3d4bddd407de83136af0f0906241ebbd ASoC: imx-audmix: check return value of devm_kasprintf()
7e08e003cea9b51f8b8bb6ac7c1597d7feb2d41c scsi: qedf: Fix NULL dereference in error handling
2178b7765039b2b132d826fbdf7c95020e0e75c3 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
c3b49d5510de0fffa59234a586bef769079f1865 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f3ae3fef9d4bbce1ea454ee3c4e05fac12ed480f PCI: pciehp: Cancel bringup sequence if card is not present
b1a2a188bacd8e5f9d205cbbbad17a065bb05246 PCI: ftpci100: Release the clock resources
e5d2a5e21550aa601de7b243a92b0b006770ebcb PCI: Add pci_clear_master() stub for non-CONFIG_PCI
c99ca30cfc3217c6a1da0e7ff0ab07392993282d pinctrl: cherryview: Return correct value if pin in push-pull mode
5d8f1f9fda381dec396c3e0cfa10876a0020c33b perf dwarf-aux: Fix off-by-one in die_get_varname()
800440ac380ff004df8005bc926c141533ef601c pinctrl: at91-pio4: check return value of devm_kasprintf()
610005c6a3314f052b72be882b64108f10ed6422 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
42741a514e4764d64c0f120d6542645bf58d4f16 hwrng: virtio - add an internal buffer
292eac9682d00c3435db0d5a3c30f5baed71a860 hwrng: virtio - don't wait on cleanup
a300d4a26cfc327b04d06c97cfe11c7f33cf452e hwrng: virtio - don't waste entropy
e0693e3fd1b2c79daee90fd15da42aed54faa3bb hwrng: virtio - always add a pending request
08b5d737e0ee16187dbdbe3da92a75f00a14e665 hwrng: virtio - Fix race on data_avail and actual data
f7a858b74a49e78c1b79458e279201204e7b9e28 crypto: nx - fix build warnings when DEBUG_FS is not enabled
33e60a56fbc40aa16595fb27da29e8a8c916ad3c modpost: fix section mismatch message for R_ARM_ABS32
88b41235ead0fa888087581a256e6c5005071156 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
4650c24919faee12ea2bea55fc617972558555d6 crypto: skcipher - unify the crypto_has_skcipher*() functions
b744adbd0a14b93d73ab5be80d513788042a0dda crypto: skcipher - remove crypto_has_ablkcipher()
fcdea2cc8667cde247abb687ddf28b269f5a7894 crypto: marvell/cesa - Fix type mismatch warning
260f10e7b67378dfc099671275f02632a2b7d261 modpost: fix off by one in is_executable_section()
942a96c4508e7020787799fdabc13e359f635878 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
a75657e437f94fed0887ee13960a67eccf5e1010 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
e334682ce468093da80647217540cbc85620722f hwrng: st - Fix W=1 unused variable warning
185485c4924c3828e15f2b69c5391e44da0efa0d hwrng: st - keep clock enabled while hwrng is registered
f54c9e583048c4d52d01c201a853e9f67d1aa509 USB: serial: option: add LARA-R6 01B PIDs
5ae5a5e0bac289b2a818ffede4d1928ef940e2b7 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
ba15783b02477b2a8421a737caae891f71d8d7fa block: fix signed int overflow in Amiga partition support
2cc33cf5679ef846fd3c1e3dc84a2cf96d6b642d block: change all __u32 annotations to __be32 in affs_hardblocks.h
55262b96782ceca64794a0c847d74f9958456a09 w1: fix loop in w1_fini()
9a2adecd03ce25fe8d4d662f32779550d4fa97aa sh: j2: Use ioremap() to translate device tree address into kernel memory
02d227da0ed13f431c3a0b3255b10a91cfe80fdf media: usb: Check az6007_read() return value
c51ae23fb4cac61626f4758bccc0e4c161eb9867 media: videodev2.h: Fix struct v4l2_input tuner index comment
f79dedcd7a9d28f974f10d6e19de185a872f8966 media: usb: siano: Fix warning due to null work_func_t function pointer
658b2252810c05b04b41717a1fb8e268f5ac0134 usb: dwc3: qcom: Fix potential memory leak
876f086fa13224e7b3a6f5c627adc0ba32a41431 extcon: Fix kernel doc of property fields to avoid warnings
8da3bc59818f25e3ba198c50ed02fd5f7612608c extcon: Fix kernel doc of property capability fields to avoid warnings
efd519d8f90b5a00f69078486e9325c5f4696ba5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
fafa2ca724a8beec782b3939c175b98abbfb3ba6 usb: hide unused usbfs_notify_suspend/resume functions
363d05d205c253777638e4a95a42b4b4bfc45872 mfd: rt5033: Drop rt5033-battery sub-device
401ca63e3832eeb2453b05058615a756806793a3 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
981ae6cd0e2971a7555baa4524407823312fe88b usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
49ed10db1c9e2f44355823b990aa069a6bc8f41c mfd: intel-lpss: Add missing check for platform_get_resource
bc11d1d89bb2db9bce216548b38ce2c9fa6fbfaf serial: 8250_omap: Use force_suspend and resume for system suspend
82a36ad63de2f728cd82546eba0320635888b0ee mfd: stmfx: Fix error path in stmfx_chip_init
158b68f2825c625b0ad1d9e1fc310d09ca99320e KVM: s390: vsie: fix the length of APCB bitmap
a4c973ebcd67bf4325f15f8ea0bcd66b15d19349 mfd: stmpe: Only disable the regulators if they are enabled
c251e33723ead10da6c8584f6b59658ac1a64ec9 pwm: imx-tpm: force 'real_period' to be zero in suspend
1cdfcb8c97617d4b56eefee106ed596b97aff908 pwm: sysfs: Do not apply state to already disabled PWMs
13cb3b2f8a4fa2a6dd574b08d6967bd051ce46ae rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
dbc0b7bf0dc5821f679e9bf93a49091a619585f5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
ff525e7a184e52920eb2b21cb9498f0817193fe6 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0923b71f0c980e4c0bc801b4b98d188059ef2f95 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c7205164bbfa8873f5ddcc946096176618dd8e9a mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c6a5279b25361f86f915e032f4b90e91fbdd2abc f2fs: fix error path handling in truncate_dnode()
4f3456d75e4c986ab799641a92c86693f687bd56 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
fee2d2e16d79aa86b368dec9249a1c47a2d887ec net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
98997c056865a2cd379b09b81400fe5aba0809c0 tcp: annotate data races in __tcp_oow_rate_limited()
10158c99a904d6c41a3c28b3da96394b10afb1b1 xsk: Improve documentation for AF_XDP
b6dfdd0a6b76f777d1215859879d7bf65acab516 xsk: Honor SO_BINDTODEVICE on bind
3650e6bdf42ad8279f0151798fb042ded75f9b66 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
e618bf9923098624ac4bfee8e5bd5d889208a06a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f1d9f8304fb054a34055968c95d96158309d3530 sh: dma: Fix DMA channel offset calculation
b5ff8754ff3cbf829d2fdaf3edc5e3777243d779 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c7048721eb670a64f9e7d3ece949d0fa2ad0fd44 i2c: xiic: Don't try to handle more interrupt events after error
5331cf2368d686b575a1254038bd794d13b9284a ALSA: jack: Fix mutex call in snd_jack_report()
91b143975b05ec79b2477745798acf4820077450 NFSD: add encoding of op_recall flag for write delegation
3b62cf68b670595fd3ecfef7dc8bc8cb87113188 mmc: core: disable TRIM on Kingston EMMC04G-M627
ef54a1a00e32f6cb5cac28c11dfb149583762826 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d1210a7dee2df5cb534337a1f358fd391e59f871 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
9425ad09ab37fdf67e2e3c8418a93d5389ef348c bcache: Remove unnecessary NULL point check in node allocations
855f11168c145ee73937ff94e0fdfb91b6092a6a integrity: Fix possible multiple allocation in integrity_inode_get()
17e8e7586107bbad655411059dee3c85ad076c51 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
e02f176e120394909d3b6ae0ec4b60dce403a3f4 fs: avoid empty option when generating legacy mount string
967dd7e30aeb6fa7c9b1ddec135953006efcbd82 ext4: Remove ext4 locking of moved directory
355f2bdf17f33faf4f631908577f418d910e36b9 Revert "f2fs: fix potential corruption when moving a directory"
302d59f2cd2e84fd79b6f7efe0a87979cb71d180 fs: Establish locking order for unrelated directories
30b38b120c903d7e2f51ac17bda5b33f8e4cfbdb fs: Lock moved directories
7c5f3d0b2796956bca7d2274b34ea4f3716e9287 btrfs: fix race when deleting quota root from the dirty cow roots list
65d868664bf452953437ce30a55dafe50125675e ARM: orion5x: fix d2net gpio initialization
9806fd69993e51494fb4ae003f2cbffc4ed6e212 fs: no need to check source
d88048699ed3a242cf2a59f46ee6ec7a1db0b1e0 fanotify: disallow mount/sb marks on kernel internal pseudo fs
7dc907474f6744d1b12e7b24816bf4187d6a05b6 block: add overflow checks for Amiga partition support
444539e979d07e402142d3691ece9d05f979253d netfilter: nf_tables: fix nat hook table deletion
98d1e60fe0f32333082182e0ecb5a2dcd80e352c netfilter: nftables: add helper function to set the base sequence number
6aa991402c6f9d3ef0f838805e5e8a1dfe4aa673 netfilter: add helper function to set up the nfnetlink header and use it
47cd27895366d13f03a22db2eac82864e5015c52 netfilter: nf_tables: use net_generic infra for transaction data
5871764df5be065fb3b01e2838a34637b3cda529 netfilter: nf_tables: add rescheduling points during loop detection walks
9c27327c798c3857df4d3ccf99c0b9643d478791 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
175f9254c28ba512f6cd97abf2d6d255adcd2a0b netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
3789bd48b96e6df8eb1e0aa59760306915db02e3 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c410f4d59b339a796d3f2a8f6293374d2eb666f netfilter: nf_tables: unbind non-anonymous set if rule construction fails
a2ea02ff3720198c11f0f899750c8c9ba2c4bced netfilter: nf_tables: fix scheduling-while-atomic splat
d2a43bd4aef0db4b2db98af1300381a2abfbfa5d netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
12b4851cd67de2870cdde80003d6d759b5d6e16b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
599d65c742fada5dede0ecf2ce0519502aae861b tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
51de93557de834a67758b2fcdb15636c602e70b7 block/partition: fix signedness issue for Amiga partitions
31b46db2af10bf67e35af78d91d6fbb10c611bdc net: lan743x: Don't sleep in atomic context
10a344a150c9f1d8ff9b2e827dee74ce559d1fff workqueue: clean up WORK_* constant types, clarify masking
848863c32c2c1e21506b4470a1434a57ff53bc53 drm/panel: Initialise panel dev and funcs through drm_panel_init()
b759ddfed42af3ed1f82ae4b196b02c0ed2f2b48 drm/panel: Add and fill drm_panel type field
b63117221c0a5e22139dc0d1cc098627cef78fac drm/panel: simple: Add connector_type for innolux_at043tn24
d03d0ff9d9f51c1b38ba97d95c1054456d3d2872 igc: Remove delay during TX ring configuration
2ae2ae9b0ce672c3fb054e3c6ee4b21c5a654e4f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
81632fd74793136f850b04fe1ddce02b1b16e920 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b9fb50d59c92b90ea06a4b23cd5c594b4b293669 net: mvneta: fix txq_map in case of txq_number==1
c4f2a86d3775648744c1d3130e9296f2bba03bcf net/sched: cls_fw: Fix improper refcount update leads to use-after-free
f9732e901f5a64677b68b3673bc65d8d06cd8e58 ionic: improve irq numa locality
ac07a888cdd52d16642344f590de3eb5bf6c82d1 ionic: clean irq affinity on queue deinit
de6b350a2fb42ad6774e2682e4fda713b0aa10e9 ionic: move irq request to qcq alloc
9b732ce776fe64c48d2a1d217b0b501bac945608 ionic: ionic_intr_free parameter change
cd585611e3456d65a3aac6ef68c99e8e479c8fb2 ionic: remove WARN_ON to prevent panic_on_warn
a63b3991d220339e886bdd5f44a1f13f54e139fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
05a9a959b19e42f6e1dec1be3dbba37540981757 udp6: fix udp6_ehashfn() typo
d7343019ca2a00ad43278dd8238e7634c041da30 ntb: idt: Fix error handling in idt_pci_driver_init()
1f8e29843c275cb0b7f512d706e2188b19159e9a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
75e6885c25f2295627f398b2eddb2a32752725c2 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
08fcf29db780c0cc29770cf05a1f7b02cc1b409a NTB: ntb_transport: fix possible memory leak while device_register() fails
25570a83a79a7ad9cb871b7632a9f56c2988e260 NTB: ntb_tool: Add check for devm_kcalloc
7cdcdacbf43e346d471eacb3e1731e9dc2eed9b5 ipv6/addrconf: fix a potential refcount underflow for idev
ed2787300eb98196507ff963d006cfbee0cb64b0 platform/x86: wmi: Replace UUID redefinitions by their originals
3fd7a5a4117318739ce8e0e877af4178ad79fffb platform/x86: wmi: Fix indentation in some cases
cec7b3fad4bcc11164f9be4ff64aef83bbe1c496 platform/x86: wmi: remove unnecessary argument
3624da8dc492168c938bdced1a2e88429694d1b4 platform/x86: wmi: use guid_t and guid_equal()
bdba1e42b33219d7de1bfc0d3f55ade366350827 platform/x86: wmi: move variables
3f1998583197811edbb6026177da7e741a254e8a platform/x86: wmi: Break possible infinite loop when parsing GUID
8c583892ae9b0c6004b96699f9567728a9b946b3 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
0911661cb878261a128cd0caeb99fe27fa0fa773 wifi: airo: avoid uninitialized warning in airo_get_rate()
d5899f9393123a88c78c37d7b323746ef720c510 cls_flower: Add extack support for src and dst port range options
3d58c0a40e5dd835bde94a60bf9129fb55b0499b net/sched: flower: Ensure both minimum and maximum ports are specified
938d254451c334efc6b45abd40f454422f947eb6 net/sched: make psched_mtu() RTNL-less safe
40baef9530535ca01ed468ca4e46afe0c12fa3b3 pinctrl: amd: Fix mistake in handling clearing pins at startup
1b7819e05e05bc28343b39641103ae51fda9a498 pinctrl: amd: Detect internal GPIO0 debounce handling
881846e10df2ba41902e72ede70a7265a32d9dbc pinctrl: amd: Only use special debounce behavior for GPIO 0
92d8c137b01efde65fa8ecd200208afd345d852a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
ba8114701ee936fd5fb2d11a32a4fbbc4c18c020 mtd: rawnand: meson: fix unaligned DMA buffers handling
0a2e2238c38105d6f04ce55afef9e50b56120925 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
d05334122c2e2dc2922c0f33017984ec711a9995 powerpc: Fail build if using recordmcount with binutils v2.37
290424a661e30e143d5131b0709a3047cf6447e3 misc: fastrpc: Create fastrpc scalar with correct buffer count
19e7988e6f0dc18fb6fe54939fde5e89c9ee70f1 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
afa7f8c0aeaff0fe0e15bbcc2f1e3ccdf84d18d0 erofs: fix compact 4B support for 16k block size
3e39bf2d710446051625d9a7c1d39d346e587e34 ext4: fix wrong unit use in ext4_mb_clear_bb
cb518f28b3873eeef10d51fa7342eeaab057314a ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
6c30cdfd69a351f7bc7f63dce342373f46989777 ext4: only update i_reserved_data_blocks on successful block allocation
e03368649a605f3ba5e72371ff8c86f9865b63a2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
1bc349562079aa05e6b4fd72c518b6b747c72e78 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
f200a773d2a99614df002a5a08e387006661c1c2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
9ca6dcc692d77f54d15f5f1dacde1f4a2fc92504 PCI: qcom: Disable write access to read only registers for IP v2.3.3
0199f47b3836fd40ee6e4a02d0d5bb24d033ef67 PCI: rockchip: Assert PCI Configuration Enable bit after probe
63027d5462a1d214198d0c6d1b9655160374bea3 PCI: rockchip: Write PCI Device ID to correct register
2372a207e930e203680f7c6a6854ed054cdb947f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
d30e3eef422a3d713a00e2415f0bf3bc179e0200 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
b925e296c0d476fb8117a741c26197263b2d5982 PCI: rockchip: Use u32 variable to access 32-bit registers
484fa5c0da248a2cee60729fcf4bfac4b58148b2 PCI: rockchip: Set address alignment for endpoint mode
3577f667fe60550149cbfc69f0b12dae6942593a misc: pci_endpoint_test: Free IRQs before removing the device
d60c4cbcd5013e8060087d4a3a9d69cdd90bae2c misc: pci_endpoint_test: Re-init completion for every test
28c5dce15a9c997cd92a09be3760a3b085ec1fac md/raid0: add discard support for the 'original' layout
e9a4a15e39006a0bab5f1f0a951609bec78bf2bd fs: dlm: return positive pid value for F_GETLK
84b61de5bcbda3e777bb5bff1c80427f29cf56f7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
f5668aab14d7fa5a158cd56be76aee0b31699bc4 drm/rockchip: vop: Leave vblank enabled in self-refresh
7db84072d1f3a62e3441147f12b9257a08d3ac9a serial: atmel: don't enable IRQs prematurely
955c38e95b841f0e2a666be34fa7a44a3dd3b352 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
df0c2788405128cdfb450eda54964bc33cbd47f3 hwrng: imx-rngc - fix the timeout for init and self check
e97b43ea5b1903099a60d63f4130adea2974dbd8 ceph: don't let check_caps skip sending responses for revoke msgs
f3626831b5f4071048a2674595989e6af82a9f3a meson saradc: fix clock divider mask length
5f8fbf6899a10ad4edf6113a8384165e3c3bfeef Revert "8250: add support for ASIX devices with a FIFO bug"
efff93b6cd6d7fc60365bad7ffca698ec110e9bc tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
bc5e57c136031f45ea883aa9c99dc7adbdb6a205 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
32268873354898fcfb741ee90f51aceac3a35f6e tracing/histograms: Add histograms to hist_vars if they have referenced variables
2cf0f6e86e777a7c2297c245c7de9250cb40e5b5 ring-buffer: Fix deadloop issue on reading trace_pipe
8aba84011b647f1a91c7deb74899a7126d774842 xtensa: ISS: fix call to split_if_spec
b0c86c5d8e0db3bfe2c753e086bb3e59688996eb tracing: Fix null pointer dereference in tracing_err_log_open()
b4daea7fc396b19542b4e95fefa7bc2196594702 tracing/probes: Fix not to count error code to total length
860396a784c8a9f13cc6c1d20e823e022e69bf44 scsi: qla2xxx: Wait for io return on terminate rport
18316fe45a0701d5884a5afcd12c565ce8f70eee scsi: qla2xxx: Fix potential NULL pointer dereference
7314e27137b6e7c644620064a6fb9d1050315d6f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
0486d14a7399ef5a7d9f0c816ad7496090151c10 scsi: qla2xxx: Correct the index of array
6d35f18f40e32d48de338174d91f7ef01d6052ab scsi: qla2xxx: Pointer may be dereferenced
0bf36460e4d0603fb745e7e35b913feb54dbbdda scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
776c7df68b92650dcb2c40db6b521d736f24d720 drm/atomic: Fix potential use-after-free in nonblocking commits
ddc929d7ac8da37e10153bf4e38aea5d8d85aaa8 perf probe: Add test for regression introduced by switch to die_get_decl_file()
2605bd25eaf3c4e6d330d56d41893730a9472d4a btrfs: fix warning when putting transaction with qgroups enabled after abort
b23846705694661627b9c74c8d485c4241bdd881 fuse: revalidate: don't invalidate if interrupted
8f122fa23b850590372b132d13c842ae1775a96e selftests: tc: set timeout to 15 minutes
ea6b0222fb577833ee150b03db1cbfe42427fba5 can: bcm: Fix UAF in bcm_proc_show()
99c38b17751daaca11de73ad4e51660d2f9c49ae drm/client: Fix memory leak in drm_client_target_cloned
d09ada2cea5c2154d2e786ffe4982b74885349bc drm/client: Fix memory leak in drm_client_modeset_probe
a3fc6e8663999914ec6b5c1db0069d39a5144247 ext4: correct inline offset when handling xattrs in inode body
a8535aebfd931293630ceb78780d0455d567e31b debugobjects: Recheck debug_objects_enabled before reporting
30fd4623db3b961eccfda44db1508dd7cae982a8 nbd: Add the maximum limit of allocated index in nbd_dev_add
85342ad7c9deac6da1cac2866b27aa2e91adc2b1 md: fix data corruption for raid456 when reshape restart while grow up
c792a8d0b02d66f9b291692dce667cd8339edb99 md/raid10: prevent soft lockup while flush writes
d7e04448ff4777c64438a734c8b43475e892feae posix-timers: Ensure timer ID search-loop limit is valid
2a622a6ea60b4c4e59f2bdc369b0f0da47a69974 arm64: mm: fix VA-range sanity check
bccb4937852a04d655f1b4fc10b65c76594c3bbd sched/fair: Don't balance task to its current running CPU
b99e72c58560b8659f91c4a94333ca18a65e5394 bpf: Address KCSAN report on bpf_lru_list
978101e4f0e94708389c3aca98a75208fb64527a devlink: report devlink_port_type_warn source device
2aa1c810156d8ca276fcba979253177e8cf6a108 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
313b4a5d18fcb4885fcb72ed608d4d8e8327ef5f wifi: iwlwifi: mvm: avoid baid size integer overflow
65f9b97b7e07efe02cfff2f6d9d05e2771316f44 igb: Fix igb_down hung on surprise removal
51f2bf6ff809b7fafa0f6a33d73c639f0a215f42 spi: bcm63xx: fix max prepend length
fa2cffbb74e6c76bb6b2b0ae2fccbc964bc41dfb fbdev: imxfb: warn about invalid left/right margin
883457756f3eed8f55a98ad3b989f5a168a53dfd pinctrl: amd: Use amd_pinconf_set() for all config options
fae6748436404f6275ad6a3d550cc25f6805928c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b2e18d8ab432cbfff402127b2cf149024afe3aa2 iavf: Fix use-after-free in free_netdev
073ad58d23f4af7bee2d8cae4588b12fc1c50119 net:ipv6: check return value of pskb_trim()
81cd6a4ab76c662035c98c833da44dcbddaafa07 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
7fefc1f68c348ae2514e4b0bbe85c22d60850615 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
43a7fd7eae2dd0c46370b1f84f7c5412da0d5d40 llc: Don't drop packet from non-root netns.
e9098e0f892054ca9f448b218476122024969ac6 netfilter: nf_tables: fix spurious set element insertion failure
5871972b8d40b00f766e07d82e81850ebae5bf60 netfilter: nf_tables: can't schedule in nft_chain_validate
03f5a9dc5ff35c67d50ccaaeaff040158fceac25 tcp: annotate data-races around tp->tcp_tx_delay
aabc3d9bdf0587828e7d0e6e6145d07184242b23 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
1cb3bac584c9af59e63334ef7b9dd8bbd41e32a5 tcp: annotate data-races around tp->linger2
04d3db208dff114b4a6464cec277f86aadcc30c4 tcp: annotate data-races around rskq_defer_accept
5f36920321337d90c65eedcf9c84393b2cfe9831 tcp: annotate data-races around tp->notsent_lowat
fa752d20794520c0313ab0afd2a66142c65edebc tcp: annotate data-races around fastopenq.max_qlen
48e024f712739277a6af214d97660c93c71d4d0d tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1362bbd1b27c72f90eb34039a8d1b0f8b8468a5e Linux 5.4.251-rc1

--===============8042006601885963239==--
