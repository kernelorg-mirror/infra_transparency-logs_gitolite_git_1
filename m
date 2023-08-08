Content-Type: multipart/mixed; boundary="===============3606763201220398201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:46 -0000
Message-Id: <169152274634.11966.10602173843964445063@gitolite.kernel.org>

--===============3606763201220398201==
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
    old: 38e29db7fb46bb69718a989f9fd5fd53040ac88d
    new: 5b47761cf1d64d057a4cfdd4a205bd93be45a8fd
    log: revlist-38e29db7fb46-5b47761cf1d6.txt

--===============3606763201220398201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522740-878d8f4dc4868404be58e62c389186d844e1ddb6

38e29db7fb46bb69718a989f9fd5fd53040ac88d 5b47761cf1d64d057a4cfdd4a205bd93be45a8fd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j+IQAJFl1/7hkdutQg2Wv1tC
x/iad2/jT7E+qxjB7iNUIJpcwpkWaU4Q5yCyEUlV36H6A1ZaX836N0SbeDaXwo8/
ViDOYTBa9jbvi2pICNG0Gvd7yIySulGfkVrO2VaFMvgK8nhnD689zQG0MiAIrvr6
CkaaeRbwAC+5Dhsc/IMNoyAtRJipCeDwe9K8AePiXoee37TPq0RvUIhR3ZzslH2N
iVbo5RQGj7S40FcNUNxOHrQhOkdyKu69YDXNpqt28d35CBwU9fIMjoxmMTXHkxHC
xym9gGUotzBUeV4UWmzBbZP73YaiuuWI+tyEoBWZ/kR1MZXAz10zNbhr+JbwTjhA
MNZ/ZX8yeUhyQ1Ew2RhMq1QJzM4nhAQE39NfEUiptHtPB8MYFVlwO9Cts4ViMNW4
457RoZyuwqfOyH4b/qKuDSrWYCzDxObPU+jHfBZp/zvKiwu0ldSUjh832N3tFLBg
CMD70M6/jzZApYqYtxXd3hSgVqMTFRRyEIxsICegWS5hgMXKoxO0TXi/D270MKtc
uy5QoPDVc+JZjtaP98CJFaSNWfJCV2G1DblRSUL5M46ZBRB1RpwxVhIDaY+mgNQB
8dPTsY25AyFwqeUk3gsg3Jsh2IKZTFAtPoBjRO6u6T3hLNQjmgdOkMclJIDFdNe2
foqXagZJa1XxX0723gQkgbTO
=hRGe
-----END PGP SIGNATURE-----

--===============3606763201220398201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e29db7fb46-5b47761cf1d6.txt

