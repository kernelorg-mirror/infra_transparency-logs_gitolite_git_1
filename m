Content-Type: multipart/mixed; boundary="===============5467559675771772847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 07:45:21 -0000
Message-Id: <174314792145.227388.18143539829267150054@gitolite.kernel.org>

--===============5467559675771772847==
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
    old: f5ad54ef021f6fb63ac97b3dec5efa9cc1a2eb51
    new: 0c858fc73636037dc5394a03850eac9083de1dea
    log: revlist-f5ad54ef021f-0c858fc73636.txt

--===============5467559675771772847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743147866 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743147917-cb6d2e20d06c9c5948d273e793524a01f379b2e3

f5ad54ef021f6fb63ac97b3dec5efa9cc1a2eb51 0c858fc73636037dc5394a03850eac9083de1dea refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfmU1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ztYP/3TZH/dAtne2ayj1GqE9
LX9n1RRuNERKM+uTKZa0RYust38JgzNe4A2vR82o1qRSkUiAnyrU2/bjOZIlURfd
UFOmZ4g3C5OtnExjJLMUAGgjjP44IIUEdu0jkqML2Ao7IodPMW+SWjdwLdzupRYy
JDG9ZhcY4Qq0N2RyDXGqlAPWhVWC4ZB4+vnSTm4DoxCSNvv7Z2Z/l94XHhx8AKEv
UXDJ6zce9tQIVKXxwcKN74mANewiOqILn63MMjmvU1VrPO0YWMJ8gFt9kPgexVbL
bFw046N/rsSidkvu55cdCJ7MjNT72v+pIJ/TfOx2kd7/3I1S73WRDPHgkD3VCPKa
mGqnkWgcv11dxflkLw6MxJaum5QkUHIgA3mSYt7cWjr8I7nIps4cDlxmw+G09fjm
mIQLx8f2sP6jBAdkjwBZWJU4tTqJJqaWSFtWvvqAbWYtaaoIWNCkgczBymk6lxv5
xUDvCqjInIZoFkXwu47mzzEwk4a2yOVwJYTiKUOL4zZrOEkgrYWGiHvADG4KKCoG
XeZ0V1gOqD9hPIEAgWGdqT4p0ADq8JeHXvuNJOxLhHXnn7c8EsG3bFJeEhw6Trrk
eNmhHgYUxQRamWsbkARXo8Cj2joYE4mpPsTlr0n4csv7bkK/YdSph8HK0rVT1Ikw
8ynWUoE2o04DmVNZxRs2mPSi
=9WWj
-----END PGP SIGNATURE-----

--===============5467559675771772847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ad54ef021f-0c858fc73636.txt

