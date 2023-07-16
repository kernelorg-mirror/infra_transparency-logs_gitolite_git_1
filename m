Content-Type: multipart/mixed; boundary="===============6238384563026696416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:48:40 -0000
Message-Id: <168953692012.28784.7778211042493122979@gitolite.kernel.org>

--===============6238384563026696416==
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
    old: e581a7688cf1af89c72f84b76d561b29b87606cc
    new: 9110cd5be3e898a61a7be821a650406868822801
    log: revlist-e581a7688cf1-9110cd5be3e8.txt

--===============6238384563026696416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536916-1de40eb51d57f0c60459bdaa4271de41b4148844

e581a7688cf1af89c72f84b76d561b29b87606cc 9110cd5be3e898a61a7be821a650406868822801 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FX4P/iBXUmQ6Co8LWdcFdewL
Ht9ukR2uRZjeqaE5U3czVCg4a96piNNDLVY7mj21eHb33L6d/5s7Mn3GpdPfWLEt
k+3wvMSMkukoBL54PliZPUuNvLfQOBw8LCIeXAaJzcSDwm9PURjMrg4x+5dHXQk2
udUM8dKZYSvKorceqb6+M34T5gEmjc6vXb8phw5iqYq8q6ivP74m5HurYEV3QNZM
YlzWJsYqy1l5dKsx9CRml/fmHBevbchmPvZtkhS3zLwYm52iWhvBcSl5KSKxwJha
j6uTVveH5o89LpFc9tdFrxXUoAIZ3DCnyqOwzx5s1I18Gttstt5E2YdZ/9tDPWsw
4kIZGPoqGLetX5MMJqtc+olNA+SOg17LpZXAUeAbKSMUtHF8hQXRdTIw+LazW5Ie
SedMqRzwfPpwFxSsB4qzsRnoCuKFxzLKxFOrz9FyZHx+t31eUW+0+VfeqQOqOrFt
TGwEmNRFtd5aW8HaFBzSyeOJ/ObR978FS/wge03cs31iaK2PpL0lx1nyrk3E5zHh
Djg1MViEGCunR+uha38tmZo2MTiu98ftc7oT2tmGnbqtiEuEENzyJaBvhs7jAqwV
0P2hgwamvGZiOTrG0Nu9P5z3y2VHOV2LKfKQgFh3EuZzmkITHjOpmYUX3YDwTahH
zeCgzBBbEJ3CCXi9HOFO2ypR
=CFI8
-----END PGP SIGNATURE-----

--===============6238384563026696416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e581a7688cf1-9110cd5be3e8.txt

