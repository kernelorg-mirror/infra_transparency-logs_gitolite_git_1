Content-Type: multipart/mixed; boundary="===============5883618802666516241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:04:07 -0000
Message-Id: <168478224744.27895.14494508427344925974@gitolite.kernel.org>

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6426d756e8728ad21a01be4d24926acfb1b45e2
    new: 6463024cfbb937ad5a00603ed8b7d97e4ed9875f
    log: revlist-f6426d756e87-6463024cfbb9.txt
  - ref: refs/heads/queue/4.19
    old: d72438071e958d0ff0dcb3ac86224114cbaf5225
    new: dba52fdbf97d2b8461489eff09af41ed5fbf655f
    log: revlist-d72438071e95-dba52fdbf97d.txt
  - ref: refs/heads/queue/5.10
    old: 2ff5a09fec7d2079f9a25edf44c9ae35c1fffd13
    new: e6a15919cd5924357a6191ddc6d285b7c4e69a47
    log: revlist-2ff5a09fec7d-e6a15919cd59.txt
  - ref: refs/heads/queue/5.15
    old: 585733af1671297a31e9bc6b17048a84c4c7fddf
    new: a61ae8b8fb77170027b4e4a465968e8f479ba8cd
    log: revlist-585733af1671-a61ae8b8fb77.txt
  - ref: refs/heads/queue/5.4
    old: 971bf355d3e79ac6c98045a3d16ed56a386325e9
    new: 08fde95b66e3ac5be24488e191f91860967500da
    log: revlist-971bf355d3e7-08fde95b66e3.txt
  - ref: refs/heads/queue/6.1
    old: 04081204c5aa638366a3095e1aa80294ba355b8c
    new: 70f20acb7b944ee9887a66e70e33babd72185268
    log: revlist-04081204c5aa-70f20acb7b94.txt
  - ref: refs/heads/queue/6.3
    old: a2538ae597fa743c60725a022debd27b4eaeb73e
    new: 964aa816be227a8a07ea00a28ffab35df9a9de39
    log: revlist-a2538ae597fa-964aa816be22.txt

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6426d756e87-6463024cfbb9.txt

2875e622aebf18a00aacf06fadce926e1cb8120d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3092e2e079c30646818bb464fdb48908ca8a0a17 netlink: annotate accesses to nlk->cb_running
151c75836bc69aa058f3d286032d62fa1b727c14 net: annotate sk->sk_err write from do_recvmmsg()
02e9b53d66b08e688e8867974516896a64e965b0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
02c042cd8ffe3b4b7cb06251a37b8c61cd58dc53 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
bb99712d9b3c423ea25bd26e49d32264a89fef0c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
25714b96a3e5bb69bf01512f3ca0e61007f317b1 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
aac3f48fc4263ac68c45ce435414c96cfcf8d105 memstick: r592: Fix UAF bug in r592_remove due to race condition
8b195333c61cabcd1e7dd4d501d36483eb4db7b2 ACPI: EC: Fix oops when removing custom query handlers
3c295046cd8825d438e5fece6c90656e3e042ad7 drm/tegra: Avoid potential 32-bit integer overflow
bf4c0cbbc12592c32a397221cf913f695f1de1d3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c6f204b4a4d38c809113f6980a2265b64da2c98c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9ba03524f4520c050a45ba709ce7c2e623bee7d0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3e0100d314ba727d0109fe0a384da50c26532dac ext2: Check block size validity during mount
46423af11fda453917b07e4abdbb27d90886fa90 net: pasemi: Fix return type of pasemi_mac_start_tx()
6f491465741b5a71e4255a09c5e60d3f2e126f3b net: Catch invalid index in XPS mapping
ab1542addbb9511ffd72c77062879f30bccf26d4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
33f70b8d0f25ed3ea4513b6f468580cd3ac0ca06 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1ef3a069d0359bb32c9c397d41c41a47503a354f gfs2: Fix inode height consistency check
069c89b64a275389988f7df20aa0b4b6f8051b98 ext4: set goal start correctly in ext4_mb_normalize_request
70015cb5e3ba104d1f9a31d2aeccaaaf97cb4788 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d2dd955f37731d3aeab14dcac02bddde2a433be0 null_blk: Always check queue mode setting from configfs
047a8395800c88a9d84450048d7e1842625877d7 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
549d74efb5b958a5373bf04c678df5987ba2ee21 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f637ffc06bdec495dbe26f27fad47becc9120e1f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2f32c40b7e5bf46635b8aa95ff8324fe3605141a HID: logitech-hidpp: Don't use the USB serial for USB devices
0d9e46bcacd095fc6649b19d7643633b9954c469 HID: logitech-hidpp: Reconcile USB and Unifying serials
c3be6698eb996b528283b00184652518e3d39ead spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0202bfbca8581ddf774fe331336c7426e0c72ddd HID: wacom: generic: Set battery quirk only when we see battery data
dc1ecdab1cdfb01c4cf104ecd416d77ba24ce855 serial: 8250: Reinit port->pm on port specific driver unbind
b066df8db553e66666cd5e53a522a431e0f90854 mcb-pci: Reallocate memory region to avoid memory overlapping
83c3c38e8a4acdbacb19e81073b513dbc159a42e sched: Fix KCSAN noinstr violation
1b8c9aae2dbe61a35f31a41f59ef9a05f86de91f recordmcount: Fix memory leaks in the uwrite function
071768369ef12ba7fa51285978175410bb24ae51 clk: tegra20: fix gcc-7 constant overflow warning
635ef0898136215a721f75a2f9d63a9c74068677 Input: xpad - add constants for GIP interface numbers
4115176b237f9400793982e65936cf2fa2ca3334 phy: st: miphy28lp: use _poll_timeout functions for waits
b84ab58a7170eb0bb11b2263cf25dd4d0fcfe5a4 mfd: dln2: Fix memory leak in dln2_probe()
acd0bcb761d4a6ab49cecd819c865ddfe0d8c13b cpupower: Make TSC read per CPU for Mperf monitor
7ae408c0001c105ecbafc992fb0f75a0f113112a af_key: Reject optional tunnel/BEET mode templates in outbound policies
3d52ad7314c2f8c62874581d8c01849c4a9ed89d net: fec: Better handle pm_runtime_get() failing in .remove()
fd006810800a9f53263a128199a0305d393c2ff3 vsock: avoid to close connected socket after the timeout
aff2e26fdabd79b6fb42092fb7b458c663a35e65 media: netup_unidvb: fix use-after-free at del_timer()
8c506557f9054edbab74fb39952c5d9e935840fb net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e21a21e6a9f7fb8feee0ec387bd24ac0becc75a7 cassini: Fix a memory leak in the error handling path of cas_init_one()
ae19f0e580c614e22ff2cfedb1d6ac8b8cfafd20 igb: fix bit_shift to be in [1..8] range
bd90dbfe6aa73fa74483b76a528eb60326358228 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
2b784c49a678934cb0c67771db0c087e2ab32ddc usb-storage: fix deadlock when a scsi command timeouts more than once
d4f65274a36fa4664cd31407f762db185ca050d4 ALSA: hda: Fix Oops by 9.1 surround channel names
f33c2cf9811c677be51e5f47b3c04a12c2f8d256 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a1649e6bc94fc4eb53a12f08efda09d4da12ecfa statfs: enforce statfs[64] structure initialization
3703e73aec95ebc88582a2a45083a5d4629d9ab3 serial: Add support for Advantech PCI-1611U card
21b5fab1104fa2fe953fb562916759158a98337d ceph: force updating the msg pointer in non-split case
6463024cfbb937ad5a00603ed8b7d97e4ed9875f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72438071e95-dba52fdbf97d.txt

030d46e1c5ab6d81c690786f85ffb30a07f43c09 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8313bd919496f784d4e10649d22f257a20650a59 netlink: annotate accesses to nlk->cb_running
3bd21b7ad01ce0a94e75c9aa1c705142dad5d61c net: annotate sk->sk_err write from do_recvmmsg()
8cdab4398d53beba1dcbc362d3d73c0ca615b546 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
26e8c392d5942f73c8eca408e3abef4ec119cbab tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
c2a570ad3a7b2c9aa054854142f79f5b141482ea tcp: factor out __tcp_close() helper
e08691ca0523c1d165e64151b000669a30fb898f tcp: add annotations around sk->sk_shutdown accesses
5e7d5bc24833786883c76c0650d5a29e4291f028 ipvlan:Fix out-of-bounds caused by unclear skb->cb
db2abbfb01b4610663891554b2a6ca2194eac10d net: datagram: fix data-races in datagram_poll()
c1430ff2df279d5500c70d92e023aca32b7bc725 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
09cf15fb46b632ab3cd48bab344aa2be09000c51 af_unix: Fix data races around sk->sk_shutdown.
f34473becb652454de009c80faa4bb2033e9717e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
08f7582d0dcf78220e56d3c012aa6685266ff105 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d4e9a702b38b68f8a22283bd8282f0d4ae3b35a1 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
50bef23e4b27a6aa596f0b39140d1b93fe409967 memstick: r592: Fix UAF bug in r592_remove due to race condition
9de04cb3d9f04ab5bad2ddc8c368d099461fa24f firmware: arm_sdei: Fix sleep from invalid context BUG
104d212b151383b8c6a0f940215fcdd604bea590 ACPI: EC: Fix oops when removing custom query handlers
fbea23be7ac41c306d6bf7d22f7d16eedf143c85 drm/tegra: Avoid potential 32-bit integer overflow
706a5e58c8134bb6b94227eff5bcb412138458f8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8677bbb3dae53501a7c600a383055620a69df537 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0e7aa3ac82eeba80b1cccb7de9a21d1ddfceaab8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c882b377ecfef5f3f0a6e0a331aa3c2cdb5752d5 ext2: Check block size validity during mount
6eec0b37f4c09c45010845a4b7dfd8962a10625b net: pasemi: Fix return type of pasemi_mac_start_tx()
dd9452fc645630c6aa42643d57a6c172c9390f59 net: Catch invalid index in XPS mapping
7466e60e31ac2a68c8089e9cf7796fc8a448bf54 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cdb1913124aa54cee54ebc6504a813d3b7fadca2 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
187eda6ca7365637e8dc7070acd69260b41fb9ff gfs2: Fix inode height consistency check
2f753982c06a790f530df4158877b5d4ee43a1e4 ext4: set goal start correctly in ext4_mb_normalize_request
b86a170f9266c2f518a0890c58c3de827907ea9a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a4d4d9a963a0fcd1056a7734058334e99615aac6 f2fs: fix to drop all dirty pages during umount() if cp_error is set
57c3783731d3069e12028262da6b686798e822d4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3830119ad892130ed54cd6b7b89497ddeb1220c3 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8eb8c906d345298564eee43bdb8b8efd942c0572 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
924d6340397dc0dfc7901710ea0446e93314ab4b HID: logitech-hidpp: Don't use the USB serial for USB devices
c8b32581b719b4a95b8a9afeaaa24bad35b002b2 HID: logitech-hidpp: Reconcile USB and Unifying serials
e419eaa9da1aebf2b4ea5fbf5bb81511f4a0c74a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2403fe0d8316e1df962fd3c353595e7c4795233e HID: wacom: generic: Set battery quirk only when we see battery data
c5e805b8c083439c582dc90c485b6ae5dc36a834 usb: typec: tcpm: fix multiple times discover svids error
8703f890f01f056550982b3e52bb6140c5d164f5 serial: 8250: Reinit port->pm on port specific driver unbind
2c1b4c5e1f7665967d82f2abd50501a623d8e270 mcb-pci: Reallocate memory region to avoid memory overlapping
edfbddf6561ae84226731ff41ead60706d768d7f sched: Fix KCSAN noinstr violation
82f9da36cad3835974ea2f02af2c20e8429cf5e4 recordmcount: Fix memory leaks in the uwrite function
b585b3cf3fbaaab7c5bdbbc67b4d233257367004 clk: tegra20: fix gcc-7 constant overflow warning
f859ac7b00abc319f0b4df72b59f1ca3506afb4c Input: xpad - add constants for GIP interface numbers
45bc0e10cca07879f3acf65bd8c65971c923ce4d phy: st: miphy28lp: use _poll_timeout functions for waits
d1017dbbf9d8cf51c2d0de69e7be94e410512c1c mfd: dln2: Fix memory leak in dln2_probe()
21dcba47f382597c9df39c950869ffc7af8f324a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5b698085aa8c3b776ee34b1e6e3b38968e427bba btrfs: fix space cache inconsistency after error loading it from disk
12c1e4be84bea152875096405e6406c3988b0b21 cpupower: Make TSC read per CPU for Mperf monitor
ca5eb68fe1f3ba66ba2a077d901d9c64b946c717 af_key: Reject optional tunnel/BEET mode templates in outbound policies
965b846d298a3636322af526da16c6f883301ac0 net: fec: Better handle pm_runtime_get() failing in .remove()
50e5ee0e668684c41c9ea70d2fa9e315f0894f67 vsock: avoid to close connected socket after the timeout
f317fc3369c59b9e5aa16bddf33a463ccf3c990e drivers: provide devm_platform_ioremap_resource()
7791390633f3af2092088db0b7a68a4e8236519d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
a8b3cc57b8a3307f458efc73fba75eb7ff387f9e ip6_gre: Fix skb_under_panic in __gre6_xmit()
df5599ec9898e73f8d66d0945d178ffbb7f77651 ip6_gre: Make o_seqno start from 0 in native mode
11d8694b3484babe26a4056a9398b7ba5b3d4b4e ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
847e0b6a1a777698ed0bda2f131a6f305b0afba4 erspan: get the proto with the md version for collect_md
3102ec3cc63b002a651c9f6e809817c1b9319a29 media: netup_unidvb: fix use-after-free at del_timer()
fbc5720aa50181432cdc749df4d3783e857ccb61 drm/exynos: fix g2d_open/close helper function definitions
f86ca262f88c03bc4cfa56ab730a279df2db26d4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5fe55b2e0eddbc1b3444901527828efdebf31d47 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5828ac2586a3633b291f51e18b1e1380bb72f612 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f84eee23756406ba9cd6a585a1c437b5cd31d3c4 cassini: Fix a memory leak in the error handling path of cas_init_one()
23ff96e5fb92db97fcef0b9d236f0333842cb8bc igb: fix bit_shift to be in [1..8] range
42e38f88ccba2afe0fc93508de9c6b0b11a653b5 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a29988587a303a76b979ed1b3fb800374bea7f74 usb-storage: fix deadlock when a scsi command timeouts more than once
c23844aa89a73ae3368906ac5cc0fea74934f6c4 usb: typec: altmodes/displayport: fix pin_assignment_show
a535513e4e3ea1842007ddd54ffc07c89521b97c ALSA: hda: Fix Oops by 9.1 surround channel names
caa99b5d31c59238d3411eee54596d1fea719638 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
716ad897fe097d6e632c250de89f08557b31e1d0 statfs: enforce statfs[64] structure initialization
2459d9aec7a06f9b420c4cdf566794f4a9a6826d serial: Add support for Advantech PCI-1611U card
0bd767c87d34803044b1494a9c78188e6c97e74b ceph: force updating the msg pointer in non-split case
14a71eb552c08130ffa7944450e8292ce46e574f tpm/tpm_tis: Disable interrupts for more Lenovo devices
a14fe7f70c83fe24d918994565ba67398f91ca85 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
48bc55b2445c4c7105fb1b0ef2d1e0c99ddff0ac netfilter: nftables: add nft_parse_register_load() and use it
8f5130f2068c15393e849d862e004534553413a3 netfilter: nftables: add nft_parse_register_store() and use it
b8772715985bf40bb96f92b1718dc41d01eff47b netfilter: nftables: statify nft_parse_register()
a9e56ce8d28775bce9db55f243d958b6c297f421 netfilter: nf_tables: validate registers coming from userspace.
7580e5ec54a6a458dd84456ec7efd4f1631b7b90 netfilter: nf_tables: add nft_setelem_parse_key()
64255208919210932e99d61fa98c01e93421d97f netfilter: nf_tables: allow up to 64 bytes in the set element data area
b28021eaac213c1af45b68ee6872af0edb740359 netfilter: nf_tables: stricter validation of element data
6f2d5a6644d885dfafe2338868ef4f7222703c68 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d720ebc05ef196bb37fdf312c2c5da962e4022ff netfilter: nf_tables: do not allow RULE_ID to refer to another chain
dba52fdbf97d2b8461489eff09af41ed5fbf655f HID: wacom: Force pen out of prox if no events have been received in a while

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff5a09fec7d-e6a15919cd59.txt

