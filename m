Content-Type: multipart/mixed; boundary="===============7053462318085155976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 24 May 2023 11:21:45 -0000
Message-Id: <168492730568.11487.11127628206063933602@gitolite.kernel.org>

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8d9da59e2ce8609357c505bdb6ffd9a2482c3f69
    new: 508cf8b2fef2ba51ef5aaace876cf486868e59da
    log: revlist-8d9da59e2ce8-508cf8b2fef2.txt
  - ref: refs/heads/pending-4.19
    old: c472b1dab7c7ae5f1d3d50cc5c8430e4e69003ea
    new: 90fb4db6f7063cd67e00b126719a56127bf28edf
    log: revlist-c472b1dab7c7-90fb4db6f706.txt
  - ref: refs/heads/pending-5.10
    old: b06331a073966c4bd42f0e07aaeb9eccfd8a3131
    new: b22ff5984311f5ff861e485ff6fc79a863488394
    log: revlist-b06331a07396-b22ff5984311.txt
  - ref: refs/heads/pending-5.15
    old: 8a02d7f06ffe77f45aec4085db9f21bf4c39d1f8
    new: b0a193d84d1c97be10c24d7ea0233043771d36ab
    log: revlist-8a02d7f06ffe-b0a193d84d1c.txt
  - ref: refs/heads/pending-5.4
    old: db6edf4ef99c9a2fae00d2a3ffdb8818b9ab0c67
    new: 43a082bb63cfb54c27c00ee5466e7e4a6144160f
    log: revlist-db6edf4ef99c-43a082bb63cf.txt
  - ref: refs/heads/pending-6.1
    old: 2c333f202961ea2f4e4da5335b23811aafecb93a
    new: b56cff4f33106160135bda57c9fa11559dcfd62e
    log: revlist-2c333f202961-b56cff4f3310.txt
  - ref: refs/heads/pending-6.3
    old: d8995237485cf59d344c9ce10b6230d90261948a
    new: b96249b3bbfef1339ca2c446c9bd110a32ef5d75
    log: revlist-d8995237485c-b96249b3bbfe.txt

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9da59e2ce8-508cf8b2fef2.txt

39d52c3b422a0a4a6ba28c7d126e77d748f134f9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b4f5a336bfe7458daae0ea067c2b9bf27a32317b netlink: annotate accesses to nlk->cb_running
d5749641111657d8cea83536ae4c0efaf2fdec1d net: annotate sk->sk_err write from do_recvmmsg()
f6dd9cf884812434082e52f02e0ac22ab12d036a ipvlan:Fix out-of-bounds caused by unclear skb->cb
c05fdda5df36afa396ff0245021666c918fb97ad af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ed76a57d5a62afe69046de862643a88d36e50cd0 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f6c950a8b94f6e6268ea17ca9b434cc3be019873 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4deac2d238e30e799eb893b682065a3f25463586 memstick: r592: Fix UAF bug in r592_remove due to race condition
cb166e9cd42cb40da952d901cb0b0d246b076575 ACPI: EC: Fix oops when removing custom query handlers
a7f0bb6523cdb4d1af39761f9debd9075670e7d1 drm/tegra: Avoid potential 32-bit integer overflow
f6c88146202a183068fd522ea57487b314b146ad ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fcf5f489e3b83853dc25e16acee798945724d0e8 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1a70f8c05e3174f9572e6b2c184db85b8476a885 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4f70f48de3a984776ad68ec881e1f97957ad8767 ext2: Check block size validity during mount
0a24264f00b325b67a433308118d065a85469eb1 net: pasemi: Fix return type of pasemi_mac_start_tx()
c0df02fda989b85542dc329d1af5c8815cb81aae net: Catch invalid index in XPS mapping
c46d6451dc8baae6a14ad7060668958859f5550f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ea5c7cbe6a16fb2c200bb3ba6a4b60617e355262 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2a5d92f006bf7b16ab4f11446b4473a36f43e8e5 gfs2: Fix inode height consistency check
8572268171a27a4004eecbea557c91fe9e07b289 ext4: set goal start correctly in ext4_mb_normalize_request
6282a3ee0a57ae640cd015238ea899b723036b46 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ff0739a6ffa78de453554e18ca5dd3c29527aab5 null_blk: Always check queue mode setting from configfs
eaecfa9cda9e5df54944eaeba19d57911f64dc14 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7cc38a20fe351815b34488fad4fd5ad79cda36b1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2679ce6390b5ab870d40a5446504180b2064faae staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
17d05fedba3e553975fe1b12990ff6b54593b751 HID: logitech-hidpp: Don't use the USB serial for USB devices
d591db5165d73dfdf7659bcb12395c175860a5b5 HID: logitech-hidpp: Reconcile USB and Unifying serials
b74bf1438731434c8354749fb0f0d4d9c6c2e91a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5854f0c3464548570da5ae91a67abd46cc7e76f7 HID: wacom: generic: Set battery quirk only when we see battery data
889f7c57254425d8dd033d40356b7f1787b1eb79 serial: 8250: Reinit port->pm on port specific driver unbind
48d052afd4623f401a5c14f8cd71e47964d7b1a9 mcb-pci: Reallocate memory region to avoid memory overlapping
984a119c26756d9d5f2214dae5afcd9919453bf2 sched: Fix KCSAN noinstr violation
5d86debed963417fa7be4ac2214033956ea9bd23 recordmcount: Fix memory leaks in the uwrite function
0b4d2f1aea0a9a506bf8b2c13a378f156c26bfbb clk: tegra20: fix gcc-7 constant overflow warning
64f71ce71acd219306d25cf87907e87960eff23e Input: xpad - add constants for GIP interface numbers
0bbf12b3fa2bad46e5d3b013d89ccf3d0b13a88e phy: st: miphy28lp: use _poll_timeout functions for waits
fb4c5d3c1e39a9622fe9f747171dca17a41ffa83 mfd: dln2: Fix memory leak in dln2_probe()
30706a4336d738f8a911c8321af693b4f657efaf cpupower: Make TSC read per CPU for Mperf monitor
f4b7cf6a281c429651a7074a7ed6bc3a9036a367 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7c95df79f275bad0a7fb1632e6577a1ceaa21c56 net: fec: Better handle pm_runtime_get() failing in .remove()
379c68e6919edc921803eca0a0e6892adc65b9f2 vsock: avoid to close connected socket after the timeout
6eb4b757033ab21657705161d830e3f353bd0aaa media: netup_unidvb: fix use-after-free at del_timer()
e94e1806e72718d4e496548d1f9d0f2caf12d3e0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0ab61e49765eefb646a8de333944db1304c84608 cassini: Fix a memory leak in the error handling path of cas_init_one()
ee669016255b1cc96e996d353abaea62de6e174f igb: fix bit_shift to be in [1..8] range
6793c19d07c4ac4b8c4806348415b6f2eb4fbcf3 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
74fd22c2730ebaeaa0aaf389cf61a35493905b32 usb-storage: fix deadlock when a scsi command timeouts more than once
cbc6881387093deecf7f669a87cc3008a58b035c ALSA: hda: Fix Oops by 9.1 surround channel names
4edd14eedc46f9a3343c3321b4292424dd72a196 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
9aa4182e4353c584177bb6ab5486ecf40bb3cd92 statfs: enforce statfs[64] structure initialization
83da6cab5f775f37ccad5ff84bc42a34538aeb7d serial: Add support for Advantech PCI-1611U card
c382bf2d0360c7bd2d49b54ee93b05055275652d ceph: force updating the msg pointer in non-split case
508cf8b2fef2ba51ef5aaace876cf486868e59da nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c472b1dab7c7-90fb4db6f706.txt

fbd37a6b3204a7b2ad505f6090be8a622927a9b3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cda8f176beccde19061284942bb6080091685cdd netlink: annotate accesses to nlk->cb_running
c6c21b169c05b91f91227ede939714da33fa4404 net: annotate sk->sk_err write from do_recvmmsg()
b63d43ae4faf918448bd62b40bb5ad12e891a222 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
ed498eac233933703cb1429c104b7959462069c8 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
39b50f621c94fab599a68367e8a32ff68999998c tcp: factor out __tcp_close() helper
3be1b087d41044f2387b8959dfe4e3880a84cd40 tcp: add annotations around sk->sk_shutdown accesses
2c09e559919e3bc4114856218d24cc4302ac120a ipvlan:Fix out-of-bounds caused by unclear skb->cb
95193c28ce1de23b326450deeb626a80be0947a9 net: datagram: fix data-races in datagram_poll()
a11a30bf629bed0e30ae536de3dabb6447441af5 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8728c95d795dbfbf6743ff86e22fb3aba0231804 af_unix: Fix data races around sk->sk_shutdown.
892db72a68d3f54efd89bfcbd2244110b7faa5e5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3cdabe0d196d264d700967e8714c26712fb958e3 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
81a1daa5c76c7be20fc242b8c06e3f2c3efd9b96 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7a56fec446f2755bad0bf9b0c3c784b9b0604bfa memstick: r592: Fix UAF bug in r592_remove due to race condition
79dce493f5e55cbbda862746eb1dab6dbae8923f firmware: arm_sdei: Fix sleep from invalid context BUG
591062f0f09d259ab194a82c8e49a503b75cca76 ACPI: EC: Fix oops when removing custom query handlers
51e266b32a917147ebfc347cc618cf1f4ce1bbee drm/tegra: Avoid potential 32-bit integer overflow
72bbcdc3119fac620c0763fc87d4b449ef161185 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d196221dd9529fe8bef26151c20051edeb08b3e1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3f9b451d42d168a5298948f2174947fffccd4bee wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4099b65b2fe076207942e7aaa99de367f73a71c4 ext2: Check block size validity during mount
acde468a7672b7ce96013ecb9506a82dde7fcc62 net: pasemi: Fix return type of pasemi_mac_start_tx()
52f2a87493f7bee80a1b34705e3e1ea586295fa6 net: Catch invalid index in XPS mapping
78c6109e95255b162ca7357a927850484a436c22 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fcdf7fab680c6a8975a6371fb9a3a90bc8bd05e0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d8de2c3fcf11f1073ffb8b206b137c0703175a52 gfs2: Fix inode height consistency check
8c25cc25cd7691116920e27d460e8843baf5dd2d ext4: set goal start correctly in ext4_mb_normalize_request
bc6c673006e93257cbf1c00fc3bcfc2cff6d819c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
0a69f9cbe32965822fa3e9821b62d846c9bc9bbe f2fs: fix to drop all dirty pages during umount() if cp_error is set
a0e5e80ff3df9b9015bd6f0c597d188abd5fa871 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a4528fa32c9b03bb40d20d11561ec2de89fbf5b0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
da7c9bdea6db4cc3ca02e5c37691d2cb751cd22c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1ac99a6e6a63024aa1a96962b0a7b2f9c2794dd9 HID: logitech-hidpp: Don't use the USB serial for USB devices
5d4751543bb5803894226c4586bde98022719eda HID: logitech-hidpp: Reconcile USB and Unifying serials
2def3010cc59193b4ed252efe919a2f316536dae spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
416283619622a2fd41bb9ca2d16a40d913b7b5ab HID: wacom: generic: Set battery quirk only when we see battery data
e3d8eae0f26cd42e1b05c59bd3cfd227da3fa5d4 usb: typec: tcpm: fix multiple times discover svids error
1abafd9f8eccfe1173c40e25712d17db0f0ac850 serial: 8250: Reinit port->pm on port specific driver unbind
051d0c6492d9796fca6d4e6d2ae615cb4e171896 mcb-pci: Reallocate memory region to avoid memory overlapping
835f9bcf3383b2d2a1caf3a74b0a969834d2d2d1 sched: Fix KCSAN noinstr violation
1145bca97d15500d25e38d09c9b141bf96566b82 recordmcount: Fix memory leaks in the uwrite function
7124a474306531e74de71e7942cfe3536c970fbd clk: tegra20: fix gcc-7 constant overflow warning
374018db91a265d348fa777987e9a97289459299 Input: xpad - add constants for GIP interface numbers
4fed8ad4361b6ddb705b7b595b8652f433504830 phy: st: miphy28lp: use _poll_timeout functions for waits
2fc72d6e51b353cc9441c972223737f62bdf1fe5 mfd: dln2: Fix memory leak in dln2_probe()
ba4fb9ea559b072a51cf22c466c9f8a3704abb40 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e7f02dcb6bbc90d7603efb68545fa20be9f69c3a btrfs: fix space cache inconsistency after error loading it from disk
0c47d2108b0d537c374a85e37f4158f0d3282793 cpupower: Make TSC read per CPU for Mperf monitor
7ff845985b29182ead6818bd69c2852113e65e26 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a36da673adec7a061bcc7853e21d6648ed242ae7 net: fec: Better handle pm_runtime_get() failing in .remove()
d675c5d0efd85d215c380bbc54ce5831ce68177e vsock: avoid to close connected socket after the timeout
c3ab3116bbf2da58b15affd6708eb67f95879802 drivers: provide devm_platform_ioremap_resource()
860f36ec1225386c48c30f16fde51ab7ab23b99f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c357d68db4330814a0f63d33b8b9d1568a6ec257 ip6_gre: Fix skb_under_panic in __gre6_xmit()
c7cf77bed29689ed3a2aff83b00f46d7699104fe ip6_gre: Make o_seqno start from 0 in native mode
25df4585ec17496fcadcb4abc22fe9b1b66af864 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8a58f8af1b307ba5437468cc9fe3baff8a7eadd0 erspan: get the proto with the md version for collect_md
43048d6fba0571f441e6a80d417d77ed7286d598 media: netup_unidvb: fix use-after-free at del_timer()
d4b4738d8a5607be0dfa67108154e6c43cb18c8e drm/exynos: fix g2d_open/close helper function definitions
6f8dd7c57fa389e94723f2466fd3aca73c76f337 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5c42151eb2534ec77c0b8821e92fe69be4b928ff net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
77552d8557d6a8664eeac77fa30cfa36a2d5e999 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b2b033471ef3719639c36960b30f7b287b7465b0 cassini: Fix a memory leak in the error handling path of cas_init_one()
cf8ad7df01ab963855791359fef2ed51c7855503 igb: fix bit_shift to be in [1..8] range
0bc104848b5937d26ca222473a071710161c0f57 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1b501e1df2cb16bd3183c2ba7149187d582a2342 usb-storage: fix deadlock when a scsi command timeouts more than once
d633efd3825ad228f69c1b4c60aef3ea5aaa1c91 usb: typec: altmodes/displayport: fix pin_assignment_show
87a647f7de4cccb2278100e1b23e43aed77274dc ALSA: hda: Fix Oops by 9.1 surround channel names
f9d01e39e31a5fdcfd355a4ecc5f8cb721f3d88d ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a2eafe868c9c99a9feb66ed4e439107577ea8a2d statfs: enforce statfs[64] structure initialization
d34885b664ca9edec84cc927a85e5b42cfa4f4cd serial: Add support for Advantech PCI-1611U card
2c5ee879dcea36c7fbe2b1053a0d1939339e7701 ceph: force updating the msg pointer in non-split case
7f4003f13e9f19f7b3bc22195eb18bef4a709300 tpm/tpm_tis: Disable interrupts for more Lenovo devices
317ad5101a558ba6b7a419001e085abc13144c11 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ed94b34e96894f8fd607721b4693a0fbd1230348 netfilter: nftables: add nft_parse_register_load() and use it
e10bd3f50daff17becdd1e38924b2ec58fb72f11 netfilter: nftables: add nft_parse_register_store() and use it
901f9f757c6536a6b8e592ca99ffd76aafb673cf netfilter: nftables: statify nft_parse_register()
35e5d40e173692c537f7d1620a82d57ec23bcdaf netfilter: nf_tables: validate registers coming from userspace.
cfef6e76e879d68b43d30bb07fda59f8227d92dc netfilter: nf_tables: add nft_setelem_parse_key()
9566076a57fb5b244801406f6f38078105ac0d2e netfilter: nf_tables: allow up to 64 bytes in the set element data area
63202a3bd3d40323cc0327b658c12551d452c3cf netfilter: nf_tables: stricter validation of element data
753cd5fdc0ba72d7d4d2eb0ee5207873ca46b17c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
7176b34682635303f782c332ad624947a85e2e40 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ef982694075c9497ce873edc7a86336f539eebfc HID: wacom: Force pen out of prox if no events have been received in a while
2735462b5c39be907cbb839a47879aab6bbd2b7a Add Acer Aspire Ethos 8951G model quirk
6d5c76083e7168059b1da8c48851ffe99ee6227d ALSA: hda/realtek - More constifications
42490f29ec70b9d1195c3954d40c75bcad7d4296 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
2e0eec54137ce36103e2e6496888a98ebd71d620 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
ebb8e024d0a0fed8a3d11bbe7602a29e3a62fc04 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
d3dad79d03170f8c18c5cc657f3fe6db7f31e283 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
38f2ab7c76fd1edf7b89515ef5f2a3539ed3396c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2d64d825a8457076b12689d8ac7508104c034073 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
eb6837187884b871bfc7cdd498800fd89fb4fe81 ALSA: hda/realtek - ALC897 headset MIC no sound
e1f603244927957fd3b0523d5c731564e7290d8d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e24de98fd4eda0c70c369166052be2ec9b3a5bdc lib/string_helpers: Introduce string_upper() and string_lower() helpers
d8c39213a5b7efeadd0450430dbd746457630727 usb: gadget: u_ether: Convert prints to device prints
6676d425cc51f0fd3ae5bcc53220203badf1f892 usb: gadget: u_ether: Fix host MAC address case
f113aea82e7153916992510c0b20952f1d78e251 vc_screen: rewrite vcs_size to accept vc, not inode
a4648b41b1619230cc2a47a1cf6b57ff7b595af1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b8d3b3c3e8f7cb54c5c7d370e23215e48db075ba s390/qdio: get rid of register asm
90fb4db6f7063cd67e00b126719a56127bf28edf s390/qdio: fix do_sqbs() inline assembly constraint

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06331a07396-b22ff5984311.txt