d57cf070a6d518a33097baacad9ab3b0195e1123 clockevents/drivers/i8253: Fix stop sequence for timer 0
5ef2ded2bbb9e400832b707c78d0fcd946368d5b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
834ef740c9c675e444b51f01a8c40878bb82c7c3 hrtimer: Use and report correct timerslack values for realtime tasks
0a1f753b030512b528452e47afee23468564bbcf fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
f9097725e8efea6c1585129ebc0957e44cdfdcd4 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
2950244a90caf3cbb1e5eb5476cc49eb7f54e05a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
e6eb96e2d7080877fa2f5c1cde9b90891fe7164c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
05a26e422422055a31b0097ab5815d097035434c ice: fix memory leak in aRFS after reset
97a14e2b926787a4713331e3a9d6d2ca0acd6f6e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
86a774c24dd8b04877d3c1e82ffdb3e687056a88 sched: address a potential NULL pointer dereference in the GRED scheduler.
0942e9c234a434476657939d93fa4f24db21239d wifi: cfg80211: cancel wiphy_work before freeing wiphy
655656611a3c2d6200e8070c55d12ac94198a889 Bluetooth: hci_event: Fix enabling passive scanning
cda1aa61ee9cdb674a6acbd81579248f72c551a5 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
04f3fa341062350e9b784790f271228fcd1883b2 net: dsa: mv88e6xxx: Verify after ATU Load ops
1e4d731c59250b6209df81072c4730e6db911128 net: mctp i2c: Copy headers if cloned
1a594f68f54ed80cc163d04f97348f5ddce47339 netpoll: hold rcu read lock in __netpoll_send_skb()
091e1a49d9a8ecd62f2ac022abcdb6401daa1c49 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
a7eb09d3ae63fb3e9486c8a00a820db1217aa932 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f069cf5ed5b9da1e8857ab59e6dc118bf748e6d4 net/mlx5: handle errors in mlx5_chains_create_table()
f7539c2e00dd71cf612dcab10b029f426caa2a5e eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
8cd805b069582517c23efd3628d9444a0949cd3d net: switchdev: Convert blocking notification chain to a raw one
cd1be4980e22b8fed3b75f0051a9b2bc3366b753 bonding: fix incorrect MAC address setting to receive NS messages
4f3fc43b989c71917eb6beeb871f7dda549dbf1b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1a1e1d4955c40efa35b95f8f4f324de125b5df08 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
81ae2f3babef11136f1cd1370cb608a666fcc475 net_sched: Prevent creation of classes with TC_H_ROOT
1e1f0a9ac8a16ca83627da8a0bded15b72f35314 netfilter: nft_exthdr: fix offset with ipv4_find_option()
effa563645a301054b4307903f7ab843c383118a gre: Fix IPv6 link-local address generation.
0f3ec5f18cc4e2b0b32005a3fcf346cbc160ec54 net: openvswitch: remove misbehaving actions length check
a0fc662989d5ff4f8797b980cf4b11e8f2652abc net/mlx5: Bridge, fix the crash caused by LAG state check
6dac4ecc02426c9af1ef6e7e434b1169712162bd net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6f88b112dfeac908e60aa4b8606b072bc6e78ed2 nvme-fc: go straight to connecting state when initializing
9f0e99883a4201f7bf868565f27fcc0d9e7ddc7c hrtimers: Mark is_migration_base() with __always_inline
af40483447194986fa1e2b0cf906af78cc6d7097 powercap: call put_device() on an error path in powercap_register_control_type()
7fa8979bd360f4e15a47aba1db35201685f6833e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
527cb6c439d69a45fe9905f7d347865d7cd6f315 scsi: core: Use GFP_NOIO to avoid circular locking dependency
c73ad3e895ecc4e3849c401607e3e2729501a5bb scsi: qla1280: Fix kernel oops when debug level > 2
8bb0c66ac9e1b2b0ad5edaebec7fb8e42cf15698 ACPI: resource: IRQ override for Eluktronics MECH-17
64aa865b2dbfd7d75ce284cae063f0ccd6b25ebb smb: client: fix noisy when tree connecting to DFS interlink targets
75e4806b3c4afc39efdeccefbadc5681c1306b32 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
722514465ae5169d6c5272269e7550f27edd810f vboxsf: fix building with GCC 15
c85cf40dd333057e54c5aebfcd5084e86b217296 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
d9b3917793a9aead84a82d6b5b3db6d0aa32c955 HID: intel-ish-hid: Send clock sync message immediately after reset
1c3b4793f97b3699a65ee9d61295a66d991a54a6 HID: ignore non-functional sensor in HP 5MP Camera
7fbd62f499aa2fe1bb45bdfd68ebcdcdd3e51ad8 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
bd546752aa10eed67ca85f836049d850bec759ba HID: apple: fix up the F6 key on the Omoton KB066 keyboard
f678195b4d29631d6c9369b0331fbb6a484017f6 sched: Clarify wake_up_q()'s write to task->wake_q.next
0f6a09bf07706a7bf197235be251c7fa9c666e34 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
7f6b4bd67d0906e1599853a4a98d6113440beab7 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
0b1c453f607b8060c1b5b8fea68735b068055596 s390/cio: Fix CHPID "configure" attribute caching
7c22a3cdcc247d0c0f7919676aa832940330f6ff thermal/cpufreq_cooling: Remove structure member documentation
81b73aa9c787689c71e776521bf505d594e52276 Xen/swiotlb: mark xen_swiotlb_fixup() __init
6e1fca9542747353629a62e490cfb39c0f50b65e ALSA: hda/realtek: Limit mic boost on Positivo ARN50
f72d440bd71aea2b019d56ad8a1a59b8d8ca03a7 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9d201b7f63669823fe728e4b29cd711c16a351eb ASoC: rsnd: adjust convert rate limitation
e713361c085fd611a88fda88e89cc7a6a0cd4817 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
adcd3ce46a3880357968fafa577088baa41918e2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9ad06ae8254190ae3a2b774d368acaf862bd81a5 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
4d19bca502afa24c9bd0275431fde3e2498e0e3d nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b89abc2f53e3a1dd27f1d5e0007c780757f5e29e nvme-tcp: add basic support for the C2HTermReq PDU
58c5a1f7393730a62b7ee9fc7a42ab3c821fb344 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f46864c430b3375710d132e9ab5fe75f76ff208e sctp: Fix undefined behavior in left shift operation
6bba6b813bc71b5d1778c6c48fe43ae0a98885bc nvme: only allow entering LIVE from CONNECTING state
9946cc53ea19b057be593f8c9c4c992003f3bf79 ASoC: tas2770: Fix volume scale
8a1f56cb269b0ce4fde5f49f936d79637c8a0540 ASoC: tas2764: Fix power control mask
06026877da38bc78e9b40b0f4ec25608fe336873 ASoC: tas2764: Set the SDOUT polarity correctly
7990a763b58c114bbe485658e508309a1a1ea35f fuse: don't truncate cached, mutated symlink
0d45629082ffd4d6ef3664a4fafce978b787a13e perf/x86/intel: Use better start period for frequency mode
f1d85cf08dddb9b00bad7c08e233d994395fd055 x86/irq: Define trace events conditionally
4c5bf4aed5ce93785392fcf8e0c4c8ccdbbc3d4b mptcp: safety check before fallback
50d70f72aeccc02db38662d46d3d81faa57da51e drm/nouveau: Do not override forced connector status
f7d1f27072fda0621f970e64d5b077595f7066e7 block: fix 'kmem_cache of name 'bio-108' already exists'
4df0419b9b2d761b76d5c1cdc77b6ccfade12e9e io_uring: return error pointer from io_mem_alloc()
e4b64e71add0665c54fc9bdb06e756239ae2043c io_uring: add ring freeing helper
1f36d829fc45fbb7809d5f89f09181d4d0f6f5a1 mm: add nommu variant of vm_insert_pages()
c6af036e2ed54bf89fb4a3430b6abd84521a193d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
242d9fb7fde7a57b68ddbf55bc01b3d1b5f8a985 io_uring: don't attempt to mmap larger than what the user asks for
4a27d05ae2a4345dfcc6321cc4af395d63ba9c77 io_uring: fix corner case forgetting to vunmap
6879c949e5a1d4f2136cf46c5d8159d1b461acd3 xfs: pass refcount intent directly through the log intent code
af740800b096a738bae4769b62f5735cca7af2e2 xfs: pass xfs_extent_free_item directly through the log intent code
189630070bf352ae1bedc015785a040552277063 xfs: fix confusing xfs_extent_item variable names
c661840698b0accdd8f0b0f346780b310f84d49f xfs: pass the xfs_bmbt_irec directly through the log intent code
ade6b0f0fb22b791f4eeb58311a7aeabedc53518 xfs: pass per-ag references to xfs_free_extent
e86006553f22154d70cffeb7a430dc9fe943c36c xfs: validate block number being freed before adding to xefi
c03b55f43cff3f4e83780b787a64fba5b6269636 xfs: fix bounds check in xfs_defer_agfl_block()
05df1c1339c75cb342bc19c168babb493fead076 xfs: use deferred frees for btree block freeing
e56f14ca96037a624070e09ea1c9d9f7ffcc555f xfs: reserve less log space when recovering log intent items
fdae936a00db36b3f445cef7082db755187b8279 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
9dca987f735b3f64f712d77b147114d4e537e107 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
ac8bd0993ad420ad5e42ddddd50e9d40906186df xfs: consider minlen sized extents in xfs_rtallocate_extent_block
38e761eb0e222e78951b4db93290525496eb8710 xfs: don't leak recovered attri intent items
d986fce365fa796b68bc55bad7889351a075c88c xfs: make rextslog computation consistent with mkfs
ac331b89a3f5fa1f8e44bda48c1b3465f71daeda xfs: fix 32-bit truncation in xfs_compute_rextslog
fc84b55cedffa7910ef70012d2cfaa1c5cc7910b xfs: don't allow overly small or large realtime volumes
94aba6cd54cb63c8c104454e2ddcc0970495e814 xfs: remove unused fields from struct xbtree_ifakeroot
b4a400f6a560d02c10bf5f923dfaeac40f907d4c xfs: recompute growfsrtfree transaction reservation while growing rt volume
8dc62913f68b5f4450530a6f44368f25bc53d4e4 xfs: force all buffers to be written during btree bulk load
d2cc7beda3b7dd27716de31f6d390d43f0b61de8 xfs: initialise di_crc in xfs_log_dinode
d3b2f1a9bc39c36210c0626bd791425194d28811 xfs: add lock protection when remove perag from radix tree
9a3444cde527d7b9e6cc015f5a53f1696035803b xfs: fix perag leak when growfs fails
fef5e87e30f99ec3812a7bb0bf151880e926bcd3 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
24dd26e5b217decf36031a078574c4c47c5bcaff xfs: update dir3 leaf block metadata after swap
406b88ae4065de2f22e92c9212221feb250f5619 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a78b0f0e9d562d6b5719cc0aa3d16ab1f1e594f7 xfs: remove conditional building of rt geometry validator functions
69a6893d77d8fbed4fc1ac05085d9a1f81eac7bb Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
02760e4f8663faf413129aaadaa5496c9e0715e1 Input: i8042 - add required quirks for missing old boardnames
01ab18584cf303ab92e6ad915e68d46cd0de85cd Input: i8042 - swap old quirk combination with new quirk for several devices
4bd28b4c5af40d9226d633414eee97b452dfc0bd Input: i8042 - swap old quirk combination with new quirk for more devices
e8096f20c79455873e3e32e784ccc98aa1b53a19 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
26cad19fc317cff0d56a11b0c926b028ac2bee77 USB: serial: option: add Telit Cinterion FE990B compositions
2b073a8e86188b97b8f1991af3ebb66c6a085073 USB: serial: option: fix Telit Cinterion FE990A name
d9ca754919719ed46a2bcc655fd1d27c777e3508 USB: serial: option: match on interface class for Telit FN990B
546ff8960c06e1346caad3601c251604447ad5de x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
55854a28443d56d822f147eccb3886fd584cd5b0 drm/atomic: Filter out redundant DPMS calls
ef3bc3e09840aa44be34e71b1f03fd0a45720aaf drm/dp_mst: Fix locking when skipping CSN before topology probing
6010dc5f9e12ee611a745bbfb727dadd3741ce1b drm/amd/display: Restore correct backlight brightness after a GPU reset
98cb4fb6223c7d4a320cd0a68c660b28100fd28d drm/amd/display: Assign normalized_pix_clk when color depth = 14
cced5b27d7998248f3e3f20458e7238bd96c9cd7 drm/amd/display: Fix slab-use-after-free on hdcp_work
45508254a253db43716f3643bb6cf49ec773fa9d clk: samsung: update PLL locktime for PLL142XX used on FSD platform
52e74aa7336d22664f2459097811095f76dea3ed ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
e3a8db701f0ac4af4de7a6cbcc68aebe24ff90b5 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e3719510c7d57edd4cf0abe3a5f86a9d51d8930a rust: Disallow BTF generation with Rust + LTO
1199643b443c4472565abd0408b90d3ba479f5ce lib/buildid: Handle memfd_secret() files in build_id_parse()
d40782809105cdb05cd03ff62904ea13afedb3db tcp: fix races in tcp_abort()
b06c0712baf10f9dca246bb7dd42cce2cfce5a7a tcp: fix forever orphan socket caused by tcp_abort
2a802cfdf75ede2cf29514d8db812ebe269af43e leds: mlxreg: Use devm_mutex_init() for mutex initialization
c98d3bf40fd3ad81ef428676ce8dd4681d66ec51 ASoC: ops: Consistently treat platform_max as control value
bb003aad0d1491a66f18e344935f19bea763c66a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bb07bfff88005fb11163c8633609c8550cedf842 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5d62ba67162eca197a4b90973a8236452625e92f scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
3cb37eae1b3f5ac2a0edacbcc4b5fec9603d6354 scripts: `make rust-analyzer` for out-of-tree modules
bbe041d2c7c5b7ab68fdd52001b69a1f5a0dcd38 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
f3a69da56dc05658636b2ab3cb49bcf141705bfc scripts: generate_rust_analyzer: add missing macros deps
1fede29ed5c4a3ecc95bde290b13b018721cc6f2 cifs: Fix integer overflow while processing acregmax mount option
3e4d7f07aa2f8aa350fb240a2d056287ad73191b cifs: Fix integer overflow while processing acdirmax mount option
cf417fb7d5da1e16686db5de3b961a0af5daba70 cifs: Fix integer overflow while processing actimeo mount option
bc569dce40216115df65737b86b2e7b46cba28bd cifs: Fix integer overflow while processing closetimeo mount option
756d58f0eee884d3b8bc72021e981378830b9c45 i2c: ali1535: Fix an error handling path in ali1535_probe()
5fca4804bbecc9b145d1c366f286b9e21b83bcde i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a970f4d78dcfc939e5828c352890f3c9ffbe7402 i2c: sis630: Fix an error handling path in sis630_probe()
b40ae5b0584d3217dee7574343cb34b4a36c3c60 arm64: mm: Populate vmemmap at the page level if not section aligned
5fe81f1cf5ae7096bf15e3cc32ee8755306a99ed smb3: add support for IAKerb
4888d6ea0e67322c87c073a3e7892e6d1f7290bc smb: client: Fix match_session bug preventing session reuse
4239fddb470262204b59a8302c699f7229fef386 HID: apple: disable Fn key handling on the Omoton KB066
907e94ca989ea5abc85cc482efcb12a6d68ea0be nvme-tcp: Fix a C2HTermReq error message
bf6f9120b17dc077f5ab707cd9e204fdbec8687b smb: client: fix potential UAF in cifs_dump_full_key()
cf5bebc2a486396acce2c0ac1e993e6ddcb4c95e firmware: imx-scu: fix OF node leak in .probe()
20d8379aff8bd729d764087c78b6a915e2938e63 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
a1b63e8f7c433be73322b72a74b37f79da0e89dd xfrm_output: Force software GSO only in tunnel mode
b35dced956413ae9d3d565e512e038afbf676534 soc: imx8m: Remove global soc_uid
9f9b50faead8b9c9fb15fc71cb5863f6494f6bc9 soc: imx8m: Use devm_* to simplify probe failure handling
be73d673459c49e8c8a4c91936f8338538e1a595 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
f65bf64805890d4b2337b22fb130cc4dc3bf9688 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6c8be97f500773bee052d5ea8093b36fc419e81c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b470897bcf37fa4b36b06cd996a10f3662fa2a68 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
a6f19ec9361af6c97c891923d266e07a076ba3a7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
985effbb9be66e3731d9c450429dbe04eb8e3348 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f896cb6e1a8587596008fe51d820805f5a43cf82 RDMA/hns: Fix soft lockup during bt pages loop
c51f9b87156a54509d40094c084a870c42e92943 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
22a1feef5512c5aad6096cc44b49bb463fd709fa RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
419a5f2398bcc87d632930f510e8417b0bc0b160 RDMA/hns: Fix wrong value of max_sge_rd
6e5ca05f846a58f106df71fae7ca22d905a9cd60 Bluetooth: Fix error code in chan_alloc_skb_cb()
af7586ed301583b0e5e323b73785bfa3580c4bcd ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
da677624882ba2b9a1e3576a0024efcedc7b7957 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
04f3edd8464f0ac8f284c1e5c307c58e27def373 net: atm: fix use after free in lec_send()
c755de11e0602c04711c84dc9ff888137a75bf9d net: lwtunnel: fix recursion loops
6a5777777491385f22ab8942cfecf43a50303464 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
573fb10f633957c71ba5fe5297cd9863d815e67b Revert "gre: Fix IPv6 link-local address generation."
7e28a20952b4562088bb83b5702bab382e850b4e i2c: omap: fix IRQ storms
8b45a5319b682533b2d7c000ca007db5e906977a can: rcar_canfd: Fix page entries in the AFL list
459c6b62084ff42beffd16fbf02a42d9968710ac can: flexcan: only change CAN state when link up in system PM
17264b5e978f843fce7ea5c1f66ebb28e90058f8 can: flexcan: disable transceiver during system PM
ca333d66265857d984dae6b80d50655362fcc740 drm/v3d: Don't run jobs that have errors flagged in its fence
fb51ac63b0451e833d59f279bd34b1473040448c regulator: check that dummy regulator has been probed before using it
e3921e912cfbbcf661133602778e8e86be7cc16d arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
58101cbba2542b099a296e00ac1d9f6d0bfc9be3 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
2c971ef53a2ce8e435ec53699c3914e2fcd11187 mmc: atmel-mci: Add missing clk_disable_unprepare()
4b6838c9340c4977237d04acc7f23bbafed57edb proc: fix UAF in proc_get_inode()
0649f6d8422518c30630404de5d7480b7c303d32 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5d339be5d0967df888c60b010a4a5df13f4e941e efi/libstub: Avoid physical address 0x0 when doing random allocation
da5cca3608bdf60d81a5879af38496796966e327 xsk: fix an integer overflow in xp_create_and_assign_umem()
2580ce247718b0d30cecda3c61fe7b53e6406726 batman-adv: Ignore own maximum aggregation size during RX
ee9b8fbf2e642be879457397365a860b17abe297 soc: qcom: pdr: Fix the potential deadlock
cf1ec014c210b218ae90e04694e343aabbd5c928 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
88152f126fbdbdafc6965f468a8f0cbc535901d5 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
a4f4c725bee4cbfc466b8a7d521644f07e1560d9 ksmbd: fix incorrect validation for num_aces field of smb_acl
e2d04e5abd309db626e9598c69220710a0a43ac4 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
8e29acbf5cabfd8ebad06183877ee3dc99aeca28 mptcp: Fix data stream corruption in the address announcement
cf737fcbdfc80dfdc64194f500099150f5679012 netfilter: nft_counter: Use u64_stats_t for statistic.
19b1ce86fe2ea7ee4b4fa7c18030c94910ff1e9d drm/mediatek: Fix coverity issue with unintentional integer overflow
e22dce1e23a906e386eedb20351432dd75463721 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
ca9b76c95dc909f4b09257957274383a0616403f arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
0ac770a8e2d418d53e808c99489cef647f799fe6 drm/amdgpu: fix use-after-free bug
b26ffcdb8db41e009ce00c0c58e556957167dc5c fs/ntfs3: Change new sparse cluster processing
4f0fb86ac1c3e2b48d837c62ebd79bc16245a39a wifi: iwlwifi: mvm: ensure offloading TID queue exists
5e6462f82754d2a3dffcb486024a231da3d9057e mm/migrate: fix shmem xarray update during migration
59da1318fd3dd10f9cb1a0b669e891c7bf59be43 block, bfq: fix re-introduced UAF in bic_set_bfqq()
618fdb50787d909cb5773786a1e6b166a9c78697 xfs: give xfs_extfree_intent its own perag reference
0c858fc73636037dc5394a03850eac9083de1dea Linux 6.1.132-rc3

--===============5467559675771772847==--