f0fa7bc03e42e4e3ee836f511079575333213b0a driver core: add a helper to setup both the of_node and fwnode of a device
86e0498bbcffe0014febc34d7cf6db25c5b53519 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a243941be7cd53ec65f86e5be4c9df1125c6f6f4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
334f5bfe3f34be001ebb0ab921c9e5b110ddf5d5 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7de82bd4656228475cbe731dd7d1b31868446bd1 linux/dim: Do nothing if no time delta between samples
fbe9e92220f4a24be3ee94867278a54a4b4190c9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7dd60461333e3f30a290939bc0a8ea3bf825143c netfilter: conntrack: fix possible bug_on with enable_hooks=1
68f66ddd6f9214c5eb020550aeefa0db557a7a18 netlink: annotate accesses to nlk->cb_running
226fdf782c097afd31af0a99a21152c4080d932e net: annotate sk->sk_err write from do_recvmmsg()
de321982f3875c019898c28693cf1f7437ef1ad2 net: deal with most data-races in sk_wait_event()
ea3cb2aebf7e1bc12dc59552260dc0b74b96d068 net: tap: check vlan with eth_type_vlan() method
669c6683faa20105622768dfca3d9fa5dedc04c0 net: add vlan_get_protocol_and_depth() helper
13396170f1452f09bc5bdb13a19142d3d8e1e395 tcp: factor out __tcp_close() helper
b2f3d337698b64d5666ac099d7dfc0d96c554a36 tcp: add annotations around sk->sk_shutdown accesses
bdc3f81ec04dceec8b3f83ca1154ec04cc70aa7d ipvlan:Fix out-of-bounds caused by unclear skb->cb
6f4e00205aeafa20572a68a06e30c4265f6ec5d7 net: datagram: fix data-races in datagram_poll()
3fc28b5be145d612c3427898ce058084178d3dd9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
dddab215b2eb671d3bc20ee96d2a2902448ac647 af_unix: Fix data races around sk->sk_shutdown.
f8c33d2d9fd9989832732e7e8b1851af871f9ee8 drm/i915/dp: prevent potential div-by-zero
1a6a9b7f5b0872ba528ff013fcd27de80f2f959b fbdev: arcfb: Fix error handling in arcfb_probe()
3edaee85899b1e20294576ca3b1fb05e5fa5871f ext4: remove an unused variable warning with CONFIG_QUOTA=n
85868d285f9f8259a6e60c0f2f0c82c992fab321 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
92f0c7778d5683823e27f88cd3b07868e72f12ed ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
c987e9d3df46ce7e18859059007999529e651b49 ext4: fix lockdep warning when enabling MMP
593dfaa92fa6c15d5d1e80108a6f22c631817909 ext4: remove redundant mb_regenerate_buddy()
7e3bde65d6e12a439e40dcf854084f9b100b990b ext4: drop s_mb_bal_lock and convert protected fields to atomic
0383789e2c5b183c8db67ae8f06e9193f7258a65 ext4: add mballoc stats proc file
bb9a68c6dad31be2d96dc9b4b31590040f544bcc ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
40625d998a80396d26f6b6fcc8a42c3c7e206bba ext4: allow ext4_get_group_info() to fail
554d403f01f43a25a3f641cdc632e714f5862453 refscale: Move shutdown from wait_event() to wait_event_idle()
aa0d4d56e9e46776d75da9707dbfb2ebe8e8912e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0049af0fb061c1901a5e99163b5009b4c1f61d9a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
04daa3c642fd3a1b5ae7023a2312f7265acbee5b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ba4ef2748ecaef102bfe6bf4d433c958ebe96fed regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c1e0b375e9a0c6c6c64f2a5bccb0fc3155039f40 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8ce39e590100fbc4d8b7c99cc076555424f3aee3 memstick: r592: Fix UAF bug in r592_remove due to race condition
39631cceab329a4ffead9f122ac3775cb7ef6e18 firmware: arm_sdei: Fix sleep from invalid context BUG
5dfb72a4b4701bd9d0cf015cb713d77acdfd6f50 ACPI: EC: Fix oops when removing custom query handlers
41d12a778b0097e3e24eee139c76dee8b08ef5ec remoteproc: stm32_rproc: Add mutex protection for workqueue
59c415e28608135804062a72370525976e83a5b5 drm/tegra: Avoid potential 32-bit integer overflow
45e32bd1b8d6e38e9b16292b32a9140418f2d043 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2b8bd2a7b76c17566b3560ab91eabfa7af540781 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b72f2ff6480419d596970af462b1f355fab88a3a drm/amd: Fix an out of bounds error in BIOS parser
85fa40e08b1b93d631d44f338527d2aad77ae452 wifi: ath: Silence memcpy run-time false positive warning
5cc0b8823a92af7cc8740f4908f3e6f65f705455 bpf: Annotate data races in bpf_local_storage
91c3a478040e4e5dd9ed0dc7258495735dd5c779 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
2a8f7599541f27d2864cf58c84f77c489967706a ext2: Check block size validity during mount
bb7317428cf9ab439f90491281cc0fd2ad6b4206 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
7f304455c94bf660ae05c4238ac653175887bdd2 net: pasemi: Fix return type of pasemi_mac_start_tx()
28a6faa4ab6f3eb294f3fe8e29627ba07a0e396f net: Catch invalid index in XPS mapping
a123136ee2febcb2a5d1c4e85dcb12b81610ce31 scsi: target: iscsit: Free cmds before session free
73ef60b86d63013a4e05de30fb0b6b6a82be1a0c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bf8aa0a1fffb60cde471739b9cd9cf07d969a6d3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ab115684dbf41642ee62491d489edb04874f878a gfs2: Fix inode height consistency check
1b9f1d60723e2e01505c35bef14d3f09ce7dfa52 ext4: set goal start correctly in ext4_mb_normalize_request
aae0a7705c114eed56273aec628daa4e6a2f7176 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
5943dd661dafed4e5bc7a990aa72d6761b1178cf f2fs: fix to drop all dirty pages during umount() if cp_error is set
85d8522e1a1d7c3367a54ab8e7a6e00c8ac8e3c0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
ebf72a91f37561630d6074536bb46cd691bac5ba wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8c13e341f0edcdef6c621890e4d4317e4cf7a5aa wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f3421e67b15cf9366387521fa36b202dbe29f662 null_blk: Always check queue mode setting from configfs
6e0f4cbae290704bf8086072744605ff42fa6305 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
9174a05a38e916b36282f654324884d1fc20d5de wifi: ath11k: Fix SKB corruption in REO destination ring
0dbfd40b45be8f2b0dd0aac587e9bc263f1b0fd9 ipvs: Update width of source for ip_vs_sync_conn_options
55c0054f7b83388e874224e86896c3ebb85f21e8 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
e7a969503afab4cebb764b96462ef2051041ca49 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ea3385ca354f7735f315bf9cdb64182841b7de73 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
74acf80bd8a41ce63b1cb4e952e35c031f840808 HID: logitech-hidpp: Don't use the USB serial for USB devices
1c771427f94279c7c2e7984902aa847fe1bd23f9 HID: logitech-hidpp: Reconcile USB and Unifying serials
096985c005c156cfab39013fe970dca3d84497ba spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2f522c3df8813a30d202ed6be3d3265dcd4db92d HID: wacom: generic: Set battery quirk only when we see battery data
4f1608c9707263ac012e9b3e226856bc3d5fdffe usb: typec: tcpm: fix multiple times discover svids error
cc9f1c4ad3f50f920324ef103f8d44d966b13510 serial: 8250: Reinit port->pm on port specific driver unbind
f2eb8149f29421ee5d95744716d6dd6da4220fef mcb-pci: Reallocate memory region to avoid memory overlapping
3e9d6cbabfa5f90050f2b44c1e997a9aa6e6e287 sched: Fix KCSAN noinstr violation
5df16532322550b86fe567b8ee642bf66333de81 recordmcount: Fix memory leaks in the uwrite function
2f846942fa219ed9bf1ebe2b242fe61368eb731c RDMA/core: Fix multiple -Warray-bounds warnings
ac2e96addaf423b1463782fa66525d6568a027af iommu/arm-smmu-qcom: Limit the SMR groups to 128
7d4c19b2ba8d2856d58bc33bc371bf5fc6dfba8e clk: tegra20: fix gcc-7 constant overflow warning
0d9a860f0a3f8003585203cf9499163de980fb6b iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b53d9fa6cbe85d5e448a8eeac8572d3623ae0838 Input: xpad - add constants for GIP interface numbers
78c28dd624f6c1427b50eb97231ddf245c404d6f phy: st: miphy28lp: use _poll_timeout functions for waits
4a615718442bbcc993b9da3305c26aeaa3be16ad mfd: dln2: Fix memory leak in dln2_probe()
739a66113fe6dbbc5048ab0c09fc635e27a07d25 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
8313a101f222fdfad8f0bfb8a6e706390f5670fc btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
2fb5a93611920158af8fa9b6f8c2f74b994cbc47 btrfs: fix space cache inconsistency after error loading it from disk
838258e5bd8b070893c81dacd86445ae574548ce xfrm: don't check the default policy if the policy allows the packet
ff2daff5ee9a770b7fbf5c979fa2514d67488141 Revert "Fix XFRM-I support for nested ESP tunnels"
211345cba84a84c9a611897c65bef03c42a82160 drm/msm/dp: unregister audio driver during unbind
27e9de1ba3bc3c310175852446d9fc87df408ed8 drm/msm/dpu: Remove duplicate register defines from INTF
4ed958c1c96bb7362507882c27d0e95df08a551a cpupower: Make TSC read per CPU for Mperf monitor
d1e9c5390ec04a5d099aecc500327be7dd637500 af_key: Reject optional tunnel/BEET mode templates in outbound policies
81534a10b33679356a4ff511004d256524fe1cff net: fec: Better handle pm_runtime_get() failing in .remove()
77b19871e31fb11f8c62565a2c200fd5306a9e00 net: phy: dp83867: add w/a for packet errors seen with short cables
8c5aa05e48eac6d291bdbbbabddd6ff03414d659 ALSA: firewire-digi00x: prevent potential use after free
3768148d5eea57bbb20753ebefb78bfb798eb48f ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
835a8a10d53aa74dd3aac5cc81f9908203b1905b vsock: avoid to close connected socket after the timeout
35e3e697417549c23e4ae2266424325a5c2ba066 ipv4/tcp: do not use per netns ctl sockets
c2bf36cc345fc2eddc45c73ebe6e51b67fef1194 net: Find dst with sk's xfrm policy not ctl_sk
eb4d85828ab3770a1d510dd62491a433c47b1ec6 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f374c3c364e481b8efc75ee9932e1c0ff312a0ce serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3c5a3d5af760da2ac88de844f84a782ca8c4a782 erspan: get the proto with the md version for collect_md
b1b7e260540181f87728c147a09baff97d08cc8f net: hns3: fix sending pfc frames after reset issue
66e27124cc458a0d0c06e2db4b87c8a82c6f7338 net: hns3: fix reset delay time to avoid configuration timeout
fd33bfdbc4f3031e063f91ee3175375b9fe2fd55 media: netup_unidvb: fix use-after-free at del_timer()
4fe4a28e6c794350ea55e0ed7f4ba52ce00f45c3 SUNRPC: Fix trace_svc_register() call site
2d5ba94060532b41e98da3aaec65de8d525a201c drm/exynos: fix g2d_open/close helper function definitions
c4e6e281ac73e307624b55c816bd7a3db2dd1f44 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
50b4e1b055b020acb45b4e24699f819c5b7363cf net/tipc: fix tipc header files for kernel-doc
be435b76fdc37f1cee550cd6e9276022889180c6 tipc: add tipc_bearer_min_mtu to calculate min mtu
b18370d580343fbfa4ef3da0f3b415bf39489db0 tipc: do not update mtu if msg_max is too small in mtu negotiation
d725d2f0b1c6c38c1de372bb6cc2df38fc11f436 tipc: check the bearer min mtu properly when setting it by netlink
a32b3ac484da1ef599e353f479f84f7f1b18d09f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
803caf79de434e574dc5861013bfaf76e33407c3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
c9fda9c3d5b2c595fd02614b7ad7f4471793e064 wifi: mac80211: fix min center freq offset tracing
b056ec3f2296f8d165fe08c5cee23f6e8dc82044 wifi: iwlwifi: mvm: don't trust firmware n_channels
de5c28aad81e4d13969d00bca3c9966d08b8ee8b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
41abd80f5b23cd3033d870f221ca24d87c1e0b54 cassini: Fix a memory leak in the error handling path of cas_init_one()
2dcf0c7f72775cb787760eb1880a7dd048651fa6 igb: fix bit_shift to be in [1..8] range
07c9ebc8100fbf7cc0b9d316a52e4ed364da9669 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
eb4ce334450e62943792d43bef4c77e53ace6c14 netfilter: nft_set_rbtree: fix null deref on element insertion
f89d8bc2f761fe776514348231ced5299fd60b97 bridge: always declare tunnel functions
21e98c36adc397669597249b8465410831b15536 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
c76d051e5ce199ea576fee7d8a09d407fa436ca2 USB: usbtmc: Fix direction for 0-length ioctl control messages
299f260b48ccc76808767b73210b9be3b45a4684 usb-storage: fix deadlock when a scsi command timeouts more than once
7b1301799cfbb824514819e750dea845b0619b3f USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
572953253df9e88c41a8ce7b3603fbbc017a95dd usb: dwc3: debugfs: Resume dwc3 before accessing registers
2e9a9c2c17fcfd711eb98d9312fd25b3236773bb usb: gadget: u_ether: Fix host MAC address case
d3c4f7d68fc60aa1963e50291c5573f566f4f907 usb: typec: altmodes/displayport: fix pin_assignment_show
c89df906b94d52d5dafa41c638cfc2a56ca6f003 ALSA: hda: Fix Oops by 9.1 surround channel names
261d97019c6dd3b6500b155b8475b201c8806520 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e56568a42ffd6c54d808ac8dcae357700b40fd22 ALSA: hda/realtek: Add quirk for Clevo L140AU
d9c2f37a3cbd814221b7a9a05b9cc68966ee89dd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c2973f5a1ea23c7c3133413a07ee87ea27c3dfc9 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5a32d82f77fd75d2ea13166e9f7c8d7a189ada99 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
37a575429824f745d93e00bbe40a80d365eedb78 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
b583fd2f5d24131dc1b793451e9b54b01a2467e2 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
7dcd31cf9726a5b589939e26b2517e523df39785 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c076e1a61d6b7f42e1a84d17a2c74d912e5be800 can: kvaser_pciefd: Empty SRB buffer in probe
c8bcf5e133f5bf700d253d228f5a71b1f12583d0 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
a08e26f1248f6c1100ef8980449953d1045f42ca can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d876b7006d228b510489e02f0b01260d49f503c6 can: kvaser_pciefd: Disable interrupts in probe error path
726b1a51d2d001bba3cd1d686ad46b66a70cbbb5 statfs: enforce statfs[64] structure initialization
b6f3db85052c1af75e1cb39e7efdc260ef127f15 serial: Add support for Advantech PCI-1611U card
a35d8bf61cd9869401bf35227fc5d2be8e303d75 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
062d99fb42a644a8a2b7d34eec71ac32a67ecbb5 ceph: force updating the msg pointer in non-split case
05d40184d56d382c73a0b2b9edbabf9a249828ce tpm/tpm_tis: Disable interrupts for more Lenovo devices
0a46250c59a48d5e7254351b8bca7567972f1d2f powerpc/64s/radix: Fix soft dirty tracking
1b7f904c705322795e656bff92ae8eedc8a22cdc nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c01b61ee5b14d4f8cffdba04f348d58b5bde4760 HID: wacom: Force pen out of prox if no events have been received in a while
b2d1b6c97e20ace853a7c3dfe5675ae07514d2f3 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e6a15919cd5924357a6191ddc6d285b7c4e69a47 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585733af1671-a61ae8b8fb77.txt