e390a506fb5fce9a77bfe16548462e3c9a0488d8 driver core: add a helper to setup both the of_node and fwnode of a device
26c8212d14b20791520c2dea58860bcba03db33d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
bee90a860c9185e0934ab451d8e55c2ac6a0c565 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ceca2518d8e94a31683de44177dca6c50da83d5e net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7f305e5ff6c19ddbe638b0eb051369bd4722b2ea linux/dim: Do nothing if no time delta between samples
d599214a5e313bec172d9738ba9b7d552f3266b5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
46469aeacdacbf4ed83521d973d052d62670b7bf netfilter: conntrack: fix possible bug_on with enable_hooks=1
5c298a8131be0adb99bd319ae43d6715259a5fea netlink: annotate accesses to nlk->cb_running
447971e0d0f25e0a619eea89b00af710971e8c0f net: annotate sk->sk_err write from do_recvmmsg()
ddcac0edc386db2719dc42aa604b979d2ec99390 net: deal with most data-races in sk_wait_event()
ca6086b9910b9a326f930e4b3d29a87d5ccbba45 net: tap: check vlan with eth_type_vlan() method
77b7f0ff7167063c4e78100adaf3aa0fffbda41c net: add vlan_get_protocol_and_depth() helper
0a8e9d76775f3b7dc4ff51616e25ae3ef6d32188 tcp: factor out __tcp_close() helper
7ac86ff104f4750667e96f4ca1787638aab5dd93 tcp: add annotations around sk->sk_shutdown accesses
cc4d8f3281618ee40a92710f8ce1f0fa725a9bc2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6facf52e66f5af5bb45f01127c507f101155f5ad net: datagram: fix data-races in datagram_poll()
4eb01e41df8a43e47c19064ba28eb398b7244f92 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
47992a7becc2eb12be0f3572a0ff4cd07f28ebfe af_unix: Fix data races around sk->sk_shutdown.
dc692a08d8c02be05dcbbdadc0ef9b31f6212962 drm/i915/dp: prevent potential div-by-zero
f4668ef38c23f4e765f1267db4cb3a939fbacab8 fbdev: arcfb: Fix error handling in arcfb_probe()
77dae8a4daf5b190c81c513ad43cfed4e3562bea ext4: remove an unused variable warning with CONFIG_QUOTA=n
f6723add4f1b07b28531fa6688aaca0eef1c8b86 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
199e1907740a6e72604ea2cb442f0f35d05305f6 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
dff7274a3b386d6aa17014fda3a013e40d3f88a2 ext4: fix lockdep warning when enabling MMP
ece13c58c883cf69709c41047b947b85c7cca1cb ext4: remove redundant mb_regenerate_buddy()
89ac0d2b696d808a23e1c719dfa1039bcf61ea25 ext4: drop s_mb_bal_lock and convert protected fields to atomic
168d6feeb5d847b7b40c80bc6a5d9d4f42e7c81b ext4: add mballoc stats proc file
6307b27f323f40721807ee26dd94f9e7e162bba1 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
39c22f21aae00423f6a4d62f6a20ebeb9e453ff8 ext4: allow ext4_get_group_info() to fail
9c2df7472e42c8b3bda4be57701699e94b62b483 refscale: Move shutdown from wait_event() to wait_event_idle()
edd1304a02c1722e7dc7752eff0b3f54192d866d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c88802a25db291d09da30086d522c6ac7e769691 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
72661ced161df0ae541f7880694632fe90fd0ca4 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
92bcf09977a23f792646bcb0b4e507f1e12c6915 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a5a37c6528c51deaeba40f4de314b081ca30e813 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
7e736e22f700e6c3a984591150468c5865f15c2e memstick: r592: Fix UAF bug in r592_remove due to race condition
b57f3593b651901a4b301039ecdeefa055c01713 firmware: arm_sdei: Fix sleep from invalid context BUG
82ba2619dd5f348f764fb0be1fe1864dfca7faf9 ACPI: EC: Fix oops when removing custom query handlers
a2867ca3a8fd2262105ee79625eaa7cc28efd815 remoteproc: stm32_rproc: Add mutex protection for workqueue
c41e2aa6112c4a749ced858c3606dc8429d29cad drm/tegra: Avoid potential 32-bit integer overflow
485e63060cef7b2464d7abe21fe585fd640baa52 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d7f72dd462317f8505276e5b2ace0e1c2e1741b3 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
742c5f3de6cc205472710b079fafe3a365e4f0f2 drm/amd: Fix an out of bounds error in BIOS parser
4b259eeba00bdd903f68c668b10d6c348db1e429 wifi: ath: Silence memcpy run-time false positive warning
8a4c09ae624057a4601283d2e23ccf79716c6269 bpf: Annotate data races in bpf_local_storage
d270e8878c424aff59f3b81de8ee94951c2ab81f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
29c1aaced01a2d60e4a57fdae622ef30e5304d1a ext2: Check block size validity during mount
6231b01fea0118adacadff6ea953771f0f0e9d51 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
5700d26c5d59c1ca0da939df5d18fa84d58ff312 net: pasemi: Fix return type of pasemi_mac_start_tx()
6d6f8336ce01b848fe43a01d408fc2a24ab3ed97 net: Catch invalid index in XPS mapping
cfb523692993ae648b09944886078a9f762b2e15 scsi: target: iscsit: Free cmds before session free
590d8d5e13744c007455f71ebdb91706d490feb9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
88ec18bb21eae9f4c5fa37261efee2007748c43a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b46c7e42719cdc7376252bad3f796edcaa1d6081 gfs2: Fix inode height consistency check
0004e9b53d2ec67aca63cc9fb741256757410816 ext4: set goal start correctly in ext4_mb_normalize_request
19ed4c6275fb4ec7d76179c69480a05355e5e763 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
24ebbbf612c0d2813568a8e10d0d54cdc2d7add1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
896c17311f4cccba7740cede359f7f56f39fc44f samples/bpf: Fix fout leak in hbm's run_bpf_prog
17676ee9e01c5c6c55c8f6bd4600ae2e7c662a07 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
64022c89641b4d16188e90df50938193835f6315 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e3b232feddcecf3dd814d2b30a55c3814112a7b4 null_blk: Always check queue mode setting from configfs
885a1b13213dffc6e3e271fcc34d0bf66db8c81a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
68898a4a04335fc0a924acb3c0afa24a3af623cb wifi: ath11k: Fix SKB corruption in REO destination ring
563134ef7f2a7c078bf7847954185f613b8b128b ipvs: Update width of source for ip_vs_sync_conn_options
d81e278a04a233bc27e2bc23c95958e8c3171134 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c7c48b371b130e37350da0542f078f6eb14bd67b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7f2b856392d22ce6d7204bf30cd38131edb142f3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b1f5f22a5ae34fc83cac8fef1304e9884b84ecf3 HID: logitech-hidpp: Don't use the USB serial for USB devices
99c66a937112fde2513a7ffe91747777d1b47bfb HID: logitech-hidpp: Reconcile USB and Unifying serials
e6da33dbfe4423b7d6a979674bd3a63caceb787f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a6c3a4df081675b6b5a6527691a3201bec12b4a4 HID: wacom: generic: Set battery quirk only when we see battery data
3cfc67e3267a5d361b90a495ae5a66875efc3dc5 usb: typec: tcpm: fix multiple times discover svids error
ef5be8ac8304f2bc770d0938a88e03ae6d00e9cd serial: 8250: Reinit port->pm on port specific driver unbind
53854dfb01863f33a28cc52444e7fd493f1bc9c1 mcb-pci: Reallocate memory region to avoid memory overlapping
a414d1aa2185983d1c852bce6779c4266ae0c9ca sched: Fix KCSAN noinstr violation
75a9a546cf28bdb14c03b35fec9f04cdd3d76b7c recordmcount: Fix memory leaks in the uwrite function
88cc1b6a639b0312a321cbc20962857b584e8fa8 RDMA/core: Fix multiple -Warray-bounds warnings
5df86ee4cd5a65a82caee6f70b52b776c36f77b6 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6408f772c9bfe604bdd2f4600423e43ffc1dcfd5 clk: tegra20: fix gcc-7 constant overflow warning
a041d8089eed85a937acf73a8218585ee45e0301 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c7719a8784f72da94f144a6cc7d9dd19d58b7324 Input: xpad - add constants for GIP interface numbers
72310f2a94c815baa236f669380de0e8b6b2ce7b phy: st: miphy28lp: use _poll_timeout functions for waits
144abe93bc94f3e9c76f05697c7ecce719647ac5 mfd: dln2: Fix memory leak in dln2_probe()
ad2c23427d9419b2f6788b74e889b8d9bda764d6 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
bba80ccfa9534a14aa9e935bae0b1f110741abc3 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ea609bdf3f59703ad967b78d7e7727fb52a86f23 btrfs: fix space cache inconsistency after error loading it from disk
4902e49bab8e0d1761dfa6d5790df9a73490f6bf xfrm: don't check the default policy if the policy allows the packet
8ba2c04c21c8b881eb79ba264b9d36463dd67e9c Revert "Fix XFRM-I support for nested ESP tunnels"
465500148ab53b908909089d6df36dd63c1ebeec drm/msm/dp: unregister audio driver during unbind
e389ff8de23df579fc372195a0258a230714f27f drm/msm/dpu: Remove duplicate register defines from INTF
a18fa85cf152506d946502291e9ff05c86ee4641 cpupower: Make TSC read per CPU for Mperf monitor
7b8bf37d14bb8e63cc7966d1a5eb463f59240b1e af_key: Reject optional tunnel/BEET mode templates in outbound policies
1409c402913a40bd57b39467b69d9988777b7b0a net: fec: Better handle pm_runtime_get() failing in .remove()
4a4164d8b9127be7e946b66b06461531890565ca net: phy: dp83867: add w/a for packet errors seen with short cables
7d9e73d47f0daf02d511e9298bcf139682a5e120 ALSA: firewire-digi00x: prevent potential use after free
a17549fec087e3b6c556ae43dbcb16f88bac0944 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
aa474df3d942f70ef4b9f07730497ebd3dec88a7 vsock: avoid to close connected socket after the timeout
dc141b7ff254c3e263cfbb4060c46e147baa85f0 ipv4/tcp: do not use per netns ctl sockets
d55764d1d6be1b43bd482b985dd06654c341dd6e net: Find dst with sk's xfrm policy not ctl_sk
4a04f207b92dc58a86660aecae5359c9212ac91c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
af084917d4268ac8091b511663c5b4917497c0dd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9b16842cbac5579db5a622a5bdfa91507c48cf03 erspan: get the proto with the md version for collect_md
8ee3e664be0e095459430d7203e7f29dbb5def52 net: hns3: fix sending pfc frames after reset issue
b76cbca389126831727d32b1ab8df7c1b9bc0251 net: hns3: fix reset delay time to avoid configuration timeout
44ac594e29d8a868967ff1034a408a5d0c49ca8e media: netup_unidvb: fix use-after-free at del_timer()
200c3920ec09ee3ca5a22ee9676a0a8dd5a761b7 SUNRPC: Fix trace_svc_register() call site
fd67f7e4416868eaf8b350ae1d1acac28daf97cb drm/exynos: fix g2d_open/close helper function definitions
9193ebda28b16848891955cdbcab475d105a3017 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ee7f5a9c31bc8f5bf4fe1a2c8ffbfdca695a34a1 net/tipc: fix tipc header files for kernel-doc
fd73fc8b588e884de2537506cc0fab5ee79b8e1f tipc: add tipc_bearer_min_mtu to calculate min mtu
034ac7cede5beac27a36492336aed8745df105d6 tipc: do not update mtu if msg_max is too small in mtu negotiation
10ac7ec7298c6abe2a0c46c9560326b7baa2adb3 tipc: check the bearer min mtu properly when setting it by netlink
2232eea1deb0b42effdabe760694cba0e6986da8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6e3d5760d5381b2c672ae320a6b62c2e99db6bd2 net: bcmgenet: Restore phy_stop() depending upon suspend/close
466241a4e108e44828f505e3242c583ead07874d wifi: mac80211: fix min center freq offset tracing
449274ae5494bb72e315c9bd5104bb5ecbdaa417 wifi: iwlwifi: mvm: don't trust firmware n_channels
9a8961a6cf781de8cf7ab388f6f01b66d9dad977 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c9008855d97cbf22c8d4320c45aa5311d672d853 cassini: Fix a memory leak in the error handling path of cas_init_one()
3289e0669e1ef2b8fac6d8c29ab6751bdb9af273 igb: fix bit_shift to be in [1..8] range
8d71cf6d96121a7dfb573dee4b993747f579c16e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5f158aaddf7f1511f4d8d7865125882fc13588dd netfilter: nft_set_rbtree: fix null deref on element insertion
2fb8ed4aba384bd3d30317986875b4107dfdab4b bridge: always declare tunnel functions
31d2ed987851a73163a9a73170ef3ff5d1a77077 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
170e168857aadf875d02d4142fdec99e396ff190 USB: usbtmc: Fix direction for 0-length ioctl control messages
fdc3b4f95738080c1cc5d137a1903c9dfe24c15f usb-storage: fix deadlock when a scsi command timeouts more than once
9b80e70e21102eef19f8826221e644f7f3263b55 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e01bd12e97e3f97578234198a64cab98f8a5792d usb: dwc3: debugfs: Resume dwc3 before accessing registers
40a65fcbaa47b00563a0d4975139df1a0071cfbb usb: gadget: u_ether: Fix host MAC address case
788ae50cb1de42f5caff59df6216d5c89458e8b0 usb: typec: altmodes/displayport: fix pin_assignment_show
67604ab1a1d2d04813ccb52aa4ecd125dae210ab ALSA: hda: Fix Oops by 9.1 surround channel names
4b3c3b98f97084b428038f965651fff12002d693 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6e486955c48657a3838bd5c1ff18eee93568d694 ALSA: hda/realtek: Add quirk for Clevo L140AU
dd68b69fbd77e088a7554eed08c8c234ea28946d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
92aa08689579570e0978a4fdb431d2a433af255b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e231526b1128cd9127ef0cd16a3462db8cbe203b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f83991b39437fb4b9d9256b5abd50f61f36fe341 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
c4a3c3c51759801a53ddf285a3eab5af65c1e4b5 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
cf0960d1605ee2bbbac2054b14df1770b3f0b7fa can: kvaser_pciefd: Call request_irq() before enabling interrupts
cfae7cf39c7dbffe0f6f32480355c3dc90f9129e can: kvaser_pciefd: Empty SRB buffer in probe
95eef6bfe8154319857bdebbf9f5427aa4f4b448 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
bef96c976f2f2ce51edc901c2a32019d90f58e4f can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6d3f4b4095142a326eb190dbb121dab01a3c998d can: kvaser_pciefd: Disable interrupts in probe error path
73c703fbc29757112c7dce8ad7d92dee114e043f statfs: enforce statfs[64] structure initialization
5efb5f7a80c72756994c6453c97ab42e2e42e46b serial: Add support for Advantech PCI-1611U card
666454e4d950012c1cc8f5d11a1045d404472373 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a89ba11a35d3240126e171aa762117330444a925 ceph: force updating the msg pointer in non-split case
887e6f165abb0858769f12c6d0f2d66f752994d6 tpm/tpm_tis: Disable interrupts for more Lenovo devices
d16238fd59b521016baeac34aa06d2897c03756a powerpc/64s/radix: Fix soft dirty tracking
e3f701b0dee08ccea07c1d7377624bce7a76031f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b8012a363b8f29f12918adb3461f8c2e7fb8f34f HID: wacom: Force pen out of prox if no events have been received in a while
e464f0764911175ce265d1fec2a7ed88814e2870 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
5eb7ff4e276e9886d27c22b8e3bfa7724e6da473 HID: wacom: add three styli to wacom_intuos_get_tool_type
dcbdc92b13890bee9d6f7f4d26357681f4de45b7 KVM: arm64: Link position-independent string routines into .hyp.text
3250d24242225192dcca21b9beeb0933b73af7a7 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
7d34a6342d8299df9c40488b74b696b3d779141d serial: exar: Add support for Sealevel 7xxxC serial cards
0b4a2f905b68cc93723ebba943c05679ca8d51a4 serial: 8250_exar: Add support for USR298x PCI Modems
60ca1c9004a64a2c9e92549285d3d5fd83ac63ce s390/qdio: get rid of register asm
26aa321feee84bad97afec6266d8f352ca14fb97 s390/qdio: fix do_sqbs() inline assembly constraint
fad23299f4258f1c4aa1b7c543eefd5b43db8b56 s390/dasd: Move duplicate code to separate function
f64f21bec29cf56e1c5ee76e7901c3aa1479bd36 s390/dasd: Store path configuration data during path handling
801aa257996e2b1233b6c8f4115c902998c7ab19 s390/dasd: Avoid field over-reading memcpy()
4ac533d563c4b429bace0829a859b9c96fbb2f6b s390/dasd: fix use after free in dasd path handling
7264cd0f654754ddc932a17c0d404bf64effd375 s390/dasd: split up dasd_eckd_read_conf
31263d19243c811ae37f37654a39796f040d68ef s390/dasd: summarize dasd configuration data in a separate structure
b22ff5984311f5ff861e485ff6fc79a863488394 s390/dasd: fix command reject error on ESE devices

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a02d7f06ffe-b0a193d84d1c.txt

