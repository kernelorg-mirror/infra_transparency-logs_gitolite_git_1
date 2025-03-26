Content-Type: multipart/mixed; boundary="===============5971631728406430135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Mar 2025 15:44:52 -0000
Message-Id: <174300389297.2243557.735598233790981373@gitolite.kernel.org>

--===============5971631728406430135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c8f0cb669e590c6c73c274b9fc56270ec33fa06b
    new: f5ad54ef021f6fb63ac97b3dec5efa9cc1a2eb51
    log: revlist-c8f0cb669e59-f5ad54ef021f.txt

--===============5971631728406430135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743003835 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743003886-d99b6e99fc853964bedbfd6cf634c1634a879a44

c8f0cb669e590c6c73c274b9fc56270ec33fa06b f5ad54ef021f6fb63ac97b3dec5efa9cc1a2eb51 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfkILsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x08P/RkVvzLjdM6mHAhElc4W
LfyWXrrL9O8MPcQUdrky230uv2ANfOi+1UmslkXo+K+Qs6IJzk+OCyU9cHOcTiH2
JxfilUTO74SWmZn0+ToxLrj9FQ+bTxfyo5eZHxDG1BTRxesibPNVKau7Mcadvnj5
RSELN22ZJ8fDjifHN/9ENc0wyzoJgrMcuHoFHtGrB8ZnlfIqSXKz/JL18JglisUg
tXvY0Yxs3rBZHQJ8pgd1bWoFQzo/qdvrCDgCdvpSqx0VFCNRKR+2BoJFY14JN+NT
s1OlMktMWKQ8ddYzQYqOUGLGmrNuRI4CgPPtci3zt9Dd9vCWKs9Cor4D5RmdoRfK
mMwOY3mLvYI6Zko2AqaxQzD3B8tLFLME+G72wZTR1kqRUJCZz412XQ3GpQYcg2+v
MSvxbVChA33scNQ134Q1L1beSDA5E3kwxMK8yjucbYQ1M5f4p2lE3mlRW9TNMw/W
DSAUUMtcQdHxR9FtgQ82uLQEvuM7GdYmv52+RAAQ6WoH8MUd+dz9QxMHnJlbvzyk
iIpVk7dn/9ax317tCLNRg+W6oG6XoRcydcl5tN1ch4kCU1cTCAJqBF+FbFNiia8v
l8Bs5CUh/JmR+asEu0Ao2RANYPZb7H/3rOIVnAqnauFvaVZoRpelGrII2UHkm1nk
5gt/K5Q7ryVV8P8MfLkxrtA0
=Omcj
-----END PGP SIGNATURE-----

--===============5971631728406430135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f0cb669e59-f5ad54ef021f.txt