e8c1cf6a0f6f388f518d3cbd356cb3e1af428f6b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
aea11342af0cf08a51ddcd3b230e36b7387745b3 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9b80f9129589070c6ca676be27f37d2af5313682 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
29f4884c08671c142e1ea1da0267c8ae5be79529 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
e17c1e1bf22ce2cb50ebb2be9ec6b02ccc86345a tick/broadcast: Make broadcast device replacement work correctly
93eef866bd63d62ee562b0ebc7ec49c1555570e9 linux/dim: Do nothing if no time delta between samples
80eecaee4f1e8245c07ce691d14228c985d11f59 net: stmmac: switch to use interrupt for hw crosstimestamping
c0476af2b14f72f691d7089386de70f22d6ace71 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7d1f8aed6953e03777cd6089fe62c3c3330cdb79 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
40a384849af77e30d396d4a8a22dc32a7c022290 netfilter: nf_tables: always release netdev hooks from notifier
87f0a29f1a15427596b1ef08d6ea77a8dce1fcae netfilter: conntrack: fix possible bug_on with enable_hooks=1
35a78d532bc7dcb1b6f057c325eeb57c7736f775 netlink: annotate accesses to nlk->cb_running
9e40c6564403391aba9f36e9bd1a89e7c240df59 net: annotate sk->sk_err write from do_recvmmsg()
74a37c8d0c2584ab4169944baa2a8e1b8205c563 net: deal with most data-races in sk_wait_event()
4b3288b1db0c8e6de2f0a1d9009e971618019aee net: add vlan_get_protocol_and_depth() helper
e6ea1c8fadafcb2f7b13e54a55c363567b7fb9c8 tcp: add annotations around sk->sk_shutdown accesses
2a627825e7e919791fac97812684eac3b854f079 gve: Remove the code of clearing PBA bit
e920fc4c70f726f1751526a66c7ff2b1b98a4a51 ipvlan:Fix out-of-bounds caused by unclear skb->cb
499a4a0887d0a436d6109837a4824420e6338386 net: datagram: fix data-races in datagram_poll()
25bc4ade565d5961df9588927fad33d407e7f311 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
564a2ce035eb52e2e57710bb369c8ade07d3898a af_unix: Fix data races around sk->sk_shutdown.
3b14ba820d5d5d1616329209c66223bd9c15808f drm/i915/dp: prevent potential div-by-zero
d6b2fbb8dd486ca2d9a1074a282c0882d89971af fbdev: arcfb: Fix error handling in arcfb_probe()
30728650785fe795379db793996a31007d511a48 ext4: remove an unused variable warning with CONFIG_QUOTA=n
ea85eae1d60c99d20f1bac533222e6e9dbf7604a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
dbd1d5824b636365506a4c046d52ea2d09567c87 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
11115d0ea2941fbf6f821353c8d41139e3bcf4ab ext4: fix lockdep warning when enabling MMP
2ae5eafcff7738aec76c0f5856e87e871f0550b7 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
9f88d20e72e3802d161cac5426b2406c372f2e55 ext4: allow ext4_get_group_info() to fail
386d32abe1be1c17a0b5d44fc8563d6436e0d5ca refscale: Move shutdown from wait_event() to wait_event_idle()
ecd1f9163df53d0d1d7c4e2fcb2a9fbc81dfc0f0 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
cd0b79ec80f8fcc7fcc691611546a04e923da95f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ef068894315b922f6a370c6fed415676bdda63e8 drm/displayid: add displayid_get_header() and check bounds better
7d54205d5072053f34430ee3ee8a9d4c6908f096 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d42975f20d597d84dfa856eac55581e4fd6169ec regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d0f633480f668fdf560530d384a1f47849e0604a arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a60e3f1ccd5d4d3c5df2c83a17d58b7a1141f37b media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
1d08fe3a948d1977e174c4c34860bc341e180a5a media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
6423a62d0c22ade8f7f8369586bb7c1c58af2c34 memstick: r592: Fix UAF bug in r592_remove due to race condition
fd99b58de544a30dfffa74747236220721260b08 firmware: arm_sdei: Fix sleep from invalid context BUG
da243243185459e7a73f9f21b1ad4e193c31639a ACPI: EC: Fix oops when removing custom query handlers
0ad0350cb344b9317b806735f3579b1dab7b5b16 remoteproc: stm32_rproc: Add mutex protection for workqueue
575b7481c8acbbbf21516e778e5344914c82b736 drm/tegra: Avoid potential 32-bit integer overflow
7c083cfc173d36b101c5fc7e2be0bafdad0a5fc4 drm/msm/dp: Clean up handling of DP AUX interrupts
a90cf70376f154bed0a435b57a90c54431302a30 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b719dfd1985f216f4012d88c7f3590a8b59f97c0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
97be0b6cfdf6ce0d025831460a230251c2310e58 drm/amd: Fix an out of bounds error in BIOS parser
9f6e457587354fd192da5cb5e466171845a6ebd6 media: Prefer designated initializers over memset for subdev pad ops
c7ce80a2a5dc6929f50cb8b673caa13a71bee6ea wifi: ath: Silence memcpy run-time false positive warning
eababf44e101c56741c8738b5a16458bb7436a4d bpf: Annotate data races in bpf_local_storage
317a373d2ea8b6a2409e3ca446e045dfb4d74760 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bcce14bbfd8c494c1958e64d8715e677584365be ext2: Check block size validity during mount
e2d2f6b9486f666b044db346c64bfd5c27e9161f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8eedab9e102c67b6bd081b3854d55803f19620e5 bnxt: avoid overflow in bnxt_get_nvram_directory()
73412076a94b814342b5b1b5dc89f717ee1b3676 net: pasemi: Fix return type of pasemi_mac_start_tx()
fdb28e5b07c9962395af6d5c40e5d6fc62165143 net: Catch invalid index in XPS mapping
2408fbce389045813ba78cc3e04b265186c1f5d8 scsi: target: iscsit: Free cmds before session free
42a9ca8f2c6387e2893454856019da658fd7f1f9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a4584b4eede0b85b07f9d7aef429a765306a11fd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a8cc06f5c82fefe22ced29095a7e7639bb833922 gfs2: Fix inode height consistency check
ae04a66504d73000f991aa026c6ac07b027a3317 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
7acfd4373e9403e0edd62cbf499a8719c8ca0b0d ext4: set goal start correctly in ext4_mb_normalize_request
afa513950fef94b9aca9351907fb90d80b1fef84 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4d9dab7d38b223273af5a298ec9e16e4d04d37a5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e1a4c8e00ee252791bb1f1e1112fe14800e4569f f2fs: fix to check readonly condition correctly
e5fcc4c36924270f2cdecd93aac702aa98c070bb samples/bpf: Fix fout leak in hbm's run_bpf_prog
17e8ea985fad477eb0a5acdb321bca8358040cab bpf: Add preempt_count_{sub,add} into btf id deny list
efa293d4a7d4bea2c8a30ae1dc5e74da577fed54 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
9b66a01cb953181a4279b409d1af3d2151374cde wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
bc95db183ed66e2eb984f1361e3966044ff60814 null_blk: Always check queue mode setting from configfs
e6c0a1107fcccb1cd72de59b6343bde3a7ca815f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f03849502a8a425599b38cd6af34c0559386d499 wifi: ath11k: Fix SKB corruption in REO destination ring
8339189311bf36aeb51acf898267da2130a219d6 nbd: fix incomplete validation of ioctl arg
55bfe7c911ecac01ce0eb467d0c649a46f584830 ipvs: Update width of source for ip_vs_sync_conn_options
8382140d0007de622cda224ba274519a195c5c54 Bluetooth: btintel: Add LE States quirk support
297fbc617baf6494ed711d26acc4f8b0a5f3b8ec Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b20db1b8f6c21082c699ad54be947f0f2d22b651 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3d8390847c1ed8383a2776f3c72e7f4f374fb0ae staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
810f3df96c1a0653fb7c9338ff4b1e957000e3de HID: logitech-hidpp: Don't use the USB serial for USB devices
38d494a17c97238707cd3d7cc475e7308ef70c24 HID: logitech-hidpp: Reconcile USB and Unifying serials
846fb1f97cc0e5203afb98833634074aa52c9676 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8210568d62a4c480b2472014444602e3ad6ae37e HID: wacom: generic: Set battery quirk only when we see battery data
df2b330a0af17e0d9ca14f53c1987bb976bce23b usb: typec: tcpm: fix multiple times discover svids error
4d926ab63fe56f7cb3bc1fcc529ee71508fb1fdd serial: 8250: Reinit port->pm on port specific driver unbind
90542059a6b14aa2bcee6cbb04bd79f6e3c1be60 mcb-pci: Reallocate memory region to avoid memory overlapping
22392d4e456b11b7295293908e3a31d2a272b845 sched: Fix KCSAN noinstr violation
05546ee5d37f2c6885ab4f5872ff3002db2290cd recordmcount: Fix memory leaks in the uwrite function
57b08bb5f973225924873b2e3d6a1cfc56172a52 RDMA/core: Fix multiple -Warray-bounds warnings
ce1c445fc35e68af251a6faac191f639bdabb2f4 iommu/arm-smmu-qcom: Limit the SMR groups to 128
af48e80b3cf907db06d1bc0b0015ff03394f1140 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
ffd8a47a6f546254d5ab6a5c850284349e3e9c44 fs/ntfs3: Enhance the attribute size check
d217fdca97c40c6fa8ac95cccedadb021403b210 fs/ntfs3: Fix NULL dereference in ni_write_inode
b98af78748511022c6e0c154d13f27c9a9362457 fs/ntfs3: Validate MFT flags before replaying logs
75e1941c37af2e34075b4f28384dbec6d6fb0a7f fs/ntfs3: Add length check in indx_get_root
113c5a6091f187270c73ee8bce9430a011c15872 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
36ac1991d7aed73180630cbfc49e18293a043fc9 clk: tegra20: fix gcc-7 constant overflow warning
eec93ee23acfe0d5fc7c9e8926441b0c7ee38fa9 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c68cf9fbfd4864aaa6a32293f7ab21d5c9fb0557 iommu/sprd: Release dma buffer to avoid memory leak
8f93153266bc09737fd0cbc13a85da13205d4349 Input: xpad - add constants for GIP interface numbers
b252afa8ff10270220a53182c8d09004f8001919 phy: st: miphy28lp: use _poll_timeout functions for waits
dffc52becdde2281360925e82831e16d87229b16 soundwire: qcom: gracefully handle too many ports in DT
9307d618b36652ad1d5f135e6b1b8a5ab1b844e2 mfd: dln2: Fix memory leak in dln2_probe()
c34e0dbe57c292f5f2a8b3141fe16243bd4fd280 parisc: Replace regular spinlock with spin_trylock on panic path
aabff570b2639ebc1d50ac3b48a57de91e4b5f58 platform/x86: hp-wmi: Support touchpad on/off
900064c8bb5ad56e90614fe3b714e7fafe224cd8 platform/x86: Move existing HP drivers to a new hp subdir
4c16675e53b13c790ad245e547543f0dbe622731 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
e6c90b28089154a9004a13d1209e862b636777bb xfrm: don't check the default policy if the policy allows the packet
cf142c265df789795a2489f5bbf757522b79fe80 Revert "Fix XFRM-I support for nested ESP tunnels"
bb5a76484aa7ca845a289b091f914fc239455094 drm/msm/dp: unregister audio driver during unbind
264801c521e480c8df7b8fd976a5060095ab23d8 drm/msm/dpu: Add INTF_5 interrupts
5d94e98d081068668b7594f5499e4fda2d6fe799 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
c27ede572d2df684edd7fcf78ad2db3a15823585 drm/msm/dpu: Remove duplicate register defines from INTF
99afb08375a3ee82d66f59fbcae01d689a19bed8 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
5b7e9b42524392d5cacc6e9eefbb00d9da6cda21 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
2d468a04f10a0362d9ee372bea83f3ae532f4da8 cpupower: Make TSC read per CPU for Mperf monitor
78c1e12e68f4adcaf963dc36e54d1110c112b475 af_key: Reject optional tunnel/BEET mode templates in outbound policies
2fd47250471039761858def474371f9d5ddddfde selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
a1d1feb99bcd28c361b26bf6ef299f046d18dfde selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
f0bb96e7780cb63b4418a029265813bd040de0fc net: fec: Better handle pm_runtime_get() failing in .remove()
9d13e7254a88bf6ff1c88e72c78779c3c06b3df9 net: phy: dp83867: add w/a for packet errors seen with short cables
975ead89b3295cee66a7c893e3d82ad3d0f3fa9c ALSA: firewire-digi00x: prevent potential use after free
c5437df07c0a34ce4ba0ed9db5271f0d6638613a ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
c139b85e8c5aff7974bc684d6f3e9afbd4732683 vsock: avoid to close connected socket after the timeout
bebd15ab6c35d01bef2625f862147da21fd76c8c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
191af9aa818d548cfdb18d72a2bc0f1c50c8c8eb serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
881041cd25e33371fbad89298c3b4cfef83cac5b serial: 8250_bcm7271: balance clk_enable calls
c48d5bcaa55aeaf42f969137c7ca4cefaf732f85 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
07144e10431b3b42583ebab78b2518d9214fb70d erspan: get the proto with the md version for collect_md
27abc084a3f3fc4c471e59d0a1b21f98c27bfc9b net: hns3: fix output information incomplete for dumping tx queue info with debugfs
cd1c29777de130c1463508be0350511878e1d3df net: hns3: fix sending pfc frames after reset issue
aea27bead724f5f2a763ec78279d48184a302446 net: hns3: fix reset delay time to avoid configuration timeout
94c424bd2a6985bf4e08e137035cf7092e33dd04 media: netup_unidvb: fix use-after-free at del_timer()
4d3c9c06bba3c93966756551502bbf0e27dcc940 SUNRPC: double free xprt_ctxt while still in use
f7ec128c9d27316e6d2e8e3a0f13af79292246c7 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
ce469f7eb6813f095f7b519fff4dd1c419f1764c SUNRPC: Clean up svc_deferred_class trace events
62f8100f830044c305af42ca18e6a3ae714da535 SUNRPC: Remove dead code in svc_tcp_release_rqst()
fefacab5fa3a38b5408433310ff192cc6f571e58 SUNRPC: Remove svc_rqst::rq_xprt_hlen
d818c9a35894cd32b78156f5435bb67ad2a443bd SUNRPC: always free ctxt when freeing deferred request
0baf03ff650c4eb09f600207d98e7f328bc4eb9b SUNRPC: Fix trace_svc_register() call site
b35df7a0ab4028c55c64afc5e1ea8a4d59301493 drm/exynos: fix g2d_open/close helper function definitions
b11beca3a77740c237cdfe1104cfd0bff13d04e7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
23d04065722f2d410c183677119c703b1fb5dc47 virtio-net: Maintain reverse cleanup order
7987a71e145c833374519c524e0ab8ae8fb9518d virtio_net: Fix error unwinding of XDP initialization
3095742934d34049373887ecff06314ab8806d54 tipc: add tipc_bearer_min_mtu to calculate min mtu
d8640a4e8cd2eca1d64ea5ff47253d6789f6eacf tipc: do not update mtu if msg_max is too small in mtu negotiation
0fe163649412cd6a609e0f1566045fee2365a8ff tipc: check the bearer min mtu properly when setting it by netlink
c16ebe1653ee463a8f7346faacee9ee9e76576a7 s390/cio: include subchannels without devices also for evaluation
29054d6dea3f23662a3c782098d93b4e8ccdf07a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3adc0607805dba4ca14f4ceb52e6b2bf5a07bc5a net: bcmgenet: Restore phy_stop() depending upon suspend/close
fb82a72f06d9b341410918bfda5afa91fc2738f2 wifi: mac80211: fix min center freq offset tracing
162f6ceee070f15dbf966cc551bdf68583704a38 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
ff43f2cc98b9c7197d7620e86fc2ccf5830721ad wifi: iwlwifi: mvm: don't trust firmware n_channels
7c66e71e3e0b43e06f42fb2d6ff5a36593e024c0 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
b75ddc5b908fcefc6cbc0b63f2c14a514dfbaf14 cassini: Fix a memory leak in the error handling path of cas_init_one()
7cefab34f6060265f8e32d3760e29b4430c42fae net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e0abd26f26cf302e34acf5aadcc7fa7d69e07813 igb: fix bit_shift to be in [1..8] range
b5e8b2bfc365380c5ea23490d570c9260f37ec6d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
14b07f8a0d8ef6b1d2c29f53d8774034428f4f7f netfilter: nf_tables: fix nft_trans type confusion
1e92b5ba9a495ca12c70c60f1a8f546dc5bf55b8 netfilter: nft_set_rbtree: fix null deref on element insertion
71db52c3cbf55778978f524c69aa16ec91ecd55b bridge: always declare tunnel functions
b4d860a77178eb21d9ba230b1ce6b0eb076368eb ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
7751be66bbd7592fbb48e607dc234ea7fac20982 USB: usbtmc: Fix direction for 0-length ioctl control messages
d1161e844b4218161e86fe2f51b963fa28cee0f1 usb-storage: fix deadlock when a scsi command timeouts more than once
b7dbf8774f9ff1338453e0f7f7d14c3cbefd4fcf USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
b44b6b419ae5ff0ab973f9b48492a3a73ca52f30 usb: dwc3: debugfs: Resume dwc3 before accessing registers
9709873a16d79bbbaf7b35e89ad3f71adde572d4 usb: gadget: u_ether: Fix host MAC address case
90405e190621528eb273439120296f320235acd9 usb: typec: altmodes/displayport: fix pin_assignment_show
64d32876665b08b8ff83c43c62243f163006b23d xhci-pci: Only run d3cold avoidance quirk for s2idle
899fb9bee1372f2f60a30d31ebe2cc55a9038296 xhci: Fix incorrect tracking of free space on transfer rings
e12cd6f773918983c681824edfc868a91a61c40d ALSA: hda: Fix Oops by 9.1 surround channel names
c57fe23e0607f928e9c3e9aa2138907b7def0410 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
89b63bff405bbdad28beaa4cacf851c0a6ed1c02 ALSA: hda/realtek: Add quirk for Clevo L140AU
57b5bdac3cf1afd3d3da75bfeff6f625459a4823 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
44beb4d245aec8321b7208c9c7d14411a1a49d5f ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5d7f41411dc5c742a40f903a6a9fe438c8d57fd9 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
247a4f44e3f860eb124f44c6752bfbe506632bc7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
fd5873ec20ad75f718a2008c4c41f1928c5b7434 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
6b91444bf0da8fe988bb662bb1635566db112e09 can: kvaser_pciefd: Call request_irq() before enabling interrupts
73f0901a3d08d1cb248ecefd69c53a098f868592 can: kvaser_pciefd: Empty SRB buffer in probe
2d7589e7f07eca9062e10244baf7edfcd3fbedbb can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
9f932780c7ef52044b10a90f2ba447dcbbf03198 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c44036aeb7d661ee9029361956279d1898ae87a4 can: kvaser_pciefd: Disable interrupts in probe error path
d671dbd0ec01508fe9569ac7e863029dfbc29b18 SMB3: Close all deferred handles of inode in case of handle lease break
31d285381f2b72781e5f16b675e421eba6efbb5c SMB3: drop reference to cfile before sending oplock break
b1cff1778e29888cb58477439744791f8734aff6 ksmbd: smb2: Allow messages padded to 8byte boundary
4a81d8c22f01b64801de204b5ceb5cfd321f5d68 ksmbd: allocate one more byte for implied bcc[0]
3d04fde71f7c028bf47be6b28e47d9f2e1102a99 ksmbd: fix wrong UserName check in session_user
6bfb0f37a4e43c1fd9c6965c074b02bd90268bf2 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
4553f5e4d6305edb149d16863eec5f381d411fb7 statfs: enforce statfs[64] structure initialization
ba0e2f442cf47b4e494d93a43ec8c4ef28c14f54 serial: Add support for Advantech PCI-1611U card
8eba2c205f67f946316a3c931c50130c609bfbab serial: 8250_exar: Add support for USR298x PCI Modems
0f085ed87bec8206e3e079d7e4678023caa07ab0 serial: qcom-geni: fix enabling deactivated interrupt
a76c46777489fe1dcf0147b148aa619e52c290a9 thunderbolt: Clear registers properly when auto clear isn't in use
cc88f46360cbdd3f32213e0d7cbff67851413448 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f7090274b606b4f8227251a5f88b202cfa1ba87d ceph: force updating the msg pointer in non-split case
4a3ce18c60aca8a8b8fbcbd4d51a1af10b517244 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2f4a71880f350fde1449cb6dc38113dfa68893ff tpm/tpm_tis: Disable interrupts for more Lenovo devices
f2db3420b0c4b91426571550b832def3874f99b5 powerpc/64s/radix: Fix soft dirty tracking
bcf439550aedcf3e4dff40497b1a2f2d420037a7 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
275d4998aff70987202e75df77b95f9a4600787e s390/qdio: fix do_sqbs() inline assembly constraint
e70e7d9688f379adf3af02cb362d6d0a929edcff HID: wacom: Force pen out of prox if no events have been received in a while
fbd60bdfc96794b798a1193a4d3d162155743bb7 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
a61ae8b8fb77170027b4e4a465968e8f479ba8cd HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971bf355d3e7-08fde95b66e3.txt