b70dbc1dc6e0839bb8bf075eb0169c47d16bee7d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
55f47c60cccebfc5271e40d70253291618d4c3e7 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a4ec1ef324f8f948b41ed482fb76899409f7ecf1 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8aa7e3091e3ad5d0a0fe0908987c31a75b88076d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
9475313c6ad1732228322f8e99dc41e4c99a27e0 tick/broadcast: Make broadcast device replacement work correctly
ab478e0bc0fb4e9896d3fea69b74338ae829ca43 linux/dim: Do nothing if no time delta between samples
cbd1391dacff1d92f280eb12a36b7525248f7fc9 net: stmmac: switch to use interrupt for hw crosstimestamping
2d389559ae336907a0ff5dbd570b3c31d0b6da12 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
9c6f317618b043dcf8e9f1afecdbbd1a28f89138 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a989a4fcdc401980ff51158b4e721b88478a5a40 netfilter: nf_tables: always release netdev hooks from notifier
a9c7152a41ba199c8ef9a21f92d4aea547d89920 netfilter: conntrack: fix possible bug_on with enable_hooks=1
934c5e1c905f443a75e11bf99718f37e797b44d0 netlink: annotate accesses to nlk->cb_running
9be7e9cc608c6214c73938412756f682d2f8f793 net: annotate sk->sk_err write from do_recvmmsg()
2783b8ca2169284a7072275e0e3c3ee55db42d97 net: deal with most data-races in sk_wait_event()
d507245bd2f3b6e67431147a3290e122b4728e4f net: add vlan_get_protocol_and_depth() helper
6b3c23ff049f2c47c054b90eb3c358e7ef907925 tcp: add annotations around sk->sk_shutdown accesses
15d6038a971f2b7317305164395347c06608bb09 gve: Remove the code of clearing PBA bit
bed3bbcad43442406f8bd1ce401923095ab76a0b ipvlan:Fix out-of-bounds caused by unclear skb->cb
19a4b9b1aaee57607a99ec3f0539926a49aa2fc1 net: datagram: fix data-races in datagram_poll()
3014e6af247e6471794d46f790b21834637fd52c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3c4bb9e0e7756a1a91ed8612ba8db7f7c34320ad af_unix: Fix data races around sk->sk_shutdown.
9a35e1b33223d5500f6bc4d7a0d639ae6a6de50c drm/i915/dp: prevent potential div-by-zero
0b239db7e0c45bfa0fce3d28ad8cd096719a2ccd fbdev: arcfb: Fix error handling in arcfb_probe()
48cacfb35818d5199cc7b4db93f8de86e47eac87 ext4: remove an unused variable warning with CONFIG_QUOTA=n
a970e8ce917c9da258a8b34fcd84961914e3e660 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5237d8fb98c49d23f59bac679cc350c0e4d1d202 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d50c2d361e2448ff8c01ce075f32478c5d563044 ext4: fix lockdep warning when enabling MMP
54a68f48598beb418ce4482a981a59b0176339a6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
4c1aec5529bb285552f9659745b7a2c32315f2cb ext4: allow ext4_get_group_info() to fail
d6273102fc75a80bcb231203189169959320dafa refscale: Move shutdown from wait_event() to wait_event_idle()
72322922fddedbb8db550d7234e658bd79a52697 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
eb3b82d4c8c71ad414f876d4ba52a6301a98b735 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
26e8da925680c3add8fdf21475110f7b18d45b98 drm/displayid: add displayid_get_header() and check bounds better
c885d3c198c133252b2a0c3931d00e179ecf8c73 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0ae9dc4e10da54c4e33b392729b0f145a44156a9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ff538be7aefe8bce2154703d43dcd79844056ffa arm64: dts: qcom: msm8996: Add missing DWC3 quirks
628e123191c57cc750e1a6d6232030cd6b766133 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3e288e643ec25db18bed0278ce10db4c8427f54e media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
55792f5221122591a88963326a084d24eeea0102 memstick: r592: Fix UAF bug in r592_remove due to race condition
5da4d637684bee70d83a87e70ae50006b077ab01 firmware: arm_sdei: Fix sleep from invalid context BUG
8cba010c68ce84fcee54a6d63bd9597a9e7eaa99 ACPI: EC: Fix oops when removing custom query handlers
d23958ef46e07d9918bcd3995d7de17fc9761497 remoteproc: stm32_rproc: Add mutex protection for workqueue
beacf77f662c5cca3cd09bdfa8d14322cb88f4c0 drm/tegra: Avoid potential 32-bit integer overflow
777616761e65ca29575ec11255ca4f0063576b83 drm/msm/dp: Clean up handling of DP AUX interrupts
cc9eaac3cd8b2a4e224cd887707eaea801f34b9a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7a8c4d673667236ae8b26db8b0d77a952290a0d7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2ab2b03fa7d08e3b1483a9eb434479d6288864e4 drm/amd: Fix an out of bounds error in BIOS parser
4a116acbb8f41fc5a1be5a7b2f90e724ed039458 media: Prefer designated initializers over memset for subdev pad ops
f16a6728c3455a2a78e812a97f592a314a6821e2 wifi: ath: Silence memcpy run-time false positive warning
9cbd1a4a46f34533873fdc3923ccfc51b7071256 bpf: Annotate data races in bpf_local_storage
a8fe68d3bc7fa8be0ac27307d50e8ee45584b473 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
34110345e34ba2cf476d22d73e9b96c90ba8f2e1 ext2: Check block size validity during mount
4fa4f757e60d0a8453c7a096c0c2996fc164566a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8c37923fb16f000468b543ee9c1c7b6f382f0f4d bnxt: avoid overflow in bnxt_get_nvram_directory()
4eba55c7a1251ba6d16c010aac7066ee714afce4 net: pasemi: Fix return type of pasemi_mac_start_tx()
7f77f790d3f2c21839503b431c480cbd30fb07f6 net: Catch invalid index in XPS mapping
72eca9ed3a94c49cbb0b010522d91f693cc68b95 scsi: target: iscsit: Free cmds before session free
89945a90faca8ef0bd506df21147271dbac6e772 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ff9cdb52644019bd0e90ee16d06755f2a6b08b8d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
eb8fa260ac4d3c6e2e8bb141ca2a618030d97f39 gfs2: Fix inode height consistency check
d219a330c2706c4096a7d0a4f3b70586f9c037b5 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
97c8b2e41026952be9fd6684ab42d5ac8ed3b9f5 ext4: set goal start correctly in ext4_mb_normalize_request
7f76e9794ab41921484171001c90088f5f78443b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6f75219891ae3b6e88c8c0bfec02e91cef0dbcc7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
5749ef8214b4658b9121f62977255976ba533714 f2fs: fix to check readonly condition correctly
2ab147a418ef804b9214af583fa218e5ff70dcb1 samples/bpf: Fix fout leak in hbm's run_bpf_prog
622bc33b3ae0117edf7b2a82d3c88b1e661761aa bpf: Add preempt_count_{sub,add} into btf id deny list
f3c10893a072a94431ab14ffbdd2b7adcafc2938 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
02138bf6f9ee78f055d5cf3ca6e22d3fb465a8a6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
586019b7bb9cd81ae5bac3944033b9ce415afd0c null_blk: Always check queue mode setting from configfs
896a02234e22b3bd43aac6e862c9ba047ed04793 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
21885439e5a17ba92ad76f28817cadb56c6c1de1 wifi: ath11k: Fix SKB corruption in REO destination ring
6a6da7b993425bdded59cd52e779aa59918556c5 nbd: fix incomplete validation of ioctl arg
4ce25fb24b6295923069d8e0550f044e467a3207 ipvs: Update width of source for ip_vs_sync_conn_options
2d53ec9187ec142cf2928d9ba643696ab6ee93d8 Bluetooth: btintel: Add LE States quirk support
49cfea2ca622cfd6f30bbc52b2c26b718847c75a Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f03741625af7071746f29edd0e6b78cc1fc0eaad Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ebbfffea6f391635453d7291ab0dabc1b9f70668 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d5173c220e1be9b6fc96bce6800ba1995f868611 HID: logitech-hidpp: Don't use the USB serial for USB devices
4fa55520307a4d9de8e0775de887a47bd0327a76 HID: logitech-hidpp: Reconcile USB and Unifying serials
ae602c9b560ae1911330a12abc83a0e3c8226b3f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1f36cebb631f8937ed16642a4da98623eabb6a84 HID: wacom: generic: Set battery quirk only when we see battery data
6856b6790c61d22f596ebf959d0d95a657966e78 usb: typec: tcpm: fix multiple times discover svids error
e998f99cae072e7b6afd90f23b691559760e8bdf serial: 8250: Reinit port->pm on port specific driver unbind
28ac0120748dcbd3cd9adb19908fc0ccad1eb59e mcb-pci: Reallocate memory region to avoid memory overlapping
0820e7d3b79beea6e090950fb3fec0bffbd95a8e sched: Fix KCSAN noinstr violation
1862bac0a68ad994a08ab52b80e96763b52a0001 recordmcount: Fix memory leaks in the uwrite function
4ae32d0ae00d40d64eb68c386a99bb8b3db34e2a RDMA/core: Fix multiple -Warray-bounds warnings
386ca0d0cf2d28dae38db49eb0d6daf9a2507b12 iommu/arm-smmu-qcom: Limit the SMR groups to 128
d9d36ae3f5a63a461214994bc89e7f7c7e0eab04 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
185916c3f3a5ad6cf0f08ce2b0158f06fc27153b fs/ntfs3: Enhance the attribute size check
fcb65c15215ca3cb878612e751f4e0ef70d6e0b5 fs/ntfs3: Fix NULL dereference in ni_write_inode
e866a4c4c6761eec9be6cf9295ec6559e062bdd9 fs/ntfs3: Validate MFT flags before replaying logs
3a37575af96285614ddc757a24ac5d32b6e11b4c fs/ntfs3: Add length check in indx_get_root
28a583c22e950f05c54d53076dee64b71d1647a9 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
760b9fd5754a41d8c3fe52a6e23ead45590bd88d clk: tegra20: fix gcc-7 constant overflow warning
c26d8ebd77e62741e70b7f6d4ed1e08f395beea0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a1b9f304d577415b2eaa4d4e4f0ec74023e5ea6b iommu/sprd: Release dma buffer to avoid memory leak
78a70dcd4292e6a57274cff67fae2ff92830d68d Input: xpad - add constants for GIP interface numbers
17d4e2368d592771ed2958e9a55edae093ab2773 phy: st: miphy28lp: use _poll_timeout functions for waits
7773b78073492f9462e43a6860dbd8cb64534d36 soundwire: qcom: gracefully handle too many ports in DT
69b3d1b52f34c848f5f43b04de133d54f714184c mfd: dln2: Fix memory leak in dln2_probe()
3660fbe4e1a28629f7bdf6eddf5307456f2c2f32 parisc: Replace regular spinlock with spin_trylock on panic path
f2fc43f424dbff5bd7bc5a9cad30a31ad96e1a57 platform/x86: hp-wmi: Support touchpad on/off
9c82fb2a3489ed6209b00aeec3e6732a974d1a98 platform/x86: Move existing HP drivers to a new hp subdir
1674a6e41f9d2c0e405cd9b4737de94eeb512321 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ded7a34b17083d795ef31a9b2fe57845cf0ab2ba xfrm: don't check the default policy if the policy allows the packet
34284ffb213ccc9be780779344d977f2404690cf Revert "Fix XFRM-I support for nested ESP tunnels"
ffa42b2d90521f919f17400665a6e51816fa5da5 drm/msm/dp: unregister audio driver during unbind
5f609aaa7e36089653d9a327df3417e00f48cbc7 drm/msm/dpu: Add INTF_5 interrupts
125a2543b1feec30e64dfbc0342810f1e707a426 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
3b80cea172de65ff50902227676556da888233ff drm/msm/dpu: Remove duplicate register defines from INTF
1f27233b0664edf95fb32ddf2e7160c0c0796b54 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
f235e0cfc9d7241ce5c2121208de02da8f745f52 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
c274257198f24ef649dc12f08969b27604d830fd cpupower: Make TSC read per CPU for Mperf monitor
ca22c19268c892396d7e65d5d19dd972a0e1d527 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7bf39887de064a4cffe24892cf31207755280399 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
a2754059e27f7dfb4636d5dc8d862d00e42fd31f selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
fd2836c5594344fd1e3a09390202bba1a7565e58 net: fec: Better handle pm_runtime_get() failing in .remove()
2d51c45313863ea3efbf1d8ae8139c6d5ad8a3d5 net: phy: dp83867: add w/a for packet errors seen with short cables
7c2886723642ffc107d9ba5f05eefa8e3f64aff5 ALSA: firewire-digi00x: prevent potential use after free
319bd05e1a4b5001d307d75a0e4efee0a60ca398 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
1cb97e1599a71d2302ae5f3fe5950cab7ed0fac9 vsock: avoid to close connected socket after the timeout
7d3b303ca1381ab622ebf4f70dabf24fd3e535bd tcp: fix possible sk_priority leak in tcp_v4_send_reset()
a791a75203b06b28e6c08432e5c0b130f33ba8ce serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2049a41ab2d86cd8f968c45c6aad74521dba6394 serial: 8250_bcm7271: balance clk_enable calls
6dbaca931c9d55688e26fbc4da59b17565b518d9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
0994bba9216da68fdb97e328487e4fc395e2be5d erspan: get the proto with the md version for collect_md
cfe12d9566567537306619d21631dc3d1d08d8e8 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
96e6e7a67bea5d1b09694b6ff321e8b039319200 net: hns3: fix sending pfc frames after reset issue
8f754331be6ab32f56dac337b87ec5368574a9da net: hns3: fix reset delay time to avoid configuration timeout
28cf3cbdbb56e4bf97c2a2df1f26c17ccebddad0 media: netup_unidvb: fix use-after-free at del_timer()
6215a0badef8017af7a213aa3e0cf428985d68cb SUNRPC: double free xprt_ctxt while still in use
fc5198d7c4c85baa3df92db9a01fb149acfe73ae tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
c4aacbb7942472f4a779c793e5c309489b4f38a0 SUNRPC: Clean up svc_deferred_class trace events
1d6999fe86c499baedf678c4e04f573ca7b27aee SUNRPC: Remove dead code in svc_tcp_release_rqst()
4d4fccb314da55388fc3c7273bab9e736bdb4f25 SUNRPC: Remove svc_rqst::rq_xprt_hlen
8f030e13025c2c81ae9d415eb886e8fa9437c11d SUNRPC: always free ctxt when freeing deferred request
5cb6532c8c4c329d0ed959006b4c427092957b9a SUNRPC: Fix trace_svc_register() call site
edf07fcb5952c6cb25f193f46a8beaf8f693a92e drm/exynos: fix g2d_open/close helper function definitions
dc0d06a5d2a82b5f09f984619cbe9dce2718058d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f0875630a9dface962a5ccd679f3513dc75efe40 virtio-net: Maintain reverse cleanup order
c0f33d816efe2220a829c410131c2eb36e681c80 virtio_net: Fix error unwinding of XDP initialization
ec60f0057adca7d44d2473d3fffe4f39cc93cb45 tipc: add tipc_bearer_min_mtu to calculate min mtu
b00bc7a3451fbc50a92686cfa505d40062eaed75 tipc: do not update mtu if msg_max is too small in mtu negotiation
d94146ac275dc0bc5d78d115362abec9edca6011 tipc: check the bearer min mtu properly when setting it by netlink
6eb714db5e80bfc94ed472d8474209371a71b573 s390/cio: include subchannels without devices also for evaluation
ef5be99db8216880e02c96fe9f549c85b7c8b7ad net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
66d1165e1a3a50cbd82b983303178d97048e174b net: bcmgenet: Restore phy_stop() depending upon suspend/close
032ae3be7c13f5ff03d7b75b4df8f9fa54b29e59 wifi: mac80211: fix min center freq offset tracing
0628db1cd531c72f9f3ef4c887889a2d95a328bd wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
1908e9bbf82b9e9dc5306cf5f217aacd2dd83b33 wifi: iwlwifi: mvm: don't trust firmware n_channels
7be2002a74f654b8af40a6f674a880fb5240d473 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
57b7067a9b01d9a11f8ae9e813139733842e350a cassini: Fix a memory leak in the error handling path of cas_init_one()
b9eacab3bcf10dce183a75ea4c1a69dbd2de9eb0 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ae3e74207c4a696de3fea0ede1443213b8999e6b igb: fix bit_shift to be in [1..8] range
712eef37f36a28cd7979a7b9f25552f2ca1d5ac9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
cc95105f5d16205ce8fd5b226c6c3f77fb080173 netfilter: nf_tables: fix nft_trans type confusion
ae7b960bba6f63aa2a257a454d88b4936949ad82 netfilter: nft_set_rbtree: fix null deref on element insertion
1fbd2285dc1a0a57b7b4b191218972a7df8546de bridge: always declare tunnel functions
440d80309506c7451e4e72409c03a49005965998 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
300ea71ce1f999ca5e69745137f3aecbc86cb456 USB: usbtmc: Fix direction for 0-length ioctl control messages
06a6db8871c64e434b6dfadbba29e74d678193e7 usb-storage: fix deadlock when a scsi command timeouts more than once
a0f741a57cba1994fd40572b8e9a7fef13322293 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
feed20f5cc9179b26a998d55b1a5877951b35d6e usb: dwc3: debugfs: Resume dwc3 before accessing registers
e2e21499f230f168cbbe6ee241315ae0f7514ba9 usb: gadget: u_ether: Fix host MAC address case
8695ae93d7ef5284855267b2a05be4ce855e46e1 usb: typec: altmodes/displayport: fix pin_assignment_show
631d2b64bb2e8f161b95d20351dd86d8c44571d3 xhci-pci: Only run d3cold avoidance quirk for s2idle
e8416392e7847585f27c46f31d582ba455990d4b xhci: Fix incorrect tracking of free space on transfer rings
a2f8672b203a0cd23a74a61a81f29562e8b104da ALSA: hda: Fix Oops by 9.1 surround channel names
6561c68b49ebc514f6ee0547734daec3339cbab1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d1c31f4d683c9c7e34068f3d5f59b02067374b1f ALSA: hda/realtek: Add quirk for Clevo L140AU
386717ced72ab98e0ba3a3830ad1a5dfec394c35 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c8a3fe597139437cfe3725c9ebdf84ca5771d64b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
426a7d755edf99bc3f03023c5a6778afc5370d63 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d7b311009bd244ef695eee97dc3ab319857c6372 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
be9b8e7799d265f61ee119dcc29068bd78073799 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
ef69b58f020c6d9eeb7328bf7f32e520f409dd58 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cf690dbd94678f98a7aef33f74d211c692877cf5 can: kvaser_pciefd: Empty SRB buffer in probe
8b974c2641228b82809c8be73ac637a2fd364efb can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
65dbf87755552589264b613ba457dea9ae014640 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
2c2fbf15d4ae667f6ff60e38da46e5488ab2799a can: kvaser_pciefd: Disable interrupts in probe error path
e5abac4203320bb544f89558f60c6797060c6e87 SMB3: Close all deferred handles of inode in case of handle lease break
c90f5120af9d1ac54eecafdce9ead136dc62a2bb SMB3: drop reference to cfile before sending oplock break
1c6b28c5b696a80164b9b083cff660d52a4588c2 ksmbd: smb2: Allow messages padded to 8byte boundary
8dd444d631f127cb5ac4bb60db7669aadc30f498 ksmbd: allocate one more byte for implied bcc[0]
833e216fb4891bd7699918ad7bceaf01c0b59030 ksmbd: fix wrong UserName check in session_user
5ba1d04022b0d6bd2c0b1a0fd373af5fdc3ef931 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
2531c13a636b079689cdfdb778c8a8c592d6224e statfs: enforce statfs[64] structure initialization
7651e23132762c0e39941141261c120aac25f186 serial: Add support for Advantech PCI-1611U card
ab1d54ddef9606a89dc6d3fd9e1e998d6322809b serial: 8250_exar: Add support for USR298x PCI Modems
50f158a098cfaabe84f40a0dc3b2f86b5443399b serial: qcom-geni: fix enabling deactivated interrupt
34474b23528bee18017244785e27aed65e96bdc8 thunderbolt: Clear registers properly when auto clear isn't in use
93f5b165bea80e6f3b0b29e3268c573ee1049631 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c0a27249799676331ba3bcb167efd840946ea61f ceph: force updating the msg pointer in non-split case
cb02482df959ee18f831c69df84e0bb02f1e36f2 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
8bbf828ae5dc0b448b3add73875a2797549bf886 tpm/tpm_tis: Disable interrupts for more Lenovo devices
ff17ca892fada152601a739eee073184278bef0a powerpc/64s/radix: Fix soft dirty tracking
2a43c451d184c2f73204c8b62e5c7c6bb0281941 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
caab9b9aae1ec407d4fddf1f2e508297521120ed s390/qdio: fix do_sqbs() inline assembly constraint
8c08edd979a9b9e99237a22da6a10eca17f211dc HID: wacom: Force pen out of prox if no events have been received in a while
19e724b692b6b84d96a58f96887549c3ffe5407a HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
772fa1ef75578d3658846f01863cfde0f9aec8df HID: wacom: add three styli to wacom_intuos_get_tool_type
49c81f087ebb3c28008e5163f7f1c8f53b571086 s390/dasd: split up dasd_eckd_read_conf
a09f0d9145b9c30909cbe2b1aa994c367669d0a4 s390/dasd: summarize dasd configuration data in a separate structure
b0a193d84d1c97be10c24d7ea0233043771d36ab s390/dasd: fix command reject error on ESE devices

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6edf4ef99c-43a082bb63cf.txt

