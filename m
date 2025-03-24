Content-Type: multipart/mixed; boundary="===============1242996894847596015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:24:04 -0000
Message-Id: <174283344477.3731174.10463896978543992699@gitolite.kernel.org>

--===============1242996894847596015==
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
    old: e5e4893c38fd57fb449b1ecc768a032b201a4df0
    new: ad1bfcd6a0a4ce26b75903d4ed0c1c527f2ef233
    log: revlist-e5e4893c38fd-ad1bfcd6a0a4.txt

--===============1242996894847596015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742833391 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742833442-32b81ae7240e191a2d95445e247ff08a40de6256

e5e4893c38fd57fb449b1ecc768a032b201a4df0 ad1bfcd6a0a4ce26b75903d4ed0c1c527f2ef233 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfhhu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yk8P/1U+3XyGU4XnoLrAYKj6
e8XsFtyu2OYyo0JOFLGWxJcVjoSJ+OxCMHbSMnCf/GpCv2aFMqAJ81jKhqeVYoIv
sXX390AIfot9UCC2lKhyJCzPa+7CGkfDw01VPtW3uXK7+dMSSkKJ5/9w0XA5gX+J
pg0whKTRFeOKGS6Lh75VCH7bzfyQ+fPayr3NboRlIV+kIrE4EygJ9tejJIaT2EDq
L7SQ/l+sTH7FxMJ/NqbFXCqA6p7htdRZNAoGX5VBBs1POc+TFaXH3/Ii8TR2QOqD
hJ2fwW9hY33PL4r9sfY+QDRk26F5iEOYMu/D0Bdld4FJW5ulAWWwQQDSlSST9WiH
MOaziN/xlA5D9s5oj9H83pIOhXYDhNnRXU2zUVIvV6k7XbpgCxBP3Axjd6HPWXXW
Vl7iyYdQH10MgAUbMj8UROhEI6b3+1ctGPKtdC3/2BUiE8py7ZAGSwKhNaj1MYCd
5lqnmBYsxjYnwUQ56hQKC4csZYqi3yOWsoKbdeu+kn1eu8n7qkCJ3nAADcYcGw7s
g/ynrHJAl5bJyv/lI5wNCvxh7z8f7NtXvU6plzJtb43/GH487atlsRkHfap7f4Ci
so0pyq7dBer1eh9jljTU/iyFSEOoOO6BL111b8fxEovEWyTf0nqK91kwjgNrWtSx
6HXDsn6aCv1F9pv9USbcD844
=ykPy
-----END PGP SIGNATURE-----

--===============1242996894847596015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e4893c38fd-ad1bfcd6a0a4.txt