ea7923079275aa1f3fd09e99a38278fc6985dcb7 clockevents/drivers/i8253: Fix stop sequence for timer 0
982fa873d513d71ee3aadfab76ce6b03630d9fd0 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6e4ba2edbcc841be9e7c94e2bece1d66e5ac0ef1 hrtimer: Use and report correct timerslack values for realtime tasks
00ae7e70a3a927a91fd2bc2e1a86d8d22ef33f9f fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
e71e7fb7a0d8ab60cf3fc6c9471ca963aefc9ae7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5836e3c75377c203a383f4f685060a167f81b334 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
597c0966133904e8bcbac8626753dd4837f794e9 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
004b1e1b5c38c10cf4d97d54a0e932e686fe5cad ice: fix memory leak in aRFS after reset
0c48017f7b1faa2801ec5849b7aa6460d7949ff0 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b3b913014c4aefccc571976b19599ea077596f73 sched: address a potential NULL pointer dereference in the GRED scheduler.
888e32fb6219649de1b7912cf3c16f141bed72d7 wifi: cfg80211: cancel wiphy_work before freeing wiphy
46864b9f705fd340a54c39ce46d9331688bfc165 Bluetooth: hci_event: Fix enabling passive scanning
c3c1cc3c9de27229dc43c7436ecfd7eadf08e6cc Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
4122b23ac5f1b3297280b743663a11d7b65853e1 net: dsa: mv88e6xxx: Verify after ATU Load ops
cce17ec05499ea3bbd1170c659d0c077dd00e87b net: mctp i2c: Copy headers if cloned
d10c40bd59ccecb80b219bc4602547d93f4218ec netpoll: hold rcu read lock in __netpoll_send_skb()
b2e413206713b2ef9d29f8a321c44ab25a1240f9 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
ccf4854a00397d2366963243388511792ddd9cab Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0bae8667e74811d86bacf09f977932877fdbe7f4 net/mlx5: handle errors in mlx5_chains_create_table()
fa67426bd2bb0dad8e7bff8aa66a860788039d84 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
c86772a41c9ae8041d2ca1a3ef626a6aa6bd7956 net: switchdev: Convert blocking notification chain to a raw one
7c752ebf246172f5a7ca5dfa60069bcec399b2ef bonding: fix incorrect MAC address setting to receive NS messages
f3339dc6319cfe44c3ed1e07fca8a32fe65f7759 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
69f5e0ab6bc975e9936e726b02088b7698eb5312 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c9815f327d0a0316d52db834c8158dd66d51903f net_sched: Prevent creation of classes with TC_H_ROOT
e5dd54de9b950d37d03040668a8aa4ec7bbf9675 netfilter: nft_exthdr: fix offset with ipv4_find_option()
19977d4e8cdc6f17b2b008470c51862163ebea90 gre: Fix IPv6 link-local address generation.
04d93e5a2646a088fd25b25fd8e67f7168b4cc46 net: openvswitch: remove misbehaving actions length check
122204660081f0810c65965cbfddd70cb31a3ea6 net/mlx5: Bridge, fix the crash caused by LAG state check
465d10d440f22e94e43d14a0f7a5196c0c28022f net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8f2ee4b63ac1251cad98effe2d4688114971cf6b nvme-fc: go straight to connecting state when initializing
8fe6edb0307fff4d3ed9770e005c2e8bb02bde4f hrtimers: Mark is_migration_base() with __always_inline
bb6ea0e58c32e400163cdeadbd7b4d38c3eaa106 powercap: call put_device() on an error path in powercap_register_control_type()
a32457c279806b107a295e7348ea4a6aad657577 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
63f537f3e8d8b971b51aac6fd030a492a8a31528 scsi: core: Use GFP_NOIO to avoid circular locking dependency
36d140061c5ade137f50cc21ffaa8c199508f39a scsi: qla1280: Fix kernel oops when debug level > 2
7e299f37039c4ff94d986e33760c909e60ad100b ACPI: resource: IRQ override for Eluktronics MECH-17
34d473a63d3d655832600af2c710571dba960ba1 smb: client: fix noisy when tree connecting to DFS interlink targets
7e360de0785c6f6884c895f9241fb8470994a845 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c6e1605cac3f1eba06afb782cc0d395282e6f815 vboxsf: fix building with GCC 15
f28645f276c6ac0b76e6530c64abb5530ec141d5 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ca2c0e69b2fe46fe546733b780faba4bd282e332 HID: intel-ish-hid: Send clock sync message immediately after reset
dc6c2f21b3aa5ca8852b86b93fe3b93f6874f85f HID: ignore non-functional sensor in HP 5MP Camera
50218e1539cd3ee811409f967ffba9f543032829 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
dd016c3cc6e0508397050a4d0b01645c4dfcbbfd HID: apple: fix up the F6 key on the Omoton KB066 keyboard
cd8c1fd747bd9b7ff0adf1d1eac81a6f2f14d723 sched: Clarify wake_up_q()'s write to task->wake_q.next
5d7b9d2a4c6e9165193f58beeb0991d8a0f15616 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
ab2c17342096ad1e64b61804fbf718f50d960083 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
2ef64367645d2db1c5da95fc2ff4696c21d68268 s390/cio: Fix CHPID "configure" attribute caching
b455f5a2e00ef720491cf91f85d977ab608283fc thermal/cpufreq_cooling: Remove structure member documentation
d80c50b4df538b686ad5138ed9f7bb9489e43d83 Xen/swiotlb: mark xen_swiotlb_fixup() __init
5220a1980fd3ca2569d6ae03479e4bbced9a0775 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
09d07c93cce180c40523eb403302b2ba97889991 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
93a6de527e4f909264c5776de0ac6fe49bcde2c2 ASoC: rsnd: adjust convert rate limitation
47290fa4135c3698f90aa2eeb2d366398c13bc45 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8170762cbc507d6a0c516e3fac6b37bfe9e86b81 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2a1a969a9c09f6a6267f088335d2634a316af3bc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
6ce1ca57760bf860b86e19c8dd4e717f074b8a19 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b118e625d9eceff5e7fbdef9fe7624b392be7225 nvme-tcp: add basic support for the C2HTermReq PDU
bed8ee6d6ac78718dfbb9300a719aff30b75a32b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
cd218a6dd00e4a950696b4dc23847ea5d0d668e7 sctp: Fix undefined behavior in left shift operation
18f6efbb2571eeed29b9bf093d8042dd430fd0f9 nvme: only allow entering LIVE from CONNECTING state
4ca1a9cbc11f75fa5b2fdca80ac0404177e70bf7 ASoC: tas2770: Fix volume scale
8c48ba8ffb9827143fa85066c1cebd566dcdb156 ASoC: tas2764: Fix power control mask
0b7b90cadbfe315fe54059a5005d9db632f040ce ASoC: tas2764: Set the SDOUT polarity correctly
5d10ba49806371fefe2b37703c33325617409da5 fuse: don't truncate cached, mutated symlink
3a68d56271ae3e4e042e540723a0b9cbdeaef9c6 perf/x86/intel: Use better start period for frequency mode
fb4937b9ef666499133869de3413c18f14bac704 x86/irq: Define trace events conditionally
f6aa2f8383189671cbbfb661e4e37e2e92a554d5 mptcp: safety check before fallback
8bf9347aa54fa625560930dc72d8f671f621d6e9 drm/nouveau: Do not override forced connector status
5c2f58890342b732e3d8efcddad8a475f4388b55 block: fix 'kmem_cache of name 'bio-108' already exists'
87694714b57ddb2ddb7dc013ab63605a0faea830 io_uring: return error pointer from io_mem_alloc()
e8c99a632798b05ec52f8a4fa36219e5a6134085 io_uring: add ring freeing helper
4f6f88b552203bad1e1b758fc1b6777c32dcbfe6 mm: add nommu variant of vm_insert_pages()
80f58d3092114cb61d501baa8d9f68a8242dc13c io_uring: get rid of remap_pfn_range() for mapping rings/sqes
61f8b1610deea796e7e66c67dcac121e7cee9aa1 io_uring: don't attempt to mmap larger than what the user asks for
c8a76dca79effe097f4dc4fc719cd4e2a9b2d17a io_uring: fix corner case forgetting to vunmap
0d6abd1823073c906959ec871187f4ee78a8ca43 xfs: pass refcount intent directly through the log intent code
7db75a4cfde87f5aadc29a4f6fac87eee49b9580 xfs: pass xfs_extent_free_item directly through the log intent code
a05af0213f4019a6655ef41d90c2ecb1daef170f xfs: fix confusing xfs_extent_item variable names
e7ba35a8f08b6ba5034424a2b5fbdeb2b97e9acb xfs: pass the xfs_bmbt_irec directly through the log intent code
596af12c2ac9866bfc54751de3df856e3b039f10 xfs: pass per-ag references to xfs_free_extent
7cffb3e03a4524cb115fbd90a6f398db5a04d1af xfs: validate block number being freed before adding to xefi
08d84669b5981b605e207e11ae228b9d6fb5ff87 xfs: fix bounds check in xfs_defer_agfl_block()
d7f765be4182e7c2f9aafb61fa2fc6261fb03bec xfs: use deferred frees for btree block freeing
3dd0a635cbf121d25fd53b356d14f2f89ee511e9 xfs: reserve less log space when recovering log intent items
d82271ec109f94a2499d3f9280ab55a60114ca91 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e4cb24d91c21429fcbadbda2ca1f7ac0a1d86776 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6b52a0e8007b1e4135a4af778fff6bed2fcc44a7 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
52d5615ba7b9839909ad56d0dc7421b1c64dd842 xfs: don't leak recovered attri intent items
b84579999a3a47fbe96895988c3a41ee6c81dca3 xfs: make rextslog computation consistent with mkfs
b8c7adef52e74c9fd7fbf20529fa80dd051835d6 xfs: fix 32-bit truncation in xfs_compute_rextslog
eb590774b7daf16fa29993d7c1174955f6052ebf xfs: don't allow overly small or large realtime volumes
842c156ef225aa0055c680a5235f65d13ee1c05d xfs: remove unused fields from struct xbtree_ifakeroot
0e4f24b0f8800bf33292021f71a55ccda19aace9 xfs: recompute growfsrtfree transaction reservation while growing rt volume
7cb1716d0ad9ae37a2bffee722e11b90a22faed0 xfs: force all buffers to be written during btree bulk load
e7c5fc30e87b080418db721928fabea9181448b7 xfs: initialise di_crc in xfs_log_dinode
400cb2083cb5c5f369523c79f00952b899c3bca1 xfs: add lock protection when remove perag from radix tree
b5437328872e70d5e107c349ff4f3de859e2bbb1 xfs: fix perag leak when growfs fails
1aaa477b5a97277f37e9ad4a186e03840842e1dc xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
9a72aa9bcd19c995c866140210c1c67235ec36db xfs: update dir3 leaf block metadata after swap
71e2752d7df90b93f82ab4a916bd6cdd1e8bdc9a xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
fd434e8dd9b8547359bf3f7520e2df5e7e334242 xfs: remove conditional building of rt geometry validator functions
7b363f1c478d4c7fae961225cc02a6b054a3a30d Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
748aa97730af2a6d21c2d6cd962d6fb6072a381c Input: i8042 - add required quirks for missing old boardnames
e8ee2537bc6c1a12019cc388b6c08b3092b59f35 Input: i8042 - swap old quirk combination with new quirk for several devices
58274d4e3a379cd5c4afe9d1bdd40f5eab970d8e Input: i8042 - swap old quirk combination with new quirk for more devices
c0d1ba97525ef468f086f98faa6b8d23b2274626 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
41062c372c87cb543de94345ea9c0400ca61944c USB: serial: option: add Telit Cinterion FE990B compositions
0e47a98dbf9a02c98c0891801655530f8fc6cf5c USB: serial: option: fix Telit Cinterion FE990A name
01e7eecd5e6822aec1fd28577f100bf41d28524d USB: serial: option: match on interface class for Telit FN990B
db3b8a144b2940363621dd8bc176c9dfa7d439dd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b1eb5773c05a2d820d18b96eae7b8ad54c3bd096 drm/atomic: Filter out redundant DPMS calls
9d8edfe4dec02e37d148d87b0c4b8bc27203f064 drm/dp_mst: Fix locking when skipping CSN before topology probing
cf4dbd8d7cac46beece8ff2de78f0f026f5e43b8 drm/amd/display: Restore correct backlight brightness after a GPU reset
9f45d15c41cb592f32d60716617d1264b97be274 drm/amd/display: Assign normalized_pix_clk when color depth = 14
4b6ff5fc6839c4cbb8f0510cb8468090857a5d16 drm/amd/display: Fix slab-use-after-free on hdcp_work
9a9a41082d997d6d3773515cacfcc70f3aab94a8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
603e190c189aa0a86963fab4852ecbe990737b88 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
e826f93a94f50e1ce54a4e17614f70396f26bc75 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
7b1c2aeda4e314c608192ab90b4901a3cded0e14 rust: Disallow BTF generation with Rust + LTO
8d4fe533daf0d1b2efb756f7c034be57ed00f8bb lib/buildid: Handle memfd_secret() files in build_id_parse()
77c2b81a8c28d201825fdfc7c4dd3125da78b9e0 tcp: fix races in tcp_abort()
03d2e002115ee9335ed325cbc5502826758dde44 tcp: fix forever orphan socket caused by tcp_abort
b911f4a969e341c2ba7c13dbf4de3544295f2268 leds: mlxreg: Use devm_mutex_init() for mutex initialization
4f6609274a017d917d962ea4aef193ec5ab4497f ASoC: ops: Consistently treat platform_max as control value
17ebc3cd4e46687632a091564cbfbadba5e90ea2 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
02b8d65dd3d9db970be5c088d8a26b05853be402 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
91d90f7f2797c66ec641b9d86ba2cde5a39544a7 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
12d4d079b84cb83d9f7033277282a3060bf20d30 scripts: `make rust-analyzer` for out-of-tree modules
01afcd1a1fa51064d52516808b4ff8da2c109045 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
ed29b6ae92aa22112ce3ec833b4f028688046f83 scripts: generate_rust_analyzer: add missing macros deps
179b028f29cbe554a223e89cd79740c63f16fad8 cifs: Fix integer overflow while processing acregmax mount option
b5f9cf8c7b84b4558659febd8df602ccebb09844 cifs: Fix integer overflow while processing acdirmax mount option
bdb91db02b3952ee28980dd04bde43dcdeaede7f cifs: Fix integer overflow while processing actimeo mount option
15d42e61aedfca10f0dd964bb8c9481a00ccfba2 cifs: Fix integer overflow while processing closetimeo mount option
a5126c2c2d18a879874fae503e8a485f18ce68d3 i2c: ali1535: Fix an error handling path in ali1535_probe()
3b9a9629b727b97bb48e82eead0946c5b7c6a181 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
82b70ca2046b493a937a368a5d17cec0eeaa2621 i2c: sis630: Fix an error handling path in sis630_probe()
b3ab69be16f3dab812d82fc1af779601b23dc5e4 arm64: mm: Populate vmemmap at the page level if not section aligned
085e446b4dd76a2629594b48b1c025e37835e017 smb3: add support for IAKerb
fc002b4fe9c5696ffd61999d980bfb6d87f83375 smb: client: Fix match_session bug preventing session reuse
f776ec1eb1430cadd6b0aef0e8a3836785f6d07f HID: apple: disable Fn key handling on the Omoton KB066
d945bef9c95b9239383f1f6c2f50f478206a37f4 nvme-tcp: Fix a C2HTermReq error message
d5cf21a90279da3a3eeb3891cf3cd1a5562c462d smb: client: fix potential UAF in cifs_dump_full_key()
11a84e7a7ee917833a9644804cb35a4a5eb1475f firmware: imx-scu: fix OF node leak in .probe()
10a020f204e23a1f3ced6b3bb36b456c358da7d0 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
ad1a2197bb2c221476f14006c7f943b2179fc535 xfrm_output: Force software GSO only in tunnel mode
a3b9734d24d6282d65f8aa14e21719f699b73060 soc: imx8m: Remove global soc_uid
c278f788545c52a4c99fd9428bf074d3db8eadd9 soc: imx8m: Use devm_* to simplify probe failure handling
02777ac78c5159a68585fa827e0d49a450db67df soc: imx8m: Unregister cpufreq and soc dev in cleanup path
ae9292da6ebaa7da5d4142d3597e9ec13b8add73 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
84cb7ac92acb4e3591175e5c76e0f027f39ae949 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f869874c979d4b90746e18b88eaedaf8fb2e6359 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
a2c324bfa7519d45fa0dc47386c0516337a024c9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
5d9d03c5b97d3b2ae0dd75558f8824f1106d2126 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f5f6f178a692e39726348858ed95c909b584149d RDMA/hns: Fix soft lockup during bt pages loop
9a684c510f9d2f460540a58763fe5f85a8e5b566 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
2629726781d90f5f6cbb0a90578896a6b9c63f14 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8de089bd4d9aa92f546d36df8c90a6bd78186204 RDMA/hns: Fix wrong value of max_sge_rd
3601ec904ba77299eb63857b09f368727567f3c6 Bluetooth: Fix error code in chan_alloc_skb_cb()
f2447e14c3c4389cf7616174bc11a2af8fd8498c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a15c30ea3a8824eb0170af4f20ca26b37978b68c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a8341a288a61682bb4ca007d2237f6eaa2f6d6c5 net: atm: fix use after free in lec_send()
1056146f2bf33a965efe16966f479b2d4848d52e net: lwtunnel: fix recursion loops
6053a653976cae58ba4b72622a3e3824bbcf6d50 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d684425513522846067efb3003ac5ed89f39500a Revert "gre: Fix IPv6 link-local address generation."
e4642e2c497c1b2bb679de168f2af1cca84652c0 i2c: omap: fix IRQ storms
62f57c1f368b581fa56b674ae0876fff4ef7f6ec can: rcar_canfd: Fix page entries in the AFL list
d9e39931b4eb05a5efea3b68fcd1e17a986d6780 can: flexcan: only change CAN state when link up in system PM
f6a1862d15096353a4a401ac555884ecae049107 can: flexcan: disable transceiver during system PM
7fc0ab452c77222d7e97de3a96d6e17c85d143aa drm/v3d: Don't run jobs that have errors flagged in its fence
2bd5f4d7167c724a4fe9aa8397d1d398e81a736f regulator: check that dummy regulator has been probed before using it
12ef616fae7103609188e0241134c65063ca42e3 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
97b3685d122721526a0d9446e7ab88f51f3a33df mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
0daedc67c3eacb664de79217c81a1a2064d088c7 mmc: atmel-mci: Add missing clk_disable_unprepare()
8b71dc272c3c2f3845cb71a5ac94e7977775374f proc: fix UAF in proc_get_inode()
e56ff82e1e164ccf815554694d97bcd3dec9e89a memcg: drain obj stock on cpu hotplug teardown
4581187cee0ffe7784e9ad53b8109a75bf3f4e58 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a647fa78dc3e75818731f5e522ae5fe97aa32a23 efi/libstub: Avoid physical address 0x0 when doing random allocation
9bac21082341eccd4257cabfcd84a05fcd75df3a xsk: fix an integer overflow in xp_create_and_assign_umem()
b443531ca935846a84be84a4a485ff9bceb91755 batman-adv: Ignore own maximum aggregation size during RX
79840bc2615c93238427b08f801adf643f018a70 soc: qcom: pdr: Fix the potential deadlock
55402ff4867279851e8fca207d9dc2582dd45511 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
37a99ee1cc0059ce5a9754bc3299f07d140269e2 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
a4c75d4db9df636c40df959e38b035fcb1cd3680 ksmbd: fix incorrect validation for num_aces field of smb_acl
9b13f18230f254411c9dde3145183098e14c7611 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d451d0f2312e8bd4fa287a8b5ad157a2e18c0729 mptcp: Fix data stream corruption in the address announcement
ac0beee4852be5f744a045a6114777ed2e5bf0ed netfilter: nft_counter: Use u64_stats_t for statistic.
bcac99bf10a7e72384f7522f06da67035ca11e1a drm/mediatek: Fix coverity issue with unintentional integer overflow
7bb5da967aada9361e9c39afe929adebef00213d media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
e0da55619e186baea24ae0aac24c67fba9999dfd arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
764ba1cb18c21f78fcf7280c5b3f72a45c3d63eb drm/amdgpu: fix use-after-free bug
1f0aa8f214f0fbe3eac1bf7b8d1ac22c7788d203 fs/ntfs3: Change new sparse cluster processing
306e80514e9d219c3ab768c0290dd73986d55a20 wifi: iwlwifi: mvm: ensure offloading TID queue exists
f94238cb8ccdf06f2facdb2828221535f8787f43 mm/migrate: fix shmem xarray update during migration
15d140436afb2b41ffeea68c7fcfa67c61293872 block, bfq: fix re-introduced UAF in bic_set_bfqq()
f5ad54ef021f6fb63ac97b3dec5efa9cc1a2eb51 Linux 6.1.132-rc2

--===============5971631728406430135==--