9f3b4ed5e8b6b2fffc6ed47e0a36131b89e53a00 gfs2: Don't deref jdesc in evict
aaf57a1a47de9b49098705524de70e0b192716f0 x86/microcode/AMD: Load late on both threads too
fcd4a7e619e8bcbfa5d3957b94fbc47c6522d82e x86/smp: Use dedicated cache-line for mwait_play_dead()
61dbf829aa55abe7322638d69e1ad8c0b921464d video: imsttfb: check for ioremap() failures
b254dd7685dcf5f28fd7320ecab4a026ba9daa62 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
efbfea73ac8969deb8c9c4a10fa32c5bed9d186d drm/edid: Fix uninitialized variable in drm_cvt_modes()
f06754e605100e1118338012f56200fbe8ed0fee scripts/tags.sh: Resolve gtags empty index generation
7459f4e2c51669008c4fed3db96df316c7aa1580 drm/amdgpu: Validate VM ioctl flags.
170a4e39622288810657c92bea1f99441c440add treewide: Remove uninitialized_var() usage
41eeae02ffb1b5ae8d9922ebc7c7067ea61f8907 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6885f2152b3a5f337718f946509353b1b8337a77 md/raid10: fix overflow of md/safe_mode_delay
1d00eb460fab933825525b42dac464d30da3b512 md/raid10: fix wrong setting of max_corr_read_errors
28bd8ec10326e802953403bc2fa1b6492d55c99c md/raid10: fix io loss while replacement replace rdev
10a9496d6f59124445334ce08d5e6b647c666034 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
e45f09c272fd21888f8fa5d01b5d4365ef01776c irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
7e02d8b9259b0ee0b4b6867474bd19a6a4a35f77 clocksource/drivers: Unify the names to timer-* format
3490a4492da6564eecf1165634830e05a537380b clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
a2163796759d057afcf2268b863418c55998adaa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
ffd758ec73a49ea8f2a051a1101ddec7b62e1896 PM: domains: fix integer overflow issues in genpd_parse_state()
0b7e442dbc18a26ece4e79f3079d9a0049cb7a6e ARM: 9303/1: kprobes: avoid missing-declaration warnings
d8945bde60738897fdc38930f7ca23adafa5a083 evm: Complete description of evm_inode_setattr()
1d2065304690150112fbe415bb16195683f9d96d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
42e95dd230e347bd6a39ef60ccaa17fc22e2b5f0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
763ccc7110fed5704f6b2d7311e998ae457c1430 samples/bpf: Fix buffer overflow in tcp_basertt
eb5a1404e262cef9949fbd2cbe2e39e076515da3 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
29f908cfe578d5b86cb487a16cb4b9532e0ce2c4 nfc: constify several pointers to u8, char and sk_buff
045037bfe3e49f0fb9a738a9cc94b2732aada493 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
21d136d393559f5f00dedf0c510e19f934238301 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5c8b82ad1087fd7eb9ccd5bf24d99fd21c093f21 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
90793d46ad5c8f7dd2586d699cc57f22c6966dd4 wifi: atmel: Fix an error handling path in atmel_probe()
76b30f2e2d53515a1b1b570ec5854b93d2d77e22 wl3501_cs: Fix a bunch of formatting issues related to function docs
767c601ce0997dba4ae2d4d475a879bc64a7b751 wl3501_cs: Remove unnecessary NULL check
f6bb020239ee57804db3db91a8c6fd2f98ff1cd6 wl3501_cs: Fix misspelling and provide missing documentation
34449b6c10e6f7cdb43e938b1b00e3a361c9630a net: create netdev->dev_addr assignment helpers
5902a56e02cca61dd7cab895036a7d2aa4c85d9c wl3501_cs: use eth_hw_addr_set()
499ac1c5bd65deca4eb6294f3790d9f17c87f3b5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f6b5c93d16648b3733eda276c9a9c4d23e191751 wifi: ray_cs: Utilize strnlen() in parse_addr()
655813fc6a1d520a2f5690cef6530dbbf0542c17 wifi: ray_cs: Drop useless status variable in parse_addr()
f19698c2c754c0f86e8e2dc799ee608cd1a1fa40 wifi: ray_cs: Fix an error handling path in ray_probe()
0cb6b04dfad2cc06ed2c0cc8e7b8ceb1a8650020 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
509f80f444ab9cfbb80789682746d0e7127213b6 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6f75c8992f339d43bfaeff71d138a0fcf7ce3aa9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c514e1b286ff70fa3eeb5c84c8607c028fdfed5f watchdog/perf: more properly prevent false positives with turbo modes
9726e6059c7c49591cc1723bdb3f96a951d38f3b kexec: fix a memory leak in crash_shrink_memory()
6818e76d3ca9bff78f569c119d3672d33fd6eae8 memstick r592: make memstick_debug_get_tpc_name() static
3ebd039504b19e4a01be3cceda6631f1f9aa9ec7 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
803bdb51284903e25b7ceae8c494c429f7d07f07 wifi: ath9k: convert msecs to jiffies where needed
4244ab8e0d3546fd7d81f88673f739f91254d69a netlink: fix potential deadlock in netlink_set_err()
ae7fb4883874ed69e346c10e14180a772a704bf5 netlink: do not hard code device address lenth in fdb dumps
c37e2a84ab168f821eb328f6b8bf4cd418aa3ddc gtp: Fix use-after-free in __gtp_encap_destroy().
6338fbc51a71f8639ccf89071c476625e7fb0462 lib/ts_bm: reset initial match offset for every block of text
c062b8182a5bd511696ffff942c277f273ed69f5 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
db8c7ac7ad5b0c0b34673f7b30afcd529843578c ipvlan: Fix return value of ipvlan_queue_xmit()
14df569a5261e734575cf5cffc2e8166e04e17bb netlink: Add __sock_i_ino() for __netlink_diag_dump().
f3655ab238eeb0b76a3aabffd46da196eb28707d radeon: avoid double free in ci_dpm_init()
7930b2a7fa5a006dd09e71c48ad5b5c66d4a7692 Input: drv260x - sleep between polling GO bit
643d72e3650dc38ea27bd9224569c21905cda7d1 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ef1a32bd51d1a316f56968a5acea1205a3d8ba8a Input: adxl34x - do not hardcode interrupt trigger type
5a2e03404486e2062023cc6181a70dcf36758830 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
3d6c5c768d175c28c40529abe836e89f8cc8bf65 ARM: ep93xx: fix missing-prototype warnings
acc19ee49bdea4ea33f91eb326bb1f355f3c546f ASoC: es8316: Increment max value for ALC Capture Target Volume control
d15c7132fe11ca81a051914a2d9d61d8eed25454 soc/fsl/qe: fix usb.c build errors
574d5c6589055a9cc330f5dbd45c5e1871a8e850 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1d5b0e5e85e7e4ecff5249013ec95c6c9fe3fc87 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8eb49e3f1e699758514a6aa79c670e24199b2492 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f76a59c515720b79404b85fc02bad8d97e342516 drm/radeon: fix possible division-by-zero errors
c48d8483a1339420c92fd680ef0b80827f84f7ed ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
15589f00b4152b700bd06561523088710fa10b85 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5c7c2373c12655fd0a8da0c4cc38c310bfffd60a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3b34932b0dde29b241783a4439a38d4bfd62723a pinctrl: cherryview: Return correct value if pin in push-pull mode
3c59b998e9eeba47f7102808a73955df79adbbdf perf dwarf-aux: Fix off-by-one in die_get_varname()
db9ca159f767b55595dddce8b8405a878f311216 pinctrl: at91-pio4: check return value of devm_kasprintf()
bc9e0953ea14592d2a92ab1c014f04b4337289b3 hwrng: virtio - add an internal buffer
7abc6c533ba805f560435ebf08b410207a3c9ffc hwrng: virtio - don't wait on cleanup
c1aec6092aff65d33b0d39364b3daa780063b134 hwrng: virtio - don't waste entropy
70a23ffa501ca7401a43b033ce57d640b5f285ee hwrng: virtio - always add a pending request
f067bd196567ac5d5b72fe4bc9fac38ded3f9e32 hwrng: virtio - Fix race on data_avail and actual data
ab0413c6f1f39f11de58c98d96fce523fa46083d crypto: nx - fix build warnings when DEBUG_FS is not enabled
719d22fa31f577da817d49044be5fc059708ab17 modpost: fix section mismatch message for R_ARM_ABS32
aceef713dc6948127f703da965775ebe8e2664ad modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f4a686dbf8dda675f8d771532c8594e1c2d072be ARCv2: entry: comments about hardware auto-save on taken interrupts
5a03bcd62769465734dde41e9122fd456e7688df ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
489e8f5a5d3a0cba3c3fe63bc6b28354eea1cf9e ARCv2: entry: avoid a branch
8a7616c4b12aeed9dc3f485bf4883b435db71302 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
50ca5485a3ea9c2247e52ca6294ba1a904ce6fbe ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2d37be623d9dcdd25c5117e78d7a38060f54ae5a USB: serial: option: add LARA-R6 01B PIDs
af8dd290a837d2941834fd023fbb1f22e2e46034 block: change all __u32 annotations to __be32 in affs_hardblocks.h
3a618357e1c9350bb701cb5a7a28a18025560601 w1: fix loop in w1_fini()
312b547c75adf4695025d95aff70999cb6a4a446 sh: j2: Use ioremap() to translate device tree address into kernel memory
c65dfbbf94f8f8e0d7d2192f27bf284352e06c87 media: usb: Check az6007_read() return value
3312f620b6f433531db83b1ac1d4e763230aef05 media: videodev2.h: Fix struct v4l2_input tuner index comment
272e5d584cc381c2de6c188e14c71453b36541c8 media: usb: siano: Fix warning due to null work_func_t function pointer
2baaa6e47d8535e21c1b29fe23fd22179c88b9cf extcon: Fix kernel doc of property fields to avoid warnings
d0d894d68cbf7e5426d2388e2f96ffc36b35b42b extcon: Fix kernel doc of property capability fields to avoid warnings
690bd0ea4ca0e57c77cf976475f47d2beb2c341a usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
6fe48ae7da670c1917dc2a5ec162d0e63e0eda06 mfd: rt5033: Drop rt5033-battery sub-device
c5134369f233607d90cc1f559f0db315b56b1a83 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
344f9ae4034a56fa017acfd14885c69c638941c2 mfd: intel-lpss: Add missing check for platform_get_resource
ee6786508ffbddede189befe52315dd2f8b52cc1 mfd: stmpe: Only disable the regulators if they are enabled
5d1b91a2707f8a5d882f9c06b1dc3da49d5d8b11 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5b46ca100cfc58ae93f20fecfabc71a8c58278a7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
eaac8969b87212a344510248fa31f839770f4236 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0ecf0410e9b2a143620e61daf6b0b510851be8eb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d28b00a360fb5009fc762ca89cfbc41a9a69618b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
eb1e8dc0324946be84cdfd551eb2d14851fe2877 f2fs: fix error path handling in truncate_dnode()
9ef7101e06018349c35bdb0002b44605079be79a powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d42dcb4d97b18a30e69d387a7fd9e368056c638a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
fe870d773ac778485974b3516b5672d2c0b557bf tcp: annotate data races in __tcp_oow_rate_limited()
6544a94adafbaf5be77cd143d76024d30ca5fb1b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
31b2e4fe1e22f80f5bbcf08a4540041567aa0046 sh: dma: Fix DMA channel offset calculation
890d26d8eba4baa3485090fe423dcb87905be21e i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
4f94852a5bab13774bedca37cf2f1825e5646dec i2c: xiic: Don't try to handle more interrupt events after error
cc821b8b51a700874cb2b58bbf30877f9e885ab0 ALSA: jack: Fix mutex call in snd_jack_report()
cc016555ccec72ec0e6dc06c864b139f53838d94 NFSD: add encoding of op_recall flag for write delegation
d7edf4c0846353128556a21398936b5cf2fccd49 mmc: core: disable TRIM on Kingston EMMC04G-M627
fb33e3fc60c6423d7141da0a86b9ee30c39678e5 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
224004445dcc9bca142e4b6d640c0e66ce1496b9 bcache: Remove unnecessary NULL point check in node allocations
cef54feb28fc0ce1dfee75c248d6bc0b33efcb24 integrity: Fix possible multiple allocation in integrity_inode_get()
c8bd4b09287946455b37f60373c71ba5f2b38242 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
41c76eb8fab530becfd049170a0e2be0b74ca23a btrfs: fix race when deleting quota root from the dirty cow roots list
a98ca85ddb2baa4b0501527c115675c1ec585fb7 ARM: orion5x: fix d2net gpio initialization
188c028255598b5ad20c2a9d6e17aa66c6d661d9 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
01b3d16f2d09dec3f55d35c7ccf2d3b41b78f0ad spi: spi-fsl-spi: relax message sanity checking a little
c007d25509d502d15eb7aebbbaec1ffa389b0e3e spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d8f600dcc81e7cc5fe1393de7b6f8c86417d0d81 netfilter: nf_tables: fix nat hook table deletion
59a975190660f302b6742d8b8910b956ca26e2f2 netfilter: nf_tables: add rescheduling points during loop detection walks
86102d899153ebe8c84e8c88b295e308a7c17249 netfilter: nftables: add helper function to set the base sequence number
a008df2b2930f6ce534110fe5bbdb10fbf62337d netfilter: add helper function to set up the nfnetlink header and use it
25a6f812a8e5b2d9de33127f6953b7ba7bd35ee1 netfilter: nf_tables: use net_generic infra for transaction data
f5c9d06e8ab0efa6b6a496439623c4c1b49071bf netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
776c36fcea415d22ec568c07b7ee252820b9fa7d netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
43339c6812b2d33b965e9fd014b392228d02218e netfilter: nf_tables: reject unbound anonymous set before commit phase
1c19916cacc44465252649556180c98da6882b21 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
682274ea4a2fbfdc2a9b7e4776106c8a5292b0be netfilter: nf_tables: fix scheduling-while-atomic splat
5569857754947996a41299066aaaec4a23bef088 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
1c9ca1b63bf0e508f2a825b307e46ea8bafdcebc netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9110cd5be3e898a61a7be821a650406868822801 Linux 4.19.289-rc1

--===============6238384563026696416==--
