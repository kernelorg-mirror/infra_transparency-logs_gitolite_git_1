Content-Type: multipart/mixed; boundary="===============4163180399688437485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:39:19 -0000
Message-Id: <168953635995.21762.14169313555498634454@gitolite.kernel.org>

--===============4163180399688437485==
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
    old: adb49637abc37b6ad994914319e18bdf66cd4222
    new: c5bb73e54429faaea432f19f60177c97e64e9300
    log: revlist-adb49637abc3-c5bb73e54429.txt

--===============4163180399688437485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536355-247ee99c608cde580400c85255d9453d57c8904d

adb49637abc37b6ad994914319e18bdf66cd4222 c5bb73e54429faaea432f19f60177c97e64e9300 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0R2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pjgP/i1KO3AFQCsEEU9cUhGR
44OgLMe6QfojFZnY4/kc30hBsqtA8M/FAKvNYqJyT7epFxgwyJEd0tMEkC75dU37
uQgcqW5L3q1Ij7EKItfOVC5R9xR4zDGOlI+pt+kHhPsjoD0t8Yt5ri9xzdT0YSxx
jdsKqcdYoX0AJQ0PCav1BT/rK1LjFVRHdMZAUK/9zVHswvBDO1hrWxMHVjgJMRGe
/TPFm0DWoKVjM5AGqhzAxNDDgkul7yCLhRoIMV/5wR/XGAeglyq98USoALt4i+9s
tDG3axd6zx8TwXPd40gdgJahjU+AI4QJZ6wRDz9AtBvj2ocsi6WCyUHQwuPFkDEb
mmZUO3yqiIlIkXv36Qux0uIP0m+Kn0x+nOneachwZVqimWx4xIrhSFdMGqmoUjhs
xm808MAukbYES4Q7bs7OMsnPtA9Rz2p66f01PTG1vCfgTGjiAxNddBdbemGHx5Xt
HBpveiV93fyZi0T3PPHDsFwF6zOOqS0oMm5nhiXEH6/IO4kG/D+c4Afq3mXTd5Fc
lPtj13R3GML8Yc5SG8YYLl9N5ykIS/0D+UW3C8z1zWQm8r1xZDA6KGHXOsb5DveF
ADgT/IM66osJaI5K9kFpxuET7kWez4jNu6SMaSLd46FiPDlpc0T4gVEi7L4ld+4O
i0YWoPvls6I02tRhkA35ZbTy
=cnM8
-----END PGP SIGNATURE-----

--===============4163180399688437485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb49637abc3-c5bb73e54429.txt