dcfcce8a860611f46ee79fcc40119c378e1d7015 gfs2: Don't deref jdesc in evict
eb9cd4d518d36f5a90a64815935121e70c8530dd x86/smp: Use dedicated cache-line for mwait_play_dead()
0a7d862b5175c6bf64fbc9a4e71008103a77a985 video: imsttfb: check for ioremap() failures
b6937bd16cc3eb78f721d86420fed91a882a96d1 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0236143ae6cb210c864e1daca5503fb9058cd57d drm/edid: Fix uninitialized variable in drm_cvt_modes()
ea282e7ea4e3d62c59d75fa534ee2858f54a3ffa scripts/tags.sh: Resolve gtags empty index generation
d942236814d415c4b54a595b2b9e589f9974284e drm/amdgpu: Validate VM ioctl flags.
093670f5842dadef57fa72f9342a1222bae0cb29 treewide: Remove uninitialized_var() usage
69a904d504626e7b7aa1cc22e7ef963e77ca165a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
e41f79f1e356b0728f3a394341fd236dc0e14d0f md/raid10: fix overflow of md/safe_mode_delay
d2c674cd5d81445b1284337a5962b48a300eaa0b md/raid10: fix wrong setting of max_corr_read_errors
c149cea245f706e67f39f941c418eabc6c492d90 md/raid10: fix io loss while replacement replace rdev
dc1c6feb3332bb0d45349d760210e6db236e467b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7f3005121ef300bfb1eadc3bc2d0dae8fe3a14bc irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
99902ddbc8a22160d19c78783315f3f4c7abd877 clocksource/drivers: Unify the names to timer-* format
28360020f66359e7d251994045e4c388dde7a93d clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
1dde5ecd4d1db5981bdc2b9e22352ec219f3ef26 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
5b97b8c8b53591d025d37ec80d79e4168ba2ca68 PM: domains: fix integer overflow issues in genpd_parse_state()
5205c5155fe650021493951c168e3fae17fd32f8 ARM: 9303/1: kprobes: avoid missing-declaration warnings
3c4efbc6dafe293590213359041cd11cbeb3fa32 evm: Complete description of evm_inode_setattr()
755be3f516db65b4f5f4a9945f48f0daeb411bcc wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
7c6b85bf4029e653f5c7ac1c97758816f6df3eac wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
fd9b7c2d495ab4b40451304660914b0a5337a403 samples/bpf: Fix buffer overflow in tcp_basertt
5d3cf8dde6ef01b337ed83eb1a1ca398aa76cfcc wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
0aeebfe0caf58b26814880dd2b94326eeca2b35f nfc: constify several pointers to u8, char and sk_buff
03d00665a241900413775fdc9ad9aea76cf35109 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
568dd56ecc11213cecad2931bc62ce5fb86e4aa0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
4917fb510ed6bfc9917cbf5ef1b035a55df3c7b3 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3459f24420042de4999f291aa5f2c998e06faccc wifi: atmel: Fix an error handling path in atmel_probe()
c1088978222674e7845ba930397e9a15d8d7d5d7 wl3501_cs: Fix a bunch of formatting issues related to function docs
f1da3198ac80c5797f682a4be45b6b57165c272a wl3501_cs: Remove unnecessary NULL check
f8a702df9ac9435cd25bb4ee93c58fca8fb3f447 wl3501_cs: Fix misspelling and provide missing documentation
dc6a5dc67dd08982e484064518bd92e04d9b7496 net: create netdev->dev_addr assignment helpers
854c014cf342cbec9e72d86f6e0a2205673ee096 wl3501_cs: use eth_hw_addr_set()
955a57091d783232ce05ad6d60b4940298af3a5c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
b7aa4b3ac30f195a598149330f1de693f1e47f58 wifi: ray_cs: Utilize strnlen() in parse_addr()
a9cfea3e256b968ff6b96565ac795ee659ae9520 wifi: ray_cs: Drop useless status variable in parse_addr()
6b0f8e9db01a4158b81d6c257a6b443cb114e9ab wifi: ray_cs: Fix an error handling path in ray_probe()
be7003e2c7ecfe65f320b319d0120cb20684daaf wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d3861fab82f1daf4730d2fd8d62b7056870f1e7b wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a7f3234997b1d266f8eccc41895adf998014bf36 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
fc2c4a560d8c4d397360ff7a572dbec19a8e1582 watchdog/perf: more properly prevent false positives with turbo modes
571217f84f6f0902bcd22d33f3af87a4add5ce65 kexec: fix a memory leak in crash_shrink_memory()
bc268c94033421d085ec25fc3e87b56f9943ba71 memstick r592: make memstick_debug_get_tpc_name() static
f09cb56ce3de2bd677f8cd68baf381248fda3bcb wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ce73cfe004964e3b75e9ec18220ad87ef2636ca8 wifi: ath9k: convert msecs to jiffies where needed
fb670db074a434229141e9f5d2edb94f89e728ac netlink: fix potential deadlock in netlink_set_err()
14fba35466584dd4e3d619c6b605efb8cd1b7382 netlink: do not hard code device address lenth in fdb dumps
db2321e315d2626fe0ead7c0b600b8ad5a42bbca gtp: Fix use-after-free in __gtp_encap_destroy().
ec6434fdeead11eaae59693bd7ef23e01f236eb0 lib/ts_bm: reset initial match offset for every block of text
d372da8b87982d559d37b15e643c2b2d7f73232e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d024146d53f57a3fd2cd8e13d6f199829548a2df ipvlan: Fix return value of ipvlan_queue_xmit()
946d2de7071779b3d4fdb9fa01823b97f988c62a netlink: Add __sock_i_ino() for __netlink_diag_dump().
21714b9b4f46608aa2d130da55c7c7732f5c9e3f radeon: avoid double free in ci_dpm_init()
92e8339768ff75a12d1b24a965b1f7f8c2c641b2 Input: drv260x - sleep between polling GO bit
ed8fd0072e25c04b33359bfbddddd5102531d961 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0082cfd11a64e9df83bed1b2792e09e95b003382 Input: adxl34x - do not hardcode interrupt trigger type
0d07a79b7528f196229f5d47af79f22b9076b943 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
48660254f2237ee367f834e6cf7321f7aa805fe8 ARM: ep93xx: fix missing-prototype warnings
1b6bd3919d714908741edd27121f8a4b7592930f ASoC: es8316: Increment max value for ALC Capture Target Volume control
6dd8bc5c2e228e3bfe4d666e1edaef641372071e soc/fsl/qe: fix usb.c build errors
ae21657174ac91409e0c29ee2fceafbf6880b705 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
717bc4305aa5daae41bcd7bb0c744ac037e06b51 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c30e357bbb6863cf743fd25d4021c0c4ad50dcd3 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cedd5a518fc743ad29e0a9970d525d74387e1c00 drm/radeon: fix possible division-by-zero errors
a379461682cd35adaa080e89e90e77644134b74c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c7562360249fb7b1a5e5841d1a715457bbfcec59 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
57a08a360a42e4f1efa79f4f3dd24ca5b06d76d9 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
11eef8b5060a4d8c8eb676a5eae73cd1dcfbe526 pinctrl: cherryview: Return correct value if pin in push-pull mode
51801e3f77c3def9de7e5cb6ef2a8adff774ecb3 perf dwarf-aux: Fix off-by-one in die_get_varname()
74c9747f47db5907e294a9b4145da061c4718dce pinctrl: at91-pio4: check return value of devm_kasprintf()
39e9058d47e5fff541737719cb25e576a1f08d09 hwrng: virtio - add an internal buffer
c8b82c3b97bdd61dc58a929e9219fb27b8a322e5 hwrng: virtio - don't wait on cleanup
f63421d7266694e7ed3951207d6089f73df9aff6 hwrng: virtio - don't waste entropy
c18da6bcf5c14d82fe34963a642e8d7fc598b47f hwrng: virtio - always add a pending request
a9ff9744d66c3722451f7edda95df3d1c6b122af hwrng: virtio - Fix race on data_avail and actual data
e306817cc163b529a89c33511daeb4176f7b8613 crypto: nx - fix build warnings when DEBUG_FS is not enabled
8cf52ad638aef1cd028e5a96b2cc32c389c947eb modpost: fix section mismatch message for R_ARM_ABS32
b2b18ae4d9943f29bfa5233d923927ceafa9b27e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b1d4cc2cbd4cd1f8518afb57ca915c2563f4dd39 ARCv2: entry: comments about hardware auto-save on taken interrupts
5cc44015c2c46e9587ed5a6124066439321480c9 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
ad3f63924a701d68f501870498fc22fac2183ae6 ARCv2: entry: avoid a branch
cbcfb97425258c425a0018823598ae309cf9b413 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
8417a63d9eb98d3aeb826b6b3e4388b688a56d60 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
e20491cddb66b379de9b06d9339ad2f8e95a1acb USB: serial: option: add LARA-R6 01B PIDs
734196478795d0f1fedb406db62346e2c264f3d4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ba6aa85235f52e6714da12fffcca72b997e89a8e w1: fix loop in w1_fini()
1e50ac15651c92121318471f433d3268cad750d9 sh: j2: Use ioremap() to translate device tree address into kernel memory
da3c8781ccd72c3b468ab9e8f0e9532abddee316 media: usb: Check az6007_read() return value
ad6a636f3ab19523e53ca609a0704fc2d64fcd79 media: videodev2.h: Fix struct v4l2_input tuner index comment
8f7eddf8a4db4fc485eaf9a3b36e3ed26e4238fd media: usb: siano: Fix warning due to null work_func_t function pointer
baa0b4b7b12713743586267e35e9ab7dbdae9aa9 extcon: Fix kernel doc of property fields to avoid warnings
7f7b453a1f6999a7b334e48d025e2e38c4050dff extcon: Fix kernel doc of property capability fields to avoid warnings
d1ed561bc75bdac37635b38960d60527effd7fb5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
641037010145ccc6f1fc8e678a3577722a032a91 mfd: rt5033: Drop rt5033-battery sub-device
cff66f269a8414972782b8e9e97a2ce61f2c6b79 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
9fd8841c293cfd15e0d28699754b05a97ae4ee25 mfd: intel-lpss: Add missing check for platform_get_resource
8df3b4db926b4f8a299e5e276eca5b3c4ceb80a3 mfd: stmpe: Only disable the regulators if they are enabled
57a6c28035724fd069565480fc67aa43fa1d0b8a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
1bd2e8cee5c178d4b10e03118d65ee81c265c28b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
cd099a276d6006eafdcfb9304defc1d394d9428b Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
471fcf09bd1aca255aa5bc30c89d7bc89fea38f9 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
86775c32eb6ca991ec7482ac6bd31660c7182a9c mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
00d87cfb0816d48982dccc7ca012d4bfe2e6d66f f2fs: fix error path handling in truncate_dnode()
1dfa78c920df869df329d1a8d828075f52b7df89 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
df1cc3d6d5d57ea6f241f37264c9b251307a8676 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
1d333bbdb0632462c7504c18fcdff9dda156b9ef tcp: annotate data races in __tcp_oow_rate_limited()
f3a5e95aa40192a78f30a8015e3b95d1da4baabf net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
56fc2bae1c5aa9e717efe91a44b0b3e6a29e0003 sh: dma: Fix DMA channel offset calculation
aa7fcd11b99993c9fdc1238b3b7797125d37db03 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e52f4093fb17e9b59d36ba5e728de0b3f402db70 i2c: xiic: Don't try to handle more interrupt events after error
cb62820e5de2551a323cf6c3ae81b71e763847c3 ALSA: jack: Fix mutex call in snd_jack_report()
484a8fe590b19262fc57282ced1c29172ab974b3 NFSD: add encoding of op_recall flag for write delegation
bb1b01f43eabd697cc6512b769c687a01fbca63c mmc: core: disable TRIM on Kingston EMMC04G-M627
ff8f44aeb4836f82789d9f51849b1b73c996a89b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0357ed43465e163107db4a1a3289eb9b067d4f1c bcache: Remove unnecessary NULL point check in node allocations
16a77b1997a84b36d81e69c8d5b7bcfdaba43784 integrity: Fix possible multiple allocation in integrity_inode_get()
767b8c9a96fdfc31ee8e02d42ef9c085d7776e61 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
33316ddff4cd69d64b5d78a1b65f059eb35b3f67 btrfs: fix race when deleting quota root from the dirty cow roots list
728fa447826cd6bef3086951f278f2a51d367181 ARM: orion5x: fix d2net gpio initialization
64c0f67c12b7911e2c6f246c62f3a48380b7bdbb spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
aee89f7daf97e834f64e29431fae1ba02ac14d5d spi: spi-fsl-spi: relax message sanity checking a little
c4b450068015a51059b63309cc8cf92039fb2e5f spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
decb1f0cd0936f6cf02ca5e61406e4ae7e6e9911 netfilter: nf_tables: fix nat hook table deletion
33b8166e3a742933f883d83f7b0150215a8a5f7f netfilter: nf_tables: add rescheduling points during loop detection walks
31851952ed834af55a0be8ffafe4587827b7c6ae netfilter: nftables: add helper function to set the base sequence number
d2c85be07c92ca1078074528c7e7630cdfe326d1 netfilter: add helper function to set up the nfnetlink header and use it
c52c592867143dba0a2afbe0e8186869dcaa0a17 netfilter: nf_tables: use net_generic infra for transaction data
6e6c49e4764a5e92e83bcb92effcc85d419bf96d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1ddc3720b6d3d75d86367420820119a74b3d7b83 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
b93414feaed646c5417b919134c79bafdd70ab8f netfilter: nf_tables: reject unbound anonymous set before commit phase
9e7fe9e1e22da112074f7d8562838acb84f9d5ef netfilter: nf_tables: unbind non-anonymous set if rule construction fails
15bcc4013433c4b97b702082cae6cca5285ab789 netfilter: nf_tables: fix scheduling-while-atomic splat
d9ae90129a01811f63fd0cd51abc08f5fe62c0f6 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
d81edf9f1b72e6095ff0506a55515ceaabe6213d netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
aa1e4f6c3fd8a888919529b7dd1658093f447900 net: lan743x: Don't sleep in atomic context
efdfc8ee1465656bc9d3bd8e0021e88c388faa89 workqueue: clean up WORK_* constant types, clarify masking
aa6fdbdca7a292b9b980f8e2d9dc75dc0a72455a net: mvneta: fix txq_map in case of txq_number==1
6c78c2fef36659ce5f677bf9389220864738ce7d vrf: Increment Icmp6InMsgs on the original netdev
179d3ef89f8dca88db75a655d3285a26d37eb454 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
301d1c86467404971a49c0ecaf607d2064c79cc2 udp6: fix udp6_ehashfn() typo
ab90db440bf65c7a53771b6eb2701eddb4928aad ntb: idt: Fix error handling in idt_pci_driver_init()
51c567374072c3e1da6493010e939ef6390308b2 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
88b8bb958e189d345f05f897baf2ba57f4edf345 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
06b1f6b19ed515c2b9182c1e7937f95dbc74b871 NTB: ntb_transport: fix possible memory leak while device_register() fails
241fd06ec2536e2428d3dac9b45def1800a541aa NTB: ntb_tool: Add check for devm_kcalloc
2de9646a7fcc01c0f1529e9335f3af58e0c6435e ipv6/addrconf: fix a potential refcount underflow for idev
1f83f8bf8e4cababce16dc941de18d0198e73c63 wifi: airo: avoid uninitialized warning in airo_get_rate()
f759443fb5b4910b3f4efef8ed2efc5d8c5f3c36 net/sched: make psched_mtu() RTNL-less safe
08011f333d5b66ccf317873c8200f80286ffafa5 pinctrl: amd: Fix mistake in handling clearing pins at startup
bfd8adb48e01ed77be2e38fa575e377808847b68 pinctrl: amd: Detect internal GPIO0 debounce handling
cc53b80c3e6b60faf6bba44609980bd7945dc95b pinctrl: amd: Only use special debounce behavior for GPIO 0
5ddf4a5143234fe0612b196b5e74e308bfd76644 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
2eac6406b417fc65cf35c77c7569c8ce815d729f net: bcmgenet: Ensure MDIO unregistration has clocks enabled
593c36b94c4a14abc2775b1c5cfeb8d638389ea7 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
50ea80ce9d0f7e16c59e7f4947f599a293dba140 perf intel-pt: Fix CYC timestamps after standalone CBR
4acd0e9d1659d3c96c3cf1687cd560d8b23313fc ext4: fix wrong unit use in ext4_mb_clear_bb
ae1e3637a81fc8950664269e80c57892f870f056 ext4: only update i_reserved_data_blocks on successful block allocation
7952b449ddeaab7f5da30df6d326a59390d54148 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
7f7b84c8d6061c0f94af852f3e45d325f00c0d49 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
cbffe7d0dc6c56d76a18e15826fbdbfee8ae098a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0cfca57d5104a892d8695a5676d52fada78cfaf9 PCI: qcom: Disable write access to read only registers for IP v2.3.3
be09260523c41a638d2b91a4daa40652603f4d42 PCI: rockchip: Assert PCI Configuration Enable bit after probe
e9a68876845753a86229e12deb05b1a18f1fe4a6 PCI: rockchip: Write PCI Device ID to correct register
9e0f9918f762f4b10fd9c52f58a863aeccc85f62 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
721aa66ca90ce430372fb0ebd929882457ebc338 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
cdd547e488eee8f474deff7fc1287a4812ba15b8 PCI: rockchip: Use u32 variable to access 32-bit registers
36bc468fafcba3ab22b821ddd297378743dff539 misc: pci_endpoint_test: Free IRQs before removing the device
db8e43e689fe84dadd7f72b126d7d296e51ec423 misc: pci_endpoint_test: Re-init completion for every test
602eda72184fa52613c563c45907d495c8dcebac md/raid0: add discard support for the 'original' layout
8053e57dd7814213b8cc7446131378bee706fe3d fs: dlm: return positive pid value for F_GETLK
c5065da689e66c393e632ba060019fabb1535219 serial: atmel: don't enable IRQs prematurely
4c5693175f014765ea680b38966ff87439a1fa61 hwrng: imx-rngc - fix the timeout for init and self check
922524d8292bd3b3a6a1ba76423ca8b7f671b07f ceph: don't let check_caps skip sending responses for revoke msgs
93737d4ee38c835650788bb69dc417b69765dc90 meson saradc: fix clock divider mask length
5e72d93f11c7b50ab86faaccd1cdfe4d7a782b83 Revert "8250: add support for ASIX devices with a FIFO bug"
6a9b91a8d94957a787fe47dccdefa41c9b6e7b1e tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
80421f71404b8c584c70a7c53ba345b67986b1d2 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
bfd9b57132312b8c0f76f126f2d94b8acf0201d8 ring-buffer: Fix deadloop issue on reading trace_pipe
decdd3e64b9cb880a2462b64e622902adb42507b xtensa: ISS: fix call to split_if_spec
967b27a01c4f5d40967c91e5d79f3268d46b3a26 scsi: qla2xxx: Wait for io return on terminate rport
90544ca1acada6675ff84948aeb90aa53537fe5d scsi: qla2xxx: Fix potential NULL pointer dereference
bb9f1fe0900875e34dde6093b67e5cc685e3a411 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b441c56e0c72cd2d0c069750b687cb07babef6b5 scsi: qla2xxx: Pointer may be dereferenced
b55844301ace5a7e9e692a347d989c99d786ef45 drm/atomic: Fix potential use-after-free in nonblocking commits
9a8d11754c11eb2d11438febf3800a139078cfba tracing/histograms: Add histograms to hist_vars if they have referenced variables
e3b410718cb716901be34a66ee8d6d018e8c786a perf probe: Add test for regression introduced by switch to die_get_decl_file()
9c6772f6d1bfd4ec3e31593f31d3f3bb120b4559 fuse: revalidate: don't invalidate if interrupted
1bede3cdb5da88cc5f0dafa9dec0e14e29751da1 can: bcm: Fix UAF in bcm_proc_show()
ae44c328160f5c4a9984efdad033ac1b07cb1773 ext4: correct inline offset when handling xattrs in inode body
182900d75c46e050b3f755804445f61376a7cb37 debugobjects: Recheck debug_objects_enabled before reporting
384d8be4ed483402d494c2ed46905ec463ef06e7 nbd: Add the maximum limit of allocated index in nbd_dev_add
23a6043646ad329e0710be475a6c7b58695a0acb md: fix data corruption for raid456 when reshape restart while grow up
5854ceb5b0c58c4cb6dd171973aa6757a480a9f6 md/raid10: prevent soft lockup while flush writes
8c78d67f354f6f18fa4b06f272a041ae43ddd006 posix-timers: Ensure timer ID search-loop limit is valid
57844bbc6a06d74866a9b61692b85b28209e4f6a sched/fair: Don't balance task to its current running CPU
2160d1d006f6d0497fdb7f137d13ddfcaca8b67b bpf: Address KCSAN report on bpf_lru_list
32c1024c200c8064042020ec0ca71fd0323c45e3 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
58ca2eb99a380d24c87e1ac650d3edd1866a1c06 wifi: iwlwifi: mvm: avoid baid size integer overflow
91a0f80f712ebae70c5d0189b1db7c2f0616a2d5 igb: Fix igb_down hung on surprise removal
2d8d8cbdc5c7fb1b98a10166d94dda42a5c5671f spi: bcm63xx: fix max prepend length
480f438e5de35bc0ba0df7643d11fd797c4072fd fbdev: imxfb: warn about invalid left/right margin
370369c1db80973e2f27c76e022e75f6b5621549 pinctrl: amd: Use amd_pinconf_set() for all config options
90394340f9dca77dfdf08d98f837707a3a03ead8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
761efaeedd87c0b9d8d5bb37b9363896ad52b33f net:ipv6: check return value of pskb_trim()
616f3d30b5ae1cca38efa529354edf3b2e3ccbbe Revert "tcp: avoid the lookup process failing to get sk in ehash table"
315cba634bd23f530dc58af3ec9798d25ca8bfda fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
ade1c4590e485372c55ce6dccb35443e47ab47b9 llc: Don't drop packet from non-root netns.
57323454db22472d3de81170fc661f46dcb4228a netfilter: nf_tables: fix spurious set element insertion failure
6936ea9304cb306b4c7c72b54ab3ed068388d72e netfilter: nf_tables: can't schedule in nft_chain_validate
0f96a39c45ddee4829c95388981cb4f67b72cacd net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
f505a446885bfd98cfd51396c84236c2d8620ae6 tcp: annotate data-races around tp->linger2
ff5af90398cdad31c9744c21338dbbd82b0780d0 tcp: annotate data-races around rskq_defer_accept
2012aa237e48eb69ac6f6de6b72157dfa2bdf777 tcp: annotate data-races around tp->notsent_lowat
c1313e49514befee397dbb0f4f53e366ec7215cd tcp: annotate data-races around fastopenq.max_qlen
bb0bb8b5159938036dab26fd00845db0dccdee37 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
dbdeab6d0eafd66c9813fb48a1bd2490b645edb1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
9e26f0d46558d497adee04cd00039b2cb644e202 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
023107a423ab003e2b420ae879142b7cff02ede9 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
c7ecf1f640e445917414ab6909b201974ab0a778 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f916b13e56902ec4a65fad15f0ddbea0eab46001 btrfs: fix extent buffer leak after tree mod log failure at split_node()
e3e07b1c3d6a8185b2910980d362d12449a7cd29 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
504f98bb1f9dd981cf096f992770e6e6cca2e297 ext4: Fix reusing stale buffer heads from last failed mounting
ad9fbc8f516b22cdb84c527d4f851acf31efbe98 PCI: Rework pcie_retrain_link() wait loop
a1dba7f73f2304f31191b77359f37851839ab053 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
ae87adf9f4ba1444ed51c2fc09253b32e720db26 PCI/ASPM: Factor out pcie_wait_for_retrain()
b7e75f5f4ac418a69b37018af8189574a1d8e4b3 PCI/ASPM: Avoid link retraining race
71359eed3eff06c5b4a15dbd899890032a890e8d dlm: cleanup plock_op vs plock_xop
f34129441c90cc2e7603507d4b16793272e27dcd dlm: rearrange async condition return
19df5d62a842fed11056ac5de6cd05ff0685e3d3 fs: dlm: interrupt posix locks only when process is killed
f257e5506f1d3935ad165a82532052ee8756d5fa ftrace: Add information on number of page groups allocated
94d074d9db0cb48912cb6b20a92db37dbdde8cf2 ftrace: Check if pages were allocated before calling free_pages()
867b701dbcd42c220d51dd221744a5ff34c9014d ftrace: Store the order of pages allocated in ftrace_page
8e457e1667250ac637744aa88160d6d0e22303b9 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
5be25918365c10e5d8f586825a402a146a8d1e00 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
7e728b0bb2e2f32a95e733e6d373513c2a705386 scsi: qla2xxx: Array index may go out of bound
1265ca0e4d05c3a78578d8d7cb6c091550bc84a1 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7c5e8717d69600e758dba2572f4dc7048d130693 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
114c274683cbd68e4f6412819252c8c65c048b40 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5451bb041a1a9f4f6b9819d16b90efd59d3671ac ethernet: atheros: fix return value check in atl1e_tso_csum()
56a40f551aeefc8318857f1744b02f6a322b35e2 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
9ab545131a3e08b40954a90bbd7a96f3135691f0 tcp: Reduce chance of collisions in inet6_hashfn().
0986d18e3afc0433b9cc2e7f5fdd1e950da806ea bonding: reset bond's flags when down link is P2P device
59506b4f6a2d26323aff1c8277c12cd2a11be227 team: reset team's flags when down link is P2P device
8dc5c5715658a5be2b09620e23c259bfa32caf7c platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
a905fd5ea922f42f1d4d6c52ab95c4d778ceae56 net/sched: mqprio: refactor nlattr parsing to a separate function
1d511d97d14629743e175413efd8acd1fa611fea net/sched: mqprio: add extack to mqprio_parse_nlattr()
ba1452997c7fbf39ff082a551b9c0788e770ea56 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
fce08a8237313100a5a0a03102dd11bf3fab120f benet: fix return value check in be_lancer_xmit_workarounds()
4452b3d1d7067d6cc9a09106efa48c5d5abc46bd RDMA/mlx4: Make check for invalid flags stricter
7e33e9d66796e99d857b5e7964d18f40779df2ca drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
38f6629d2093639b3d9e7b6aea97762c29a0f9bc ASoC: fsl_spdif: Silence output on stop
8ff52b2a6a4ba3596b981ec5df68f983959c83f8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
3d5365005ced28c77fefb8a7b86c2c6824cfc356 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
168914e8227d88dd685ceb468782fab140c08c40 ata: pata_ns87415: mark ns87560_tf_read static
833cea8c34260d613b42bfb5c9a0420c51ed9785 ring-buffer: Fix wrong stat of cpu_buffer->read
6d2206d09b93dec44b7c06edfe91942c4bdfe470 tracing: Fix warning in trace_buffered_event_disable()
746490c0f90c4d81355326667d350f12f3598c9e USB: serial: option: support Quectel EM060K_128
ae11a03cac7b57b1855d9ca5daf0acda3834954e USB: serial: option: add Quectel EC200A module support
580b8d4749846873b58354873797a36b62b18f93 USB: serial: simple: add Kaufmann RKS+CAN VCP
a1b8aedbf6e9005727f05b5323794fc932f68f43 USB: serial: simple: sort driver entries
a6fb545de9fca84ee527c8a0ea90904fa9371892 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
54eb9f79bf24a5e24a29420fb10fab7724cd84de Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
cde4477f93323260717a50e94367bccc91f56df4 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
cc1ea2832732fe434e4937edf8a442b0ca704bdc usb: dwc3: don't reset device side if dwc3 was configured as host-only
dbf389368d56fab3564ecdf00d1f66899f500991 usb: ohci-at91: Fix the unhandle interrupt when resume
6a21c112868a16a907fc71708490419cf76baa97 USB: quirks: add quirk for Focusrite Scarlett
6fc3141641ef2dfc69a7fcbeec694f24682dfa06 usb: xhci-mtk: set the dma max_seg_size
4cd0f15f3c8d92bb0063b4aaca746b28a1a57d89 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
46ab8719d8f5b29d1e20ba7977460bfaf6878276 Documentation: security-bugs.rst: clarify CVE handling
a6ba62f9c0aad1670ee05e31726348462b8bbb7e staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ba74bfd0cea24df01b752c20d1f798783af034be hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
4f042d62100b78a90db414d954eb382ead8d97bd btrfs: check for commit error at btrfs_attach_transaction_barrier()
04bacba38c47c6530dc68c741a93a9f7b3f78fa5 tpm_tis: Explicitly check for error code
da3e9de77e8cf88afe7856efa98485eb77369357 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
fc489e7472fbbe57c93be161b972e0d3174be940 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
900a2d959741a82894276a33dd50c8e32dab0e4e serial: 8250_dw: Preserve original value of DLF register
c1c01d9ddcaa8406e63c9d114b98fa8209134ee2 virtio-net: fix race between set queues and probe
d26476de872a3b28225778ce2bb8b1e140789c86 s390/dasd: fix hanging device after quiesce/resume
148aa01225614afb1dbebb7228b900e1bdfc4234 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
3511065f19e5e242e55a27db6049b186edac9840 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b845fd61d91e1cbf8e279dc666d1ced70885ba15 drm/client: Fix memory leak in drm_client_target_cloned
b6805d32e115cca26100c9901d12f6976555554c net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c91cb3f792b44fea363c3ec05932537bc43b33e2 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
9fc96d01600a23118896344d20ec1299e48e1ecd ASoC: cs42l51: fix driver to properly autoload with automatic module loading
00bd2a08189973816e4911838eb166c8126410ee net/sched: cls_u32: Fix reference counter leak leading to overflow
c22eb818fc64269fe8875f133a6341f196168f5c perf: Fix function pointer case
735c96fcce6946785a3904e2cc3997539ede176a loop: Select I/O scheduler 'none' from inside add_disk()
d49462f432d4604b5be6abe7eb67d56fca29e09e word-at-a-time: use the same return type for has_zero regardless of endianness
1c20d4d4c21f2a38ca9736377747937a4bbfe606 KVM: s390: fix sthyi error handling
e2256091bc388f922fc9a3586cf808353986a5fa net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
fc4b9793c63ba162afc412c412801196375a4617 perf test uprobe_from_different_cu: Skip if there is no gcc
8dfa8fba6b75ac9ef1b91a651d27a2a45cc714eb net: sched: cls_u32: Fix match key mis-addressing
3a6592a146ca52545dd5e73e112041865c32c61a net: add missing data-race annotations around sk->sk_peek_off
df2620989cae63b8848f35bf73dbe8513ad744dd net: add missing data-race annotation for sk_ll_usec
0535ec835cf4d32754a14716840fdf1b76a33fbe net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
5fbb9537b25b5e0644034eb68e275f7615d1fc39 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
ab7525b18d17c3e23cfc2266f25b77403bb57381 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7fcdfc06be8a9ba0ac6198f12dc6534050ce540a tcp_metrics: fix addr_same() helper
4308d0c7be845fc4457078c16847cb1b41605a03 tcp_metrics: annotate data-races around tm->tcpm_stamp
2165f2593e9891850faee30ae7f1e261fe934465 tcp_metrics: annotate data-races around tm->tcpm_lock
23027f6c531bb53d7f506cf0a7317ef26a55792d tcp_metrics: annotate data-races around tm->tcpm_vals[]
a2017748c2075e43154176716b37dd868eccf6c3 tcp_metrics: annotate data-races around tm->tcpm_net
6d21b21586558b9eebd6f6a5a18a4fa53b529bab tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
7e2bf4a8f59a9558bb449b2c00475791ebf47cca scsi: zfcp: Defer fc_rport blocking until after ADISC response
079a44fae59d6178fe510fd4a63b39ce716c8724 libceph: fix potential hang in ceph_osdc_notify()
172c76f8e9dc5e5f9897f7ef9354460b037b42a2 USB: zaurus: Add ID for A-300/B-500/C-700
3907fd7c72014a3c0e8d4c604afd1403b9227dc1 fs/sysv: Null check to prevent null-ptr-deref bug
c573c1083e111e3022fe4cee48e02efe3de12d1e Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
f062d64e0985ab1522b3deadb4f429552602b147 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
2143f966243072ca9667df60e7c79534d914c4a0 ext2: Drop fragment support
9724af1ce8d3862c0870e94b6749a2476f2ba975 test_firmware: fix a memory leak with reqs buffer
6b9680c7560db024924ff2d956caebf5cbbc670d test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
38a752ef9a8740178ba47b5cc9677d02253e25e9 mtd: rawnand: omap_elm: Fix incorrect type in assignment
82cfb3a1c5d7696213ba956cd6c57c53b4a4af8e powerpc/mm/altmap: Fix altmap boundary check
5b47761cf1d64d057a4cfdd4a205bd93be45a8fd Linux 4.19.291-rc1

--===============3606763201220398201==--