ceca5f2df6d6d62be4d5287dd3cd7ebdeea1a55f driver core: add a helper to setup both the of_node and fwnode of a device
38808d22f2afd4b1874546be60d8c9b8059cebe6 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
2ee5a3e91a2a5f98d1445876b07f8270e03d70bc ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
cbdede89d841f60a9767df1a47f599bd65528881 linux/dim: Do nothing if no time delta between samples
adca55b4160b07df1c0ff6191db9c3001429dcc5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
85c2baad5ac8f0a9c4fba7f3488acc4f71c4ac8a netfilter: conntrack: fix possible bug_on with enable_hooks=1
0e15213a39e9c67dc7afd96c6219b561adc243ed netlink: annotate accesses to nlk->cb_running
d84ddbb014d44f3b578328f4abdd4c8d60f87a1a net: annotate sk->sk_err write from do_recvmmsg()
07c1e3f2f879664de2f896a003441cc8ae294cd7 net: tap: check vlan with eth_type_vlan() method
42d1cecb92302e3aef4775525413741a8f1e4a28 net: add vlan_get_protocol_and_depth() helper
521cb4684553a1087e919e6f360ce3367b963c87 ipvlan:Fix out-of-bounds caused by unclear skb->cb
346fcb202e2529c45ca4e0d8bfcf307d8c0b11bf net: datagram: fix data-races in datagram_poll()
b2dada4f906599d1686dced7b5190eaa9473dd44 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
89008dde004c97c9dc44bb2d126bfbc040ad3b8e af_unix: Fix data races around sk->sk_shutdown.
275fbb566a0a269093023c034d941810c24f4da6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b1c3678691649b0ad5c1483b4b6d21bc6352c69e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
40dd172b315d3077cff8eaec8ad0f1ab9500fb80 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
68a9961e38481318daf3e5dbf686f660ff7c62da memstick: r592: Fix UAF bug in r592_remove due to race condition
fdf8c94482fccdf1a8e5570b098b8dd0cbc38442 firmware: arm_sdei: Fix sleep from invalid context BUG
3d3f4c21ee6a5378ea02d66b888debe101beb5f0 ACPI: EC: Fix oops when removing custom query handlers
7c697e6309a3fb5939d32778c37b74aa702c2f40 drm/tegra: Avoid potential 32-bit integer overflow
4ef09f7ac33d2d504cc027c8d9537d473748fdb0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
391167d6ff888b809915bfc0e58483302861f98a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a4ffc932e54e0fd4fa9d138afb37a8cce3c8e551 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
422272e656ec8d4287e9b9467039d5f95dfda3d1 ext2: Check block size validity during mount
c90f9ed800a1e258550ead327277c2dc0a28b838 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e830280668054ace5fb33ec3fcc574c3d1d8390a net: pasemi: Fix return type of pasemi_mac_start_tx()
eda10d2fdce75662ce0861ef118bad76b21e5162 net: Catch invalid index in XPS mapping
3f1b0f5f80c8ac1af0626e56ecbd52385e655828 scsi: target: iscsit: Free cmds before session free
bccc4974ba7723d7ec7d2fa383b4aea848323f67 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fe7477b917b07934c0440c39b029a272418defb2 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
bb6b7af610da304ebd220c860e2f7a8a90a84477 gfs2: Fix inode height consistency check
1fb9498052dc906c60ae67725da3bdceada051d3 ext4: set goal start correctly in ext4_mb_normalize_request
a5c3abf6e74e44a46b54e3cd936d877e0c42fd57 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
cbf823b4e26a088f152e481653ed3f509bc7bf7d f2fs: fix to drop all dirty pages during umount() if cp_error is set
442585923c04942088888ed2e29f781c8ea36443 samples/bpf: Fix fout leak in hbm's run_bpf_prog
8d24ce4058627c92d123a85f1b5b2cd0ab581ec5 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8ed62ea6a6ca47bd9c5bc078725fadbbbfab8ba0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
12039544366108fd9b8818e7db8a0c80f1996f00 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b5764345d690f637edc87d8c101d02d2e241489b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f3bf0e4cee444c87c16e3dc506e21a793e283710 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
326c2a875998b0138b1ee334dcc2446ab0f23983 HID: logitech-hidpp: Don't use the USB serial for USB devices
3a859678b96f64891d20cf4fb2adaa81d39ddcd5 HID: logitech-hidpp: Reconcile USB and Unifying serials
62562b9d2b4d8cb661d2caba64dbcddc5225a46b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0d05e2c938d49f5227a3190a8a1b301a2d266059 HID: wacom: generic: Set battery quirk only when we see battery data
9983cd9ce3d6113492197ba67b15d127dee3d7e7 usb: typec: tcpm: fix multiple times discover svids error
17ca4b5f7b47fbeaf9b8e1200dd41efe97e8c0eb serial: 8250: Reinit port->pm on port specific driver unbind
63ef692975e8eb0682b9219196110751f1f63f07 mcb-pci: Reallocate memory region to avoid memory overlapping
af2e1b10a55347d1cda17db57dd7ea6f46cadf0d sched: Fix KCSAN noinstr violation
d6da33571f5f112d50da9188ed0587d3fa665129 recordmcount: Fix memory leaks in the uwrite function
9a8c4263b1ef3b7b470ec27b38c373f00c86443c RDMA/core: Fix multiple -Warray-bounds warnings
eb1d784a2bb2532688055927bacec0cb1213b480 clk: tegra20: fix gcc-7 constant overflow warning
9a6d8767cafab7ac14ef19d34e63206a1b5aee84 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
56d49802deb63ffa501283b1057ec22f7663c442 Input: xpad - add constants for GIP interface numbers
2a8b51fab1d9a2d990b3e96eeb7bb7cfa7af0db9 phy: st: miphy28lp: use _poll_timeout functions for waits
e5de92402aadd5c9f15203342e0f269fe1d255fd mfd: dln2: Fix memory leak in dln2_probe()
88e6514f56dcae6b1cf776171f2e234972654e5e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f8d7b36c67c8ba2b51d0d6c2c33d7f696daa0b63 btrfs: fix space cache inconsistency after error loading it from disk
9e06c1db439efafead99caf8c099d13ccecc4c37 ASoC: fsl_micfil: register platform component before registering cpu dai
5649401a6e2113c59bce403aed3dea8516dd0d13 cpupower: Make TSC read per CPU for Mperf monitor
f8866387e6ed44bbdbce994f328df5c7fec175cd af_key: Reject optional tunnel/BEET mode templates in outbound policies
b40e3151d4798212186bd933f6c33637dd92afb5 net: fec: Better handle pm_runtime_get() failing in .remove()
eb60cc4a7e1f6df4a075ffc8b1a71e49a8f3265a ALSA: firewire-digi00x: prevent potential use after free
16207c9df6aca7a824205541782b85c95514bb27 vsock: avoid to close connected socket after the timeout
432eabe6eadbc76d0af9ac2f119224b1959e41aa serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3649e2c94a5c8ef23472e7e7bd9411b1d3e0f78a ip6_gre: Fix skb_under_panic in __gre6_xmit()
ba7bb57880f2e1e46ed6cb5d42ae621f3eed091a ip6_gre: Make o_seqno start from 0 in native mode
37007dc3330f9b8099d2a1db9a482a619a4f9b1a ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
284e987f0d4f7a3ae8b142a8f9db75543c060cf3 erspan: get the proto with the md version for collect_md
a4b66a673ac7b261c5e447e95845d8c50c89e30a net: hns3: fix sending pfc frames after reset issue
0695e2e70f9ce7ee04fc7fd5e5f58b8cbd367639 net: hns3: fix reset delay time to avoid configuration timeout
02e90b104715b7804a29af27b03ba673cf8cf6b7 media: netup_unidvb: fix use-after-free at del_timer()
a3d8eddd67c856920049cba882ad0e7ad3f82105 drm/exynos: fix g2d_open/close helper function definitions
729fa0eb7d12cd4e413288cb614f5e8cbaa3b55a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
aa78570fe0b153f05eca97f4c73ae717d5f2ab3c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1414d5a0a6192afd32c01fc9d127178075ac6aac net: bcmgenet: Restore phy_stop() depending upon suspend/close
0bd254912c3ef45a9fcdf11018ec74b3e6407d06 wifi: iwlwifi: mvm: don't trust firmware n_channels
892f0d6903d57b42db121126742f4e2ebad421bb cassini: Fix a memory leak in the error handling path of cas_init_one()
c9635687bf1e54791ab8160bcc1e110085635eea igb: fix bit_shift to be in [1..8] range
8e29e21ee960e9550352e5c959574d21465a9ae1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
36c481cb8f687089a512b946732cc594c6308f8c USB: usbtmc: Fix direction for 0-length ioctl control messages
8f4f29ea0ee720404b9d66ed86cb61ab92956988 usb-storage: fix deadlock when a scsi command timeouts more than once
ab47d9f46a8489ce7f8b3968e9f1c02a8c8ea82a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
bf2c5c32dcb299f3268995a2b2553107b760dfc8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
ea35c47216ae3d926e2fdd91f335b0a0daecfbaf usb: typec: altmodes/displayport: fix pin_assignment_show
854146132cfb0d4bca1dacb5953f3aaee599f8c6 ALSA: hda: Fix Oops by 9.1 surround channel names
2efed928b8e6c871a41659cab23f1c2e39eee711 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b550b48d43c9441779f26bfe8c8b67ef1b91aec7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3cdfcc2d64001f491279dbc883202233fbb117cc ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
be1c0df26a651fb577b87632e99b253e1fb1aa88 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f6e6c285a8727231e906c358424c4c411a99534e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
aa19b8d5dd6879a27e54acd46c947f91ff8f9395 can: kvaser_pciefd: Call request_irq() before enabling interrupts
19e35093fb7de96d20d3b9231569567d1adbe8e6 can: kvaser_pciefd: Empty SRB buffer in probe
13b346b6169e40316767dfd79b7ba1015b4b017e can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
1a8fc0735430f836b181e008265949256e1223e6 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e1f6417f1400241ffde0b94d06897f0e5e30c696 can: kvaser_pciefd: Disable interrupts in probe error path
26e83e2e0fdd49931a3b07eeecd6d65f1c4fd520 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
06bddcea67efb06d4cf727a7b6551eeaab235eed statfs: enforce statfs[64] structure initialization
d79d2161b539cfd520af4b324e784feaa03c5704 serial: Add support for Advantech PCI-1611U card
9a0540d7021c546ec6e095d9479ba363a49d04ae ceph: force updating the msg pointer in non-split case
e3b8870ed9065bb047c58f1a37a987136ea1a831 tpm/tpm_tis: Disable interrupts for more Lenovo devices
61d6d0c996f84fe14006b2bef2370f87806721ac powerpc/64s/radix: Fix soft dirty tracking
ae0c60e625d88b1b26aa306c3064734565d17a3e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a6c1da7ddcab2273a20456d7c2dbaeb88d50054b netfilter: nftables: add nft_parse_register_load() and use it
505641415de2819ad652a37cdee6cda09fb1daba netfilter: nftables: add nft_parse_register_store() and use it
ffd9f81597de8caa5fd8377de9894694ad1260ee netfilter: nftables: statify nft_parse_register()
5761a12eebb9d4e18332cc4641d0cf7c82b34b56 netfilter: nf_tables: validate registers coming from userspace.
f3d4805485124ff2c904bc7fda464aab302b7732 netfilter: nf_tables: add nft_setelem_parse_key()
76ceb3983e109483305f275d3ee038ddc5e461de netfilter: nf_tables: allow up to 64 bytes in the set element data area
8115c2f93a66e8ec37d5f26d40fef6fb59aa2dbc netfilter: nf_tables: stricter validation of element data
c57b6c99de1373f6913e105500df3da19877f7b9 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
6762e744d107469611accb6b02647ad2d166abaa netfilter: nf_tables: hold mutex on netns pre_exit path
fdba7e6757d4644e5e5a669c140f27bd6f291b15 HID: wacom: Force pen out of prox if no events have been received in a while
5dd4443d1ae13e949ccf457b1fd752314a3f3a10 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
08fde95b66e3ac5be24488e191f91860967500da HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04081204c5aa-70f20acb7b94.txt