1d63288889178513f4736d04cdc8c2aa27b367e9 driver core: add a helper to setup both the of_node and fwnode of a device
fa01f911bb9f2a52320df6579d6cf90f27781344 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
81f5303d68ead25b68b8a983e9eb00803d30de15 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9c20a926b7adaadfdaa23db83d9b73cfdb0c06fc linux/dim: Do nothing if no time delta between samples
48cc5b93559110aadf9a99e0566a49a6c2bed1e5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b0c76dc874e19cf523a33b23b33f2223b9582f92 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f5eea613993508e6b6b58c88d34b47b906306829 netlink: annotate accesses to nlk->cb_running
74997d125cf23f72108c5f1f4c6288ccb3344d79 net: annotate sk->sk_err write from do_recvmmsg()
76ed6fea96074aa37ad895d00d811ea347490a98 net: tap: check vlan with eth_type_vlan() method
6e2c5b4f3293e279d324938c8a7621066d7748c5 net: add vlan_get_protocol_and_depth() helper
a203ea7438e88d83288b6751a583a65bb11d5eff ipvlan:Fix out-of-bounds caused by unclear skb->cb
dad981734041d11af509732ac330778a0bdabffb net: datagram: fix data-races in datagram_poll()
fd4ace8dabc9a7529a5286d5e2517797f9028fb9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
28a6c4844728e14fde146860f9d5af3aa5de7b2d af_unix: Fix data races around sk->sk_shutdown.
801256100feeb4755af7d98b8bf934e8cba99781 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d937f54953a49b29108adce6248db397892aaf2d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
461030921eb63966091a8d4c6f26883eee03e30b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
cd1039b87b868ebaa4cce21b4d33324b45fb668a memstick: r592: Fix UAF bug in r592_remove due to race condition
c3f5b5ae75a47bdf379e8069fafe3ca38fa1b82c firmware: arm_sdei: Fix sleep from invalid context BUG
7f7ada384272d1f068495ce6a051c271dcb986e1 ACPI: EC: Fix oops when removing custom query handlers
18a1ad2f5322c980c668c39b5b88779e6d8aec7c drm/tegra: Avoid potential 32-bit integer overflow
7bb6daafb22092c7f39dd57f7d67c35e38cbf7b1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
acfb3bc6783f45f30484b9843dc49f51ffd9fbb6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c7faad257147dbcc0ec847974bb3f419d1e1a5e1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bc48a962bceedb538e55d8ca8d966936567593d9 ext2: Check block size validity during mount
25157a2960a8416933a61ee023967ac7920ff5b8 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
34f04a25b1f2558f4f37a872572f161d00a71aa0 net: pasemi: Fix return type of pasemi_mac_start_tx()
884a307be14b5e71dff8394abf6018d1f7ba3573 net: Catch invalid index in XPS mapping
28a34f27bad540e2f91030a891eb439e5fe9826b scsi: target: iscsit: Free cmds before session free
b5c6deb710f6463fb2b3383d9763d7aa1ea6f4d8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
89d4defdbf9440779eabf4c43efbb20c0fa6f595 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5cd0f903cc462685f5a68f6857c2078a743cb6fc gfs2: Fix inode height consistency check
3a963a4e5db56fcc7081024a75b1027eaf3d274a ext4: set goal start correctly in ext4_mb_normalize_request
9f802b784b81a3d474f3e97ca3d051c1dbefb91e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1aca446cc2ce1afd50dd3045bb57b1decaae8249 f2fs: fix to drop all dirty pages during umount() if cp_error is set
ad901f42443554a7275d1d696cd86b8a32b6ca70 samples/bpf: Fix fout leak in hbm's run_bpf_prog
079b24fd41bf662cf03f0091a2f4bedcb3ad1de2 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
89d1958f7995cabb5f59fb08fb9d42fdf18bb080 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
997fe1119ddd763d421ef022db0e442d439118d9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1588c40fff67a9c8306778d3ba114805f927dd2d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b5ccdc14c8a02584700803299d53d531508fac90 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
bb421a03990b7c6a71e7be000c7a0776af838716 HID: logitech-hidpp: Don't use the USB serial for USB devices
cb88033433f6a96c5708ce4f28a782a412c914c4 HID: logitech-hidpp: Reconcile USB and Unifying serials
a0e03ea8f9836c7670c3b17dbf4ee43091eb3997 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3560e6ca9211743f558a034b27e65f34a5423c02 HID: wacom: generic: Set battery quirk only when we see battery data
763a1644f042555430d181ff0d9ffe25a1024463 usb: typec: tcpm: fix multiple times discover svids error
76c29ebfcc2f9c83712529a166be250bd31e5503 serial: 8250: Reinit port->pm on port specific driver unbind
04438ee7779ed900b742ead71e6d3ddb93528a21 mcb-pci: Reallocate memory region to avoid memory overlapping
9aec1f5486e7c6425c4ed744bd1f3cfb32e335f8 sched: Fix KCSAN noinstr violation
d813e113fe4b3f003b55ffe94310be62b7fc5c09 recordmcount: Fix memory leaks in the uwrite function
aa198074208ccec9398c733cccc3d56bc794d6db RDMA/core: Fix multiple -Warray-bounds warnings
258bb9715464a2cbd43a76b77a8fbc93f8f30cc6 clk: tegra20: fix gcc-7 constant overflow warning
24cc40cca10dff2520aa54d484994198fce804c6 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
f66968bc7a2996528aeb9137084aadaae44d2110 Input: xpad - add constants for GIP interface numbers
fc27734d3c682f2c5b554ac942e415d0646e61e3 phy: st: miphy28lp: use _poll_timeout functions for waits
25c41a0208d2be0242117778ed27bbe801919624 mfd: dln2: Fix memory leak in dln2_probe()
6efc52f64d2de1462770399621afda4923781d1d btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5284798309b54e2e3135ca3a4460433f53012703 btrfs: fix space cache inconsistency after error loading it from disk
0221e1777a483cf39ef47a71153da528d539f6d7 ASoC: fsl_micfil: register platform component before registering cpu dai
f22c150bf758d1ac9e0ebd1256c1d26fb4b3c7d5 cpupower: Make TSC read per CPU for Mperf monitor
a92d5dfe2da564d4a2d30ab33a4624513e391dda af_key: Reject optional tunnel/BEET mode templates in outbound policies
9dc11c0b584bde6fa7b6db45ff91ce542e9df00e net: fec: Better handle pm_runtime_get() failing in .remove()
efa3bf7c36b29eb36e20e9f8028e45642755646a ALSA: firewire-digi00x: prevent potential use after free
ba9d63571346a404fe1837631647744e0a5744cb vsock: avoid to close connected socket after the timeout
e1c5097d27f3688d42063b87970abbd716cc66f0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
02b7be8f7b800fcbafc034e383008bd65819eff4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
58049966566058ebcc416d2ed5bd8b73fd1fefee ip6_gre: Make o_seqno start from 0 in native mode
4833a6bf8e9eaf3cd6f1bbae0b267ba94d85cbc3 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
77e1ef8e7a51bf2db3848d36614dda224ce85e3b erspan: get the proto with the md version for collect_md
b9feab8439fb1c682ee777aabafb40c6236f986d net: hns3: fix sending pfc frames after reset issue
a21e9a90046f02b2deab1f4ba04cfbed61655104 net: hns3: fix reset delay time to avoid configuration timeout
b07dcf925a5dc0107c9c3c59b15d6efc2a3323ae media: netup_unidvb: fix use-after-free at del_timer()
2449c099ecdba1d123c8fb869de6a8ea2a1c7b7f drm/exynos: fix g2d_open/close helper function definitions
65133975cfb070773025e160318ecb5ba6564a3c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
50e61289384a8d88d056ddf0bdb8a10e4788026d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5421306352942c12a07eb46cd6237f865f4f6f80 net: bcmgenet: Restore phy_stop() depending upon suspend/close
011240af4e57061b4143e1a7f1ba77305c1a04f8 wifi: iwlwifi: mvm: don't trust firmware n_channels
b4ffd96a72c9693cef75fb438ccec0963a59c0a7 cassini: Fix a memory leak in the error handling path of cas_init_one()
ae05165a0a029acd3affe7aad0038fec3f1d8451 igb: fix bit_shift to be in [1..8] range
e10e6ddd58da034147953595043d28ed181a5c78 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
0645a32beb8819d235cbbd695ac482bc89e10896 USB: usbtmc: Fix direction for 0-length ioctl control messages
c29bb303da97be1ffd825d068d4b4b445ab65830 usb-storage: fix deadlock when a scsi command timeouts more than once
f83053fdb1dc2898665650722f3829ca8dabd20d USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9e383c5805ef8f4a273216c3a3774a40a7701665 usb: dwc3: debugfs: Resume dwc3 before accessing registers
73a4dec58f3bb8d5d0708158e2b575b09d8d8216 usb: typec: altmodes/displayport: fix pin_assignment_show
4061d9d05152a3fbff2c687ddb3bd1e1aa495101 ALSA: hda: Fix Oops by 9.1 surround channel names
823c1f6a8770f3ccdab8b6f206373da66e4f9f63 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e500f970abd932ca31ce670e76c29f53669b98eb ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
aa73b4017bb07efd08f88f743afb6cb12496a3b0 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d1b8e5cd343b7ef906df20d562a48c330a81e17f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
c198d48c0bd9f8c24a21174a87795c61c72dfec9 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c426606a6a52ddb308b2f71ad8158228bf59e8fe can: kvaser_pciefd: Call request_irq() before enabling interrupts
2e4368a6077d7dbc63e4e970c9f89108940d920a can: kvaser_pciefd: Empty SRB buffer in probe
691519546000ecef79c3caf66ec8dfd0b53ef068 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
50cc0304cbb438ee0a123bd2c6220cdce121a210 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
cbae5b6fc40ddfd0fc5b89373e8070d69a8b81e3 can: kvaser_pciefd: Disable interrupts in probe error path
57b42bae533d6050ecad98b47f5fda1e27f3a7f8 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
8c655172c53cea5318cb884c73b3edb0294ba433 statfs: enforce statfs[64] structure initialization
1d255bde6f1c6bdb82052639a5fb3c0126a1bb89 serial: Add support for Advantech PCI-1611U card
fa4d77f7dd908d5a0149dc036004ab3afda44ca9 ceph: force updating the msg pointer in non-split case
bccf6a342802a0a4326647070bdf7746efec4a38 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c0f4fd7f3b15a4df109407bac31bf2cf89db17ec powerpc/64s/radix: Fix soft dirty tracking
c4c775cec8d6c8d28aeeac54c40e97592a2ead2c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
77998a6047e8e38954083cb559388380bf1b6289 netfilter: nftables: add nft_parse_register_load() and use it
a58d0a52422c6dc6dd0497792b081cf8d7f54c25 netfilter: nftables: add nft_parse_register_store() and use it
1c3a4df3e844ed25f1bb74ca0529315e7883d143 netfilter: nftables: statify nft_parse_register()
27163e7f1544914b5bf656fe6f4eab0607ae57c4 netfilter: nf_tables: validate registers coming from userspace.
4f9473b7f4419d2a427ce2203500af598cbbb839 netfilter: nf_tables: add nft_setelem_parse_key()
93444bcc672d74814d811130ea8697c111e945f3 netfilter: nf_tables: allow up to 64 bytes in the set element data area
c21d199885552e7a419161ae2c51e82853ca656d netfilter: nf_tables: stricter validation of element data
fffe62df0557667e215ef628435ad1c3161e3d48 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
09c17d49f3c093d1a0c044e0e2a2dd9949d3606a netfilter: nf_tables: hold mutex on netns pre_exit path
0bba828fe67c4202773ee230492911aa0c8097bb HID: wacom: Force pen out of prox if no events have been received in a while
5b28ecb35dc0191be91b92b3755cdbd578f9e5fa HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
0ace7d2ef9398cdee3d948709cec29ec0e6be81c HID: wacom: add three styli to wacom_intuos_get_tool_type
a1d6232e9f723781f575ba76c081fda0a00a6ede lib/string_helpers: Introduce string_upper() and string_lower() helpers
42d4a6decac5fbacd83cfd43a1f59028b0af7d50 usb: gadget: u_ether: Convert prints to device prints
b935293c0a8f855ea7e881ebe45fc7588866a91b usb: gadget: u_ether: Fix host MAC address case
2a9eae0c65ab440c722659f61faaaf6f968bcfe1 vc_screen: rewrite vcs_size to accept vc, not inode
338887baf26ba272d4423179a7cfba740b80ff8b vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
180dd29727512c57fb01f983e02eda74c7e3afa2 s390/qdio: get rid of register asm
661e8ee8d671de62a75983a09364ecdb10398dd1 s390/qdio: fix do_sqbs() inline assembly constraint
143e9d52c443ec445f507d25c54bf6014c90f32d s390/dasd: Move duplicate code to separate function
d763cbd98f3c4e617e284f6359f87a0f7f40c806 s390/dasd: Store path configuration data during path handling
31d496e1e93d925a01d00cc763638267c6ce7767 s390/dasd: Avoid field over-reading memcpy()
80acf06baf0bc9a3e13bd5d1ddb4e85574bd5d6f s390/dasd: fix use after free in dasd path handling
8b8f81a2acb52a7eeae3b3b23f932f19b5fc6726 s390/dasd: split up dasd_eckd_read_conf
1f3eb8fb5e2c8260d9e96f4a82e3893eb96b564d s390/dasd: summarize dasd configuration data in a separate structure
43a082bb63cfb54c27c00ee5466e7e4a6144160f s390/dasd: fix command reject error on ESE devices

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c333f202961-b56cff4f3310.txt

