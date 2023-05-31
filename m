Content-Type: multipart/mixed; boundary="===============0660480604240791131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 31 May 2023 15:43:42 -0000
Message-Id: <168554782242.30984.17614086177093039077@gitolite.kernel.org>

--===============0660480604240791131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: 52f6891de4226271660d1b109e733ee07eea1a63
    new: 667d7f30ea873d10dc49365c95a387018da5961a
    log: revlist-52f6891de422-667d7f30ea87.txt

--===============0660480604240791131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f6891de422-667d7f30ea87.txt

564c3150ad357d571a0de7d8b644aa1f7e6e21b7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
840a647499b093621167de56ffa8756dfc69f242 netlink: annotate accesses to nlk->cb_running
640bce625ccf667a1a80262175a81108889ac41d net: annotate sk->sk_err write from do_recvmmsg()
0d70e638abbfc91b15eaf2699610d16f00b4cdd8 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7e120db7306fd338aba2eb11e0baf88e0f12de68 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e62806034c409b87e8fa00b829c059ba8face62c tcp: factor out __tcp_close() helper
35e4f2bc178e2215e801af3faff41c29ab46e575 tcp: add annotations around sk->sk_shutdown accesses
b36dcf3ed547c103acef6f52bed000a0ac6c074f ipvlan:Fix out-of-bounds caused by unclear skb->cb
32b304def00874955ce614261d15ea3836aa7947 net: datagram: fix data-races in datagram_poll()
80508eceeb8073fe61dd80de1c07d28de9f4d57e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1c488f4e95b498c977fbeae784983eb4cf6085e8 af_unix: Fix data races around sk->sk_shutdown.
c074913b12db3632b11588b31bbfb0fa80a0a1c9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ab069a3af6df721e758f6c7b5d68732cfb43d9b2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6d32884ddae973af0262022b17d2a7c329ae952b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dce890c3dfaf631d0a8ac79c2792911f9fc551fa memstick: r592: Fix UAF bug in r592_remove due to race condition
59842a9ba27d5390ae5bf3233a92cad3a26d495c firmware: arm_sdei: Fix sleep from invalid context BUG
0d528a7c421b1f1772fc1d29370b3b5fc0f42b19 ACPI: EC: Fix oops when removing custom query handlers
11653ff65bdfa1c7a3044eef746e4d5b6ba067b9 drm/tegra: Avoid potential 32-bit integer overflow
35465c7a91c6b46e7c14d0c01d0084349a38ce51 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
35d67ffad6f5d78dbd800d354f5334c7b71a19e0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2bc34facb90ceeff6f8c17d2006575a6d07c3825 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
451b98155be5dfee05bc6e7c8b30c0be4add3f71 ext2: Check block size validity during mount
8175003163986b0b3ca6453cba13ca2a75dd8299 net: pasemi: Fix return type of pasemi_mac_start_tx()
3e750733375cb59cd049de7b38713122cec995c4 net: Catch invalid index in XPS mapping
d1308bd0b24cb1d78fa2747d5fa3e055cc628a48 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
60c8645ad6f5b722615383d595d63b62b07a13c3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f92f44ea74ba4e110aae5118ab3e5091e0001da2 gfs2: Fix inode height consistency check
390eee955d4de4662db5e3e9e9a9eae020432cb7 ext4: set goal start correctly in ext4_mb_normalize_request
25a60b4533268477920faaeebd99e7e69c0735cd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
92575f05a32dafb16348bfa5e62478118a9be069 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3ed3c1c2fc3482b72e755820261779cd2e2c5a3e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6a27762340ad08643de3bc17fe1646ea489ca2e2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a80f4c7dc4dbd2925cf3da86004137965cb16086 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
21fdaf912b2d3d0ceb792bd48de3e03da841e632 HID: logitech-hidpp: Don't use the USB serial for USB devices
b8e498c2b23d1d169ebbc845505dd9dc899c85fc HID: logitech-hidpp: Reconcile USB and Unifying serials
1d6b8ab0d8ee6074fa8953fe03722f8bf6173308 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9f27dd5999f741580d30042db522ecd247848566 HID: wacom: generic: Set battery quirk only when we see battery data
ef4e226a3b38149aa65c76d52aae038e6104fe8a usb: typec: tcpm: fix multiple times discover svids error
c9e080c3005fd183c56ff8f4d75edb5da0765d2c serial: 8250: Reinit port->pm on port specific driver unbind
5050f589854cdd3707337008a71ffc88d5fa2fae mcb-pci: Reallocate memory region to avoid memory overlapping
446e8d258ae5067786338723e73c601edfbd8a0e sched: Fix KCSAN noinstr violation
444ec005404cead222ebce2561a9451c9ee5ad89 recordmcount: Fix memory leaks in the uwrite function
3aa9216df530b3c071ca55a84c0240a158a1a047 clk: tegra20: fix gcc-7 constant overflow warning
f8975683499d1eb87766c1ef31f83b9b84bd1c81 Input: xpad - add constants for GIP interface numbers
e5fcae8b533cb3b7dc8cd3a5a03e5ef254a46630 phy: st: miphy28lp: use _poll_timeout functions for waits
71fa6f134d13822a5dd906327de04aad8e903e49 mfd: dln2: Fix memory leak in dln2_probe()
660f9b590e80e370046f5dc8afd36d8b1ef3d705 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e0daacc2faca170db2a41539d642200e2d76ce21 btrfs: fix space cache inconsistency after error loading it from disk
c7fef3962d93a68dd6d653f819416e852fc93b79 cpupower: Make TSC read per CPU for Mperf monitor
d45a4270a5581ebceeec47e42d9def945dc51e90 af_key: Reject optional tunnel/BEET mode templates in outbound policies
be85912c36ddca3e8b2eef1b5392cd8db6bdb730 net: fec: Better handle pm_runtime_get() failing in .remove()
440cee971b5ad2c225aff050633ff65bd5c4524c vsock: avoid to close connected socket after the timeout
fd3afd7d32dfe98cee910daabc1bc728eb3a95d2 drivers: provide devm_platform_ioremap_resource()
3f00df24a5021a6f02c1830a290acd4bceb22a2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c0df813cbedcee5c4a6fc5d000786190588d7d83 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6fe9988585a657d98b036284c66b4df40694dea1 ip6_gre: Make o_seqno start from 0 in native mode
9d63285922b31d1aa2c0bbc6ddaa1ddc03ccbacf ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4e81960e93595a3fd3e5cddaf912ed064c1c0aef erspan: get the proto with the md version for collect_md
90229e9ee957d4514425e4a4d82c50ab5d57ac4d media: netup_unidvb: fix use-after-free at del_timer()
44c163879f2c736e1b9af90d9327f1bc4363bc4a drm/exynos: fix g2d_open/close helper function definitions
d2309e0cb27b6871b273fbc1725e93be62570d86 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
06a7b76c5b43050f8c6d10236d290eb5761c8673 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9e6aa389c814d20bbfa5aa4ba494ed629fb72ec1 net: bcmgenet: Restore phy_stop() depending upon suspend/close
60d8e8b88087d68e10c8991a0f6733fa2f963ff0 cassini: Fix a memory leak in the error handling path of cas_init_one()
c81f3e7998eecd67bada62255234c425c4100b08 igb: fix bit_shift to be in [1..8] range
0a7c08aeca3e531772b83a224ec9b997c6fc4b2c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fea5b8e8e0580115b3a7e1f25af75ac4dd918857 usb-storage: fix deadlock when a scsi command timeouts more than once
0e61a7432fcd4bca06f05b7f1c7d7cb461880fe2 usb: typec: altmodes/displayport: fix pin_assignment_show
b5694aae4c2d9a288bafce7d38f122769e0428e6 ALSA: hda: Fix Oops by 9.1 surround channel names
530e8acfbdbef5e79e210e22bc072100d0d1cbb4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f95ba21154435065a75c969d82d5ca04125bca1d statfs: enforce statfs[64] structure initialization
e9bf0f2a9c2b1b06f09d34749f993a3b61a68fbe serial: Add support for Advantech PCI-1611U card
8a89c4f64d3dc657ca1e89c6325e556cb14f9770 ceph: force updating the msg pointer in non-split case
78dcd3bae2f27657f2bf8edcb941895d9b02fdbd tpm/tpm_tis: Disable interrupts for more Lenovo devices
2a782ea8ebd712a458466e3103e2881b4f886cb5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e570ac195dc92d9366eb0877f637b2c4998627b2 netfilter: nftables: add nft_parse_register_load() and use it
e1c59f90e1a6a7f4814c10eb324a9f3ec76031d9 netfilter: nftables: add nft_parse_register_store() and use it
13b061e416a44503387e10a7374df5a7655e466f netfilter: nftables: statify nft_parse_register()
5ba3a960fcdc7d8a3e1db46d11584686479618c8 netfilter: nf_tables: validate registers coming from userspace.
4ebe5cb06456a12ecb109ed02a4e06b268330770 netfilter: nf_tables: add nft_setelem_parse_key()
3612f8c8a15293d73ae4de2f349299cd0f5756d9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
835fd72f61c6162f10471df197f0e4b92b1a7b76 netfilter: nf_tables: stricter validation of element data
f56012aecadb80ff127a1f1590ff65a41ba19786 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f8041081069f594afd223af8ae2e7c5d2aa0e826 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f84391a14901e80746187e05f3e13bbc6e89454a HID: wacom: Force pen out of prox if no events have been received in a while
4c4343ffac5da9a7176e8ca4bb7b055b3242803a Add Acer Aspire Ethos 8951G model quirk
49be866c5087196795f2484882e36e6a12886b8f ALSA: hda/realtek - More constifications
4639356861ff6bb098cb7897e016e1f0b57aa727 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
b4894de0a112423137e2b2764c5409b6ff52a7ea ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3a7433ec7e38a3856145bebfbceede6aecef5390 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
76ea4c12dd191c2f7a9ff4f6742e3f210f996b3b ALSA: hda/realtek - The front Mic on a HP machine doesn't work
6e009797b8d4805806ec3e9dd785af348048e4ca ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
9c6b2905cd7f0f2c5d9d88a7dbdd59feeb3d05fa ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
034da2549ecc4e86a71c593f44de710971c438d0 ALSA: hda/realtek - ALC897 headset MIC no sound
d93213962c2683d13f510cb32cd93d792ea23d0e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d18c6c5391a4760e5d4820c4530c2bb507d82650 lib/string_helpers: Introduce string_upper() and string_lower() helpers
19935fc1ed222d781e9e768b1e34865c7624e824 usb: gadget: u_ether: Convert prints to device prints
f7fd2e97f1a92c4d1b7b9adffe77c434efbc8033 usb: gadget: u_ether: Fix host MAC address case
be25de5022967108683a0e448fd1f8921d0ebf2a vc_screen: rewrite vcs_size to accept vc, not inode
0deff678157333d775af190f84696336cdcccd6d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5491dfc17c2cbeef45d99b930f7e3f38e5251843 s390/qdio: get rid of register asm
b6eb56f17e068f54c341d6cd87ad8fd194bf44b4 s390/qdio: fix do_sqbs() inline assembly constraint
7855065fe47303abeaae701faef23a33c61ce6fd spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
804ce105589b553dc53135653974cc39047e1fdd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dc120f2d35b030390a2bc0f94dd5f37e900cae91 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
db0b8ab40cbcde227ff68e171a74eb12820a3ede ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2d82d6a14df6493acc41b9bbffd7cf0b46e02701 m68k: Move signal frame following exception on 68020/030
8dacf0f4af4ddc9ccfdaca285192a3d630de1158 parisc: Allow to reboot machine after system halt
87d2eeb4b5052467e5865efc91a315163ea83f9c btrfs: use nofs when cleaning up aborted transactions
4d19f7698681c59b4c1f25dc343a025d91cc4827 x86/mm: Avoid incomplete Global INVLPG flushes
28378208c3d3e5d22497da86017befc9a2f00f56 selftests/memfd: Fix unknown type name build failure
d72b0309c70a2a854ec23f41f02bc96d0b6bcffa parisc: Fix flush_dcache_page() for usage from irq context
fcf4f573e9e423c77d5e6d0c13d69dac07e40277 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
0bb9c2d01ba913fe25cbdbeaa5702d11ca2bd3e5 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
cc56de054d828935aa37734b479f82fa34b5f9bd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
26c7373213e0dea2e864c032b007d1e34880d386 USB: core: Add routines for endpoint checks in old drivers
a8f980ecb0112100366c64e0404d9dd1dcbd2fcd USB: sisusbvga: Add endpoint checks
afd72825b4fcb7ae4015e1c93b054f4c37a25684 media: radio-shark: Add endpoint checks
779332447108545ef04682ea29af5f85c0202aee net: fix skb leak in __skb_tstamp_tx()
a40aa36a696c8c81050619e8daf50a2c60f5f503 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
04bf69e3de435d793a203aacc4b774f8f9f2baeb ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ecd120ea639888f6ff66af210c3e163186dfc7ea power: supply: leds: Fix blink to LED on transition
c912638451bcc97f4c8d6c63b7be5f41448b9a38 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
76d2ed844def0cb8704d766924b07b2a918b3e30 power: supply: bq27xxx: Fix I2C IRQ race on remove
465d919151a1e8d40daf366b868914f59d073211 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ffcb9e617ca27e5e3283e3bfcf6b16ebac4553dc power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d0c80f48fb2e7c643bdf93956273d9c2f01f08c7 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d33d0667c7bb3008eae8b8ca4af576c606022223 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
003f0cf973631efb9e6844bb8b29b67c5d5cd109 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
f2ef3658858ff703e31d41ade1f25249f4fb3e47 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
79d5df82c7aea747071abf110dceafb327136e77 forcedeth: Fix an error handling path in nv_probe()
40de37d244b9160fb4af5f3731cde9f835ca9755 3c589_cs: Fix an error handling path in tc589_probe()
9a776fc0b6718595adc51b9f17e7f701fa9e5f42 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()
a8b7a32a3427d592a38cb0ed9c33088d44c82840 Linux 4.19.284
c33e1e6bd7f5958aa9ed09e99e93f7f3cf8d3cc2 Merge tag 'v4.19.284' into v4.19-rt-next
667d7f30ea873d10dc49365c95a387018da5961a Linux 4.19.284-rt125

--===============0660480604240791131==--