3270f3909004eaa193719bdb5a0f3ba44ab54359 drm/fbdev-generic: prohibit potential out-of-bounds access
526af92ea2d085348fce88946b1b62ff3734e9ed drm/mipi-dsi: Set the fwnode for mipi_dsi_device
41672c367ef6709681b003d6912ad088905cc298 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
695e7e94644480802bafef1e86f3f96561fbb7e5 net: skb_partial_csum_set() fix against transport header magic value
81a536de93c78cedc9a6353a9cede330685a1011 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bbd2c1616bd97408197a7f0d1cb069778bb83cca scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
bbe7570f2abc2ac946ae509e4b82418368c2d8bc tick/broadcast: Make broadcast device replacement work correctly
4d0914462986ea13cae49c250b2460fc27f9eb4b linux/dim: Do nothing if no time delta between samples
e3581db14529eb45cde93e608cb705d786e79d21 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
829acadf7cf40a83df3a9f86153d7222bb0f7f95 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
502dbd90db2ff8401d4b21a4b72c683e9a1d43d4 net: phy: bcm7xx: Correct read from expansion register
4c290ce59bb0d79396bfefdb176a94636b7a2635 netfilter: nf_tables: always release netdev hooks from notifier
4dc6eece90000b1f8736e87fc2d7ba7422df5150 netfilter: conntrack: fix possible bug_on with enable_hooks=1
e5328e8b0f341f45154d019a04e1f7b1912fcf95 bonding: fix send_peer_notif overflow
6f53cacee187cbf035308ae437acf60356799b45 netlink: annotate accesses to nlk->cb_running
4f4cf95ce743de5c49c8cf2c9fd3e810aaf73dca net: annotate sk->sk_err write from do_recvmmsg()
1aabf8e3faf58fc814111036ee4a02170b401a4d net: deal with most data-races in sk_wait_event()
89cbbc324dec4f2bc0b943bb3e484ad40fd7c6af net: add vlan_get_protocol_and_depth() helper
7c175af253bce3f8b83e18dbb88970f5e26c9cdb tcp: add annotations around sk->sk_shutdown accesses
a1a716e50a0e5448361b37177c8fada1d7927b53 gve: Remove the code of clearing PBA bit
3b53475dd432eedb289d6a79fbef6912dbc6c19b ipvlan:Fix out-of-bounds caused by unclear skb->cb
2fd82e4e47eb9176fc886973197a2a70bc807955 net: mscc: ocelot: fix stat counter register values
cb02546c53fd8fce15224cd91e08974fba99f4e0 net: datagram: fix data-races in datagram_poll()
44bb4db41d1260bd357510f6cd5826f9fd8f0fc2 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ff02a29db0fa2ae3ebef32ca2b64e66c780346fe af_unix: Fix data races around sk->sk_shutdown.
64b2103d9b6dff8508cebabd57f9a9e62717fad7 drm/i915/guc: Don't capture Gen8 regs on Xe devices
a6e8ac99417c6a7efb6aadd2bc3737eac7515e09 drm/i915: Fix NULL ptr deref by checking new_crtc_state
de09d93d4f4b2a1b6f45bd02f1c0dafb0eea2978 drm/i915/dp: prevent potential div-by-zero
868600ea055c49ba39cfba12aa2e160f0a2b3782 drm/i915: Expand force_probe to block probe of devices as well.
e87b092e38f90e58973ee2981acd19a2a632abf9 drm/i915: taint kernel when force probing unsupported devices
d1f50ce13308dfb7959d9ce52fd53bb991aa7821 fbdev: arcfb: Fix error handling in arcfb_probe()
8cae35cbe21c98b99afc10ebda3369d335b1e824 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d2bc486f5e8fbb1ce14a794248f91ef165e8d6c6 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5718cd8a92780cdc976c034741074b41b1b8d5b4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
3cc9344c3ce8781bcdb5e8719a909d97ba69cbe4 ext4: allow ext4_get_group_info() to fail
3d5c48cbcdc7a3708c9c105fd7bc0ad6a937196c refscale: Move shutdown from wait_event() to wait_event_idle()
e068842ac66b8fde24e1119728d79790f257612e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
045c94937ba473e8be90e51db10935c9f67bd33a rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
f6bd38a6702c816351e8b70656593e88b72ced04 open: return EINVAL for O_DIRECTORY | O_CREAT
d9676f3d038cce4988436b8e105cad0a57357c90 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ebcfff9426a36e0663601caf691d5dcb676852ee drm/displayid: add displayid_get_header() and check bounds better
b9ef38e06e50489b361d7ba63d5f2e2184663e8d drm/amd/display: populate subvp cmd info only for the top pipe
7230c733d97392a891e342d29d50a1c84a6686e8 drm/amd/display: Correct DML calculation to align HW formula
57ef4590893d257e91d09e793b4903d2c77d254b platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
34c550495b3e04b6f799cba91eac560f1942fc20 drm/amd/display: Enable HostVM based on rIOMMU active
043ac5074f69d734502d0330b320e7d009b82832 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d01d3517c935246f431496abb1a43a0a75ad62dd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
dd9e7898bcb22de46feaa76812fb8d5934caad58 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
76a6268ae25c06e70c9609ce5737a4bfdb8ff216 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
b40403482273c522a9cab4e83f35320d2d83fde6 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
d9cd76f0371bd15f10516e692fd3104808ee18d9 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
701ced90843c53752dcc05f3635870038100d131 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
ee7d16805af1465cf14fd7d2f6d081db759b5e30 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
fef50683ac9cad8e5e370572d14147ad844a59df drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
7efd015b3655b5641550d96f003427b29dd47ec2 memstick: r592: Fix UAF bug in r592_remove due to race condition
37052ec4ab45c9b21baef0fae2fffa78f87c9603 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
edd6df20745ea3da08c31ebe0572ac7a795276ad firmware: arm_sdei: Fix sleep from invalid context BUG
705ea8ff43bc9d12a831d937ca7f5b2460abc6a0 ACPI: EC: Fix oops when removing custom query handlers
6cf3f992596f8766ed3d211a60d9a3c794dc5720 drm/amd/display: fixed dcn30+ underflow issue
11b49b3ee787421b727659f072e84a8b30ccaa90 remoteproc: stm32_rproc: Add mutex protection for workqueue
303743e6c31f99de5a5d9a257642af234903fbe5 drm/tegra: Avoid potential 32-bit integer overflow
3bd2397a05af4931c26fce695f257944406b5189 drm/msm/dp: Clean up handling of DP AUX interrupts
2e0840b5246c7ec3edf0ef7d5c99d8e7a6823ba4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0b1f08272a70b46d137d8c52131af27c2f35449f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
11ef11a19bac5a320322c299bce884dca3c94ebb arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
d515b669ec4bf8529f909daf49af02ad14f92456 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
95914cefc9872b609d132b57d03909abbc91ff0e ACPI: video: Remove desktops without backlight DMI quirks
de3639a706e7b69f726f372b2d9f0984782c5f63 drm/amd/display: Correct DML calculation to follow HW SPEC
396e15204a214ef8f109316f2b9d0a1c357dcfb7 drm/amd: Fix an out of bounds error in BIOS parser
14c192d052989583a129345ca605a208c2ebc5d8 drm/amdgpu: Fix sdma v4 sw fini error
c6a736a53fb1b57853171e71030181370222d211 media: Prefer designated initializers over memset for subdev pad ops
fc8ac61cb36e86318d436321eb42cba9add837f8 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
c228fc751809739d93c05c63b1521894bc189e36 wifi: ath: Silence memcpy run-time false positive warning
76f8cc5ac662a09d5f493bcab8d342bec9ddb75d bpf: Annotate data races in bpf_local_storage
8c02cd070cbe7475933b2b121721ad51a85bd39a wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
1223be185804114a82bc4aba45d4851f8d65d01d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a783df08a3dbff6abcfc672870c06dffef420bff ext2: Check block size validity during mount
a6508cb0d181abba6a3ba11e7c391a725e57d099 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
beb465b0e3ee0e5f893f7a5b0d52028266f35b75 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
87da3ee72c5ec22715b4e97e23ee36fb69ad3844 bnxt: avoid overflow in bnxt_get_nvram_directory()
2f4eed1b3d40d1dbab8eb30e17d72fbc2b9a25fe net: pasemi: Fix return type of pasemi_mac_start_tx()
e512f2ba4463e05d14c13895bee279f4e2ad5d9d net: Catch invalid index in XPS mapping
b019f869ccfee655b809cc6de0de652069ba7834 netdev: Enforce index cap in netdev_get_tx_queue
a7863fffb82375b157304b84835a6da4db78470e scsi: target: iscsit: Free cmds before session free
713e87e72d20f7b45a8bcac88f7078c81ff30447 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5f11894ab8dfe17d91c8dabfbf9336c3faec8824 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3eff06f339770563daec36aa8f91b0744a564b33 gfs2: Fix inode height consistency check
e4e30b74736fe1a47c3e9819ee5d026f66783066 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
b788b67209ab0367c74b7c439a0ef1a907aff5b7 ext4: set goal start correctly in ext4_mb_normalize_request
4b5d1ee56a4f96865e291e50636b5f9d8d197d1d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b913391074848cc2af8d71420fa876cb93448c75 crypto: jitter - permanent and intermittent health errors
dd0a5a5d99e350bbf5b4e20dba427883544b0492 f2fs: Fix system crash due to lack of free space in LFS
a414c275e79daa18e284cf143f27ccf50931dc07 f2fs: fix to drop all dirty pages during umount() if cp_error is set
f0db54122b0aac09994c5a25285795ea676858e1 f2fs: fix to check readonly condition correctly
246376d8b0add56303c90b30b1e28856dd1d1f5c samples/bpf: Fix fout leak in hbm's run_bpf_prog
656cc7b4e6d456ce0fab46e2f028647e97acecff bpf: Add preempt_count_{sub,add} into btf id deny list
8fff5762b628e4b0e0b01a9bf7cf3b42fc1de12d md: fix soft lockup in status_resync
aad5d101312f315e6ab24f5c52b3a65406a01119 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6716e374f6ad52f0ec81d80a7b7103e97cd7d3c0 wifi: iwlwifi: add a new PCI device ID for BZ device
82d296adc5e7297c7e1f85d967ea34a2c4a93fde wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
679cce69183654256d87d153561a9b3a16f7a902 wifi: iwlwifi: mvm: fix ptk_pn memory leak
cea173b489e490d2387111bbdafc7bccfa61a03d block, bfq: Fix division by zero error on zero wsum
bcdeea28f7543593c6573ed7e433427b023f7da4 wifi: ath11k: Ignore frags from uninitialized peer in dp.
6a94d7e2067496cc0a244024fdbe9bf43ca3d203 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
af0c33fc08474c79cd7e75dd30dd1b0ea9b60f76 null_blk: Always check queue mode setting from configfs
4c7478f5b1d69040604b7bbdf1011ded8ae61167 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4f565c5f32c213598c268b5951326f5d58dfcf5a wifi: ath11k: Fix SKB corruption in REO destination ring
2c8a438a44b05decb6870d7fe7807e715cd05518 nbd: fix incomplete validation of ioctl arg
cf37adcc544d2570171a8f62da4dd3db1ce97ae9 ipvs: Update width of source for ip_vs_sync_conn_options
8f5930038a76902454bfc76646f9c40d4738d3f0 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
2f15784f869ae05cecd4e8492856ff6a9429aac9 Bluetooth: Add new quirk for broken local ext features page 2
2b00490c6a0103677a518b0eb03c87be7b6aafe1 Bluetooth: btrtl: add support for the RTL8723CS
7898ec3e1da4920d291ee6be77d9e1f3a41a969c Bluetooth: Improve support for Actions Semi ATS2851 based devices
3ee3208dbfab7131ed76b6e5af3aeedcbf701fba Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
14e680547dcc5329476f24d1b0fdaa209efe2735 Bluetooth: btintel: Add LE States quirk support
50aed4b1ad75a984ce0db5201f23e575bb0bfa1d Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
6281d5caf060b3e497669936b34dc1fa70a533e7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
718ce6a0f0826b39a85940966cb4689e08d15863 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0bbddde3d72fa8e8c7a42d7610e0c153326f43bb Bluetooth: btrtl: Add the support for RTL8851B
8808e69204beb9ed7d35034288ff144d2a5eb728 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
50e71db3766b4a7209fe848ba5dbb19425d0058b HID: apple: Set the tilde quirk flag on the Geyser 4 and later
ae067b77965cf1553aef8c9c15172790a5221e35 staging: axis-fifo: initialize timeouts in init only
ee3ee0d0ae3b676bac01d80f38880c01c304ab93 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
91091b48bdaabc44a5ce95da8e28c3528056c70d HID: logitech-hidpp: Don't use the USB serial for USB devices
6a5f3488416c981310216f81f4484708c78d7524 HID: logitech-hidpp: Reconcile USB and Unifying serials
a69505032925fcd35a117d3d600974e10da611f2 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
47deecae4aa428e7b2afb368d389c48b1e3a5c2c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
049a1084ae1bbf6c5df5a4b282011946fa35a1b6 ALSA: hda: LNL: add HD Audio PCI ID
170fb338920a64ce1e88fa986a5090fc16c6010d ASoC: amd: Add Dell G15 5525 to quirks list
057c4b248c6ba44ee2d8450a5989c7b10f598638 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
0660ac772d6cc9cbe6e2640f497a973a953bc4fb HID: apple: Set the tilde quirk flag on the Geyser 3
398346dfebc32c6a3164a70c55d35cf0d52248d5 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
bf8fc02d824462d349613c1bf6395a16a41097fa HID: wacom: generic: Set battery quirk only when we see battery data
8e7df24d69804ecd59c7e643c4103a3131077a8a usb: typec: tcpm: fix multiple times discover svids error
f2834f6f09d70541f90b18f06be8d72fb532a720 serial: 8250: Reinit port->pm on port specific driver unbind
a050c5272923357d094a4a1adae8fc3e5878652b mcb-pci: Reallocate memory region to avoid memory overlapping
da8d9160dbee4971f9045c56a6a2ab6f00d9ed58 sched: Fix KCSAN noinstr violation
8364650b7a4ef13523f63b422d07fa5774e677b4 lkdtm/stackleak: Fix noinstr violation
90941c30d988beb05118387dd05c080f5e142026 recordmcount: Fix memory leaks in the uwrite function
91d682d6c4b6164ce4fc04982065c5dd5a324baa soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
c7c8dc897a553271b99a40f1e6c2f4fafb79c0c7 phy: st: miphy28lp: use _poll_timeout functions for waits
bff1701642b6499a73b0d24fc741280b38ab0714 soundwire: qcom: gracefully handle too many ports in DT
e37101bc2dd2a6d78679e808cb27f1b534aebd85 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
0846b97f17ce6ab6df1f589c28a5818571eede40 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
8b5778bb83f34b4b9deab85c1fec9dbe7f2dbcb0 mfd: dln2: Fix memory leak in dln2_probe()
d4ce21a104197d19b2716619d7654c7c103fb78f mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
bd1582e7be017c16c18c64d69691ce3bf477812b parisc: Replace regular spinlock with spin_trylock on panic path
36e5d76d646cd8724ebe19b81629a296cfa4ff52 platform/x86: Move existing HP drivers to a new hp subdir
9984e9c14e751769123f7c84ef92237980e42839 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
20c2671ece5538c7b2b14de4546ac8c3cd2a1108 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
cc5341749e8096b695c9c4f76055eb2146c425ec xfrm: don't check the default policy if the policy allows the packet
768d9cd79d974abe8aab1130b7840472a1e221ae Revert "Fix XFRM-I support for nested ESP tunnels"
ac55b0150a345dafbf842f5faf8d4446f529c582 drm/msm/dp: unregister audio driver during unbind
aff5eac0e47a0e12f857a928897e812fe2115356 drm/msm/dpu: Assign missing writeback log_mask
366947f83a3e6596908c0bcd50446ba6655936de drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e6a3d89b4879cbced016b939ad64d16a200d7cdd drm/msm/dpu: Remove duplicate register defines from INTF
218b5f59bf31f4dc6dbe198553ff682671f4d7db dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
014c1775b34cb35c0451eca48300710c8b35350c platform: Provide a remove callback that returns no value
f9afbb4bb77982ca7fcc57135369883e75b76a8e ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
a82bf7d56c8a79a52a658cc90cdaf0fbc2e7c63d cpupower: Make TSC read per CPU for Mperf monitor
608548ac92f0a414a5e86473322e4ddbac54a316 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
4dbe093b0ae81d6ff42f85fcaca25f3b75f8b767 af_key: Reject optional tunnel/BEET mode templates in outbound policies
82cacc67ce938a1890aac9756e7f3992faefd5e3 drm/msm: Fix submit error-path leaks
03cb33517b2f52c2b575731797cdde079fa81484 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
3fb18847817d9f69edb7f0d9c0f9321e66aa8636 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
596eca39af0339436dd6d31e797bb9850ca578fc net: fec: Better handle pm_runtime_get() failing in .remove()
b3ac3d74a9c7f179c4fab134ffc10b5ed7edc939 net: phy: dp83867: add w/a for packet errors seen with short cables
30aa325284dbe80d41582b6775b9c7212f9dc00e ALSA: firewire-digi00x: prevent potential use after free
999b12d3a9006011e1a281224c65a8f24202a3b7 wifi: mt76: connac: fix stats->tx_bytes calculation
3ea5f2c00a865f039aeffb01e0c4505f47d9fd2e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
b10cf8401dc208b1bb482e182fac52b5f0c10699 sfc: disable RXFCS and RXALL features by default
4bdc823f08354a044ed816c9d3a65b8a8dae5c61 vsock: avoid to close connected socket after the timeout
4553f90e7957c40bb17b41f8a715209b30cd07da tcp: fix possible sk_priority leak in tcp_v4_send_reset()
6e2b5d49051ee5685e1bfb676d0ef682575b5fc1 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d022fbdb0e6138fa08053ce1f7f622629e499f0a serial: 8250_bcm7271: balance clk_enable calls
b028a069b357fb4be31700730adb4e10491e8b3a serial: 8250_bcm7271: fix leak in `brcmuart_probe`
89db0f9d4913b95174ef7b89ba58aa8043864143 erspan: get the proto with the md version for collect_md
1ed13c28821dcbf19fbd7e22d141db1634d39278 net: dsa: rzn1-a5psw: enable management frames for CPU port
26b79da0c5213b124c8b481c7077606129653533 net: dsa: rzn1-a5psw: fix STP states handling
89f8c3dcba8e016cd294d02f8744d1f45342f8a5 net: dsa: rzn1-a5psw: disable learning for standalone ports
fc1a1fb11b875323ecdd55a6d8adfa6481b5ca40 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
abe68f0da62420484ae60736bfae6f2933b95b35 net: hns3: fix sending pfc frames after reset issue
193db8d438a51311692efd80886500d033d9ac04 net: hns3: fix reset delay time to avoid configuration timeout
9c8fdb3a99d217df23f69e31ec31aed8f2560a11 net: hns3: fix reset timeout when enable full VF
4d376963ccba8002678f21860c8c8eda3c3c9c87 media: netup_unidvb: fix use-after-free at del_timer()
ed9dfcd74253d2dc571d62a088ba01f1554e4124 SUNRPC: double free xprt_ctxt while still in use
9c1befc40206f11c7f7bd81d46f23ae8a6208791 SUNRPC: always free ctxt when freeing deferred request
91da7d37c5f49e6e2369a6b1a5a9564a166e6c21 SUNRPC: Fix trace_svc_register() call site
1058accbd403b99f50ae39ac7b761d3a2520de2d ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
01c080619e1ce7111cb483e006f64c911c112b36 ASoC: SOF: topology: Fix logic for copying tuples
89b837273cc906c87c6b7e7656c0eddefbbb489a drm/exynos: fix g2d_open/close helper function definitions
bd63e960fe653601882fc925387a9a9a076a8d83 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3272d03c1351e7c2163dc2f0706684f44338d483 virtio-net: Maintain reverse cleanup order
8f4f69cbbc09f9e2b370aaca038beeff91d97203 virtio_net: Fix error unwinding of XDP initialization
f985457a7d0968b2a320fb3500a2a973a36edede tipc: add tipc_bearer_min_mtu to calculate min mtu
742118e5b6094a6680fd50a413953c57158f9c8b tipc: do not update mtu if msg_max is too small in mtu negotiation
87a0fc66a2d81e4ff906168592b005615caa7e78 tipc: check the bearer min mtu properly when setting it by netlink
1ed5a53ba01b201fcfa9429fee85efbaf67d4660 s390/cio: include subchannels without devices also for evaluation
24a57512bcc38b567a80e3108718debafe49d3e1 can: dev: fix missing CAN XL support in can_put_echo_skb()
457c8084281d82bac307efa505034c9cce1962e2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a5fde1e00a3a06a2d8bc9a2d378ba098a0a19f87 net: bcmgenet: Restore phy_stop() depending upon suspend/close
2baf8238cfea529d04274b49da8e1938143ee5e0 ice: introduce clear_reset_state operation
3781432861d4850666080e55c750fd4460e6d5bd ice: Fix ice VF reset during iavf initialization
005672903a9497d52645402f56417f0315f53a65 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
352f81ceb318c47bd93eedb2c9bbfe6bb810da02 wifi: mac80211: fortify the spinlock against deadlock by interrupt
25636f817d10e23da20c260d5422731b4b2571d2 wifi: mac80211: fix min center freq offset tracing
20a8f39bb3c759391febabcce51148932ee01abe wifi: mac80211: Abort running color change when stopping the AP
3f5b12bd9a3ab066fe191303a9e8c0221be3c58d wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
157952d75a144806356ade301ce2c35d9a5d07c8 wifi: iwlwifi: fw: fix DBGI dump
cbf41624c2c594792bdfaf5f97faae9a6979dbd9 wifi: iwlwifi: fix OEM's name in the ppag approved list
d4331f5c347e84c090d4d94fe38b61ed213157e1 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
18170e05d5154ee11ec2ff01bd9ff2ce61547924 wifi: iwlwifi: mvm: don't trust firmware n_channels
0129504098e0e8910f96d2bcaa1004eec99ce320 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
05f4606f9bbfed61946a0ed2e4bea80ec7f3d0f7 net: tun: rebuild error handling in tun_get_user
ec547128d65bb0cb0e5806aba3e0a5ee809ac246 tun: Fix memory leak for detached NAPI queue.
bda80fc22326db61e9b563d46d77a1089445f89c cassini: Fix a memory leak in the error handling path of cas_init_one()
7eadc702b369926557ef188b0df71560ec6fa97e net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ce66c28942eaebab66beec4f6555a56edc45ae38 igb: fix bit_shift to be in [1..8] range
234e9b996807b683f7dc58b09f72e26f7a78fde7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
baa90621e033951b781899beeffaadde13c28dda net: wwan: iosm: fix NULL pointer dereference when removing device
9af4e8e9adc80200d1697701990b1ac83b88cc0a net: pcs: xpcs: fix C73 AN not getting enabled
e27fad7945a4030e2681a308106022d2bf8ab4f4 net: selftests: Fix optstring
8c2d2a9169fe669b8f21f7d5efa621d33444d79b netfilter: nf_tables: fix nft_trans type confusion
fabe98de26f6397c431c44fda53d174596286e7f netfilter: nft_set_rbtree: fix null deref on element insertion
ddc52db1f2f916999c5687229645e4033277d7db bridge: always declare tunnel functions
88b74a20591b0f5a0dd136c7bcc2c1b2364d3e7a ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b6a4f7684ed9ac3f80d7df6888b1fa652d3fb488 USB: usbtmc: Fix direction for 0-length ioctl control messages
2f04446ddd48ca2ba67d1b4b3779c654b00ba9e6 usb-storage: fix deadlock when a scsi command timeouts more than once
87a326ddb6c9ac5bc247770ede295774c5be5607 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a3208e177072d2ed9f111adb443dcb84b290bd2e usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
1228f0ebf56236961bebca5bf57e30ba79572d12 usb: dwc3: debugfs: Resume dwc3 before accessing registers
314a314b36ff4111d15ebddaf77305ca397f5220 usb: gadget: u_ether: Fix host MAC address case
c04e66a45584de45b3f15a55496d8eb958de19a4 usb: typec: altmodes/displayport: fix pin_assignment_show
66946173c87f4b68cf569baf85717100d058cf29 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
c86c772ac8d1297a384b73508152b0ce38e8782b Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
0422e39e392995bd8b77cc2c078bbffd6688107a xhci-pci: Only run d3cold avoidance quirk for s2idle
7c156cafbd04e015d7694cd242be4fa31ce538f5 xhci: Fix incorrect tracking of free space on transfer rings
31110ff423f52a703c5d1064c2c50aad46825ac4 ALSA: hda: Fix Oops by 9.1 surround channel names
58cea72acfc75ed9a4729acb7a3a674d4587d5e4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
31142cdf7df685386a460edad15e2820b848ca74 ALSA: hda/realtek: Add quirk for Clevo L140AU
6c0033eda8fe078273ffb86ae46312970c9d17b6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ab0c1f51dd73062e8e1d6e6b90a2f90fd315a2d0 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
f3c926347e2391f2f6c95b5c4943ad7dd09c89a2 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
e67345a43e47096d1c708c978e80122561055f96 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
d46c497462119257d0df518dc74b813e76954ae1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
be16e31ac13fe0642b800c4c3dbde3bc2364f874 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
78580965dbe1786b4256d665e0b4a36a3a47a42e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b14ab0419f22c1c8f85d350179cfb9340b38c5ad can: kvaser_pciefd: Call request_irq() before enabling interrupts
5e26b9f9b5aa5dbc097bc253fb6eba20da04ca68 can: kvaser_pciefd: Empty SRB buffer in probe
d4b09bb33fa335648bfeac90fd309e2dd59d826f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
15b2a4e66eb4ab404129ce7d92171b7f7003a380 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c50b339bc3ddda7bade8a775283edfe3a71a7d59 can: kvaser_pciefd: Disable interrupts in probe error path
16e0c82c8ea37252aaf8444987d7382177a4aca1 wifi: rtw88: use work to update rate to avoid RCU warning
55d154a00f31eb02b2df0b7114fe460e8c84b6b8 SMB3: Close all deferred handles of inode in case of handle lease break
8a1290ae88a67a82373aa45e77458d122f49115d SMB3: drop reference to cfile before sending oplock break
1810350ffda5239d53a343d13c52d52b10dd085d ksmbd: smb2: Allow messages padded to 8byte boundary
60d66dcd6b35b1f27b8ed303714dde0adfa57fa6 ksmbd: allocate one more byte for implied bcc[0]
052f5ccabff6c0833773619e79cf0e1747305e36 ksmbd: fix wrong UserName check in session_user
84af89682bc4efc0b6b111f7b4ef7288ad62f569 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
29c5fe72c8039337477fc6d312653f230f8a9f8a KVM: Fix vcpu_array[0] races
8f0919a5d481a0bd3fe57a7dcd7923a85d28a7b9 statfs: enforce statfs[64] structure initialization
f2228dfe05865138808075d2553ea969e31a89c0 maple_tree: make maple state reusable after mas_empty_area()
491ca8479e6946f6b150280f2649be5dfbfd3681 mm: fix zswap writeback race condition
80735dc6336c7c83f27061f3b2c21684c2016ad2 serial: Add support for Advantech PCI-1611U card
2de6c71e42a082620089bf89477c5fe7f1517477 serial: 8250_exar: Add support for USR298x PCI Modems
9863517a0ca428b7dc2bdf86a84ba782b39255ac serial: qcom-geni: fix enabling deactivated interrupt
acae72d47a99ad14b0a19467527b8fe745678022 thunderbolt: Clear registers properly when auto clear isn't in use
38d5aebc78df43678cd55db4a323fef247ecaa62 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ec1ebb7519bd888c45e09e128d11c1d1436b3fc0 ceph: force updating the msg pointer in non-split case
f62ccaa05b19f3914d0ee508d1d4558ba7ede294 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
ddd189b76a111657ec60337e5dd923cc8bc20b0c drm/amdgpu/gmc11: implement get_vbios_fb_size()
df85f04264bfb8445b11471e8ff44b824d0f0d8b drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
d068f3556a3b28ad11cde55a9726eccfd1889ba0 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
37ca02f346ea73168a917cc6a7e59bcc45f75528 drm/amdgpu: refine get gpu clock counter method
3a64776ee2b46b22c7e1b9344cf606fc65b54bf1 drm/amdgpu/gfx11: update gpu_clock_counter logic
4351663e057da4a8e7383c0d1c0d69df6b3d3e39 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
0b462ef80c283272ef1d482eb3bcc080450a02d4 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
805b6287930240a57d60ca1c8849ea8bb68533ed powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
1df0e6ef898e832f9509d4874b9164029ebc4b8e tpm/tpm_tis: Disable interrupts for more Lenovo devices
b4dd9fc360cfa429a73e07226389329a23dbf79e powerpc/64s/radix: Fix soft dirty tracking
71009cffda572207684dfba6804c0c55efd69891 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
cbf9e280187581c9517d82adc6d9e50a92191401 s390/dasd: fix command reject error on ESE devices
1e1de44e6fddcd368946b942c49eea40e8537da0 s390/crypto: use vector instructions only if available for ChaCha20
e9747d380b431a12d22d224fb1cbcd2a853ddb8a s390/qdio: fix do_sqbs() inline assembly constraint
984c1142929037123ff2059e09ffdf96a7653029 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
25cd1cdbb441c0768cb3e6dbdedba992bfe3f281 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
982d6b0a5b227dcb5ac76d38043027ff43c048f3 rethook, fprobe: do not trace rethook related functions
b43ab132d0ecd254c87fb08a9d5f850dc49ef475 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
62bdedba6acc201b93356be47b5f2cd406e6a184 crypto: testmgr - fix RNG performance in fuzz tests
639ff0b6fa2565aa31cc045bdbb1a1fa7209783d drm/amdgpu: declare firmware for new MES 11.0.4
2be825e7ea6de2f7705b3ba2c01f14a0365f56e5 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
70f20acb7b944ee9887a66e70e33babd72185268 drm/amdgpu: reserve the old gc_11_0_*_mes.bin