7ff3d78faf28b55d3db2052b2565bf1f1c7dbeb2 clockevents/drivers/i8253: Fix stop sequence for timer 0
65c9eb7d38bfaad58d67fa093c3a4b11dc5e65cc sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6bbe82d7489397bd82d0004c0f95d548b42c8d63 hrtimer: Use and report correct timerslack values for realtime tasks
cdd5cd7e3221c38a4ded300b2846b5142a9c2156 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
408a9b6d1066f5d608d4b79f240642e51760633e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ca004674e2cf73c4cc49a7bbf630c00a1cf99225 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d968b60d8d017aec7db79bd63eab145ee61dd0a2 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3c53aa18fd228947335b6c353cb0aa24b2716acc ice: fix memory leak in aRFS after reset
eeaf5629ace0daff9d7f165b9d5d5892a99e921c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
939e7623fa92b109295edb03c435cf45f085d922 sched: address a potential NULL pointer dereference in the GRED scheduler.
0c6daca12a4831ce12ae4ec5e1cf75cd9059ca05 wifi: cfg80211: cancel wiphy_work before freeing wiphy
44e61acd9a9d078b9b02131fe2cbb25f6165d350 Bluetooth: hci_event: Fix enabling passive scanning
2db27d98ed4fd77ecdaf7fc50d823db6e6e3fae2 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
d83307c2a1434eb20b4d9896932392b4d651e25a net: dsa: mv88e6xxx: Verify after ATU Load ops
c2cfc496b2424ba3334e4762c3dccf1eca59a443 net: mctp i2c: Copy headers if cloned
e875fdc95dc773cd82dcc1aa992c27736aa0ac69 netpoll: hold rcu read lock in __netpoll_send_skb()
91a7f34de9d75539b27c3069d06c01390c6de607 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
4d599ad4089d7de96a84879c25b7cb8666fbb6b1 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0e46cb5f76a3caf1d1c1572066c029d25d45682a net/mlx5: handle errors in mlx5_chains_create_table()
df8b50e5804ffa18d2955d2a34e77ac2d7729a0f eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
0f9317e8348aea216259f4cfbbb11ed0555a09b3 net: switchdev: Convert blocking notification chain to a raw one
970891099aada8dabd9450ed261ad7cea4ef6137 bonding: fix incorrect MAC address setting to receive NS messages
f77c68d5b3e6729ee484498765784b7e29ce4d11 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0d893abdab440fa40530b4d296a44b500f1fc527 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
05f8362359d692f9a3126b702fcaaca8b4c6487e net_sched: Prevent creation of classes with TC_H_ROOT
5d30958e40eb2e506e1197108213111351995ed5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
7c609d9eef2a408a983f227b750253a9f5d0192e gre: Fix IPv6 link-local address generation.
025c7ef469164bf73a646aad242ae0420d2f5e0d net: openvswitch: remove misbehaving actions length check
328c9108531047fe3c2b3425d8c7e345e30bd063 net/mlx5: Bridge, fix the crash caused by LAG state check
6455df4c29d5a90236440f580f6a9994a1259dc0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0bcaae9830f6556615414f56c0ebaba6353364a3 nvme-fc: go straight to connecting state when initializing
f4850a1e50148ef1eafa3e3661c00c07758aa45a hrtimers: Mark is_migration_base() with __always_inline
b9c6b7b305345570b2925f6f608c9d55bc83518d powercap: call put_device() on an error path in powercap_register_control_type()
fdddb576cb0769bd8e5df9edd959495882588141 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
b520c77777eac822d421b458fea3dde04aa39d82 scsi: core: Use GFP_NOIO to avoid circular locking dependency
888f638a150ab10358fafe14d42660002704c92f scsi: qla1280: Fix kernel oops when debug level > 2
c6c64138d9717998fe66c502a6cea4071c02c94d ACPI: resource: IRQ override for Eluktronics MECH-17
1df877ef9a630c338d9ea27865687067421f9863 smb: client: fix noisy when tree connecting to DFS interlink targets
94a6694ff272ec0add8ed2011a92f69a3aa0af94 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
bea934f9aab4b20a9220a16e30dfa5e003e44e2f vboxsf: fix building with GCC 15
4069aa72710f8b51178bd4d700d39bc992ac44fd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0b7a059344af2837416f93371f9eebe4a7cb868f HID: intel-ish-hid: Send clock sync message immediately after reset
944143b62f150b9c7c8ea609e768b4738cc06643 HID: ignore non-functional sensor in HP 5MP Camera
b0715cba2b51b8ff36c65cee81b86cfd1d9bbae7 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7c6fb7808c24f05eb801c39a7e4aee0f7bc7da7d HID: apple: fix up the F6 key on the Omoton KB066 keyboard
b5db5a943038c43bd5f24a33f7cf8e48a3e55d2e sched: Clarify wake_up_q()'s write to task->wake_q.next
f363da71ab4d02b68bfd621c2cf4fc6af4acf8ee platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
bb4fd8243606f0d411b56d11064bd9c1cfee8306 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
e92ad50cae6d53d54cf885214db3fe1e3c8712ad s390/cio: Fix CHPID "configure" attribute caching
3abf9cc42010a2aa122de2711f5a791cec99f7d3 thermal/cpufreq_cooling: Remove structure member documentation
c54cfdfa303f8096ba7dec3458b72393c91079a2 Xen/swiotlb: mark xen_swiotlb_fixup() __init
b2363ccf74294e3e0c65e6501b6973c2343dedaa ALSA: hda/realtek: Limit mic boost on Positivo ARN50
e7f2c4b7fb286f04b73014732a6bfbc837962ce1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
be99eee18e2de021da69bc3c789584cbf89530ca ASoC: rsnd: adjust convert rate limitation
30fae8d0232145a35766550720fb1c6c76fae670 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
3b901e87b130d288e26407fc97da686daa9d129c ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
527d110288da27a8480dc02f9ea7d101e20eb42e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
da17d3665ebce426383a02b6f0aca8d891f01cac nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
7173d2c69b0c2a39a0b3c7a9640805d6d37bfd91 nvme-tcp: add basic support for the C2HTermReq PDU
6491a357a0650b63daf0074487cba012c29997b3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
826ab9ea0228e90a749171ddf604e095c3c4b32f sctp: Fix undefined behavior in left shift operation
ca1e2e2664be6c6b00bbc3469403d55a8cb93e0e nvme: only allow entering LIVE from CONNECTING state
d4d53cad448fa25f4a4239247b5c7a86510292bd ASoC: tas2770: Fix volume scale
d2514afdac1575ff9c612e7adc2a3412f9d89086 ASoC: tas2764: Fix power control mask
1fcc189c322abc1c4adf176684e59a7bd079d7e7 ASoC: tas2764: Set the SDOUT polarity correctly
dc09f0677cfc5022cb1979258191ab9c8ba49f36 fuse: don't truncate cached, mutated symlink
354bb1f3be9be1638b46a8f1e8d41e2647bdb8b0 perf/x86/intel: Use better start period for frequency mode
6b25dc81a1e6bdc2daf2b1af74a1bcf860b79096 x86/irq: Define trace events conditionally
a153cebf12a336464f8e36cb3d0e700b57f892c0 mptcp: safety check before fallback
04cf6d892405685877e5f3df4e789bd1e6116d36 drm/nouveau: Do not override forced connector status
7bd2de919cd31f0425014d76b2165e89cb379624 block: fix 'kmem_cache of name 'bio-108' already exists'
15ce230868eebd83faa19ffffdf5e41164f5d316 io_uring: return error pointer from io_mem_alloc()
3d523f2a126a9f643b2a65c791aa83408850b9c5 io_uring: add ring freeing helper
07fe50f2139b34b9f399074fa1493424421be505 mm: add nommu variant of vm_insert_pages()
b5f64fc343f033ec363c7f5a8ef2e002f65c781d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
41dc78a577b279ae5b6ee858d39e3c9371de1ba1 io_uring: don't attempt to mmap larger than what the user asks for
8ba80e1a11f782a781d061eacd344ca327abb836 io_uring: fix corner case forgetting to vunmap
2272b78d57911479a5c9a8dd0144e173a3c9694e xfs: pass refcount intent directly through the log intent code
301317d62bb12318ea05eeef250a7264716d7a84 xfs: pass xfs_extent_free_item directly through the log intent code
a2576f8e0dd7e8b16dac2a9c658f1235669c9aa0 xfs: fix confusing xfs_extent_item variable names
807673906cb2672fe6d35773f98285e0adbb13e2 xfs: pass the xfs_bmbt_irec directly through the log intent code
72ff1a63456a4d4d1e37aaf8bcace421d7006423 xfs: pass per-ag references to xfs_free_extent
2076195559d5916a487d81c6cc42ba08ccf8afab xfs: validate block number being freed before adding to xefi
f2284876490587ebc2728ec0bfca91f10ad9a34a xfs: fix bounds check in xfs_defer_agfl_block()
78a8e84e33c700e6dd338721d871a3daa932097b xfs: use deferred frees for btree block freeing
498d77ad54fe2735ff84b81784fbfa8075d79e82 xfs: reserve less log space when recovering log intent items
62bf2c14236fcf9e533a973c9af6d33dbbe6bb3e xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
2020f978be81de4ec0309efed33d0b1951ad0d3b xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
17b76492ee893dca54648b8aa596cda18ca6ea48 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
be43f6a7550a5a0fdc0bb60423d382708fbb3863 xfs: don't leak recovered attri intent items
44d2e74303c9a99431d565ceea5225b93e9daa87 xfs: use xfs_defer_pending objects to recover intent items
b7301fdb777ecdea23e63aaa5aa64d8688317ec5 xfs: pass the xfs_defer_pending object to iop_recover
f9f42b47aed554e58dde79e10843994fde5cc191 xfs: transfer recovered intent item ownership in ->iop_recover
703a5db7ada96967037bf369ae5a59424f76472e xfs: make rextslog computation consistent with mkfs
72435b53da3abfa6403317cb287ec11f5e38ff14 xfs: fix 32-bit truncation in xfs_compute_rextslog
5a8dab6773c5b5444cf7638815215a0994d63a20 xfs: don't allow overly small or large realtime volumes
da88ddc678d2eed2b772ddf69fe4e90a1b033500 xfs: remove unused fields from struct xbtree_ifakeroot
98492ad216be6a6111ac39442a179ac457c31fa8 xfs: recompute growfsrtfree transaction reservation while growing rt volume
a0379848118c25070871738dda2d5a3945b6ee80 xfs: force all buffers to be written during btree bulk load
9671f3b00d224f881620c557d65423b5807f7c78 xfs: initialise di_crc in xfs_log_dinode
25eefb6cb1802d3b71ff6f5404f82bf7e258ce1e xfs: add lock protection when remove perag from radix tree
fdd940fc6bbb815441f865b14a28831173807fb1 xfs: fix perag leak when growfs fails
33e80ef2c41de14c14ec43fb836a9a6a43555397 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
4d4ce9b9a47520c89a3f8b2c46c7fef31986b832 xfs: update dir3 leaf block metadata after swap
0f03fd8b24fdf13e7f9a5855f4ae88f87efa099c xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
27fde3ae1b4fc90410d6c60b0150af7743936159 xfs: remove conditional building of rt geometry validator functions
d1b98edcd53896ccf4d1662139ad6b92e1a73862 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9de151729e3aa98f7320db941c231bbf2feb9816 Input: i8042 - add required quirks for missing old boardnames
6e9096d1d22fd9c2f72f8dbf6249b5b86397fe3b Input: i8042 - swap old quirk combination with new quirk for several devices
a17070a0e5f3ee2d286e7aeed3d7b92f62903754 Input: i8042 - swap old quirk combination with new quirk for more devices
942ca3903a21bdd871c16a1fc990712ee408d9b6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e47b5fa38574ab31ad779f168cabdc44d5800898 USB: serial: option: add Telit Cinterion FE990B compositions
1f72d97fca3f2c0af00399da7b7c89846767e7d6 USB: serial: option: fix Telit Cinterion FE990A name
cb6cc77efb0455240458a40bb723a89f328d7488 USB: serial: option: match on interface class for Telit FN990B
96eaeb72554162c546d85a647aaecf7c7e456003 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f8055bab3049766eeb1c0f066d8dfba70d5d6d9a drm/atomic: Filter out redundant DPMS calls
4aa557fc013c4b95abab2195268fed1545122659 drm/dp_mst: Fix locking when skipping CSN before topology probing
562f73bf67ee5493f70e913036e44efc7d82a517 drm/amd/display: Restore correct backlight brightness after a GPU reset
d1c02d3cc1cc277834f349083b3b45f5f08d7731 drm/amd/display: Assign normalized_pix_clk when color depth = 14
445a3a5af477d3b349dab3cad6413202c9670482 drm/amd/display: Fix slab-use-after-free on hdcp_work
36a4ca538c0aa841784f2847c7d8b5813dcb7e25 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
7cda41721ac4dd7615715eb120bc97c0e97fbe4f ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
45ce59dc995e51af78b18fa19dfae0a8cc7b71ff qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8c399845b75f9dfbb95c01ee83b8aaaa661899e1 rust: Disallow BTF generation with Rust + LTO
8a19c656f693becc69166095e42b01195c1f3839 lib/buildid: Handle memfd_secret() files in build_id_parse()
a17aada4908b031d382cb923442637b502f55c29 tcp: fix races in tcp_abort()
25a9576ac4da427fed4a06e3aba1e54605d96aae tcp: fix forever orphan socket caused by tcp_abort
95f56801dca28a4b8f568c05a31780dc54da6ddf leds: mlxreg: Use devm_mutex_init() for mutex initialization
37c04850bc9d180ede3cdb1eb9309c998d5f9a3f ASoC: ops: Consistently treat platform_max as control value
c1d5e9e79272535479e848e4171f37d9f2de588c drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
da1360405f8e9316188a676d0236e12578bd5986 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0783e5457cd05317627f603a24098bc25e5a7d00 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
bf46b681f71be0cae1df3f2401ecc3f71f777a68 scripts: `make rust-analyzer` for out-of-tree modules
becf4cb12d29a87314a4d45aff33a09dd32e6f35 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
0c7a9e1adf885a0760c6265ccc9456a6d8d33bf4 scripts: generate_rust_analyzer: add missing macros deps
edcaa5c7bf9fa1ab35330182df2421c82a68a2b1 cifs: Fix integer overflow while processing acregmax mount option
9bf68466f3d3f041a24b101c814f3ae2e24e362b cifs: Fix integer overflow while processing acdirmax mount option
83a662fd300e05b05933aea8f6fef3a753b50e8d cifs: Fix integer overflow while processing actimeo mount option
80f6f1116bb057334d1a68924de5ef3f7f26ee8f cifs: Fix integer overflow while processing closetimeo mount option
fc36d006bd3034e234df3b6cc2467b0a26e07b69 i2c: ali1535: Fix an error handling path in ali1535_probe()
0fc790c2b193cc26dfe3865ebd7b568fa59d8028 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5b2581ff5f23e4d6e16301e57c221811e5a55067 i2c: sis630: Fix an error handling path in sis630_probe()
6c1a75daadaad0df291aeb2097c90446d21dd7e1 arm64: mm: Populate vmemmap at the page level if not section aligned
f9aa19716df03076e290c65cee7a2738271bfb82 smb3: add support for IAKerb
7dcc26949451436b400ccb1e3f41354e9971acfe smb: client: Fix match_session bug preventing session reuse
559d9ec4c0fe4e340f54d14c721bbb1b6f654040 HID: apple: disable Fn key handling on the Omoton KB066
7768ad961d0b62bf25783a5914e87549cd96543f nvme-tcp: Fix a C2HTermReq error message
8fbe14a34892d8cf0b32cfa1ad772667984bf4cc smb: client: fix potential UAF in cifs_dump_full_key()
97c65aa8b4b08230817f41c1b743fc221df2b618 firmware: imx-scu: fix OF node leak in .probe()
79c0421a1119f88449e7812d7d443a8b4c5d4928 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
c8a3b5352abd055bb490954bdcf0834e547a41c2 xfrm_output: Force software GSO only in tunnel mode
37a2c8113a45a4511cdb6791df157a64879e9a8f soc: imx8m: Remove global soc_uid
17f105f0b841b9e731dc40005918c08dc5a0330e soc: imx8m: Use devm_* to simplify probe failure handling
f59c048f58a1d794562ceb2a996877b5c18a11d2 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
dedbb549111f4bf1ab04f94b9a525cb17c26fcd5 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
01bc7784ae1d1e24d90bf4dcd38fe5075de34b36 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5e80ec4a759cfa5f432c295ddeb9005242c11b65 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
6293ba352e42b938d669a4f4203824ccd52f7b4f ARM: dts: bcm2711: Don't mark timer regs unconfigured
ec1b9c618839d53dac1d69abec6c20e888e1cb69 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0f5c811d02690a5f6e86b9126049a25d824da5dc RDMA/hns: Fix soft lockup during bt pages loop
a9250c13ef109b34e4f41f2289cb846d7f3229d0 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
be5b7523816f617247bab81962c4dfb0a2c62c2b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
89170db2f76d36bbfc87eaa8fea745d1a0c7747a RDMA/hns: Fix wrong value of max_sge_rd
d634504e729ab3c72d9f1fb6093882705b9548e7 Bluetooth: Fix error code in chan_alloc_skb_cb()
7e96c1edb61d36a39740bd1cc326c7fa8909c1c0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f500eed9ab5edb368b3ab7fca2628f88e7fc5951 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
eedbd5d90543416c4fccb13f24ab2d190ef1d301 net: atm: fix use after free in lec_send()
41fdb1d396cd42c060359df038a7361dd7550adf net: lwtunnel: fix recursion loops
71b10928914757e1c14871d76145b3e537bcf058 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6a9ef18671ed82a89b425133f988ad40ae3c6a8f Revert "gre: Fix IPv6 link-local address generation."
d8a7762c3a64058f6d44a51709ef9d034592b230 i2c: omap: fix IRQ storms
40f807dc85139ed6fc1f7b7bab51744d06ec93b6 can: rcar_canfd: Fix page entries in the AFL list
37541ddbe56c1ef61ea31e280f409cd17b8f4b85 can: flexcan: only change CAN state when link up in system PM
6e762fe488647db9db6f7e0e73a2adc9d9d3659d can: flexcan: disable transceiver during system PM
bfbb54a09e786298532647377ce2f062fe230429 drm/v3d: Don't run jobs that have errors flagged in its fence
1dc5a7116f974cb8f5e53d1081e1e590d565d7c5 regulator: check that dummy regulator has been probed before using it
1f1e092a0acda0ab40011bfe5a80c358f5722d7a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
d6936c2729f0dd8f1bfcdb6d577e728999171132 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c462756726ba0ff3f78baa1c22dc85cc30e91a7f mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
592635f819cb691b396530d354298600d2800c63 mmc: atmel-mci: Add missing clk_disable_unprepare()
1ae1e85c839f2bcadeb2df979fbc133a6f8e3079 proc: fix UAF in proc_get_inode()
751a4506fc30973f9b761fe29955ff7154cfe9ed memcg: drain obj stock on cpu hotplug teardown
5b89ec7491b6b06c569bae4bdcad63a45b44a97f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c3e17b9a0f8d3a3b7d94b15d42895eaff7649058 efi/libstub: Avoid physical address 0x0 when doing random allocation
a11cb012317c07df311d957eb63c46b6470d4fff xsk: fix an integer overflow in xp_create_and_assign_umem()
d0730fbd193886f2272fa98e466a29234c89dfc7 batman-adv: Ignore own maximum aggregation size during RX
53554c5cf5bde635eae5a280a39518214724ef6c soc: qcom: pdr: Fix the potential deadlock
e54ec74605a66338daa4495f401572746ffe95e7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
85486eb7e7c5dc2436ebf970eadbd628f52fe6d3 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ad1bfcd6a0a4ce26b75903d4ed0c1c527f2ef233 Linux 6.1.132-rc1

--===============1242996894847596015==--