b6d1792ac7c2b538672ece45d6f251668ec58faa drm/fbdev-generic: prohibit potential out-of-bounds access
d6dcff6fc4d34bee56163bf02109f1f90fa6cd37 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
38a05fd895695a3b5cfff18bb7e89ed15337a22c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
bddb2bc96a92bc065fc620a967290005f1e5976c net: skb_partial_csum_set() fix against transport header magic value
e54f1c21fddacb1ce2e9ebabd13c3b0d71847079 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d8416033a86f25c928fe01ed14a810e13371f3d4 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
41adfb6e9124fb961076fa7d64ccf552b5ca87e1 tick/broadcast: Make broadcast device replacement work correctly
768d33de182c85acd2caa67a54d3a78038f22aec linux/dim: Do nothing if no time delta between samples
59d919b985b7fe0848236079828b512e353beab9 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
9167735c3702d7961977101f33dda1b994558341 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a55d05bf2e01aed88b1718b46dab948690154567 net: phy: bcm7xx: Correct read from expansion register
2c978f2263176a44de3508249c5a3d9d16b950d1 netfilter: nf_tables: always release netdev hooks from notifier
d60673e45d60958ef870f0ef25be056a29e712ae netfilter: conntrack: fix possible bug_on with enable_hooks=1
09ff4d5760d97f031c05fed5276a71b6c4c2016f bonding: fix send_peer_notif overflow
a7471e35ee23828c840e1bfa9d680709dd7b12ab netlink: annotate accesses to nlk->cb_running
8e6656c5d90e3ce4f0c78aa657559bd192d6fdae net: annotate sk->sk_err write from do_recvmmsg()
c46c894563ef22bc29a0bd5c7a0101251676ddfb net: deal with most data-races in sk_wait_event()
c017b17621601a088e0fc152398990df3143237d net: add vlan_get_protocol_and_depth() helper
e4e7c3206d5b783a0d9066e90efaf2fb06d6fd64 tcp: add annotations around sk->sk_shutdown accesses
991e5bbe18d4416c7f25d997834205b0db3fe963 gve: Remove the code of clearing PBA bit
3306ad30e79ccdf8783c16b5681ccff13bd1b1c4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f30e974e4c076cff57e3fe5d9e747dd570daf04f net: mscc: ocelot: fix stat counter register values
3ffedb0cb82e211a70012eaab108018475d9aebf net: datagram: fix data-races in datagram_poll()
364e58d939de6afbd246f590feb10cbbb73f0e21 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
03a7551d6d6d41021d35eadd43a1343f46d11347 af_unix: Fix data races around sk->sk_shutdown.
3d9ca42a936ab48ec0d5230d6fa31c41bc5018ca drm/i915/guc: Don't capture Gen8 regs on Xe devices
66da2711dbdfea7d0e9e9fa4e26047a611922f44 drm/i915: Fix NULL ptr deref by checking new_crtc_state
82b74d0db30c1d01c71a798b0666597140826393 drm/i915/dp: prevent potential div-by-zero
1673037b6daf03a8b005c19a6aeece6b02f8a35f drm/i915: Expand force_probe to block probe of devices as well.
5b7e6a87d5ff515c3196643139ff8473cbc43072 drm/i915: taint kernel when force probing unsupported devices
951d989f63d813eb0af8111ad3e9a06e0482a013 fbdev: arcfb: Fix error handling in arcfb_probe()
6c1432513625986dbaca6f04f07329fee8691f57 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
52d440ea416d91e6f30e1384b73fb1959d9f7323 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
9a97f9a2a4a9815e5f04bddcf6bcb38ba761d271 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
05d7ab02dd9819cac622cbfd4dd4674f0c6b88a2 ext4: allow ext4_get_group_info() to fail
1b0d5c6f40d37f50a01a1d6e1f16d5e413e4760b refscale: Move shutdown from wait_event() to wait_event_idle()
ec98e99be988d70efdcaf0fcf0c7973f0508a5d3 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
ade8adbeaffdb48f53b167a4da262814789b8c56 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
47545564f43cd36f76b7d627d555ec2c30795469 open: return EINVAL for O_DIRECTORY | O_CREAT
901f2599a9d09643dab652b4f32bc7b553e06d7d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ac7f04dbebf7a8550e218f55a7fbbf575376087a drm/displayid: add displayid_get_header() and check bounds better
884f9f6c724bd68267e79d940e78fa19efbffac2 drm/amd/display: populate subvp cmd info only for the top pipe
49c6c55f112434e3cbf70fa32953d34169b84c6f drm/amd/display: Correct DML calculation to align HW formula
48f1c4d9bc382bc672f6682c878acc2cfe1a96f9 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
28288d3402092cf638119ecd85445e05d4677ff3 drm/amd/display: Enable HostVM based on rIOMMU active
d41dda6fb1862abbf2aab32c77fe20f4a7ad4bde drm/amd/display: Use DC_LOG_DC in the trasform pixel function
1f99664e623ee3e9d11c9c15282a03bde70db28f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
33253f5c9a7987ec72ca7f2857035f2da63650ad remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
50c9b200d5841aec54dcaa4096523e5a6ecfb247 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
dbb8e065b956ddc7fe1e3b06c73fc459b0d7863c media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
226bd82e3d89066e4c6be2da2383f543998fcd56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
30f1b05766c24dad14f96a0b43f3028d50fa0451 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
da7f78a0939d6937cc9aab00d4d9fea6e03518fd ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
41ec5b9d1ea201cb1cf9280075914c8c7e41c552 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
f09647280d0376a421a887c16897a2cc730ce328 memstick: r592: Fix UAF bug in r592_remove due to race condition
b6b49864d5daf7a96b37885fbebbdd71884e7a20 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3beb341e9f2eb8e521168119009b9a3ed19af027 firmware: arm_sdei: Fix sleep from invalid context BUG
56ca8df0ca7d232268db74b5e47fc02d33ec3ca7 ACPI: EC: Fix oops when removing custom query handlers
a9f8990f3632d42f878c1fbaf97a1380316ad20f drm/amd/display: fixed dcn30+ underflow issue
70aa08022035dc19fd457f67291f1bb9178c1546 remoteproc: stm32_rproc: Add mutex protection for workqueue
a0925d9fb1f70fd6fbd5540db25b8c567da8c661 drm/tegra: Avoid potential 32-bit integer overflow
0cb2801491a4322ba563bea9b63abbfcae33f1ae drm/msm/dp: Clean up handling of DP AUX interrupts
4e3510f4d7db79b9516c5fd52982eed2783b02ce ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d1d71f296cff4409d397b74c9a22284b131110bc ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
222015d73771f80c1788e78a13a8b7dd6f77baa1 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
138280c45d236566469c267c9de25e937129f5e2 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
ccd86ca5d5c49c1f57f3400d14f86dc3ee7e24f2 ACPI: video: Remove desktops without backlight DMI quirks
e579f9b802614cba6859bdda26cc5f585d120580 drm/amd/display: Correct DML calculation to follow HW SPEC
7458256260081b641f77f55220e77c046ad92260 drm/amd: Fix an out of bounds error in BIOS parser
aa92fe5d8295a28fc9336ec111969a8f23f2504d drm/amdgpu: Fix sdma v4 sw fini error
a2631c9317c6b826b3c29dd7655e8bef4639611b media: Prefer designated initializers over memset for subdev pad ops
771f48044024ce48b942ba70adaaa1dcc1822eca media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
67bc0a96a2b509ad034b22ae5a345de97252f378 wifi: ath: Silence memcpy run-time false positive warning
e5cccf4b353a2cc42b004a58099a3cd64c3c3551 bpf: Annotate data races in bpf_local_storage
701a99f5d2861253ce905ddadebc8a7019a8f6f7 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
733437ecb7d673b65b55a3a6ee954b373adc1138 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f48069ad62c9cefb07779ae81eb63ed0d866e930 ext2: Check block size validity during mount
6ea061f45983744d77ecc7536d67d30e6e7c0504 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b24daeee50bdc3805081d8bdc9615899f22522a4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
51cb48021c760a81b8f82d302d19b8d801b3ac05 bnxt: avoid overflow in bnxt_get_nvram_directory()
c856e8026da5905b7e9a10e6ab40bca4250c8cea net: pasemi: Fix return type of pasemi_mac_start_tx()
ad59c7f11ed2aacf5c3b66317ba5e7d1afe85848 net: Catch invalid index in XPS mapping
4981ace27a1c57238dc696f74cb1c60503e46a06 netdev: Enforce index cap in netdev_get_tx_queue
ca8c0fb2805d62126d09632297d87081762f88d7 scsi: target: iscsit: Free cmds before session free
a6758582bc39653fd6ecd9ddec3ffa54b11292ef lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5e5b4204f5dc42ce92d42d24b2f0e5405c640099 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
64176dd3a37cc2d329040642518fcfd09f454e8a gfs2: Fix inode height consistency check
108872d4aba8f7cb665f0242fb21c8e1bdb059e1 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
ad1c36c467d888bf2483c09d5ab633e8f3dfe734 ext4: set goal start correctly in ext4_mb_normalize_request
2068291455135e17f612c07987ffe5cbb7aaf3f5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
06f9b59f171eab716fb124cd2e413e2098b01fd4 crypto: jitter - permanent and intermittent health errors
7b1383217e18c9cd824606e0383c74086a49c60c f2fs: Fix system crash due to lack of free space in LFS
aac9e61454b24c40556c228c760ab0445081a6be f2fs: fix to drop all dirty pages during umount() if cp_error is set
1662561ece0ce9a018b3fad58ce861ba26b4b8a9 f2fs: fix to check readonly condition correctly
3b28dd2f86fa06437aa66f63a7308d0e50cf93e8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
1c946a724413e547ed12624f8b2d67a77b49ce49 bpf: Add preempt_count_{sub,add} into btf id deny list
8c70e3b3b3993e569ba2a4a3e3876e17bd2924d2 md: fix soft lockup in status_resync
374b453ce7d98631d302516ec425b4e7a8388ba8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
57cf4afd0c38a17a312085cd9228ca005a218c2f wifi: iwlwifi: add a new PCI device ID for BZ device
d770da2abe4ea73cbbc79f0228bab663cf9d591c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c35bb33736e800f970781337ae4cfc445cb3374f wifi: iwlwifi: mvm: fix ptk_pn memory leak
939882993c3f358a517e4b88854bc24713c2ef60 block, bfq: Fix division by zero error on zero wsum
f7c6a40861af32e757539c12d7d171078af7d405 wifi: ath11k: Ignore frags from uninitialized peer in dp.
a2e526818e4d76619d9fa69c18e49059e067189b wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
c8d15e4bd792ec2ea3899d681d4e494dce8c76df null_blk: Always check queue mode setting from configfs
7bb69b5eb0faddeae01331d6a47e2f905ee8f120 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6c4c11500f767963a0793d4bda773695bbb2c4c1 wifi: ath11k: Fix SKB corruption in REO destination ring
488fd763da0a1cfa3b88aa56f7f898daaf9ee143 nbd: fix incomplete validation of ioctl arg
81ea57ac9e6085fbf920d7626a4475eae735dd56 ipvs: Update width of source for ip_vs_sync_conn_options
cffdb88cdc22a2ee79ffe27f9b444fe8a19523f1 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
267831b1c8102505e96622d73872ba0fe78e24ad Bluetooth: Add new quirk for broken local ext features page 2
c25d4ee91ae2d17ba3d15c56d3052d020f1d2229 Bluetooth: btrtl: add support for the RTL8723CS
8129fa6bad7cfd25ec56c711cafe746283988ae8 Bluetooth: Improve support for Actions Semi ATS2851 based devices
75da306fc2b7e06fe0e6af37d034db76e777e80b Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
14cbe76c830626474f4b9254741ed11029f1705a Bluetooth: btintel: Add LE States quirk support
ca5bc37528a72d0cf3fda2a591e9c2857abf7187 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
edf1b6c162ee14f5db9d6eba72a1956ab1bedf29 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
30d9df733f202c23338922cf707f06d25c2d45e0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d2bc22ea41502ce0813c0d21ad291d738a518734 Bluetooth: btrtl: Add the support for RTL8851B
d26484e94a2a8efb7e138ea4d49d41996d287c11 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2f5ec68b4db01c9e71e55630b95d1caa2fa0d7fb HID: apple: Set the tilde quirk flag on the Geyser 4 and later
91b77067140f6c9c86eab31a3f3ba8b9786edea2 staging: axis-fifo: initialize timeouts in init only
0a76fb49a962a073734770ab475147ed70bb6ef4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
a1420a61d2b2a05139ee90d8be97975744ddca77 HID: logitech-hidpp: Don't use the USB serial for USB devices
d67643f1d213634c4adae4f0b174d3b8445ec406 HID: logitech-hidpp: Reconcile USB and Unifying serials
8e4758b8e428cb88100ce981e0c475d35b07bd0e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4b60febb1e2235bf2f02563e0255dda573c37923 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
005eec8fe1aaa21a1716d0a17dc474d8f2d24f84 ALSA: hda: LNL: add HD Audio PCI ID
0a51175d735d66f57e35ee1ab0ef2cdea7932252 ASoC: amd: Add Dell G15 5525 to quirks list
1b39860b4ef99059a4897f7bf76c332ef6b5fee0 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
9adbb94c011a994fa661e003dbfe46b7924ccd96 HID: apple: Set the tilde quirk flag on the Geyser 3
001e6a7bde6f8b28a7e18787f0cb66428e70e514 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
ef033a55c95d66e9b0ccaea3298083d23e79b863 HID: wacom: generic: Set battery quirk only when we see battery data
57b779f6f84c82234dae9b1aed36266dfe96073c usb: typec: tcpm: fix multiple times discover svids error
824cb1e6a2288dacafcb127fc25cc05276501892 serial: 8250: Reinit port->pm on port specific driver unbind
c67bfacf092fb692a7d3733b704add3a39359ce6 mcb-pci: Reallocate memory region to avoid memory overlapping
5d76102e5119af5915157be5ccdbc08a658deb31 sched: Fix KCSAN noinstr violation
ecf2458eb5d04c57ff30a7a85fd0ef915bba793f lkdtm/stackleak: Fix noinstr violation
987cb3c7bb6ece09ddbabe5f057d3928804b0d2f recordmcount: Fix memory leaks in the uwrite function
c54c4dd68263aa5bc2b164dd4448a30924694a4d soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b31cd772e389518e63e80c19164fc39d36b25afe phy: st: miphy28lp: use _poll_timeout functions for waits
fd0d852932125dbdaec383f2d6e75a6d36d6efa9 soundwire: qcom: gracefully handle too many ports in DT
2afb80242029c2edd3bdde39338809b8a80a5a4c soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
ef9f2e1698d74305277d904b99b634e959b20a66 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dce9e198b2f1fc64d251e2c1344a8dfc54767473 mfd: dln2: Fix memory leak in dln2_probe()
19f96d1f0956d19c523b32f06fb69c9e95539361 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
30c3f08bc3711c84f863b62a3ab95d3898d8791f parisc: Replace regular spinlock with spin_trylock on panic path
39dd6b75d24a589dcd8c378edc1b2e97b6f2626d platform/x86: Move existing HP drivers to a new hp subdir
dcd5233ac9278fe5d820494a8f26306c214f1307 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
188338c1ab45bac53259febd7c7e54136585d384 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c90c84d05d2b56cba2f0706b269cb9cb62bece24 xfrm: don't check the default policy if the policy allows the packet
c51bd87b2b6f7dbf74c2a37f1a0c580ede7b9dd7 Revert "Fix XFRM-I support for nested ESP tunnels"
7608b5bd622560bb4c26eb70cb7a1cb0b4741035 drm/msm/dp: unregister audio driver during unbind
c3a3f71065d448c9cd16bdbfda23384591714f50 drm/msm/dpu: Assign missing writeback log_mask
dcff26c38cf002829ce534844d938a277e32bce3 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
dd03459119872d4d4512f5ba2a576a4268642e1a drm/msm/dpu: Remove duplicate register defines from INTF
4d6fdd25482669175a0740cf1f049f42532fc720 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3940d73cd2d43f667d2fda1beefc80d7170967dd platform: Provide a remove callback that returns no value
ac9dd3acc785d3aa3419ce50721534824037b9a2 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
074c2e4e8ccc7f06ced41b8548c53666208e2a35 cpupower: Make TSC read per CPU for Mperf monitor
9923dfac4e7e45fdcabde9dd8b2bf32a2a6701f0 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
b3ea464369764712806ec0061831489c413e95e3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b49dcb3ab2e57d9b0d63606636865a7c29452f49 drm/msm: Fix submit error-path leaks
87d939ad019c35028435938658e93872b1f13c2f selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
02fa26696ef8f586a96aa2ba96ca2d1008265618 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
40c0fef202abb3b66655e7c91195482f1ab804b1 net: fec: Better handle pm_runtime_get() failing in .remove()
bef559580f496bb77752adae756a8c7edaae59fc net: phy: dp83867: add w/a for packet errors seen with short cables
f642ba2a1caf13e5d3fe340dbb35b96a38a917e2 ALSA: firewire-digi00x: prevent potential use after free
8155e1024fb2b018b70fa8e392d321e201a55f3a wifi: mt76: connac: fix stats->tx_bytes calculation
e2d83aa5a0bd6126641558d6f7422b4433b1c8d2 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
b07a39500a61e54b8d0a93f82901eae4bdfd4501 sfc: disable RXFCS and RXALL features by default
287000b2d283302cf3535e2ed46ae1ef3019c948 vsock: avoid to close connected socket after the timeout
e5048b676067812070e791c7667f29912e8404ff tcp: fix possible sk_priority leak in tcp_v4_send_reset()
a33561298e63bbb5ad8e4201febbcdc0924ab935 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
0956e47f1a484ed9c21cc158c3060574832e7982 serial: 8250_bcm7271: balance clk_enable calls
3cbc67c07965a721281c10d2ac036896e33de12c serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5aebe1730404daec77653481c17ca46f220ff2f3 erspan: get the proto with the md version for collect_md
c469d852b2a92fbae3589c5a4a9201fc0d355064 net: dsa: rzn1-a5psw: enable management frames for CPU port
56347ec174c74180073ac623fdbd021ba3229104 net: dsa: rzn1-a5psw: fix STP states handling
65bcf0ff5511d82031ba94988b99e51039d70381 net: dsa: rzn1-a5psw: disable learning for standalone ports
d6bbc7c7075c894fc08b3f2a59243eb1e2e55505 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
7776617f200c99f2662f03cacaea8b632d6d7b7c net: hns3: fix sending pfc frames after reset issue
9e9c198d130076f047f9175083c8a5b5a4dde0ff net: hns3: fix reset delay time to avoid configuration timeout
0165c35af457331fac93d0199f193dcd3b6ee216 net: hns3: fix reset timeout when enable full VF
79c708626b58f6d5439a52e7f9cbf2b5fdd97d5e media: netup_unidvb: fix use-after-free at del_timer()
d703ae47b3722503b279e85f57d07a17fbf5a84a SUNRPC: double free xprt_ctxt while still in use
680ba1b09b3c5d0e41aa2c650a6215d5597dbeb8 SUNRPC: always free ctxt when freeing deferred request
a2bd9da0e4e17ddf51cffdbd9e4f10b6244e34ff SUNRPC: Fix trace_svc_register() call site
bd2428faeb8c31ffb6a824b5108d855451857deb ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
bc6a917f9fce3f345d399c0776de6894452f3a79 ASoC: SOF: topology: Fix logic for copying tuples
1d2b122affe5201fc0503c25fe3cecb66cf09f11 drm/exynos: fix g2d_open/close helper function definitions
5db9ba72c7f8456f9a7e1af5d54a8409e41c7403 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
048a7366c68b300d33ac2c9832d60d9f2986a3de virtio-net: Maintain reverse cleanup order
030c05e22d4acb0570de9c356513d045065f83da virtio_net: Fix error unwinding of XDP initialization
187d04505795ef972c76b0d38651e720a6b7539e tipc: add tipc_bearer_min_mtu to calculate min mtu
efdd0b3bc92bbe225754fe87817bdc802aa5e324 tipc: do not update mtu if msg_max is too small in mtu negotiation
1cb803ffca5d6906cdadeeb1255efde481dce8e8 tipc: check the bearer min mtu properly when setting it by netlink
8960ec3146632fb71416a7b8b7aad5e7be79fbaf s390/cio: include subchannels without devices also for evaluation
d553501b1e3712b6e683057a99e34f537dad45db can: dev: fix missing CAN XL support in can_put_echo_skb()
3181a0254181473080ed675526a6c8da6f51ac6d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5321455775f9f8e76ce316e29a2cda47b6f08614 net: bcmgenet: Restore phy_stop() depending upon suspend/close
4de0737ddbdb88bd05baf7943ca71c5991fa5e80 ice: introduce clear_reset_state operation
8c8c9bde7a6becfee0c978d06d21b4d9bc60ce6f ice: Fix ice VF reset during iavf initialization
b06d5223ca764c23368a7608212928789f1d891a wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
6508b9d75ea998921c2b483cf89ead0ae1de69f9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
246d668f1f6f9c3f4a975f372367a30be5e2fc89 wifi: mac80211: fix min center freq offset tracing
32d97adfa572f76139d7a0131a0079fd70a09b02 wifi: mac80211: Abort running color change when stopping the AP
78e99cbb88708e97073b50194551165d06bcb928 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
0932c3dc7522ad7e057a343c3c29f20335ea14de wifi: iwlwifi: fw: fix DBGI dump
64d03d5ab07f870b48daa12a25e1591be5c69dc1 wifi: iwlwifi: fix OEM's name in the ppag approved list
e17ca733c32bcfed909bfd534209db5317999005 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
89c6fe5703f0019cf03d6c6c545e0d1f79732dc5 wifi: iwlwifi: mvm: don't trust firmware n_channels
b6b076a20b1c0ac4c660d4ef69c3c1d0a3e46e56 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
13cf4ceb7c838852103df1b3895dfaa0f3bf637e net: tun: rebuild error handling in tun_get_user
c1d251763fb8002c2640d7cb8b35e4351373f52f tun: Fix memory leak for detached NAPI queue.
00d0e904a6f9391b08fa47a95429c18947583849 cassini: Fix a memory leak in the error handling path of cas_init_one()
4bb6507b5410b5d83d022b95590a237c113a5b30 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
9365da5883a0a5619a17fedaf16da391e0e2c9a4 igb: fix bit_shift to be in [1..8] range
f4e7c5f1647784fd8d2b66589fc12652ae1f07f7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3317374491c082a49ff5f975da64474f9b356806 net: wwan: iosm: fix NULL pointer dereference when removing device
a0d7016cf3872a2cc45a2da8218726ca16f4f917 net: pcs: xpcs: fix C73 AN not getting enabled
e740154b75cdb24d8feda2e4323b5c352bf05f1d net: selftests: Fix optstring
9fecab4dd6e5e90c2d7c7c053ccc7a57bfa49ad6 netfilter: nf_tables: fix nft_trans type confusion
f1b07c9267cec43f8d987242d44cd1b6fe5dfcbf netfilter: nft_set_rbtree: fix null deref on element insertion
cd09ae2d392f2bc72a914fd319904a89d78bd32d bridge: always declare tunnel functions
719c05ea2f6676103380cf3b4a65a03a14853bae ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
f3aa2c9b81410668720a8b52ce823ecc41b6904a USB: usbtmc: Fix direction for 0-length ioctl control messages
dae6b90931c57465956e139758149b0f13b1415c usb-storage: fix deadlock when a scsi command timeouts more than once
1693c98e7e082abeecf7cee7ed55f69b9e164700 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f41f726cddb813c3585bdbb10cb0cfea12a2588f usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a5dc853dbeaa168808e5237bf29e7fb79e04118f usb: dwc3: debugfs: Resume dwc3 before accessing registers
297f43e74a950186009f71ae6a3d2dc97ef42942 usb: gadget: u_ether: Fix host MAC address case
1106b0433aab01844abce9c30babaf948de39890 usb: typec: altmodes/displayport: fix pin_assignment_show
564eac395e55a07ae79d691f8bc094dfbdedaa9d Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
aa721ed740eabd1615e972d2fffb5e129680c0a3 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
a9f9bba4f4da329e938fdb8ac0a06e0be851ba4b xhci-pci: Only run d3cold avoidance quirk for s2idle
4c678f948a19f9a882af82e356a00c0e604bbf48 xhci: Fix incorrect tracking of free space on transfer rings
4408b4ed0de715e9c9bbac08da4a45907c790651 ALSA: hda: Fix Oops by 9.1 surround channel names
8a196b0e6766845fa67c103687b15e377bbc720a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
29177320e3a14acb750656008c7ee51c601a602f ALSA: hda/realtek: Add quirk for Clevo L140AU
d108d3d032f4c62ecdb0ed91e9a1e1b3eeec5fdd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ed015266482adf280d3ced07c5b5fde5a7a39ffc ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
70af2e7361d4d459a67cd149bb57a2e989fd9a86 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
7d4db18699410d73f6de1471645e0164a42c4182 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
4025adbe791bf92210143795a525c17af33a4662 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
75fd21ffc6c6891da87b5ee59b3c8318fed9659d can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
8c8756786d2a0882036f1a6f28b07642241fcbdf can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
0e1661a10cf8e7ef79d9edb876869fd284bd62ce can: kvaser_pciefd: Call request_irq() before enabling interrupts
2d5413ca7a80ce10a431cf2a825d8e61aee830ef can: kvaser_pciefd: Empty SRB buffer in probe
8702e4d88a371f2e9f425d9c0c9cc4e29cb8e8ce can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
91435cb24f462ae8ff38749c00cc770881589423 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
539704db44c28bc98bbcc7e418b220f062654592 can: kvaser_pciefd: Disable interrupts in probe error path
8fc3e4ba47700fb2fd3b037717cd08dcd0ccdd1b wifi: rtw88: use work to update rate to avoid RCU warning
e29990e97d9ca1b547cc6ecba92adf58a631795b SMB3: Close all deferred handles of inode in case of handle lease break
1db1a2689ffb7bd98a2b54fd1668592ded8892cd SMB3: drop reference to cfile before sending oplock break
996651b3c622695fc8e166565a4471150648c665 ksmbd: smb2: Allow messages padded to 8byte boundary
5e48aa953407832c4c29cd4baa4a9afee4709b3f ksmbd: allocate one more byte for implied bcc[0]
0906b46ca2083f7e40a3face98a2afe7b584b0af ksmbd: fix wrong UserName check in session_user
a5c5be10ce2b44b3a10e3bd09a72d62bfe9b6c13 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
9825e5515e4491b250998c9f516a6ce4bdcfd9a1 KVM: Fix vcpu_array[0] races
8ce15f1fa40162422cda5639427bf8eefc3cc6ac statfs: enforce statfs[64] structure initialization
8e32e5b120be632b6b8296f60519e8d3b14e6dc3 maple_tree: make maple state reusable after mas_empty_area()
1ba0278756dfadd14552765211d4ebd2113c2479 mm: fix zswap writeback race condition
c07070d4a8abc82b3691c94dbe340ee586fafd72 serial: Add support for Advantech PCI-1611U card
37affc99d9bc8a72ca187ca1cf681df1fb09ccc8 serial: 8250_exar: Add support for USR298x PCI Modems
62b4fa47b3b94d771c1e89e6f028363a0d2a14c8 serial: qcom-geni: fix enabling deactivated interrupt
16ccc3ad74816ddf5d7d1f7dccbe76740c66fc89 thunderbolt: Clear registers properly when auto clear isn't in use
d1c4198639ebb76314141c8a21e3fd041b5ba8aa vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
df911159f1cf2f433f10ef607a2e472646fea019 ceph: force updating the msg pointer in non-split case
f8777ef0980551b9f5d840c368f77ba975659c9d drm/amd/pm: fix possible power mode mismatch between driver and PMFW
d520e1335c304268fe231131627cdc912895ed06 drm/amdgpu/gmc11: implement get_vbios_fb_size()
5d3d84ed61bf2b434d55cf9f5dfa27123222dcde drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
1f51c2d055e95bdc2a3aa94490c6428c3b775e5b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
14c59fa2e3f4994dffdbd153af318284cc180d90 drm/amdgpu: refine get gpu clock counter method
8c3b5b99eb9107b02e943e6041331531a73f0e40 drm/amdgpu/gfx11: update gpu_clock_counter logic
94467464f470e7da08a10c3708d3eb5a7eb6831a dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
a323e1ce70d795ae7dcba42365dec2ba7a27012c powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
a876b3adb7b23585f44d41e794b9700dcb1b0756 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
6d33e3175cabe37b1c3a89f7fe752bdd8f53a9a5 tpm/tpm_tis: Disable interrupts for more Lenovo devices
267cbc9fb4d618268d1ef42705c3f63748013d8e powerpc/64s/radix: Fix soft dirty tracking
3d9382215a6b972ec3916325cfe128aec6f7272c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
81e5f61f9366c0c048d6dbbc2723ddf569af2e67 s390/dasd: fix command reject error on ESE devices
d7807af39bcfd9649cd2ecebfd3a2b0f3bd898be s390/crypto: use vector instructions only if available for ChaCha20
744781b6b4541616dcd7b8ef3a3ee583eef57091 s390/qdio: fix do_sqbs() inline assembly constraint
424e326215d4216c43b6e78733d40fdad5c61a08 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
ba459e83cfc26d818d91184c6f30f0498fbc7461 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
90b14a508d219095f91ae27502be579ec4bf1a35 rethook, fprobe: do not trace rethook related functions
607ff3c60140b9ed22d6bf0a6e410d19acf74e09 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
9237fbaada9d1a5176b4896a480e958fbac028e8 crypto: testmgr - fix RNG performance in fuzz tests
37ff3049ea84b6b06b213bda8e096ee9cea334c5 drm/amdgpu: declare firmware for new MES 11.0.4
86f2a4a6c2f729818655785d021a91129e20b4e3 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
e5577af1c4aa4c6aa00fa3103746fd28406621b3 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
bce79ebe3119d48b8eb1c964ce7a1eff4c3b84c1 usb: dwc3: fix gadget mode suspend interrupt handler issue
354db1c97de168bda963908ff79e6ddb60138201 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
4d39b9f9b6473bb5c07ab0a81bd7603e614d56fe tpm, tpm_tis: Only handle supported interrupts
c5599bf04e71fe77f491d069f640233dd73f24bf tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
2c58acd7b1eccf6784334cad5fe5a5ab1b6852aa tpm, tpm_tis: startup chip before testing for interrupts
99c90a795b24351fa09601475d20209c7e98c8b2 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
b56cff4f33106160135bda57c9fa11559dcfd62e tpm: Prevent hwrng from activating during resume