--===============5883618802666516241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2538ae597fa-964aa816be22.txt

eaff585c5859fbda010304321321d1591b0e19a4 drm/fbdev-generic: prohibit potential out-of-bounds access
34be4d910330ac1483f6c772620521b36913c4e2 firmware/sysfb: Fix VESA format selection
7b45bc9faa83836e17cb961e59ecb1eefa29fb66 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
b329723e888f654ad79804970748725c09a6bbd0 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
dbf6c758de50573143f2a288909c895af8cde05a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
9fdaeb2e7f510c3c1e4f46636195f84656f7a31e ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c763b7254ad7565254887c28a6dd78f06985f20e net: skb_partial_csum_set() fix against transport header magic value
82f1da6b8810f689ec93738889f47cd5facf6da7 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
47c823de1df27059c711f6100acffe60f37801fc perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
039397036f7328bd478352d86564b1d318eec54e scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
f8344079bc0d1976b97b866a075bf5707ebf4074 tick/broadcast: Make broadcast device replacement work correctly
d0d56d8e27864a491c8868d4c7884d48363a2678 linux/dim: Do nothing if no time delta between samples
ea3d2f9c54fb135cf3d61d6a01a66031e16013e1 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
c7b71fb29c65655922fc98990f05c584c9c2fb40 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5ca3c3f8e282157a099ea6fbb1160b2c0ef97b5c net: phy: bcm7xx: Correct read from expansion register
4eed9e555c3197f13049f4a1a79edbd00b6f9a52 netfilter: nf_tables: always release netdev hooks from notifier
f6dd592e41fa6a7f59db012e48e4875c8fdfc527 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ab7dc0d84917f8f76068109bebaab2fe7b5379da bonding: fix send_peer_notif overflow
7c0475eb7d9eb596851549cf9769f4e6fd4a55d2 netlink: annotate accesses to nlk->cb_running
13c8f18b121054db511fc50cbc1ca78eb1d892dc net: annotate sk->sk_err write from do_recvmmsg()
7b1323f86ebcc078d92126ba9a05c69f7c97b11b net: deal with most data-races in sk_wait_event()
2182cd78a3b01caa3005ecfafd0cb0f00019d9de net: add vlan_get_protocol_and_depth() helper
de768ba8c2d74f3e3cc296bd2ccf9fb7f35a7d81 tcp: add annotations around sk->sk_shutdown accesses
12fd4af15790235bc25e6f9ec7c80845fca201b5 gve: Remove the code of clearing PBA bit
8bfc12f55ab46c9b0ef99a2c452f5efa9b4bc876 ipvlan:Fix out-of-bounds caused by unclear skb->cb
72ca56249f627fd01fffd9dcccdb241feef15085 net: mscc: ocelot: fix stat counter register values
1aa7bc7e3cbd6b5fccb0737a384918a98154a3b9 drm/sched: Check scheduler work queue before calling timeout handling
d84dc6a3bf636af1e3212095d1a1c74357679ac0 net: datagram: fix data-races in datagram_poll()
8b1f35dea8c8b28f4e65e43de8f391011e00c55a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3c2c23bbf10e9a61d606dbbf2d26d53d2f287037 af_unix: Fix data races around sk->sk_shutdown.
c40e68a6abadca8de7d29af445a2334b36a0f079 drm/i915/guc: Don't capture Gen8 regs on Xe devices
7f836679272f8a2be1f66e0b39df8dc6cae38601 drm/i915: Fix NULL ptr deref by checking new_crtc_state
ebb77fd36bc9de285eae2e759be57a277e4d9e99 drm/i915/dp: prevent potential div-by-zero
216a9cdc558e4a01e5f3635d32fe5c040db6ed6e drm/i915: taint kernel when force probing unsupported devices
c6edc271878e1fcf6b79641f34744c7cac20c187 fbdev: arcfb: Fix error handling in arcfb_probe()
8e2404f3b138fc102a3329fcd2b8c44b8f051e8e ext4: reflect error codes from ext4_multi_mount_protect() to its callers
503afb07e57f7a61d151271805007e69cc929ab6 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
cf05fc6a0d20888f912095ca57088c8f518801c2 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
bcbda8983c45f58ed8ad36aec80f17461b53ffee ext4: allow ext4_get_group_info() to fail
8c2a8245d16ee75aa1e26ef1f7933745889e5c78 refscale: Move shutdown from wait_event() to wait_event_idle()
47eded1387730c50a40945364f9c7666d488afeb selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0ec04b167d74193e61a365b2b8ea434aa64710b rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0de9000fbb3a25cc988f6454267872edea33233f open: return EINVAL for O_DIRECTORY | O_CREAT
8ed171fc85e0b23c3a6d9c330c31ef584acdff84 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c9b9b60cbc72945e83b49994dcb2fd04ca0fd82a drm/displayid: add displayid_get_header() and check bounds better
6bb3b4f9830d842f2d667dfb32e1482431a96172 drm/amd/display: populate subvp cmd info only for the top pipe
a3455353715fcbdd94201fc5c4344226418310f1 drm/amd/display: Correct DML calculation to align HW formula
1babd456e0787eebf7a083cf8f0a7693c075df56 drm/amd/display: enable DPG when disabling plane for phantom pipe
0552a9c667b82e94259398e8824499456fef27b4 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
a68d09353bcc01c8d2ac17d932379da37c3fb077 drm/amd/display: Enable HostVM based on rIOMMU active
c8ff7e2d98ca3833442b6e115cea322622f7968f drm/amd/display: Use DC_LOG_DC in the trasform pixel function
75377b1442ce44ae0622ad2dab4b76169dad9484 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b95a335e753d902fa63593c5c19b8232c591d843 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
3c0053e91cb91a77c74dc001544774db9d82cf86 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c39cea7f84f9a1c336e42a3acb57493d7ecd8908 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
9cc53f53c61cb8eef00caf42e69bbc5405946e0f drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
86a942bfbeb0a3abf2e00031ea00892b01f3b599 media: imx-jpeg: Bounds check sizeimage access
43e9fe56e08eaaa8a21d5127b0fb865c5aee9073 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3dffa062ba4a75256402a1d065ae3ee901832317 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
dce26baf8021aacacaabba8f203325f7a1fa36ad media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
6807196dbb315c071bb78b8c66b84408a14cc305 platform/x86/intel: vsec: Explicitly enable capabilities
0a108e10c4b79762dde7b42356860e69dbe498b8 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
cf97ce25cbaafad14bd05a81dfafa3b2bfdf7f7d drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
b724f24a90605a14aa87429c6ebc8ee0715adde3 memstick: r592: Fix UAF bug in r592_remove due to race condition
c81b7321e6ae6deb5ce0c56c2b6f9f53303b9b90 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
aafef785cc889d61cf6ce067b3091535751ce69e firmware: arm_sdei: Fix sleep from invalid context BUG
c7b0fd0b3adeaf25d33bd50f56b3f69e236a3e8a ACPI: EC: Fix oops when removing custom query handlers
a5d6c8b5a9dbd25c89c987d01ecbaa68c748c596 drm/amd/display: fixed dcn30+ underflow issue
81392aec522681e14755854985724ad66c0a7718 remoteproc: stm32_rproc: Add mutex protection for workqueue
97971295f511bca443ca320422bf1de7573bcb97 accel/ivpu: Remove D3hot delay for Meteorlake
d053c8b8f210422c6f304f495f214380348f81b8 drm/tegra: Avoid potential 32-bit integer overflow
37b72ed82445903330556db3b528094cb9ef64f8 drm/msm/dp: Clean up handling of DP AUX interrupts
e35bd67b38310396b06ed29fa49c17bf1cb20036 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
cf5160c664ee2443fa17241a2bfff434d9e33350 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b60b3ed0ba34202c6440e4fdc0ba7a667d149787 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
b29f34c6dddf57d98478486ddf8165a86767dbc4 arm64: dts: qcom: sm6115-j606f: Add ramoops node
db617eeb14ca03334b5a183af4f25e6d5a300174 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
d9e6297896cae6f5f2d57bfd6e2665c88dad954d media: ipu3-cio2: support multiple sensors and VCMs with same HID
9c40b23c6e7fc4942dc7dfd14fd9fc554397ba51 ACPI: video: Remove desktops without backlight DMI quirks
91c21fff04b85d189aea4de58f66cb024cbb931a drm/amd/display: Correct DML calculation to follow HW SPEC
0b8173ef5b0aab1964844875070f717473649d54 drm/amd: Fix an out of bounds error in BIOS parser
f6650718316478018f3f987d65745a08e65573fe drm/amdgpu: Fix sdma v4 sw fini error
b1110ec35b1bd51e951042ee6e241b09dccb353a media: Prefer designated initializers over memset for subdev pad ops
951ce5821382e8f5f713cada6c84cba60ccd2eb4 drm/amdgpu: Enable IH retry CAM on GFX9
91f87f8782010578ec9b18ca948e5fc6f31af0ab media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
ed15d41518d42277500164ce2bd70739f08adf30 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
6ee651deb25639b062a5778d2833016f0aee6243 hwmon: (nzxt-smart2) add another USB ID
7f5c0ceeedc6ba88a4c4de676ec50d7d4296415b wifi: ath: Silence memcpy run-time false positive warning
8fd61996ef493cab6131085fbf75adcaeaf33140 wifi: ath12k: Handle lock during peer_id find
49b9f80ea11709c6ad6e562aeda56c7d9fdc895d wifi: ath12k: PCI ops for wakeup/release MHI
5de589c57f689337ebee96611cc75a368d297002 bpf: Annotate data races in bpf_local_storage
23954d50a2962265277791424c8c7a3ffa0b7e03 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
7faa3d257abbe67d5eed1dcd3ac1579c01c4ba33 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
488addaf3d73a52cf595d080306f49f68f58d03b wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
ce187cfab720c68d13da29de00cda802b62c3026 ext2: Check block size validity during mount
466a00a78d61ab48168acc0a754a901e67fbf13c scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
4178bb84743b2123ed4ea2926789df99a9fa666b scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
abd97ad3f38c8bbf78f1c68e8a6977f4a330e77b wifi: rtw88: fix memory leak in rtw_usb_probe()
375951f34fa213411969ec6d2a8db91b0059cca7 bnxt: avoid overflow in bnxt_get_nvram_directory()
2d268a44a2cc4f49b05e4bbcfdf575c25dd637a2 net: pasemi: Fix return type of pasemi_mac_start_tx()
055be4dd4fdcb36cb421bfe0b3be6430ad7c3def wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
1f13c3bc70497aa9fe932ad20948afa0d0c80e14 net: Catch invalid index in XPS mapping
d3eacd13eb6b68b629b9d210363333091c569069 netdev: Enforce index cap in netdev_get_tx_queue
61cdc345e2e19b88d71123919c7e5c72d1fc328c scsi: target: iscsit: Free cmds before session free
336d693b878e7b0a588d199895e3a25f59a936a0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d9f9ebb0a51c554ab3ad570189ec8a4ee3058dfe scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ea0a2f7e5ebded6a639291f1106f46a8b9523a48 gfs2: Fix inode height consistency check
71252bc300edfe3cd199004bd479e0e994c7833a scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
f6634d80d5db93a2b5fe3c4e4f74ecd68ab71033 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
578f196e4d8e8312252335df57c08ff071948658 ext4: set goal start correctly in ext4_mb_normalize_request
8e071d34feec330844cc4d4ddceeed40a5d53648 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
83c87570493e2c5e76dfd49913876daa0c90c1e4 crypto: jitter - permanent and intermittent health errors
0c6d26b66928323e2122d6b42bae79c752ddebb6 f2fs: Fix system crash due to lack of free space in LFS
dfb1d3ba6b6b0e7dff6c258db57c7e89c46724d4 f2fs: fix to drop all dirty pages during umount() if cp_error is set
44ded9928c4b4ab3032b366a9199e3d5c9fff089 f2fs: fix to check readonly condition correctly
70ddcd508f08cd175ed2555a8f3c1f08dc5ce999 samples/bpf: Fix fout leak in hbm's run_bpf_prog
fd2e6eddc03d9109d25b3561500d1ecd8d8cbe85 bpf: Add preempt_count_{sub,add} into btf id deny list
3a5cbe4ded7cac3209edb4601d39f4a91c1d624a md: fix soft lockup in status_resync
68999d2dac9a32c5a79cc4be58f271c8015b8291 net/sched: pass netlink extack to mqprio and taprio offload
98cb40e8fa03909945db100128e291ff157f78d0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
73d5c809e2e35a9c953081e3f1bd07bab4aa5c03 wifi: iwlwifi: add a new PCI device ID for BZ device
67b3bf53e48cf597b4e4b5f88362734005428c2e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
93714e696fe041262edd94733e3d6cf67131d9cc wifi: iwlwifi: mvm: fix ptk_pn memory leak
6504d2feda259e1427b0643730d21d9860dda145 block, bfq: Fix division by zero error on zero wsum
c950b498b0ab0cf438158f03584b237f3c5e782b wifi: ath11k: Ignore frags from uninitialized peer in dp.
2ca15fbf41b041f47f992fa028c8a5562282fcb9 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
c373b4b24f7844174e10110a66919ac54f7ca111 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
1a4e4fdb8e9d838f008258ae9d9ce155e596fbb8 f2fs: relax sanity check if checkpoint is corrupted
d65e4d59627fff8e285b086d57c76e1e19ad302f null_blk: Always check queue mode setting from configfs
b47a0a8bd6fe754a95928cd5233f82abaabffeeb wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a923ba444439cb354824207fab85eaa63f60f328 wifi: ath11k: Fix SKB corruption in REO destination ring
23c71999c474524862587eaa2ca0fcbac15aea9a wifi: rtw88: Fix memory leak in rtw88_usb
7fd8f9f9157dbd9deba6a70fd0737b44570b02e3 nbd: fix incomplete validation of ioctl arg
e7b7d40ca2504244b8907176aec3cf24d2de032a ipvs: Update width of source for ip_vs_sync_conn_options
970e7776cd2a0c87f7b20b6d13bbaee75c2ac729 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
82892f4ea30cbd7502ffe0b60f75b4a8ab080796 Bluetooth: Add new quirk for broken local ext features page 2
a81ec6f66bad8908529f57455e1c0446afc0e691 Bluetooth: btrtl: add support for the RTL8723CS
e5d4645799f30a56b55a9412d85595285fa0a300 Bluetooth: Improve support for Actions Semi ATS2851 based devices
e88700dd58ff0231741a558006b25a612eaece27 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
93ffb7c47502f30c73531c0c86c093a7ad064454 Bluetooth: btintel: Add LE States quirk support
5980da7c005283cb8cada56060d613bc90a6985e Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
57fd0eb7abf5d24fcaa86c3d936adbd8e7e04709 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
54d56fac36cc495762a9d4566d0dec7d678f3d16 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a0e9da1176d6c62f72cf49a878ed5ad5f6493449 Bluetooth: btrtl: Add the support for RTL8851B
506c54e5bbeecc07341e6a567d24c330785788f0 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3ad616d99b4946182f2a3ec8cd26b1c433647d10 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
08fbdb1f4834a023ddadb220c9fd5488416e0fe3 iio: imu: st_lsm6dsx: discard samples during filters settling time
ac8ae1cd69ed1e262167d171564cc69b5c797d1c staging: axis-fifo: initialize timeouts in init only
3f26c9d21d03a6deeae59372582ea6fb9ed51757 xhci: mem: Carefully calculate size for memory allocations
c909a689b0e8f01d0d25f97df7a3d74b13b85a57 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
364297fe504d553ecb7384cd2ae2ffe7b5fa3cc7 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
24fa39c5df3c24c48264b9cbec18fefb8a615fee ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
965db13a089a223c9ad4302b1b430e7d32622c49 HID: logitech-hidpp: Don't use the USB serial for USB devices
6e67d0187946fe7328b9556237aa7ff885e0bfb9 HID: logitech-hidpp: Reconcile USB and Unifying serials
f0518820477239dcefaeeb847c14fc0515d43fdf spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2e9b5aaab1e281bc50528939ef2e7179f42ec615 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
bb31fd384f6834f7cdc6a42609188831ecb71d6c ALSA: hda: LNL: add HD Audio PCI ID
e095917917a9ac94dbdc4b7da7391e08c3f9d955 ASoC: amd: Add Dell G15 5525 to quirks list
919dcc766b172f43b4aee1b4a423d26fca83add7 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ea98a349f7ef5a4dc03959a1ba2c81ea23716fdd ASoC: amd: Add check for acp config flags
e345642ab9213a0e2f86c120576e6788c42f22ab HID: apple: Set the tilde quirk flag on the Geyser 3
0a5ade616f8806cac01d60692cd345326a20a3cc HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
20af2b9295eb0504c011509be3d404a8cb8e8c7c HID: wacom: generic: Set battery quirk only when we see battery data
ff0ebdad5fea5ab64ba4e254ceb00e96f2ce5811 usb: typec: tcpm: fix multiple times discover svids error
74ddb12b1e829f89526f1026c3d3c1e9a68cae3c serial: 8250: Reinit port->pm on port specific driver unbind
293f7f7fb8179db66e2dcf2cbc8098b419d9c172 mcb-pci: Reallocate memory region to avoid memory overlapping
26f56758c53d6a9b4eff227d92d42aa4eb074fe8 powerpc: Use of_property_present() for testing DT property presence
1932ba87f4f384cfe392166679621296c113369c sched: Fix KCSAN noinstr violation
1cd5e9dac8cad341b3b08cdf9c45fedb187b0314 lkdtm/stackleak: Fix noinstr violation
6dacdedfddf9fe0432be4e36709751a0c155ac4a riscv: Fix EFI stub usage of KASAN instrumented strcmp function
760f5d370f52c14051ae041da18a942209d1036e recordmcount: Fix memory leaks in the uwrite function
94bbe9ffbdfbd139b9db6e9a669c21f4aa1c96a9 RDMA/core: Fix multiple -Warray-bounds warnings
4cebe0369ff21e097d926f6fb235755181aefcad KVM: selftests: Add 'malloc' failure check in vcpu_save_state
11226229021faa7ea46b5fed178deed6220e143d iommu/arm-smmu-qcom: Limit the SMR groups to 128
fbd4c28a1979c884709d71a9465f8e57cae93ed7 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
4b4fa71bf781c5838577769731369c7376d309b6 fs/ntfs3: Enhance the attribute size check
b6da7bcc7be252e626d86e6e58df249a3890cd99 fs/ntfs3: Fix NULL dereference in ni_write_inode
5bbd5abdcb6bc0b46209fe8baef9e9b7c14d6372 fs/ntfs3: Validate MFT flags before replaying logs
d06fc2eb6ed56e0c7ee21e574664b91cb595b358 fs/ntfs3: Add length check in indx_get_root
a9b209b7701f6fd06317b2efd608677af2dec40e fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c2ff29a5dec96081ebe6c4c4241c0fe75de51f64 clk: tegra20: fix gcc-7 constant overflow warning
75206b6a0eb016a1a498c2294fa1bd6375822b5b iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
cff66d328655206392a35ce446c0f14b5da5ed1c iommu/sprd: Release dma buffer to avoid memory leak
f961d4071f7e6eedf92bba519886d4226d7f4046 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
de5d647a939d1ca260bf0debdc726361b6345ded Input: xpad - add constants for GIP interface numbers
6d141edf705cb0ec8cdb14d9c51b66d5d2a992a1 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
30f480bc128aab07c2da63caae0d0ab841549d7b clk: rockchip: rk3588: make gate linked clocks critical
a6bd4fa25edd7ab0f474c1aabb139418785cdda0 cifs: missing lock when updating session status
d9cff7f7ccb9f7e0bbb47ce26068ec17f4558cb4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
9321b86f41524fb39c8351006e2645204754876e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
63a870635655b376cf9be5973fee38fc3cb434e7 phy: st: miphy28lp: use _poll_timeout functions for waits
034f986dd3c85ec75d57201d7c7458efe909f490 soundwire: qcom: gracefully handle too many ports in DT
4374747a9ee3489b31b26a5bc67388434665d2cd soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
84e14b499809331cf3b827c017c98e1bd41ee95b mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
5307b8b106ead873b4bb7f7c78fbde46f02f1fec mfd: dln2: Fix memory leak in dln2_probe()
37da3535336fd0ea0f959cd0a9468e651f1d1923 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
beba5de1be619d7361d0c6b1d9c488c2a336d833 parisc: Replace regular spinlock with spin_trylock on panic path
4ab4ed55517ac80733ba8892ac7434774c028370 xfrm: don't check the default policy if the policy allows the packet
6dce269ac51cda1a5998e8653019f83b4daee5ea xfrm: release all offloaded policy memory
2c0c289b4c106479ed9600ca5e4361a6ddf26101 xfrm: Fix leak of dev tracker
3dc1a02c8a9f5c96767be8bde21b6d458d526ec5 Revert "Fix XFRM-I support for nested ESP tunnels"
bec1a53d6cbce465a7bdf3064a4dd24c3b71d91b drm/msm/dp: unregister audio driver during unbind
10e2c760f44b52badb8c5b1209231befd22207a9 drm/msm/dpu: Assign missing writeback log_mask
fb9a9aa805f3738495b694f16eba11825482a19e drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
3f620ec72d90a9ae13530e0353e7114263496283 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
f619fb24eaa026e3169e33c773a0722e2cc348f6 drm/msm/dpu: populate SmartDMA features in hw catalog
ff7ff5653ac9faa5f11f93657109ba4b511429e8 drm/msm/dpu: drop smart_dma_rev from dpu_caps
6188730c4eb18397638c59bdb8f15759cef229a0 drm/msm/dpu: Allow variable SSPP_BLK size
7c70923b104e0aebbcbe56aa7e4345f2e078b90c drm/msm/dpu: Allow variable INTF_BLK size
28ab3887594bd8af5178e509e46c506a63ac802f drm/msm/dpu: move UBWC/memory configuration to separate struct
53625d0b4977e4d6064d8091020e31675dd75842 drm/msm/dpu: split SM8550 catalog entry to the separate file
c632448c1b13a6be2311d116ba7df5d46f604590 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
7f087d241b59fb7d0675906036b4bbc3ae19d69c drm/msm/dpu: Remove duplicate register defines from INTF
5584796394cddaeb55386fef7a7896c160cc42ec dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
625fafe7a2d90d50e9015ceda2c550b7fab0a28a SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
516919568f39954d0c4c9d3cb0f29521628dc50d ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
2ae110fdfbeba46047bb86a92190417d33c8dfcd cpupower: Make TSC read per CPU for Mperf monitor
7db817b85b23b583c42aa62e281ee185609558d2 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
2dd5acab94271c96a8df32e39c23e4c48eff082a af_key: Reject optional tunnel/BEET mode templates in outbound policies
cb6678471bfc27ebb00167815514aeb058ed35d2 drm/msm: Fix submit error-path leaks
bc51e59d48a217756a9b6df6ab2441505cea79d0 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
6d8473c48c31050ba880d7013e821405c931aeaa selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
5301890b1a052774030f2c2553820988e0ee879d devlink: change per-devlink netdev notifier to static one
e858baaae3fa89ca772ebf9dea593cfb8e80f657 net: fec: Better handle pm_runtime_get() failing in .remove()
e4e464d5569facef373b76467d5cbc1d960ab428 net: phy: dp83867: add w/a for packet errors seen with short cables
d09790b3bfe839809a03ff88fa5e77ab83272570 ALSA: firewire-digi00x: prevent potential use after free
7c8d5128ca7429ab23ec4950373ff3cc4cdbb97e wifi: mt76: connac: fix stats->tx_bytes calculation
88b8c2b0c0879edffb2eabe47583e08aa64d7e4f ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
c45c197269bf1c2a768c61cbcd8122ee278a7a71 ice: Fix undersized tx_flags variable
cbedd4471792069ef0ba924bf721c2993378ba86 sfc: disable RXFCS and RXALL features by default
7c465a2e10a53344a5378f74836ef7a3b8a991e2 vsock: avoid to close connected socket after the timeout
f78900a663b76d9e4922e68aee81a02dffb4c09e tcp: fix possible sk_priority leak in tcp_v4_send_reset()
033908f8f58c376d6c7620cd98a61b60d857725f media: pvrusb2: fix DVB_CORE dependency
ab9cf92d8ff228fbd78301858ddb52192ae2bb03 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9973f4e84a82ebf1ff44417cda80077eadf88ca6 serial: 8250_bcm7271: balance clk_enable calls
5c76f42eccb17b2958f0f7ed21250be3455c5a33 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c98b2212800160fff0bb7723bd07c07bc34d7545 erspan: get the proto with the md version for collect_md
4ee4fddf2628da320ebbe2817ab22ac6086c7906 net: dsa: rzn1-a5psw: enable management frames for CPU port
204b0d7cb478db52a43d7adbb8504338850412f7 net: dsa: rzn1-a5psw: fix STP states handling
d80a192e05a85246a720b55137c1582eec9f49d6 net: dsa: rzn1-a5psw: disable learning for standalone ports
f9446d47cbd92228416487a4e63ebc0aa5d45f5d net: hns3: fix output information incomplete for dumping tx queue info with debugfs
cc9b9293a57c5fad99e1819e6bb8f0106375fe89 net: hns3: fix sending pfc frames after reset issue
c5385a299b46f4358f8f3f52ac3f855622182df3 net: hns3: fix reset delay time to avoid configuration timeout
fff2e046340bf040948fd8607eb33acadb60256a net: hns3: fix reset timeout when enable full VF
0d106a0b138eb9503f55b4c944842a4be5e395a4 media: netup_unidvb: fix use-after-free at del_timer()
a5737cb97779ed123bc8c82c508b1eb4d82ed256 SUNRPC: double free xprt_ctxt while still in use
fbc0741d39687117c17b099211b5be80d31e6ff3 SUNRPC: always free ctxt when freeing deferred request
38adbf0b3193975beff675194d86d5dcd4f67a12 SUNRPC: Fix trace_svc_register() call site
05f39a0ddc83c69ff9dbf5a359b99e2cd3a6b628 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
d05ea18e3fc89d2b3f97e7d021bac4128e5accfc ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
f81e4c54aee2c962f6609e6ef6e2b0aa9eb84cd3 ASoC: SOF: topology: Fix logic for copying tuples
2d724a53039f415d5425ec1755151e0945cf1e42 drm/exynos: fix g2d_open/close helper function definitions
f34cf0e4335a59feef55eb4481de553c71a55804 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8db71a3b42718b41b68a15caee41cb31bfedb665 net: fec: remove the xdp_return_frame when lack of tx BDs
daa0706e2947a1c567b33526bac280eda77bd584 virtio_net: Fix error unwinding of XDP initialization
9995a4e356c50071c40ee3a5cb33c16cfbfe88e8 tipc: add tipc_bearer_min_mtu to calculate min mtu
70039bb66ee2f9ec712a325a0fd204d089488f17 tipc: do not update mtu if msg_max is too small in mtu negotiation
d7692a98e76d6129596320b9a652e17f36b526b3 tipc: check the bearer min mtu properly when setting it by netlink
6b2e00dbe66f1b1df86dc76141031748b69b05c4 s390/cio: include subchannels without devices also for evaluation
a758b197a7f5007cd8e8b76d59af05f2924618d4 can: dev: fix missing CAN XL support in can_put_echo_skb()
a92ff8809520e8cfcb1da3d85087d69011cfbfaa net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
345e31f07b18b0fe58864181c8dc15100558418b net: bcmgenet: Restore phy_stop() depending upon suspend/close
6cc0b03c2c9f3800907a9079392980dc52ecff0a ice: Fix stats after PF reset
7937e9ed462aa5cfbdb4a0da0a19deae296f1f05 ice: Fix ice VF reset during iavf initialization
0a30bcd06cec3d220885e830f7620f31488b48b4 iavf: send VLAN offloading caps once after VFR
54c068a5744701c9e432c94d613eaa1cb8455811 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
b4854e35a67e90ffdd3ea19aed4b67a29665f781 wifi: mac80211: fortify the spinlock against deadlock by interrupt
9941586f6e5b6f3c319ba4e33d96e498d5b87dd0 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
bd97381e9b310e1b0cacac0d2e7000b27627e678 wifi: mac80211: fix min center freq offset tracing
ca4ad21f9549a634ee3bf6ca57d08d28fe29f613 wifi: mac80211: Abort running color change when stopping the AP
dfd25be4d7d60053673e2a7687aa4c13a2cb01b7 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
e46d1124e4e9e5284b912be9c3b8893dec4694a0 wifi: iwlwifi: fw: fix DBGI dump
9b2ebe4c4b9d89e579c372d922dbc53d1c47b772 wifi: iwlwifi: fix OEM's name in the ppag approved list
870887a53e75687bb44d469638790a876fe660ea wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
c1838a519a4fafc2b02cf65c19c6b19849aec46d wifi: iwlwifi: mvm: don't trust firmware n_channels
85ec7741922e3a65f300a9711e0adb4fba38c853 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
2fc4b247ddcc4ddd9ee77b900ea7c243bae18882 devlink: Fix crash with CONFIG_NET_NS=n
fcfe698dbe3f901b0033ce68db422641f70c7e95 tun: Fix memory leak for detached NAPI queue.
9b831197e0978a0456d284385080028384562e41 cassini: Fix a memory leak in the error handling path of cas_init_one()
acd36d18589294ab5b190a68249ff99e02c2b7ec net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ac699b7a376cfa318b18ab317378a17cffce342c igb: fix bit_shift to be in [1..8] range
f9a1d9b52fd470180189196acb26fe3371a51d53 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
998effb829df70ccd76cdd6ff5471f6677799875 net: wwan: iosm: fix NULL pointer dereference when removing device
ca5fe1b3f59867b2cd856ad527f4a813c6fc3424 net: pcs: xpcs: fix C73 AN not getting enabled
dbcaf1e0e9c0997075f52a0322d77a243082e0d1 net: selftests: Fix optstring
ccc34a5b82dec07ac6a853c6b7e246e706c5e11d netfilter: nf_tables: fix nft_trans type confusion
db845c65f650c034350655745be62c28d95a2d71 netfilter: nft_set_rbtree: fix null deref on element insertion
392c4e4be3b55cc87092f0068ed26483953bb7fe bridge: always declare tunnel functions
098269bdb0fc5b34cdb46e56d2313d74653dcd93 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
f8ba1ef73876d822e2108a3810ed8aaf14cf614d USB: usbtmc: Fix direction for 0-length ioctl control messages
6b281bde82c6ca8acee6600e7ba2379a58e3c62d usb-storage: fix deadlock when a scsi command timeouts more than once
0682193e2a26216b4eb347f64386714c6c60380c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
75aba2585a73e7e17be2b1bd9f9e54819463bc64 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
670f4c43b712bffb45483b3099bc022ae27e2b9d usb: dwc3: debugfs: Resume dwc3 before accessing registers
172103c4fa65fd9265ff61ace8a1ee1ea2e94bf5 usb: gadget: u_ether: Fix host MAC address case
5cff4c3918b95ed12531dcfdff3a7b5a2c3f94c6 usb: typec: altmodes/displayport: fix pin_assignment_show
f7bb3138ec315b6593e48b7f3f11706025af8319 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
8a76583cd395f4743325ac10f8aef7c3370f725e Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
7a151b6257fe129dadd301ab1c070dd2c8947c97 xhci-pci: Only run d3cold avoidance quirk for s2idle
798ea247d3d00bb5aadf3b9d97186a0c7cd533a9 xhci: Fix incorrect tracking of free space on transfer rings
7bd096fad4b4bfe6821e4a30050f2626d7f5976e ALSA: hda: Fix Oops by 9.1 surround channel names
7420449a75bcb5483dfbeee626b6f40248c65516 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6ef1969769561837e0aaabde86096a90421510a0 ALSA: hda/realtek: Add quirk for Clevo L140AU
3bc124a7869f394482cc5a580192510aec6e8544 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
360a77556dcce8dbab051b6820f1dd20f759ea60 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b53f7251e8017f6e14c4710090e36e1aa5487935 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
7ae3ec47780aee7b569639dd5f289c2f39d0e5ad ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
962391b94811923dc3a3373e28b84e6fad3cb76f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
87b2f6f4a8cb5689dbd7c9da1e77e6266c00870e can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
dd1769ac5488f45b53321a6540948d9b9b9c9e88 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
df17e4f8a26a63c99fa120b9822ae2b8bdfe8fb8 can: kvaser_pciefd: Call request_irq() before enabling interrupts
335c23e4abc4301d3d7c61fa94b74df60cc096d0 can: kvaser_pciefd: Empty SRB buffer in probe
5a2923ab512ffc0e9dd6ed53166b79c1a3382d86 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
314deffd83f5cf4396af9b949b2ddfc10624dd9b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c69baca5574e78ca914fb7742ad934100344604e can: kvaser_pciefd: Disable interrupts in probe error path
9363fc58752ecef6fe007cb23d586e606318e391 wifi: brcmfmac: Check for probe() id argument being NULL
89d60edd60854426e95a5bc0b4bb8a87f5aa6398 wifi: rtw88: use work to update rate to avoid RCU warning
9a3fb922d1021d7538b91ce007716c51d6c8f452 wifi: rtw88: correct qsel_to_ep[] type as int
4a73dcb590790730d75e245c1056c3d3d51c24cd SMB3: Close all deferred handles of inode in case of handle lease break
5663ba15b800e0afad024cdccaedb57666521a17 SMB3: drop reference to cfile before sending oplock break
dcc9148e74ccfd61e7c712c55aafc7eef89b89ca ksmbd: smb2: Allow messages padded to 8byte boundary
cf5aabe40faedad0c22ff64ceb56948abbe2e8bd ksmbd: allocate one more byte for implied bcc[0]
2caa8ccb1bb0eb7b416b9ec3b642f3a9d92aa6cb ksmbd: fix wrong UserName check in session_user
c184904c6fcb8d5b09ecbd6e3fbf1dafa556222b ksmbd: fix global-out-of-bounds in smb2_find_context_vals
8c01216a44b52a3b6f9c9c85bd17116c5fd8c2e9 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
d3d760413bea44b964761fe599c88398fc93934c KVM: Fix vcpu_array[0] races
6bf76997ef178da0a507dfe4b8b429051c29a9eb statfs: enforce statfs[64] structure initialization
7222e387a86597b2b169a5a822d2745660018915 maple_tree: make maple state reusable after mas_empty_area()
c6484cdc329f2914abb5db58b0b19e7c0f6f8d46 mm: fix zswap writeback race condition
668c759cc6c820e1eee61ed06aafa796f2be4f60 perf script: Skip aggregation for stat events
8192c76431ffc5a5dfd4816f992b50e77b45bbff serial: Add support for Advantech PCI-1611U card
4164652df265309def3bdfdc69e7a2df692a5641 serial: 8250_exar: Add support for USR298x PCI Modems
51fd0f6294a02b745ae91a42090991eb3a51960e serial: qcom-geni: fix enabling deactivated interrupt
fde3ef187b92bcc0537ba383359e68f92f6af4db thunderbolt: Clear registers properly when auto clear isn't in use
d92b6dbb266cd9dcea5fca376dfb21a35bcd7889 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2bfeb38ab4d1fa663343c950bb097b60c3fd41b3 ceph: force updating the msg pointer in non-split case
c0f64a47f257d699681ced20aa82dafb0aaf182f drm/amd/pm: fix possible power mode mismatch between driver and PMFW
5216a5b0476c09c871da3942e0bef26d5f6bec91 drm/amdgpu/gmc11: implement get_vbios_fb_size()
f5e96584922886c92055d5bcd562f33c7e2b8217 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9047eca1bb0f791f2df1fe7dfd9972ab46613f80 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
abcba3c3de25e38b710431a08e5351f05768846d drm/amdgpu: refine get gpu clock counter method
134f765e2e3bfb45dde0eb5b4b9f40e1baf2cc6f drm/amdgpu/gfx11: update gpu_clock_counter logic
ad2647b03622e35024c6678451313817f203b7fb iommu/arm-smmu-qcom: Fix missing adreno_smmu's
dea8c524cbd38b136cf7f1dfcbf85bd24738bfa1 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
86551e9e7b538271e4e756b34daec2fbc8755ed0 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
8290db458aa6dfde3a14095db9d1bf66bc965d42 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
a67db56c0dc0b43ac26b6d08e6e73aafddb6b923 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4d7ffd64fc12661672d5434cf2bec54f2ece7893 powerpc/64s/radix: Fix soft dirty tracking
ad947a2d17d6fd3988d494d53fa1be9fe07fd7f7 powerpc/bpf: populate extable entries only during the last pass
e74cb0964712720c565656a9e59418a887dab230 nfp: fix NFP_NET_MAX_DSCP definition error
d6653e328e313686cf9b3d4c8b326b0091728e5a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f1840196408e069ab1e1f655b54f048d0852e664 s390/dasd: fix command reject error on ESE devices
3b3322d5c40e664c20790919bc07c82ca11481f6 s390/crypto: use vector instructions only if available for ChaCha20
6ed936b0e5749a40141c8641fb33bae3b82029e0 s390/qdio: fix do_sqbs() inline assembly constraint
c936eb8821f6617649e35c177bfc1b0e1f0ff895 arm64: Also reset KASAN tag if page is not PG_mte_tagged
e2ea8afe9b8af14ce3510798ea11f7e36972f5d2 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
2f67df4645218f0dddc67c17727720f7f03fbd68 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
700c98676cb047415b1a72f7f70dd4505d69127f rethook, fprobe: do not trace rethook related functions
cea111c2610a80a25bd6c2737a30fe3ee03fe781 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
2ea02aa9c5c1a11eb4e0f1858749e6d09de1bb29 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
3f13f339a6dd49a7ff41fb06404b53bdbe302904 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
c7c5a2158d9d90174d7972934a45b6d5b329ddd4 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
75f0bea849b292c82a04a42cfce0b51908cbd536 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
964aa816be227a8a07ea00a28ffab35df9a9de39 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"

--===============5883618802666516241==--