616293910620bb3ada2992965eb3c1235465b1bd gfs2: Don't deref jdesc in evict
3037d19638f77ed64d113f80eecd3616c7ac331a x86/microcode/AMD: Load late on both threads too
1c6f3df7d197e96233b9f65072a41e332c760bfb x86/smp: Use dedicated cache-line for mwait_play_dead()
5690b731ffe4acbfbd4dbdf4a5f6ea78b0475123 video: imsttfb: check for ioremap() failures
3b709bd0418ccb6ffc1d0f1c722a83052c438700 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
e2a37182a3ca2c303331eb433d72f4627468e19f HID: wacom: Use ktime_t rather than int when dealing with timestamps
c1b9540750d8d36a106e42f4468192abb57d7b90 drm/i915: Initialise outparam for error return from wait_for_register
4c66a0c1dba6708d0aa249a5060fe2c7c08ae85a scripts/tags.sh: Resolve gtags empty index generation
329ad8452fb7f7d183b0e436fbe5f9f7bf9bc045 drm/amdgpu: Validate VM ioctl flags.
e4bb91ee7be8348e44658bff1e43fa33c8504e9d bgmac: fix *initial* chip reset to support BCM5358
2c995328bcad953b96b1f5935d626f638ed5fd7e x86/resctrl: Use is_closid_match() in more places
ab4769e4aab2b8f086e2d151607eb8a0a2b9103c x86/resctrl: Only show tasks' pid in current pid namespace
93bcb6b8fbf8346cbfc3827ac8388411ce117309 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
592c96bfc705651181a72c8c73c3d16a6b93be6c md/raid10: fix overflow of md/safe_mode_delay
53952a99c3d3129a8df1ff298abb8b326438763b md/raid10: fix wrong setting of max_corr_read_errors
25fc33e4f07003bb7379852dc05b7b7da37f9f8d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
52d063d275bc7b34e8a5feea99d989bf541349fb md/raid10: fix io loss while replacement replace rdev
08a24c848c57c8db71a529890a2929fd05022713 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
9e92f7b09151f78727c89bc2eba80dd5c94ab87a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
3559580b6b589c3c507aba61800f956fc3c6a23a tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
a6c0662baf54e74e65a06941931855ad6c0eb375 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
4fbad3f21b7662a46c8753979096dfb7ac39977d clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
248d795ff6fd053d92531f3a0544ca9b734658c5 PM: domains: fix integer overflow issues in genpd_parse_state()
75d11e17d6e66fd56ea3b7894c5b811316dc062e powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
104cd4cb4ceb897fdff02e1986d46c029d1e76de ARM: 9303/1: kprobes: avoid missing-declaration warnings
2a35ad0f6570ae529ada069d30e362ec7e6321e2 evm: Complete description of evm_inode_setattr()
85360418731d9cb80857d81f26fa369cbdba1aea pstore/ram: Add check for kstrdup
9f8e9fdbf220d118130e03335acc7810daf0f039 ima: Fix build warnings
f5246ff9be365a47f55ba67eb6426f712c9822b8 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fc2bdab3a7e7ad7a664e437f4b75203cef95f7e4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f0010e603dbedfb51a9d07261e8224850ee96a6f samples/bpf: Fix buffer overflow in tcp_basertt
37e4102d331cf58a70654e27cf06850b6fe7726a spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
d739a42d708c1581aff02c5c96b5132a63b2ff93 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
69590ba3f50c696489c872eac0a60f1cc122abfe nfc: constify several pointers to u8, char and sk_buff
9897f73212dda91b88dd290a14fd21c7b4197bf6 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
f9314320a624009e41ff68c0fad4e2d6a5ab6f7e regulator: core: Fix more error checking for debugfs_create_dir()
ba6563ca680b5cc4f82b9d76e5a1cc92d8261eb0 regulator: core: Streamline debugfs operations
247a2ab146fbdc0330e39e06e674a9d6709ae7bf wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
63010187891c71c4e25e5569d8866258a38ef3c3 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6b29cdcb4246e7bcf6c2089f5e443a4a224f0c84 wifi: atmel: Fix an error handling path in atmel_probe()
0ec7bece6d9477e29b9c125d70aa7f9fc8c28b94 wl3501_cs: Fix a bunch of formatting issues related to function docs
f6c774085673db4dee65981a30aca2b89a017d3d wl3501_cs: Remove unnecessary NULL check
681322a98ddac994aee80375fcf014fed53d2889 wl3501_cs: Fix misspelling and provide missing documentation
72432546197d0b2a1e8a5b9a74e71f8f2032021d net: create netdev->dev_addr assignment helpers
9d96ac1729d6329359ff0ad28289a3e9d235a5cb wl3501_cs: use eth_hw_addr_set()
95ace4a6000cebb5026d942b87266fffeb6a4874 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c292e19b26be5b1b6579de3eec3d2e20b166bb78 wifi: ray_cs: Utilize strnlen() in parse_addr()
46a17742a0dc03ae90d3f3305a11903c001604ac wifi: ray_cs: Drop useless status variable in parse_addr()
ccbcb661e4e5a78ef14422c9ac2246100cc7e11c wifi: ray_cs: Fix an error handling path in ray_probe()
fd93082abe30a8924d5f3263df6726b3513237a3 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0e97b4f8da25acffc8ae7c7414768a38645d0143 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c17746caa853e5c540786c12feb1044d98cbf4b7 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3b5e4169e736d66fbdf97bc0277f9988c3f39189 watchdog/perf: more properly prevent false positives with turbo modes
50f80cd1bf7d7c82f3b18bbb7214c31b4a8080c5 kexec: fix a memory leak in crash_shrink_memory()
92f256f7e262583610948ad432be4a95d38c15cf memstick r592: make memstick_debug_get_tpc_name() static
fcfc9c628296fc4cabe84b373819401f518921cf wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
575d7c8b12ea4771405d221b99af9453ae5c6395 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
b8dcfb534d44287a573a76b77d8db1d6cb9e4541 wifi: iwlwifi: pull from TXQs with softirqs disabled
c74f1c676821fc370275b48cdd28504663f81b60 wifi: cfg80211: rewrite merging of inherited elements
bf9636d50700095f3c98b515ee28d5c89e93774c wifi: ath9k: convert msecs to jiffies where needed
be3c13ffef67cbd3e6883a2e6d6aef98eaf7fd7d netlink: fix potential deadlock in netlink_set_err()
00bc47aff2bfe258cb81249d0bb06a2c039fc527 netlink: do not hard code device address lenth in fdb dumps
1360e3880c30167caa172a473558d44c3e762d66 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bc4211183cca1d087e4d48a72fb4358de4fbf756 gtp: Fix use-after-free in __gtp_encap_destroy().
a5470383617d0aa0a8ffb0c2e27b37fb1949413e nfc: llcp: simplify llcp_sock_connect() error paths
5fa158a9136a75aa844f0087379137706793af45 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5fde6b32bc6b37db40b6243c49663d5624b0955e lib/ts_bm: reset initial match offset for every block of text
a24cc839538284a8efb3905b594a063b0f351430 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
e4f61b2d16238ec036d1900f4c46dbaeae1de780 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0c5575d62362efb346bcfff3417452aaeb641a9e ipvlan: Fix return value of ipvlan_queue_xmit()
83516217c1790f1be4a8f10711f674c49ac429b8 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6db5eb0129fc847c02592523c012b11cf0c64f5e radeon: avoid double free in ci_dpm_init()
021e99bc0876f9814c5482de2f63accb3a7e42ef Input: drv260x - sleep between polling GO bit
9a9cf3d27800add06f9a1abbdc9be4fe3e898030 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
1736e125e857ff1dffa4cd45f9b989e6f169a1ba Input: adxl34x - do not hardcode interrupt trigger type
913de7db78731e0a80eb9b7b49729569da9a137a drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
2ea27b7228ae3d10e8f274e391aa62e569b0880f RDMA/bnxt_re: Fix to remove an unnecessary log
8f45ba8c555c010ca653402f183ed00ddb245c41 ARM: dts: gta04: Move model property out of pinctrl node
441e619b645d0079257a0589e5ae25ed93662948 arm64: dts: qcom: msm8916: correct camss unit address
7f9d11512fbf31735e365ec184e3328d4ed5ae3c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
891f51a5a5ee21ad53abd3a84ce160bf073cc9d8 ARM: ep93xx: fix missing-prototype warnings
f7a8a617f236ee79924a26f846eb95d2798bb96c memory: brcmstb_dpfe: fix testing array offset after use
b43284df4fbf1708ef77d9d58e921d3c78089f1e ASoC: es8316: Increment max value for ALC Capture Target Volume control
72d6cf9990f74e3ec8834f80d77d2978098270a9 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
fb253f78692c54a6ff682a0ffc4ea25ba2980431 soc/fsl/qe: fix usb.c build errors
7ba10976c37e8dd390503df918794f4799a7868c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4e6f96b173a4aa5621f1e5988504dc8cced36993 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
1dcd5ddc246f1670db152684d88c7ea823119797 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
825b767d7314acaa580d7c20726ba0309b335534 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
234875b7642081862a519bba48339578a9d34757 drm/radeon: fix possible division-by-zero errors
60e1bfb922aceb860570d71ccf51e3e4abe57a66 clk: tegra: tegra124-emc: Fix potential memory leak
ae858eba19c5bd21d9799006f7c27116cd2704ab ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
2bb83a4c8643877724806ba5aa764a3c7c44e3f9 clk: cdce925: check return value of kasprintf()
6a1a52838c617ef75336a09dfc12cfacba9412da clk: keystone: sci-clk: check return value of kasprintf()
a20e4a77690660471df492a0d59c4477125b176e ASoC: imx-audmix: check return value of devm_kasprintf()
3cd54047642107c50a22cfb972d1510dc2d65b4e scsi: qedf: Fix NULL dereference in error handling
3f07a8a53aa712c1422e8216c101cb23a2a42984 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
625833b299f8d99e7026c959ea02db0d4bbb3ed7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
af8f7b015d19e7203629eddd0d8c5d6a23c85aa7 PCI: pciehp: Cancel bringup sequence if card is not present
aeada8c872e5c57c0459f9bb7c9ec9f435a36bdf PCI: ftpci100: Release the clock resources
ed2e0fe060d0fc25e8acc55a25df53494f909cf9 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3156ee5199b2338889a6aa2565750e524a8dd384 pinctrl: cherryview: Return correct value if pin in push-pull mode
f0e9b1ea60257814bd2a20a6efbff48949d9eded perf dwarf-aux: Fix off-by-one in die_get_varname()
f883da1c62d8677aa9c57422b94cc9ddd4028dfb pinctrl: at91-pio4: check return value of devm_kasprintf()
2126076d1c1375d880103e62c3ef032cf72d7004 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
92d4847e46fb04d0c70e66fe3584f57518c22330 hwrng: virtio - add an internal buffer
9a4936e4a9cb09a2a565120c0a7a8000a663bc71 hwrng: virtio - don't wait on cleanup
216cb0485b8ff89b8844e13e2da65715a1fe24db hwrng: virtio - don't waste entropy
94bb6f6da11a28cca7b29ec976a10d6f8e293338 hwrng: virtio - always add a pending request
2ce0666cce0ee20bf0c6413269a9e65643319196 hwrng: virtio - Fix race on data_avail and actual data
37a712f951a4c8fdd80323dbd011bc08478eedd3 crypto: nx - fix build warnings when DEBUG_FS is not enabled
c645364a9b1308a7189504ff91dddf8e743b5176 modpost: fix section mismatch message for R_ARM_ABS32
5f7c44bf31963e563ac0be5649f6592686503a69 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
8921b5ed9e527a02d0d7cf1bec88ae9bbb3edb84 crypto: skcipher - unify the crypto_has_skcipher*() functions
475300fe52cb94a6d51f5b83e19d93f5ff069d98 crypto: skcipher - remove crypto_has_ablkcipher()
55813b9df50a11ba4f366c04cd0fd5d585f3e91b crypto: marvell/cesa - Fix type mismatch warning
f29085dcb5c61ea83563bef9f8bae2dd63cf8504 modpost: fix off by one in is_executable_section()
056d1c8e5a0cee477c6124b9781a74c4b9738011 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
67fedb77664340c29af77a52d4bf09cba83c036a NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
6f732da0ffc3c49548852a9ce48c9382492c04d0 hwrng: st - Fix W=1 unused variable warning
ceba5228261862968b0f5990fe9724a089a21f15 hwrng: st - keep clock enabled while hwrng is registered
434f089edb5adc0ff5477c9b64353f96c46b5b9d USB: serial: option: add LARA-R6 01B PIDs
02cc049b807d3d0a5485041a136a155b1c86e051 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
0465b4e29389b0b10f8403f6e7fd178f634d5aff block: fix signed int overflow in Amiga partition support
8d5438747e9d8c783338f49599fa09ac0850a832 block: change all __u32 annotations to __be32 in affs_hardblocks.h
2cc5134793b63c44ed5408f11bf66259236664d5 w1: fix loop in w1_fini()
53474b327f45befdda63adc44f933fe6f913c05b sh: j2: Use ioremap() to translate device tree address into kernel memory
9a2c036cb97ff055d3f76b53d0e48cc3204f6f62 media: usb: Check az6007_read() return value
4367024ff7155cb44bca880ff9d78d8bbf4b9261 media: videodev2.h: Fix struct v4l2_input tuner index comment
8d4ffcd79e2eb53f3ea42e3112c7f86d466b53f2 media: usb: siano: Fix warning due to null work_func_t function pointer
84162c0e55ba72156704305b06386d0ca316401e usb: dwc3: qcom: Fix potential memory leak
96aeec0ac025f20989f4e1d6f0eb681efe41c0e0 extcon: Fix kernel doc of property fields to avoid warnings
82d29f6f2d4b96451a20c66a4274e2d6b0ebdc1d extcon: Fix kernel doc of property capability fields to avoid warnings
84644963f3fa802e676a573b97d350ef55e536ce usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
df3ebe1084e051a19de1d5f23733b94683534169 usb: hide unused usbfs_notify_suspend/resume functions
082a51626a385374c33ce92f8f04e0f336f90949 mfd: rt5033: Drop rt5033-battery sub-device
47a73cc1fa7d7cfc4eb8c5242aa7e8a494e518b3 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
695a1b251615d51504767dd2b1ae012ce52dee52 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
9e82a4ccb359d13ce4fa4f235825e86aa3364ddb mfd: intel-lpss: Add missing check for platform_get_resource
fa67d18d7f5d284efe471e8d67fb6c0d070e3ca4 serial: 8250_omap: Use force_suspend and resume for system suspend
14d1763821cbe521566fd11d049089d65697164e mfd: stmfx: Fix error path in stmfx_chip_init
cfd6caad35eb077f983592d53fee62cedaad065b KVM: s390: vsie: fix the length of APCB bitmap
a5c3ff66c452c52b53ca325a5c7f30f3ad677cb7 mfd: stmpe: Only disable the regulators if they are enabled
9fad077ab591842d940283b72ca22eaa2efe206d pwm: imx-tpm: force 'real_period' to be zero in suspend
ec8fbdd658106a5c6bac48c0fee4ea5ecc3a95fa pwm: sysfs: Do not apply state to already disabled PWMs
87c28f8a7d0cff46fafffc6faf14f34c435c1ebc rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5d781ef63236c624fa373557f2fc51c389641357 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f673d831a637cf1d32f736e5a2b3a4a0aad68d39 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
e2a82ae896aa347e66b08cb995e6ce53ce6c2ede spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e7ac7e234ab41d1499eb1f8ea23950bf706eb12e mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
dfba6c6837ada5ad019296e3278e854896d07c6f f2fs: fix error path handling in truncate_dnode()
7d2524c6723f575f3ba6ee068fd2dfb062985472 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b8dcc75ed84864910f0140b3aaf26cb6904ebeee net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
bbe6b75d62565aa73cdfa721c5c85b65597c7ace tcp: annotate data races in __tcp_oow_rate_limited()
b3c2a598e7af7bcd3c20ac8dad669eadce50d8e2 xsk: Improve documentation for AF_XDP
a240bb3d49040f68f4997cece970e8bfe0c8b4e0 xsk: Honor SO_BINDTODEVICE on bind
bfdcf8014160b6082af383d38d8b6f435c0cf190 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
5e9ab28ea470cda1fd477c4ac60a6270f5062cca net: dsa: tag_sja1105: fix MAC DA patching from meta frames
7d8bbf5acce41016b2d60191531c97e1e9f74bf2 sh: dma: Fix DMA channel offset calculation
19c10389978c546d1e1e6ecc8ff6c82e9110f9f4 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c5773395c25f89d07694fd2d2793dff26ee0ab97 i2c: xiic: Don't try to handle more interrupt events after error
2adb65c2a0862a5e4091c008ae527e874bea6e99 ALSA: jack: Fix mutex call in snd_jack_report()
cf4104967ec2f81ce7c9c56cc980c6ecc324c5b3 NFSD: add encoding of op_recall flag for write delegation
e8b156295d9df31ac4805efb80e05fd603eed4b4 mmc: core: disable TRIM on Kingston EMMC04G-M627
64e9e91c77396b328b31a720a0d3ede4b6dbbe0b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c55c3ed4ef10c240435764dfdbcf622afbc50c10 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
09a0c39c732a722913352dfbfa383e94b4f05cb3 bcache: Remove unnecessary NULL point check in node allocations
a54a553947a5d7d071a4118efbc9191888a3a5aa integrity: Fix possible multiple allocation in integrity_inode_get()
c49f088ae00bcefd7dec4acedd9cb5e49318bdf9 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
7427fe9c982f279fc8754e9e374e92669a98dafc fs: avoid empty option when generating legacy mount string
c9bfdff11e2062e7b10436709dfd5063589d0685 ext4: Remove ext4 locking of moved directory
794e171f877ea4b3b13f8c5e42664cc8b8c5833c Revert "f2fs: fix potential corruption when moving a directory"
a7228d7e18f50037df34009e199167ed87a165fb fs: Establish locking order for unrelated directories
381a1234cb470ea5f791ccee77fa7e7df7c9be05 fs: Lock moved directories
4af4ddc318920db486ed6bc246f48e1f15af49de btrfs: fix race when deleting quota root from the dirty cow roots list
f275ae1a8e826483594d907072bba7509f6d4ad1 ASoC: mediatek: mt8173: Fix irq error path
5c93bb1b0c885d06d8d109e7aeea38617b81afe9 ARM: orion5x: fix d2net gpio initialization
e7093eb44d9ae649c8a83f18438cd8c853a81f7c fs: no need to check source
50ec62e1ba6dd3c4c217ba2328c6a916661b5e92 fanotify: disallow mount/sb marks on kernel internal pseudo fs
893a14ac74c21b2ef6dd6bf1af7a6c7cb47baec3 block: add overflow checks for Amiga partition support
7a96a3efce54b0744b3f69f3801a356948b6b1f5 netfilter: nf_tables: fix nat hook table deletion
a718e1e78e555e29dbe0a118cc9e9351be8d5872 netfilter: nftables: add helper function to set the base sequence number
d28bc46ae9736007f0e93a08c3cc234fd083cc1d netfilter: add helper function to set up the nfnetlink header and use it
8be017de5ea698a0bdc263e739e7bb496a435db7 netfilter: nf_tables: use net_generic infra for transaction data
42f9756b0bddf3fba99cc2e79e6bc56bf5ecddf2 netfilter: nf_tables: add rescheduling points during loop detection walks
8eb56cfe64796bf72f063d047ca998b2d4f396d6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ecf717db2bcd333b7c66d9c0d8af58c3172fbbf4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
47d8f3658083b5bf3985ab6dd5c15c2006422be3 netfilter: nf_tables: reject unbound anonymous set before commit phase
951071114737ba9977a625b695bdce5551005552 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b69ba37eff7ac5195ebb405740325ea095639a53 netfilter: nf_tables: fix scheduling-while-atomic splat
76a59ec5a9da7aa92a54acfa6ed5df4d5eee1004 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f10f96fc0ba91706ac31393f323233785b769ddd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
07e64dbdb9c5679f725e372002881ef2f367c97a tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
c5bb73e54429faaea432f19f60177c97e64e9300 Linux 5.4.250-rc1

--===============4163180399688437485==--
