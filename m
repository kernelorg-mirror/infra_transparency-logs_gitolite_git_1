Content-Type: multipart/mixed; boundary="===============8696930638305133855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:22:55 -0000
Message-Id: <177669857565.1667508.15588062473764841673@gitolite.kernel.org>

--===============8696930638305133855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b9d57c40a767db4d2ef905abb91f73cbe0a791e1
    new: 888b96a35990fff103bb2389c518650febbc1c5f
    log: revlist-b9d57c40a767-888b96a35990.txt

--===============8696930638305133855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698573-6ff7878740003d450630e4cc41fa2dd22e9397d0

b9d57c40a767db4d2ef905abb91f73cbe0a791e1 888b96a35990fff103bb2389c518650febbc1c5f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GwIQAJ+FC2osmUOQ2FBTA9SC
yBwaIJATBAQed2QEXRTG2Q7TKjNGZOPRo1u3M1iTD2CFWoRaL8zxjVyIQ7pjltw2
YVavSXWBddknYh7RLNz4CyC8wa45bBqGAfcj4/+PgNhuubGgJDsa9x8PtHX9yrbC
9MyZPuKDBnig1yYj1QT6C/BKBGZM7uh4+IMYOXn345z4ODcvuLXqfkkMtkFg9RtD
FvDgwrntY2ZrjRCJXzB+SaTUsgEcTFLBUW96evqvnBLO84hygXt/FjaR1xOpiFap
BvsSeXISbl4AZA2p5Mceq3av43hDclLWkwAdN1wPow4J8dAEEltN3vHwG9EZezVB
cm8GtvPQ1P5JfdEBcun/svLdkDv6VmMMFpQnzhVgPosALNrm1XuRDEwqm6xd1BMu
sCT7U3szKTvyOmE9cMYXnHuvjSqSD1sOYs0XULfBG0Co24qOeTlAcc3FBNmskZFR
wivBXzDSy9m7U73AwiLsqy+804UB6s25oiqGsG9QmAQvUVHmr7YSjloiG+LKT8no
WRiYYtlmhFeogm0+4PVCbaOFqpJhLcZdi7wNeTIW44OVo2C20vAIqsdfzGyNcTtn
5rfQWmqeLfr5Yhad9JAzBj+VGVq9j8lx/JXtMwzQ+czi9bL1a61n0/TFR6J8pzcE
7D/Ox/lBPvop088dLgEvGVbW
=YKDn
-----END PGP SIGNATURE-----

--===============8696930638305133855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d57c40a767-888b96a35990.txt