--===============7053462318085155976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8995237485c-b96249b3bbfe.txt

4be4ea2654efc8a0837311040039fad28b8e70a8 drm/fbdev-generic: prohibit potential out-of-bounds access
e5fa13dca05f1bca7ee5884d02e55751b6db8f6d firmware/sysfb: Fix VESA format selection
062332cd490e9c5a05619d9d7dbe53c40d055f1a drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
4f51d66d160d15b27dd6a1b59c5305b315f9b334 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
d949133c0f791c0d96ddd7d7e7c32562d3d74c47 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
f91347bc356ff0d5715ea7b8787b3789b7873e8c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ae4be564683c90e1cf6646a26920152974d0aa7e net: skb_partial_csum_set() fix against transport header magic value
6d7a89a58d2317cbe88f8cf70c3cb2d44e6af8a1 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
39f94981c94c4d445be4e01206641e9228d4c31c perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
25561232382086aa07daa50344f3c6ca202a73af scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
598272f7b5ac3c5ba3f2c8fc2eb4222d1caf407b tick/broadcast: Make broadcast device replacement work correctly
9596c62a08ef1ce3f996740114316217a556c7ba linux/dim: Do nothing if no time delta between samples
a996bc2be68b3837b7e19c0bd69f852bd64c0936 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
45ae85281dc42f86d7ea5e9a8042a7caef26ea65 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8b3c5523e9a6462772c1928f661d1de524ee0980 net: phy: bcm7xx: Correct read from expansion register
94e8a2f6233bb16d741161990ab53c5635423cd0 netfilter: nf_tables: always release netdev hooks from notifier
1f06ae13855c03a90b805543ba170c62fe071f9e netfilter: conntrack: fix possible bug_on with enable_hooks=1
8adbc25db41c0e3ffca6c3bcbf7834e77217d610 bonding: fix send_peer_notif overflow
f6ca5840b2328e612dfb767de75ba59e30ae78af netlink: annotate accesses to nlk->cb_running
b80390a66b7b88448f21aafc20b24deb1caa31d4 net: annotate sk->sk_err write from do_recvmmsg()
345d7633163f5a773a1d69bacd0f8ffcb3a0e393 net: deal with most data-races in sk_wait_event()
597b908368c5233368fa5ad8a31f753de137948b net: add vlan_get_protocol_and_depth() helper
df86cae46a1ebc88aa60365cd6147d8ce2c1f96c tcp: add annotations around sk->sk_shutdown accesses
ab61b4a51232a79ddee3bc41d23e604417a97202 gve: Remove the code of clearing PBA bit
62402dd39b3979324a8fcb17e82199183f358eaa ipvlan:Fix out-of-bounds caused by unclear skb->cb
36cc22dd961370e65033d0394e2d654114cd1e24 net: mscc: ocelot: fix stat counter register values
6c5b4fbf3587212cb378a504e6f61c0e39f222ce drm/sched: Check scheduler work queue before calling timeout handling
60ac58f9e17757374a465775976afa27345da34c net: datagram: fix data-races in datagram_poll()
4bc7a6a641508253937255225cd17b9b7fb08bde af_unix: Fix a data race of sk->sk_receive_queue->qlen.
07124d80d6c4cc5f512b3e15f48043e38cb58c60 af_unix: Fix data races around sk->sk_shutdown.
0342b5332614ad030c4a19fb749554513550ecc0 drm/i915/guc: Don't capture Gen8 regs on Xe devices
482fba0d07860be7e7e0ebbc62923ad8159ef50e drm/i915: Fix NULL ptr deref by checking new_crtc_state
595082225fc99d61185a88e6792d1f3e29a59ec3 drm/i915/dp: prevent potential div-by-zero
3b33da498b2aa61ed2750b54be514438c4270f89 drm/i915: taint kernel when force probing unsupported devices
b4f679c16c408892b84e45fb0bc16e8b73065a3d fbdev: arcfb: Fix error handling in arcfb_probe()
11729bc8a5b24a5aed8e2015eaf6e40ae40fcfe0 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
e6ac859aa62e21fa943ac7fad222c91c9aeaffcf ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a5a050aeaf4ceb55825f701a3117a6fa41b0053d ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
41b2e4ac2ad8d3df4b1e0e768dc477dec2ac8f9f ext4: allow ext4_get_group_info() to fail
924b2cb0407766519571b1e973968c5d374edf6f refscale: Move shutdown from wait_event() to wait_event_idle()
8fd45a831922c958a5004ff39afa25284eeef33f selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
a82673bc9e2ee1277a9e8119fe27693e89387a5a rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a57adb8b668d3987c91d00d8cecbbc1b4da9f764 open: return EINVAL for O_DIRECTORY | O_CREAT
62271da9e1da00b8afb1d7eafea51092841735da fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1bcc9e79deacd90ec846878795fab386aa6495c2 drm/displayid: add displayid_get_header() and check bounds better
5d351e5ba876e10197ff50dce06db838d3cfa3c2 drm/amd/display: populate subvp cmd info only for the top pipe
db129c843a6f5d5de523b5f800a5022262512df9 drm/amd/display: Correct DML calculation to align HW formula
8d3618e65581e0c53aff976dffe29a9d016cf649 drm/amd/display: enable DPG when disabling plane for phantom pipe
164f368baf6c3f142cd513ff673a182cc09b4403 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
151b8b343a8e976deba318830b638572b1ef60de drm/amd/display: Enable HostVM based on rIOMMU active
f1c732a00b06c0c91bd0e061101acb17e6593c1e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
14f6a067f9c7fabe386d709ed2f68e4d3b98fcf4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
314d28a6cc937b3b51284fbec5d7c485b228dc77 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
149493e2724159c63b1c388ba3c46155b78476db arm64: dts: qcom: msm8996: Add missing DWC3 quirks
562282a754b677f384eb5f33c05237a727e7641e accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
4b877a5a1da85511f2ec03dc7846197a01135419 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
ac2bdf6ac314650ae6f39e382dd9a56491bbbe5f media: imx-jpeg: Bounds check sizeimage access
71f7e35b9f7c359ad2af31013f02c8a71df3d0fe media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
26cdcc40f567db1c77d0b04123d6d8140adf3898 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
1409d803c2f294d927047a800d916b1637cdf3cc media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
c5c10f6b408cc1e01bb6769ce8c3a8797dc8c312 platform/x86/intel: vsec: Explicitly enable capabilities
d48264d8a885e085c05a5dae19b47ccaf0729560 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
70dcbf2fdfb7ecb729e3bc9bf17f58ace0d98bdf drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
4f1e3de6aa982b7a98a7c01d6ace32319a9f144c memstick: r592: Fix UAF bug in r592_remove due to race condition
e82af77e64a1d77b2203e440b85891a2a542f1a8 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
faf298064f420cb0e4ff3725e9a797bb70713596 firmware: arm_sdei: Fix sleep from invalid context BUG
bae4238db01e06d110eb482cf493b333f0637711 ACPI: EC: Fix oops when removing custom query handlers
87896e1c150e8a91762b50daf1bd615ab3a75a0d drm/amd/display: fixed dcn30+ underflow issue
0d37eba95325de3860a8c0662964a1cd39bbe665 remoteproc: stm32_rproc: Add mutex protection for workqueue
f0bbc74852c118cf3ed559f9e4ca3c63aab29f49 accel/ivpu: Remove D3hot delay for Meteorlake
5d422c586f79d086210222b8fb55337538e2b42f drm/tegra: Avoid potential 32-bit integer overflow
97c6a1a770ecd8295aedb3cc7a2a73ae54624653 drm/msm/dp: Clean up handling of DP AUX interrupts
26144c11b6a9e8a67c39ea2a7531aed134c3d3a7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d22a7950f85e223eafefc67d7100064055ebcb0c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
da032d459a5e04465f31188f32262c58dad75b0a arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
0135f22cdc9acdf51df0d0b9021640c3486cb072 arm64: dts: qcom: sm6115-j606f: Add ramoops node
ea0b26104201cd7cbaebd228950bb8477061ff9d irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
391628cff3a3dea459d1ee975c3544fc715cdd51 media: ipu3-cio2: support multiple sensors and VCMs with same HID
5e0c063c46a8649531c5ac01bc9d27e9ab7daec9 ACPI: video: Remove desktops without backlight DMI quirks
a00e07db11c31ccb36b022baef4e2c868d801197 drm/amd/display: Correct DML calculation to follow HW SPEC
932c08e3b94f3854bfde7cbe53be61d08b3f765a drm/amd: Fix an out of bounds error in BIOS parser
405395b8dffb0b95a6e657b557f936b298d9e319 drm/amdgpu: Fix sdma v4 sw fini error
89e5ac656889c1e817cd62450b205d3a4b9b8a6b media: Prefer designated initializers over memset for subdev pad ops
7da767e499a357514b08d7e62a26488b1ec0a58d drm/amdgpu: Enable IH retry CAM on GFX9
c07fe4e561c5b50c1acadb3bedc883f752e358e4 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
140d0d3454396f89a6758907027fb8b0571d66cc platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
d70c0a69d883d51243354667172624c40fb2ca13 hwmon: (nzxt-smart2) add another USB ID
3d00db7c9ad727f19ad59d287d8691507d13adb4 wifi: ath: Silence memcpy run-time false positive warning
cadd81dd7a42a0c97a1a15e99b52e8f497193e62 wifi: ath12k: Handle lock during peer_id find
cf8e80783df50ddb866aa3ab8f5a019a64d84aa7 wifi: ath12k: PCI ops for wakeup/release MHI
05c433ea017c9190e5ffd767a1b0ce083a8808f5 bpf: Annotate data races in bpf_local_storage
395c521bf8be933c7a828aeda6219334a4cec2f7 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
e708d45f87af8ea1845a0b11d6a1bbab0c6f0f41 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ac936abb5ee23ca252367e719a801a3219315417 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
ca33012b699605ca7a1199240e16f9f2f7314c13 ext2: Check block size validity during mount
9c9b75bd890a493f8174d562c05f48766e6eaa38 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
2591436d56a2b2b5cdb867da5f14697f242305b0 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
ad2beb39e9a7b50b3b064f45ee03215e4b79c5c8 wifi: rtw88: fix memory leak in rtw_usb_probe()
b1f6b6efff37caf1ed43458996be3977c6844c7e bnxt: avoid overflow in bnxt_get_nvram_directory()
f4ae2bc5a6e9a58e9976051535cddc1045569c5b net: pasemi: Fix return type of pasemi_mac_start_tx()
298d5b340d9cc9ca4f6f6ef10719b3ed1d250b17 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
581ecb8dd34c559abdeb2fbc1fe16631a12c044c net: Catch invalid index in XPS mapping
1e968fea9c2ccfbd24d60ba692efd423451c20ad netdev: Enforce index cap in netdev_get_tx_queue
61cef23c44f839d933b7afb0a185da2231197d6c scsi: target: iscsit: Free cmds before session free
4a1c00600a66e49e31146f15751c67990e7d0904 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cbd30c4fddd4c4b1e2c7dd8551829059fcd0fe00 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
eff8284229f215c6f9731c4b3db030e8654a2e44 gfs2: Fix inode height consistency check
a40269ec4236ed716322f5fa60590e94d9fd0e5e scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
3807dfb6a9b31530f6c72a3d2817d399aad7465e scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
d0e7bdfce9a0498d92d2ae13468cdca9eacf0013 ext4: set goal start correctly in ext4_mb_normalize_request
0bb6b3ed9b345195497c6d185264ece18dcdf801 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
dfa0945cb60600a197f7f22aeefc7c9603acba45 crypto: jitter - permanent and intermittent health errors
a4ca1abc06515a779e167a4eb666ad757a753721 f2fs: Fix system crash due to lack of free space in LFS
e1ae5053efaabc32312acd82403489707ef9e199 f2fs: fix to drop all dirty pages during umount() if cp_error is set
64c0a2ed1f0eb8e78ecbf3ae4f76eef82bb38aef f2fs: fix to check readonly condition correctly
5cc9620eacc367a58dba59f221cf0c6ff68367ce samples/bpf: Fix fout leak in hbm's run_bpf_prog
81f58e87214cb99fe158eeaa3d6339ef046e9869 bpf: Add preempt_count_{sub,add} into btf id deny list
ff1ca8b4354cc979caca37622a6cb5ec34d4c0b4 md: fix soft lockup in status_resync
53e16cc4c920d6b03ea9df284a9070c5becad101 net/sched: pass netlink extack to mqprio and taprio offload
4ed0bc2d670ff864ba38bbdd6d4cf212b4ac6cf6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3602ac8fc127d7ba820c2d7a9b86c3873e8671b0 wifi: iwlwifi: add a new PCI device ID for BZ device
95702acbe43624924fa2567fdf2157e3cc61c16a wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
a9dbfee821568e322a51b0c8c9a226909bf7627b wifi: iwlwifi: mvm: fix ptk_pn memory leak
9b42528e7bb8db7aa8bf2cfbfbc8480ac68bd6bd block, bfq: Fix division by zero error on zero wsum
5830e0d8e7facc1424da1bb4b59d62f1fada72b9 wifi: ath11k: Ignore frags from uninitialized peer in dp.
543c39b5005b1b0139d5cf04c3af949b0165ce00 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
7fb50d576b44c86958de0806810929ea1d84c5a6 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
681699879961d2e678e96ff784dbe183d6772571 f2fs: relax sanity check if checkpoint is corrupted
7509213ae76da25f9ffdc4d6d2ebb9bde86efe8d null_blk: Always check queue mode setting from configfs
d65de55fe2f913ed5b62a13dcc357295977d76e5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b10508bd52c37e83d559431ce3c7cb4e239a346e wifi: ath11k: Fix SKB corruption in REO destination ring
a9419611e4b56bf75189d959f3dca4ea616b354d wifi: rtw88: Fix memory leak in rtw88_usb
c2825b29311386ffd07b2200fd382a2c1582ad6e nbd: fix incomplete validation of ioctl arg
63d0b6f747e1d4e4eefd71c72fdd0af5023b3184 ipvs: Update width of source for ip_vs_sync_conn_options
5485340da72441f2b5a043da44e8d743e3cf8296 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
ab64e88d52a8cb661ee0197bfffe6f29e7d2bb0c Bluetooth: Add new quirk for broken local ext features page 2
d56944c4887c4d6f36c1a70f15c79083792cfb2b Bluetooth: btrtl: add support for the RTL8723CS
fb4bb82a67e7b6dc1c171a4579af444c8a72ac01 Bluetooth: Improve support for Actions Semi ATS2851 based devices
9868368096bf82d889a543f59c118ae3b3991b6c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
53f3d121ebc5ca3129599459c45d0ca1886c241c Bluetooth: btintel: Add LE States quirk support
801a28d5e966e944edf23a6202e9473685d6796b Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f55d46e9078eda0cbafe15c594bcb80cd232f09d Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
eedf1a144c095474896fe3c4f4e9516a88955536 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b017ea63006de517f17fa74809ce9402c3c3cdf1 Bluetooth: btrtl: Add the support for RTL8851B
335e9ada3d07f8a3a82b63435d8b007174d157a1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ff299fe5006abe066d07d1b2ee5d6006dc2ff362 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6bc2eee6abbf6e9a0a16290713cc3a7ed03d36e9 iio: imu: st_lsm6dsx: discard samples during filters settling time
5bf6c52145c8df91a4e8f7bc04cea1cea9a5db83 staging: axis-fifo: initialize timeouts in init only
92e55c7f1c71118b14231c8f7be4979a63a3188e xhci: mem: Carefully calculate size for memory allocations
a0a5622000136464e77f591d4970a5814374de33 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
ab1bf3114fdff20da1457c5a0cbc10a73569ce7c spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
2b61d76105a4f9b9e923e306d5bf981f12fb58b6 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
14c8ef9f27dfe1391367c61a0040ecea9c7e5f63 HID: logitech-hidpp: Don't use the USB serial for USB devices
194403bcbe4bbf398f6e21d371c55f8a6e99dbe4 HID: logitech-hidpp: Reconcile USB and Unifying serials
d8eb8a41046363932844f1cf131680b570b00113 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5b18af4bd8c678a1e63fc312ebbcb52674e38ca5 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
4b66b48893fd28d7ec74cccaacc7074b027ff261 ALSA: hda: LNL: add HD Audio PCI ID
71186c17c7dc0490a7ae0a39921957b91a44f010 ASoC: amd: Add Dell G15 5525 to quirks list
8deb5bd8a852c9bdf1e92809e7920fc5b8b5c02f ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
a2ab1260bad4518dea124995004c453dfe39ff86 ASoC: amd: Add check for acp config flags
a1fb08f7d1be6ddc37db28133559fd018fbe180f HID: apple: Set the tilde quirk flag on the Geyser 3
52c98e4c9cf3f7c3011f28660b393b0b61b63001 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
90d53fd75365a6f27c359497f0d3f69496eb677a HID: wacom: generic: Set battery quirk only when we see battery data
99431ee7c6bdf9ebafc77cee70598cfd042e5ed3 usb: typec: tcpm: fix multiple times discover svids error
5217120ec37529c651b9d411ae633248071257d8 serial: 8250: Reinit port->pm on port specific driver unbind
7d3532407fe4283e632219864958bfd912af3555 mcb-pci: Reallocate memory region to avoid memory overlapping
bdbf9b0c98e6164371ccf4400e97d650ff2734e2 powerpc: Use of_property_present() for testing DT property presence
fea2f0f673faf76fc296f52e671d78922a6a3880 sched: Fix KCSAN noinstr violation
cc1f4b3347284defd8d40c26390f6fcf6f8f4c54 lkdtm/stackleak: Fix noinstr violation
07f3dc7df8a414d252c2d75f3287be6d558205ce riscv: Fix EFI stub usage of KASAN instrumented strcmp function
39fda08daf9517cfb2c425ea7d02e6cf42267298 recordmcount: Fix memory leaks in the uwrite function
df4291290435f7e10f4cadb36e5da21f58175720 RDMA/core: Fix multiple -Warray-bounds warnings
c2707d4e164183e9eebee081ca0ece20331bcb6e KVM: selftests: Add 'malloc' failure check in vcpu_save_state
320f3947c8cafa17b96c332511a60d1e3f28cc7a iommu/arm-smmu-qcom: Limit the SMR groups to 128
c0b6d51c09cabfd3afbdd2dd0618cf323aa533fe fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
519c1c67ce3dad8481af346bbb670fbbbd6de902 fs/ntfs3: Enhance the attribute size check
75bb9b08ca0012f5414d9a561025e3a8193afe67 fs/ntfs3: Fix NULL dereference in ni_write_inode
3e238d199347b492139ad21ad2d31a49bdbea6bf fs/ntfs3: Validate MFT flags before replaying logs
40ccc302adf9c7331ee159435ec9fbdf9d30e987 fs/ntfs3: Add length check in indx_get_root
76f4e2960b4ba461893e431ac53a489883614dc7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c3a235b7f27f75954b3e27c2b625e2625b1a23fa clk: tegra20: fix gcc-7 constant overflow warning
bca5c334f9c59a9427414e697a1a7311616115b6 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9be61e37c5ba33df61c29dacc048203c6ef2d6a3 iommu/sprd: Release dma buffer to avoid memory leak
9cd0e1e7ca2920684ee49f414a3709632d2402b2 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
41de0a919cdbf86462b164b37c578026bbb5be80 Input: xpad - add constants for GIP interface numbers
9e861566760c62592ae216ea3ea08364fec5d06f RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
3d13653e8a79d18330f1a644c2941233716c2959 clk: rockchip: rk3588: make gate linked clocks critical
45570f74543dcd29e4d0aab94004e8a44c8a8bc3 cifs: missing lock when updating session status
f117c558bb50a6496f6f47273203e2249e185cdd pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
a362076dd5e5a848fc9411582d926fcaccb25c29 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
40cab5b8aeb038c5e787b7c032e41cafc1f315bc phy: st: miphy28lp: use _poll_timeout functions for waits
cb7e7ee3154710c47d1687f34190a4dd380c92b9 soundwire: qcom: gracefully handle too many ports in DT
0fc48435a080c087ee5c7bfad6f1fa0e775df6f8 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
5f583cef57232bd28e6c8469aa22116314a35f09 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
68061e3babd314b9c2560c376c99c47bf326bd7b mfd: dln2: Fix memory leak in dln2_probe()
1e8e9d25a415ca25445bc4ed6868a9b8d06b9efa mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
f175a5622baddeace0882f79695a687d1fea8334 parisc: Replace regular spinlock with spin_trylock on panic path
f558194bf276c118a9090455f9cd51d3483d6eaf xfrm: don't check the default policy if the policy allows the packet
22453fab33e5a4fc496f805ea2986b2fa773d24d xfrm: release all offloaded policy memory
1536749d9601d9f7913b637001dd2bb6450ff878 xfrm: Fix leak of dev tracker
39ebcfa64811965fa26d4f55674c612bd83d6910 Revert "Fix XFRM-I support for nested ESP tunnels"
ef9ae60d1a264f33571cfcec023a16acd19bf906 drm/msm/dp: unregister audio driver during unbind
d6d25bcb3887406ea1670b361543b936db87da4c drm/msm/dpu: Assign missing writeback log_mask
b83f87a05f3d77e885df823cc45d31cbc8b51417 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
2a6b6cabeb8ae10c80f2aed712a7560899d43be7 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
a5388ecccb8e43c5addf4cd8672cfed34ea503f8 drm/msm/dpu: populate SmartDMA features in hw catalog
3d6ffc379fbacfd5320026e6d4273a8508fce8c8 drm/msm/dpu: drop smart_dma_rev from dpu_caps
3dbdad590f46df7e4381f3c2079b6a8dcc233c14 drm/msm/dpu: Allow variable SSPP_BLK size
dc12f873639a20dee0df70228609a57133b49ef2 drm/msm/dpu: Allow variable INTF_BLK size
2ee0a414ff8c7f162c2bb12a81885ddfc4f65d7f drm/msm/dpu: move UBWC/memory configuration to separate struct
b0bbdfb4d174a712c416ff26d56cc1d39c272fc3 drm/msm/dpu: split SM8550 catalog entry to the separate file
b576ba56303d5993d52867354034009fe430870a drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
6838f243ae89deb6067bed0103bf391d4abdd1ed drm/msm/dpu: Remove duplicate register defines from INTF
e7432cfa21ed2848c485fab941127896cce4ecf1 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
b05b0c7deedceefc2df010dccea27bad534f6801 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
d36b555de93b84bbdf17198140f0618db3b78ffe ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
54a5933130e99b0f01f63be9c702b097ff454c98 cpupower: Make TSC read per CPU for Mperf monitor
1a7f6b1e33b74b69de4234d5fcaf7e3c10995c08 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
415c6112f9fab65167e7e0f707c445161f548a7b af_key: Reject optional tunnel/BEET mode templates in outbound policies
a687c3364eb7432a223de9b84fadf1fa19ae54a5 drm/msm: Fix submit error-path leaks
75a510d3cdee1291b2989f1f5387344311167356 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
770e0093ebed7cb926ba1801def5f67d1eb86cfb selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
e244aae6d62f65bc424f16ba5d639852954ce3a6 devlink: change per-devlink netdev notifier to static one
ce893f4715e02b6deb9cbf2ab293bcca5a5c6246 net: fec: Better handle pm_runtime_get() failing in .remove()
18609f542bdc9c040c82e5e6285b871dd32ec8a6 net: phy: dp83867: add w/a for packet errors seen with short cables
8bc808d4e8c04b147824dfa0058c757bf8b4ed80 ALSA: firewire-digi00x: prevent potential use after free
8cbd05ce7d3070c311477487a7a6c30051b3a42c wifi: mt76: connac: fix stats->tx_bytes calculation
51eacc49e7f99be57f6e6453bb7e2d4fd61eface ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
7c564c786bfcb634f6f3694476f41af295c0e4f2 ice: Fix undersized tx_flags variable
2eac672aa546e31d05be228ba10438d61b0f0429 sfc: disable RXFCS and RXALL features by default
cc3794e9f045ecc3f55738bf99f50d499354d04f vsock: avoid to close connected socket after the timeout
93d8e795e1ae19d77bfbff7b4f2f4672937625b0 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
645942f5bbe800b75356c8b169cb2269f03d4865 media: pvrusb2: fix DVB_CORE dependency
43cc19f4321a366389300269997ff7c2d35be38f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ed56649c9512fcedbe4d9b77c8c25d9b3a941ace serial: 8250_bcm7271: balance clk_enable calls
cb99e61662c098dd21aca5327f96d798a0031636 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
471bd38efe64e74a65ef3af8ada7d981f6837862 erspan: get the proto with the md version for collect_md
a7fab090fe0c107be1b52bb24ff38da563831daa net: dsa: rzn1-a5psw: enable management frames for CPU port
1e336247526076eb60c1e854edd1867e85e3cb6a net: dsa: rzn1-a5psw: fix STP states handling
1d79dedc10840eb5d5677fdd9397d2cdc85dc6ce net: dsa: rzn1-a5psw: disable learning for standalone ports
f432530a361606ca92594a9bc0bdd8a934e1ae0d net: hns3: fix output information incomplete for dumping tx queue info with debugfs
49c1e3ea8a0e4ee50eaf7bde44fc3f0e2436c6b6 net: hns3: fix sending pfc frames after reset issue
fd74a074f57d27aa33e6a9338c1c1fed51ea1cde net: hns3: fix reset delay time to avoid configuration timeout
ab7db9c3c37839e4588eca09bc44ca3ae99a72a1 net: hns3: fix reset timeout when enable full VF
075d9a40fc02fefc8773c4239fd97c1a87bc44d7 media: netup_unidvb: fix use-after-free at del_timer()
8b0f0bbd84210c5d723d3d7973ac4248d58714d9 SUNRPC: double free xprt_ctxt while still in use
80eed9d08ec42d49cdfadd0297f14f09b2549c0c SUNRPC: always free ctxt when freeing deferred request
24d10a0649e954b360fe5946b91fafc2f86dadba SUNRPC: Fix trace_svc_register() call site
b7af5591f01833304b534b992f98b1bc19d71718 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
c72ccfb717ac9d4ae5dff05a6a1994576573392f ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
b6c49172e8bb3e83828b2674d3208e32f9e041f1 ASoC: SOF: topology: Fix logic for copying tuples
b2457ffe0190563567ee219460aea9a1e6429624 drm/exynos: fix g2d_open/close helper function definitions
c883723bcc2d1ec0fec221be1d602d52434b8fc2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d5ddbdfb35b95bc1215f94baea4f712b0c13345f net: fec: remove the xdp_return_frame when lack of tx BDs
3dd24f5e9c68d4cd82cf139ac8e67a1f8cfa51dd virtio_net: Fix error unwinding of XDP initialization
fa773c7a1dc5f0c4e62a8cbf98a8e3ba290ab941 tipc: add tipc_bearer_min_mtu to calculate min mtu
75dbcf0f540e8db59cb1ae3b2aa30b277682e587 tipc: do not update mtu if msg_max is too small in mtu negotiation
f4b524f861de69a70687192fa626b8c7542f2f6a tipc: check the bearer min mtu properly when setting it by netlink
e9550fcc2551fa969857841671ce198639b4ae03 s390/cio: include subchannels without devices also for evaluation
c928d8090f2e8e08ca161b0fbd4c90961aeb8930 can: dev: fix missing CAN XL support in can_put_echo_skb()
af71d2a8cb9d4330438b3fd62f4486784abb9dcd net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f3d8536e5b5e686ad2b2cf7aee3eb8d66ab8b0ef net: bcmgenet: Restore phy_stop() depending upon suspend/close
81f94d523621dbfb2075a29b5f492eb4b81387aa ice: Fix stats after PF reset
68b7b0ae424aaa48325087fdd5cfb1a21f7bd9de ice: Fix ice VF reset during iavf initialization
cf279ff0572062caeee6821da9a4c59a9a156078 iavf: send VLAN offloading caps once after VFR
663a0a1086d4afb7b05b1faaec8774904db1f36a wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
e675cf793b78b509d3e7132d88ce89fa55c8586b wifi: mac80211: fortify the spinlock against deadlock by interrupt
13a136cf1e018bc93d389e89f49b4107827f8696 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
fe401baa6be163efbc900c3140d48ba3b26bb7f3 wifi: mac80211: fix min center freq offset tracing
f4d7702a88b005ce89f76c12a85d05f207ac61b4 wifi: mac80211: Abort running color change when stopping the AP
909d8ffd778b4daac32e9fc982646d3033ce0d4f wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
6a45b0d2141663e47b49d3897926d32689b95fa0 wifi: iwlwifi: fw: fix DBGI dump
23756d98ee5959d4cbe4e98659d2243000cf0729 wifi: iwlwifi: fix OEM's name in the ppag approved list
2eae32ce5e0d1cdb00cd3703408be4317b47e333 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
2004f77c34bc19b9584828eff74f834315b378f9 wifi: iwlwifi: mvm: don't trust firmware n_channels
4a0275021ad99454a6fec87f8c05981781c73915 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
3a13ac57c549656ac23153c61ba5d265c18b9f03 devlink: Fix crash with CONFIG_NET_NS=n
5c6cf6ebb377655da25c796078391052f1ba37dc tun: Fix memory leak for detached NAPI queue.
73f28a43ee58283faedcf66678cd523cb38e890b cassini: Fix a memory leak in the error handling path of cas_init_one()
8af6f942fa858cb3b0e3f7654acbd45016a8684e net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
39f1cdedc126e5ff9896d3b51bc565c95f250077 igb: fix bit_shift to be in [1..8] range
26764dde335159c9e2f9343c8753fa4bc93f1c10 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9df641e2fe0ef3efa570b54b3c98788fb0892d44 net: wwan: iosm: fix NULL pointer dereference when removing device
2b2034adbe338228adb6a04c75ca9d79c4ee883a net: pcs: xpcs: fix C73 AN not getting enabled
6310515242ea38b8049f9b24cb7ad52d891e4a4a net: selftests: Fix optstring
12ad62381b97edc4ab34bbaf396f8649515ca0bf netfilter: nf_tables: fix nft_trans type confusion
ab6c2eb84b473ce1b7b78fff93178b08f18c1b11 netfilter: nft_set_rbtree: fix null deref on element insertion
cb30c742a3997046edc440fd7d2823b646b5b21a bridge: always declare tunnel functions
0456b0be4390c8d4d6436ecb9d011abdebf9fab0 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e69b08f6cc6e219a885670ea68d5f120a48c4f69 USB: usbtmc: Fix direction for 0-length ioctl control messages
d9d41f775fc21889d7893f9c3c6759678eb397c3 usb-storage: fix deadlock when a scsi command timeouts more than once
8423f40faacb0c3644c16c64a4b5d455ddb17e1e USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
0729c9ca9db1f89ec50d1573f243355b1ebf6eab usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
624856e50fec2e81a36021e1d5a419b0cb4e1d59 usb: dwc3: debugfs: Resume dwc3 before accessing registers
66c2a8accbe7d139ad717c271d9dead30ab77d0b usb: gadget: u_ether: Fix host MAC address case
f04fcae48b0898030ba371c3435f52c954859c19 usb: typec: altmodes/displayport: fix pin_assignment_show
3487effc6e686cc9adf9d7c5ce804012ec3bb706 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
52e1ddab76b0da49990ca56c6762cd8727d7135a Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
45693b21d27cb446a8d3a258d407e82a84508ba1 xhci-pci: Only run d3cold avoidance quirk for s2idle
9e7379e1b184a3a74911e40ffd40b31da5592542 xhci: Fix incorrect tracking of free space on transfer rings
6e2e797323e73a60169e8cebf428ee2b91e0a971 ALSA: hda: Fix Oops by 9.1 surround channel names
7fe248cd6f14daac11e23dd424ffb7ac2994bb03 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
92c3c190ded492878b45e95b165187f7f3e08ecb ALSA: hda/realtek: Add quirk for Clevo L140AU
5b167f00691033ef99fc3a50803b92e9e51bfc86 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ce0b08de2c6695624e18702e0d5ff147e86454b7 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
59d1ebc4d8b6c954e737eeefc204fdfa51001666 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
bc17cdcf9bc2346a5cde84ede2d82ce5bfc4d13e ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
37eb02e6337f1e1b2a1d5d336e4984735fb2f421 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
5f7cfa0b45a0688e5636675994e80c00b1a44d04 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
52d6ccb3679f453bcfda629276d29f71839d569e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
98c1139fb37d30dadfa4ff93b19ab40bd2fa8db3 can: kvaser_pciefd: Call request_irq() before enabling interrupts
17c7d15c9d97c15124c9a09812887a5a7081e19d can: kvaser_pciefd: Empty SRB buffer in probe
effc1402f992c5e120a7b149b5ef60136ff1bf19 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
20d05abc4cc27bfff09e129fb457ee8241cc4bc7 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
08181e96ddf31bc8255af6549f237858afd99197 can: kvaser_pciefd: Disable interrupts in probe error path
76251c5af8c9c433b0899e889fc7df54c6d38793 wifi: brcmfmac: Check for probe() id argument being NULL
460b9cade8a6394266ecc70eb93b87dbc6719226 wifi: rtw88: use work to update rate to avoid RCU warning
0ad9e96be34fd6d0fb066266503163f6a5a9d4ed wifi: rtw88: correct qsel_to_ep[] type as int
4a3a677b999d0e9d45097203e177bf9574d21e6b SMB3: Close all deferred handles of inode in case of handle lease break
86af0c907999eaeaf2688e01f0efdafd813a7408 SMB3: drop reference to cfile before sending oplock break
6c085319707c033a28cd8997640662aa3c619909 ksmbd: smb2: Allow messages padded to 8byte boundary
e06db67cb502eb19c4aa42292c53e5b84d4230d3 ksmbd: allocate one more byte for implied bcc[0]
20744c6d9f8ef9fb5948d332f6044a7323a1f4a7 ksmbd: fix wrong UserName check in session_user
c5f10ad31cd8e8dea88cd9d1b02c2472b7dd8313 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
c4ab1efb5aae28afb5816e7e68be21f24a124209 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
79dc6246429da16631ba17a70474d6ec78336055 KVM: Fix vcpu_array[0] races
3b03681dffe2b1b36b9d7825b7f078dec1891459 statfs: enforce statfs[64] structure initialization
07a457b9963e1a84db5e904ce0a7234546686d49 maple_tree: make maple state reusable after mas_empty_area()
6b6a23d1efdffaacf12d2dfd6ef1d3326bef4d3c mm: fix zswap writeback race condition
03ac93435641809d7b542e71a8f4df00c44213fa perf script: Skip aggregation for stat events
5c9d5a83d98c34691c4fc65fb2bd3100877fc8fb serial: Add support for Advantech PCI-1611U card
bbae06e5746029752d28e8772d7873457acfc5f5 serial: 8250_exar: Add support for USR298x PCI Modems
65e272137eb65afa2ca5bc097dc2dacaabafbdf5 serial: qcom-geni: fix enabling deactivated interrupt
340fc56d25340fd1271cc09ee07585d46ba1c599 thunderbolt: Clear registers properly when auto clear isn't in use
4a67693d375315d448e5edd092375ed39c3405c6 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
4b5e25f77cf2bf3c62d9aeac5fbd1f8cc008b4bf ceph: force updating the msg pointer in non-split case
2f0c0a6a1d05460915829fb8ffad46589a65a7d3 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
268bdc73c22636283b2f902438cedd66c0c37624 drm/amdgpu/gmc11: implement get_vbios_fb_size()
812dca085e45a86849c37f51817777e772acce1d drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
af5d3ad48ded03a9ec0d5eb3389bfa90e922550e drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
2678de599b9f4af815ad646e46975bb603949376 drm/amdgpu: refine get gpu clock counter method
ad413c0a73b79f5064503566f6eb95c75e84cdd1 drm/amdgpu/gfx11: update gpu_clock_counter logic
4d9a0584cd042ea6ab22497d1d152e40b9092000 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
8a085db5c1716e847a8a3dffa69577f1bb3698e2 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
27cfa514cc64167165f57663cf00f22d39e7ac26 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
0f934d3dba93d4fa67cf41b4a7ab4f0f4572990a powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
dd4652e51e05a70f99d7a21dbb5a36bf2a4a39e4 tpm/tpm_tis: Disable interrupts for more Lenovo devices
10c379e79a4464c25549cd096e5c519f9a3d1210 powerpc/64s/radix: Fix soft dirty tracking
d800d0ecfd0a625cd05e622f354621d5f373e16c powerpc/bpf: populate extable entries only during the last pass
4a195b27799f9867b5a42f34b1669020b5d4e5f8 nfp: fix NFP_NET_MAX_DSCP definition error
d371bb842a135959108e211cae33e04dd2687817 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
888a0ab7b7533a786308065d76444a50d5071bde s390/dasd: fix command reject error on ESE devices
d874a2a4b975422370d469f942ac59c884a24925 s390/crypto: use vector instructions only if available for ChaCha20
e44fa79707b8d4685398284493086dbe0836d949 s390/qdio: fix do_sqbs() inline assembly constraint
5e4478c07560e879e0cc5d6125d9042e9b927e6a arm64: Also reset KASAN tag if page is not PG_mte_tagged
debe443ba5c71e85125f6554f6cb5942d70dafda arm64: mte: Do not set PG_mte_tagged if tags were not initialized
896b5dee44e864d02473bb9f55985fd1511b5419 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
4b4ff9783b92aecc27b79fc9b6706a7df73d43b8 rethook, fprobe: do not trace rethook related functions
a5dbca5d31fc2eb69ac3b50221c05c76bda37ba0 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
25a6d8aa968c1e71345709f5edd55657df5547d7 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
c0b98ba5f88071291e077ec9bdf4278e78fed872 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
0583d2a614de52e9d38bd1e5602ecce8a75daa34 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
b8df4078de60d1cc0f4e2d8a4bd02b76366cf47b drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a7dcfb54c196c58ec67206819bfb9533c2a8d31b scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
72395304486a0b9dde8a0bef8adbbcd1a5f9e36d wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bca8c47fb95901a9aab39897e018ebc59c8a9e14 usb: dwc3: fix gadget mode suspend interrupt handler issue
de1321a16a2d6f67b31cc42785b6751e46c8e600 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
008aed6c1c696a5e123356029839ca299ce2c08c tpm, tpm_tis: Only handle supported interrupts
175b91cd16743020fc0dfb5252745cdcaecb4a6c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
b1af2c5b95af4e2e270c1d4da26ca66b237a3b22 tpm, tpm_tis: startup chip before testing for interrupts
927c28022528b12e2221da7c3561aaced5ff5fcd tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
68f7ffe781e134f718bf4c68509f9782b6fb6ea9 tpm: Prevent hwrng from activating during resume
b96249b3bbfef1339ca2c446c9bd110a32ef5d75 zsmalloc: move LRU update from zs_map_object() to zs_malloc()

--===============7053462318085155976==--