a2034c1095f41ecd007fe27de0c13a294a973067 ALSA: asihpi: avoid write overflow check warning
097d876e726d2703df52f786aea83d09d8254e56 ASoC: SOF: topology: reject invalid vendor array size in token parser
5574fbbe98ecac444206ad19bd40fea535d3c948 can: mcp251x: add error handling for power enable in open and resume
9c102ded85e50cfad835d254191f88f8af223da2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
87774cb03833e0d41ee81892b9a261151bb84c95 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
43a115e517074c575d583ffc944f303aee69f39a srcu: Use irq_work to start GP in tiny SRCU
21956cff58a3f78993df5127f28f990bfb30fd28 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5979dadd14954a7ddaf3b5fb25bbe670a1f64d13 wifi: wl1251: validate packet IDs before indexing tx_frames
62c491a7dc9706c7d70d590eb95f6d9a21c4dbe5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a58d4502b67ba039f81669391cd0c51b14fb29be ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5c0379da2b65360387a03ba9ed703acad957c77a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
db73761e71d99a3ff38015f6e0aa940340475396 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ae270f19886e8af9032bbacf6a8781a3bf1bcabe HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1cd266b5343c300abd0fd420d07345cac6cb9518 HID: roccat: fix use-after-free in roccat_report_event
5d62f7699941a1a2c3cdcc136e3256551150417a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6a9caecac04f46f94fc3327b8dcfdcc39173652c wifi: brcmfmac: validate bsscfg indices in IF events
4592b38b847415cf59489314d88b8c8e1719d3cd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
901eec1839186b2fe49361e6219ef0a36370f61c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
08fb4e2032aa3f3e73202223411f909ca5337934 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
920c881d7c406c65362bed9578c1cc4b923b50df PCI: hv: Set default NUMA node to 0 for devices without affinity info
99bfe47f89d0a30dc1ce37bf565788f1a46a2988 drm/vc4: Fix memory leak of BO array in hang state
7ac42177c5c0fd6970c2af39f41353ff694e2e85 drm/vc4: Fix a memory leak in hang state error path
991ab5936b6a287003fc74fa6c6c1aa602554fde drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dc92a746480c8eb101319bea0a857e8bb474f397 epoll: use refcount to reduce ep_mutex contention
346142b75be25d54d17d1f3938005162297df674 eventpoll: defer struct eventpoll free to RCU grace period
3a223a2653ac6f49012e3a7d99348967cacb68b1 net: sched: act_csum: validate nested VLAN headers
efc851890aeddcf845e76beb0c51cb9d1d62a170 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
39e9e2cbf1ce500563f184ce34dcfb726f45e26f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
faad1f13a7812762edeee962fffe68b742b24935 nfc: s3fwrn5: allocate rx skb before consuming bytes
e8b9edcdbc3cb40c9081e2cfda610d1e945f3a06 tracing/probe: reject non-closed empty immediate strings
204796df476840485100a41d4844c37aec3558d4 e1000: check return value of e1000_read_eeprom
e3385703e197f277bb7c8f0396b457bb25e2b681 xsk: tighten UMEM headroom validation to account for tailroom and min frame
69598291ddac6578d3f3747fa6804cda1c94b62e xfrm: Wait for RCU readers during policy netns exit
1dd4523d93936ff60132d1a408e6b811608c94ea xfrm_user: fix info leak in build_mapping()
032278cff9f0ddd658ce0f51b7f4c633d301c5b3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
47178db678d064ef9ac08cc83657bd68cf70b505 netfilter: xt_multiport: validate range encoding in checkentry
e5829e5e002c49dab9c812f85d210d3364a65e69 netfilter: ip6t_eui64: reject invalid MAC header for all packets
24984e97a7be98de030e8419b6e051848f16fa69 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1c5d73f26f16a6ccb2962c56d3520c4fdd9a76f4 l2tp: Drop large packets with UDP encap
c042bce04442fa3ec427fefc62510b351b7b80da gpio: tegra: fix irq_release_resources calling enable instead of disable
4ce819b2134fa84db7e4eb2150f66fcfb7255cf2 perf/x86/intel/uncore: Skip discovery table for offline dies
6eaaa5bd217ba5b7e45d2df09d40cd8400fd4397 clockevents: Prevent timer interrupt starvation
8b8bc321fc3f87c1a0bc6ef34958b7b2ca8637ad crypto: algif_aead - Fix minimum RX size check for decryption
fdd8963415d611b31cb2f42303a9d152a9836a92 i3c: fix uninitialized variable use in i2c setup
b009802f85e15ba535fb80883cbdada35268777f netfilter: conntrack: add missing netlink policy validations
2e4711438a69a28645f752c042eaa6c04d6af8a4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0c4a25d0c77e2b86381fb13525ecc2c52e02abcf mips: mm: Allocate tlb_vpn array atomically
fadd34f0d241e9fb093372a45e7639ea60f94b8e MIPS: Always record SEGBITS in cpu_data.vmbits
6f3cf9571fd59af88ba1a8523b0a467e57914bc7 MIPS: mm: Suppress TLB uniquification on EHINV hardware
58eedb198971b4844bd8c01aa39999dca7bd52d8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d4ca9b66bcbc7d310f4d90fbf76583929bc8a043 ALSA: usb-audio: Improve Focusrite sample rate filtering
d49cc3fb572118884e659cc96b394061e7664bd8 ALSA: usb-audio: Update for native DSD support quirks
e4d4c02658f8aafef84af2fcca112e004051d4f5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e7f436e59ecdea945f2ada3c3f866d00063a8276 batman-adv: hold claim backbone gateways by reference
684117b80e6447e0409bb8c50ab8a3bda224a021 nfc: llcp: add missing return after LLCP_CLOSED checks
c9923236d92936e07d058eada1b4904762bd8b45 can: raw: fix ro->uniq use-after-free in raw_rcv()
dd8dc739330d2e5c0cc67fcc9f437c01fd8372ab i2c: s3c24xx: check the size of the SMBUS message before using it
e6a5cb6d65ada2042133512efce4597ac9f8c81f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6d2f276f7ddee110bd2ad026152840505baf576b HID: alps: fix NULL pointer dereference in alps_raw_event()
d1e71d5997e6a59ee7b98c9904d8b91118d22738 HID: core: clamp report_size in s32ton() to avoid undefined shift
7fe005f7e6c74c800095f32c5f75d5c8352fda70 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5dceb67fa74ee990fc6a37d2db6736724ce4bf61 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1266426f5ae1feac7bb8276e5ea4ddc26cb6a5f1 ALSA: fireworks: bound device-supplied status before string array lookup
e4f63225525bbfeaf77daedcaad10f1739d846cd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0f11053d5ad620f9b4109b5a8c3d1e5ccce17556 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e7bbc5efffee37822a3755ae9177ae7fe72febf6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e60d1679aa977631623c615d4baa20349eedee19 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f94eac6178c25834ab2ff794e0dfc4ad4c08d64a usbip: validate number_of_packets in usbip_pack_ret_submit()
8b9d328db0bd814dc216bd2a0052c78c19c91d23 usb: storage: Expand range of matched versions for VL817 quirks entry
a3453ebdf286dded6cb83d6b0030c1cd059f0b96 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
17cf44697ea3850dcb1bf8621c62f0509ea8b837 staging: sm750fb: fix division by zero in ps_to_hz()
d345fde0a28bb850575084646084ce17ad90ebbf USB: serial: option: add Telit Cinterion FN990A MBIM composition
8c61fbf29fac8dbdb0d110bbe34158cb35f811c7 ALSA: ctxfi: Limit PTP to a single page
668f60ea1fffb13142381dbf3360353ef1d271bc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7d66e8f801d13d549d68e6e994b53f85178b6795 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c3b1f5a8fb5a42193ce6fd73a3b53555199ed63f ocfs2: handle invalid dinode in ocfs2_group_extend
b225b1dc6f8f5e1b8d7ea0bdc1ad4fff7b8564ad KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
874b8aa2dc8c1cbef0c1bebd7c5e9e7ac7e60d39 fsl-mc: Use driver_set_override() instead of open-coding
c3bba9ef78ab8b2813a18a19447e69aac2829224 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8ed35b08ea97afea82a5ea2ada989bcc042221a6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5c40a81dff7483a857bd0b0c5bd1a1247be9c84d rxrpc: proc: size address buffers for %pISpc output
3a6d1277213195b26ff6a69d5ecc1acb3a839a8f checkpatch: add support for Assisted-by tag
9a3f76fe753c0dc5d8753d5eadaf39646559ed00 KVM: x86: Use scratch field in MMIO fragment to hold small write values
62a193d9cf22ae7e3b4f20e04302fe5b0e34b118 mm/kasan: fix double free for kasan pXds
914bdcfe64446f67b0950a5911c27b1c14cdedc9 media: vidtv: fix nfeeds state corruption on start_streaming failure
4673947355731622f5415d3a5e728553d3e374f5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
323e7cf7457e25ad726275ef62e17c50f87db51d ALSA: 6fire: fix use-after-free on disconnect
01c5b28fd0d172eb3fed28df8025fc0c0dbdb8c8 bcache: fix cached_dev.sb_bio use-after-free and crash
3bac50da4203c8c8736ff578eab31886340cbfb8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
96bb36edc3b4f607725045c54980b80b5ca7ecd6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6c69b1143a4f5fedf5693a9e37de0d2155f92294 media: vidtv: fix pass-by-value structs causing MSAN warnings
520b6a89df76ff4ce1280091ca22f3355054b7ad media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
888b96a35990fff103bb2389c518650febbc1c5f Linux 5.15.204-rc1

--===============8696930638305133855==--
