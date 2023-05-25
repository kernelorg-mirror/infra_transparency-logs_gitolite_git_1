Content-Type: multipart/mixed; boundary="===============2080360472314860000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 May 2023 15:39:47 -0000
Message-Id: <168502918723.31381.14954070474712743191@gitolite.kernel.org>

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e4c37155815e00d01841a26de060b9f9f0d22a69
    new: 2d436bf415b3a63c81048913b1c9f78016397c52
    log: revlist-e4c37155815e-2d436bf415b3.txt
  - ref: refs/heads/queue/4.19
    old: ca9071c143dcd1442cb134f3a176d2909e2f1a57
    new: 2fb8378e58cff1b7f9a2a3389be0ea2346a3f2f7
    log: revlist-ca9071c143dc-2fb8378e58cf.txt
  - ref: refs/heads/queue/5.10
    old: 6c958850abd56c1df81abe559320084eeeda9f03
    new: a824e2caa3422fa0aa42aee68ece343cd4412df6
    log: revlist-6c958850abd5-a824e2caa342.txt
  - ref: refs/heads/queue/5.15
    old: e2ce7c03de0b60e2a1505919ddcf47ce3d4f3a95
    new: 607aa828ce14c14eb41236401db32725f0b58d8a
    log: revlist-e2ce7c03de0b-607aa828ce14.txt
  - ref: refs/heads/queue/5.4
    old: ff399e54e720e7f0bbfec04b6bde4d4aa6ef160e
    new: 141b958790467ae13d9e6bc70b05505c22494a7e
    log: revlist-ff399e54e720-141b95879046.txt
  - ref: refs/heads/queue/6.1
    old: 8e0ccbfe9b24091c88f5114dd81efa281b6a9a23
    new: 6985ea609f7c9a5aea657eda92e4857ea41fbb48
    log: revlist-8e0ccbfe9b24-6985ea609f7c.txt
  - ref: refs/heads/queue/6.3
    old: 4c5be4e45324d8fc98872df8f40eeb938ff3ce77
    new: e6ec47f136803bb735e4b8a676863dc0dfbd9aaa
    log: revlist-4c5be4e45324-e6ec47f13680.txt

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c37155815e-2d436bf415b3.txt

f3df2d40c163b4c5d43926a3fff8443c86ed90c6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5c0523cf7fe33e4d426e1b747ffd8fa6ad440b55 netlink: annotate accesses to nlk->cb_running
68a358d0f49b1b8fc1138094e8bd21299930ed98 net: annotate sk->sk_err write from do_recvmmsg()
43f534604be4437d7e20ce6ea818e04e8d8af28d ipvlan:Fix out-of-bounds caused by unclear skb->cb
831f0a417cb42f1e64d933d92659d0bb182b8d69 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e2f1dc5ee8103f59278a06ca6bde92c105b7721d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
bcb5774601c00f6c7d686350c3ce5ef4a245145c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
20d4b46d49ac97dd0bcfcf6f3ef37812dd02df26 memstick: r592: Fix UAF bug in r592_remove due to race condition
930d0eb06979f5de4f7c7f5390c05cb691dd9e06 ACPI: EC: Fix oops when removing custom query handlers
6f92ed8d20ce8e99d855e04885eb3a4f2782e134 drm/tegra: Avoid potential 32-bit integer overflow
4bbb5172f4357147e9c7b943311d6fc89944b89d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3bd8cae99cd03127cb40ee532bdd40755eb33bf6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ab5569244e44e7f10fdee028e823bb3d263c896b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8bf2d8a3dbc2eb621722fcd909917664f5650006 ext2: Check block size validity during mount
134127fc9a29126a27145a78731fb8e7712a373b net: pasemi: Fix return type of pasemi_mac_start_tx()
a6d0f93aef43b585aac0c47506fbbc2f8696adf5 net: Catch invalid index in XPS mapping
750bcff20f3d7c69e87c3ca6e4f6714858f0747f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a0a2d0fcc316a460d8df7ac0ec5b3ce0b77f92e3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6333fc4fe6f5645c6e73f1a118d6a009b2427822 gfs2: Fix inode height consistency check
63d1fd2c0f939d5e7acb34903240dc2e5e5156ce ext4: set goal start correctly in ext4_mb_normalize_request
ce009222cce4bbd23f777c192effeff2f344a455 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
04bbe2300f92cae4420df1d941987ca9b3f3e5f8 null_blk: Always check queue mode setting from configfs
78e3d4db5ec435489d98e9a8223b705847c82217 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2e216bb9158cfde7572268436713ce55dbdda1f6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
70407bc7b0cb782812526e08bb461d9291e4f1df staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1aebe43f6539f0f9fabb9387c81f60a33d254f23 HID: logitech-hidpp: Don't use the USB serial for USB devices
072b496db6abd1e02359393795518c8940aa0674 HID: logitech-hidpp: Reconcile USB and Unifying serials
f5766a7eeeea578ba13362c1d7b167c6e81d7734 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3ec93d996241edfb6e608ddfe4aea8da398663e7 HID: wacom: generic: Set battery quirk only when we see battery data
c42289c9b3b6d75249fd8a3a8110ad9f9d4e7d0f serial: 8250: Reinit port->pm on port specific driver unbind
416d7e642932693721e4ede322c947bee60e3f09 mcb-pci: Reallocate memory region to avoid memory overlapping
9a5ac30537db21bb9a648a520e8ef5b695ea7715 sched: Fix KCSAN noinstr violation
45dea4ef03ff2086b55832159d5ec0185521afaa recordmcount: Fix memory leaks in the uwrite function
c03fa4edb8deb534241489a0c8a19341dd433aed clk: tegra20: fix gcc-7 constant overflow warning
9d1c67731f5864735557865aff6f0ee7e3492fc6 Input: xpad - add constants for GIP interface numbers
cc7bc67ea710c4870e6073f41fbdd1a1b95b8fff phy: st: miphy28lp: use _poll_timeout functions for waits
25f3b0241489d385c3515e31311c39005e79d0c9 mfd: dln2: Fix memory leak in dln2_probe()
1ff3457a0b3783e97b27b52d86259033c2ef0b49 cpupower: Make TSC read per CPU for Mperf monitor
42c7df93b1355acc63238cdbd147b2b8410f2681 af_key: Reject optional tunnel/BEET mode templates in outbound policies
03f491f783181a9e6ce10556fb8c952a56ed5868 net: fec: Better handle pm_runtime_get() failing in .remove()
1c86cfbd6c30e60370910dd9457a9f81e3cd6eaa vsock: avoid to close connected socket after the timeout
bd01418a1c3efd1dca22d1e65704060055e47e67 media: netup_unidvb: fix use-after-free at del_timer()
ca52b7f713cbc1a35e15714a2af863dd2de173f0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b636c77e3a5c93d1903a970478839a8116c333f2 cassini: Fix a memory leak in the error handling path of cas_init_one()
d25e9b9f86ca333c8ed122cad17d9b83692dd5eb igb: fix bit_shift to be in [1..8] range
3049abec02d7111b3c1a019ef353f92cd2377193 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8421c53b239f9895266f96072cd455705cc2d8fc usb-storage: fix deadlock when a scsi command timeouts more than once
f8ff008010acbc3d8a6209b960f29bc1bf8f6749 ALSA: hda: Fix Oops by 9.1 surround channel names
8de28f5af054a3084bb94581ed9ae20c00b22016 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d7b9854b73d4b8a93463e9f22030d23410c8efa3 statfs: enforce statfs[64] structure initialization
10f68eed630b2cd255dae44d944b9aae36980e3a serial: Add support for Advantech PCI-1611U card
7c7b48f7714281678bb6340db209dcc46708e069 ceph: force updating the msg pointer in non-split case
2d436bf415b3a63c81048913b1c9f78016397c52 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9071c143dc-2fb8378e58cf.txt

9640a5f627ec54210e18c618ad26870f980b4f94 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
423017ae5a739d6c71d0b10919fdb60d2f14d7be netlink: annotate accesses to nlk->cb_running
53d00483a79764b63d7e32c05e7c3fa0bc915adf net: annotate sk->sk_err write from do_recvmmsg()
e090b1c5e1e785767e677e26dbee2f0ba6a452e9 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
56af12d912f71d4a53d5667a1a333741ebc2d588 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
1aa99c31f96074f197ceb555ab7127827c740f0c tcp: factor out __tcp_close() helper
46c17fe9f3370d8175f893b2bb5f4f91d8db0443 tcp: add annotations around sk->sk_shutdown accesses
01d1ee7bdf1d17b4b8ee85dff8fb802ad8d4e036 ipvlan:Fix out-of-bounds caused by unclear skb->cb
8ac2b811f91bf83277e849aa29542027bbef39c2 net: datagram: fix data-races in datagram_poll()
02a833d63009610f4ac7cec517e847c1b9ccc2c8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1636cb6893079d6ddf4ffc14cba21ad7ff1f58b1 af_unix: Fix data races around sk->sk_shutdown.
ce5212c7bf9fb7347c0c704e1ecea8997929b800 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c13b62c7544049e92c7603ce12a9de460cf86a0a drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bf9c4b6e3edec66d33d3881531079bf753506a6a regmap: cache: Return error in cache sync operations for REGCACHE_NONE
de2120897c6e3d7362b93db3497d586498fb3ba4 memstick: r592: Fix UAF bug in r592_remove due to race condition
c058332f42ea29ef47fe4568b733683106730a97 firmware: arm_sdei: Fix sleep from invalid context BUG
ffb6f2cdab8c92e02ffef55e36c0a77992b21c30 ACPI: EC: Fix oops when removing custom query handlers
be5e37bfc1992eacde5857ad43e891aa8a3612fc drm/tegra: Avoid potential 32-bit integer overflow
90f2a814c8843f9f88d9db675101df3be32f327b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
38e3c977fe5fb13d1eeb02ba1836347f63351f1c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8ece8e36c26e6a165094afed2c4f4cafb4aec000 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f79bada82d08a264d38eb21e18a5d70d302719a0 ext2: Check block size validity during mount
f36ac8fec5b834720ca31f6be416acad938fa4fd net: pasemi: Fix return type of pasemi_mac_start_tx()
4a474909d2837289a36f5dcebf050e42eb67f7f5 net: Catch invalid index in XPS mapping
c0428eafe51815ef4bd8bc0e15b3bcd2d1b5c11d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bd985ab71cebddeadb25ea5b555b12f3bdbe3194 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
452a6964d34cce56acd435ef9f239e6bd9e3d401 gfs2: Fix inode height consistency check
a90c61bbb939a48bee071202d5317687446efb01 ext4: set goal start correctly in ext4_mb_normalize_request
02617b8e31c9c3fe08e8b85ece1cfbd4a9294a5c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d4fd82dade61ca18109230fb44cd7be6f3d5fd15 f2fs: fix to drop all dirty pages during umount() if cp_error is set
2418e72b2b7adeff018051d1f98b607aa9608f95 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f38eefbee8cad2427badff33bc3500b8295ddd71 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
087518e113050d7e8e2fbb57a7bff33961fb0675 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
0d7de2b94dc9c0b042d15ad034fd1f37a5224fd8 HID: logitech-hidpp: Don't use the USB serial for USB devices
4f4733941fc73934afcca5d3c1a20c47e9c3cbb9 HID: logitech-hidpp: Reconcile USB and Unifying serials
2e4a85d9d1a61c4cc0326afe1e09353678ece9c0 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
133637f4a14b8ec8ea36b862ff6f4b8ee4018242 HID: wacom: generic: Set battery quirk only when we see battery data
4178b1de66376d94c14ea96de066718f25516e82 usb: typec: tcpm: fix multiple times discover svids error
e7dcdc8bf9900d18e3f80360f66c798a2aa3d424 serial: 8250: Reinit port->pm on port specific driver unbind
99760411ef78c01529d3f984e9317c9ecfa9e3c7 mcb-pci: Reallocate memory region to avoid memory overlapping
cfab019fc970e0aa8349eea6734c657475fdd5ac sched: Fix KCSAN noinstr violation
61e4dde45f0636be303569a0fa096672b832280b recordmcount: Fix memory leaks in the uwrite function
6ce2d04700e7bda2b63a58723264ef30d62c67cc clk: tegra20: fix gcc-7 constant overflow warning
4b38ff006ae146f50cf213a9b0314792d3028a9d Input: xpad - add constants for GIP interface numbers
85e66a9c203d200d5ee7ffeef32386a0e4529631 phy: st: miphy28lp: use _poll_timeout functions for waits
5755c07552f90075e55463698c3dc3534876bca5 mfd: dln2: Fix memory leak in dln2_probe()
349b60160f43a5e49883cda2a211905127371e35 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
4a8162c6b6c9788358ca10e82aff01af627b2e28 btrfs: fix space cache inconsistency after error loading it from disk
5f978f94dc1db9b51ba6c599a6ce3d379194f513 cpupower: Make TSC read per CPU for Mperf monitor
99e7cc91459592ff1b152430804b2a5cbeaeb495 af_key: Reject optional tunnel/BEET mode templates in outbound policies
9f042dd040d243c9947b01e415a1f149c0ba78db net: fec: Better handle pm_runtime_get() failing in .remove()
44d48a4e703bbde218fc746e9a7715d613d1b7e9 vsock: avoid to close connected socket after the timeout
a010deebed54dc5651d7c962b89025106ef7f6fc drivers: provide devm_platform_ioremap_resource()
c86416e8d222fe236def34e4acd56b3445faed98 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6e291a1f48bb0dacc26f9de6341f4c92956f4972 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b6bb770efdcea7ff7fb27c86d41cf06186ac0e76 ip6_gre: Make o_seqno start from 0 in native mode
2190bfa666c2481b24ba850fcd25ebcc84c3ba6a ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
fe636d968e32533def5d92a559c45467452a66bb erspan: get the proto with the md version for collect_md
3a9c2f5177a75843d07452cc3dcebded5f9c1bd1 media: netup_unidvb: fix use-after-free at del_timer()
0862df045087777c7a74d19c3506af4b03966e9d drm/exynos: fix g2d_open/close helper function definitions
28c3a952e515e9a115518d88c8afe5ee7b7690c6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4ec9127f375b72ab4c558bf12b6685375223daad net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8851daf4bdc784bf34f036c1ce9101bc5c9eca9e net: bcmgenet: Restore phy_stop() depending upon suspend/close
85fe88bab477712d37bcb973a4f9f35b6e755845 cassini: Fix a memory leak in the error handling path of cas_init_one()
188f6c706dc5330ee98c06b9593ff80104456317 igb: fix bit_shift to be in [1..8] range
163bcad6f4bb7bb483daa5b25eed771fe5fcd170 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
6daf82fd5a82f9e3299aa963d6ee31a81e323f14 usb-storage: fix deadlock when a scsi command timeouts more than once
f5f6dd93b5a162abe7d6f80d938a07a6eb08205e usb: typec: altmodes/displayport: fix pin_assignment_show
e654cd796feb3901a7d9f54548a53b442e7764bc ALSA: hda: Fix Oops by 9.1 surround channel names
d602826d1bf0ee374ca539e5d141d2964f781726 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a69f3668c31a54d5e29c20c6ab05d81b611b6369 statfs: enforce statfs[64] structure initialization
05f7b2791c669ba3f3acafc084f7d5387ef83798 serial: Add support for Advantech PCI-1611U card
f04fafa9b1084b693c8135835b5283a78507fcc2 ceph: force updating the msg pointer in non-split case
3da8eb001c918b0caaf704da7e72deef74169403 tpm/tpm_tis: Disable interrupts for more Lenovo devices
ac9ecd4c6ba62eb3e3367906269ae5ab92e570cd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b7669d77624df743eaf8efda9d6da2a31c065ab9 netfilter: nftables: add nft_parse_register_load() and use it
e944b2e9f7d7d47e75c54c83dd4846024903080d netfilter: nftables: add nft_parse_register_store() and use it
ca450cb1c6bf9cc25a68d544c137e562af2afbf7 netfilter: nftables: statify nft_parse_register()
0f9c79fce60e67f3cff4d381e6a93348a34f48cc netfilter: nf_tables: validate registers coming from userspace.
a5f60f5e542f144420c341828916223d0afcf568 netfilter: nf_tables: add nft_setelem_parse_key()
7a9a640216358c8c314bc7745222be4267565d5f netfilter: nf_tables: allow up to 64 bytes in the set element data area
70a2805785f0df8215139e7eddb6e3094f907603 netfilter: nf_tables: stricter validation of element data
447ea9da72184d5a10bc44ba720d8cc22a92b29b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
56ab91e93421f69e9e94c8b9db69f313cac65f6a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b011a9405bcfb9ac624663a32f620bdaae02eb19 HID: wacom: Force pen out of prox if no events have been received in a while
a81d12e55c96d76ffc2ddfd46ea2d6ae5ed1a97a Add Acer Aspire Ethos 8951G model quirk
bc5580ac779e123b9476efc1dbc39267a697fac5 ALSA: hda/realtek - More constifications
b92149600cfc7e6ba5084913e845613305185473 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
d3c903d45355e739d14ef08e85fa98cd1babc0b4 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
569e6742b4e136b595db902bcf144bd274b44bf5 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
874a3391b42e70cd9bb7e18ae9c982359fd1310c ALSA: hda/realtek - The front Mic on a HP machine doesn't work
367eb7f15f4e3ed5edc0e1f48356463f160bf393 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
d2c32f7e7fdf0d10ed987ed722b8d84592d9168d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
b78a88c48a9b2f3199e414ad37f132698eb0eff6 ALSA: hda/realtek - ALC897 headset MIC no sound
e336cd5596fdd065c9bd93ddea2223af9a1477f7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
9be45d65fd32386408297102fdebdd4e4e380a59 lib/string_helpers: Introduce string_upper() and string_lower() helpers
f5e8ac46309832734b6804520b724d66f841f250 usb: gadget: u_ether: Convert prints to device prints
a0e4061972aad77ef8da10c41685e7bad9e32a0e usb: gadget: u_ether: Fix host MAC address case
b1b41a05f399ae92f8d4757af110d4ca3a430c6a vc_screen: rewrite vcs_size to accept vc, not inode
3e64ef419051b9296459778ae88e621cd172c65f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a222bbe6bf986b09069d5d2179c481b903290f1d s390/qdio: get rid of register asm
2fb8378e58cff1b7f9a2a3389be0ea2346a3f2f7 s390/qdio: fix do_sqbs() inline assembly constraint

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c958850abd5-a824e2caa342.txt

4a26adca47a285d06f859023e9545949efba5483 driver core: add a helper to setup both the of_node and fwnode of a device
e83720ec117585ac5f1449909b58e67b016974a0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b5677b361b8ffcc4b8ace4e1b0dac7f9c48c5d4c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
5a8b76b8be03776bc725c543e6b8e3fb901da27d net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bea6733feb8ee1cc11b15597c75fb67513384142 linux/dim: Do nothing if no time delta between samples
65e41ded8796148ca638ea33d5bd399a511b02ef net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
530506c0956b536b6e265dad3b4da3b7c218d4d9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1b45db12395aa9aa4e54bcffd0f8744b586d95a9 netlink: annotate accesses to nlk->cb_running
226ff465e24fc56d33bdc6fef7a36b2363a2fb65 net: annotate sk->sk_err write from do_recvmmsg()
a246e16b5597b3f92a56a833fb05a42681493683 net: deal with most data-races in sk_wait_event()
e1877176746dd97fef0d9c341d472fdc408b0c83 net: tap: check vlan with eth_type_vlan() method
c9f1dc6b7f0c88e086d0a568b1a69337bd544239 net: add vlan_get_protocol_and_depth() helper
44b0c560cefd763e75a49f76a8edfb3fb939bc09 tcp: factor out __tcp_close() helper
89492d643105b3186b7936e118b4bb3ced125eeb tcp: add annotations around sk->sk_shutdown accesses
091741d416d2af4a8449a88e47e7457b33eed560 ipvlan:Fix out-of-bounds caused by unclear skb->cb
adf9fcf4595adc564c5e1b2b74d66595e6528a0c net: datagram: fix data-races in datagram_poll()
da697a04faa6ed7ee72772bba1f85f81af0ab044 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
616c5c3b07a72debef4cc47c351abd02e7f41a35 af_unix: Fix data races around sk->sk_shutdown.
cea8cdb7b8b72b76305c5e36cb2d35ed75ea0a6a drm/i915/dp: prevent potential div-by-zero
985e77bfdb01c5c33a551eece7fe1fdb025669f3 fbdev: arcfb: Fix error handling in arcfb_probe()
dc54ed8e470e7c55671a33be06415693738a3e2d ext4: remove an unused variable warning with CONFIG_QUOTA=n
067a8c74bb82dd06511d54fdd895cab279c70fd4 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
f45b95f2378493fca9632ac8987a8bd5afbe8ef7 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
65a82f011bbc0ec6b46c4c01cb47ecace6dd558c ext4: fix lockdep warning when enabling MMP
ceadb231b93fdd724a10f3b6e7ef467e7d6b61c9 ext4: remove redundant mb_regenerate_buddy()
6bba6adc3f96e4ea89dd68ff13080a5cccf23ddb ext4: drop s_mb_bal_lock and convert protected fields to atomic
5205739e0b793e845cc66c7cd13f20f71d8c25e4 ext4: add mballoc stats proc file
d0a043971fb895b915d56f06f18977e239674c35 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
6949481f8bc658951a99d840ee2c644e592ee4db ext4: allow ext4_get_group_info() to fail
fb877a2c5d811231510c8c8071227ba360ef58ee refscale: Move shutdown from wait_event() to wait_event_idle()
87d19aa415c7bf03f0cb3ffc3ef88479d0cbdfcf rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c6dad0d02f90718453f6c0d179472eea3e739689 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
59363fdae037b893d52127d683f9d8aad821315c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5a9af4359561815d1b39bc880d015e12c3b77e68 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ffdee662a1e45a17ccbd08a5514c5f59f756bcd7 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
461a9bbb7d209379a5ad8cdc667093074bef653f memstick: r592: Fix UAF bug in r592_remove due to race condition
cc0def0531399810c39bbf00c66fe62fbbca881e firmware: arm_sdei: Fix sleep from invalid context BUG
3138a4ff4d1ffa24a8001eab53e50f2167531836 ACPI: EC: Fix oops when removing custom query handlers
e53660cb84ec53caae1670275595026dc2dde4a4 remoteproc: stm32_rproc: Add mutex protection for workqueue
5a5271e347b40720c411f143fcd6c9620ba371bf drm/tegra: Avoid potential 32-bit integer overflow
2f23fb2ab33245214690c9831291f58262f73204 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1e66ae611ed6b643ad193514db86550913dbed65 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
149c7f5e8e59137aa72786c0b72fedcd4fdd69b2 drm/amd: Fix an out of bounds error in BIOS parser
45f257b59ef5f5a98f205d3cf12666d9258f2802 wifi: ath: Silence memcpy run-time false positive warning
9f4626502b60328d911b7b401458ac51b26a6141 bpf: Annotate data races in bpf_local_storage
25b0dbe5576def554c6c78b7804360441a2fdba2 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dedc1c84604db99014d3eb2dfe9edce5fbe969a1 ext2: Check block size validity during mount
9d8f9d75dd87e3bd1e27c94a4f54457f0922cdfa scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d4d8123d10df38a493e5d48d5990fe1945fdaa96 net: pasemi: Fix return type of pasemi_mac_start_tx()
646cae9bcc3f7251b3fc6eedf8e12d3fe56a959d net: Catch invalid index in XPS mapping
1037ec0158c05af9c1b2d34224d6e559a3b85d80 scsi: target: iscsit: Free cmds before session free
3a46de1088bc3e58b0e270086fda2eb05182bb0b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b45df68a0f47f65cdec966e7f717e48dc48e82d3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
11b1e5e0ca992b58438c2011e3a3ea5ec25fa03c gfs2: Fix inode height consistency check
a1231628b216f79eb7dc33435265fb8a683cea7e ext4: set goal start correctly in ext4_mb_normalize_request
e134d947cd162d5ed997a71400d70e9f399e7b3b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1d33237f93239756e12b9f13a78169a42c94f00e f2fs: fix to drop all dirty pages during umount() if cp_error is set
3e82ca3a7a7525a3f061d60964e07f369439c997 samples/bpf: Fix fout leak in hbm's run_bpf_prog
2657de0306865402ea7242d7c61b8a918bd76bf6 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3bf0361fb4383ae80f6b8316b0fc40f9a35a47d7 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c55219c44e6c2a90de4be70b0d5814396106d105 null_blk: Always check queue mode setting from configfs
7e1119e9af01d16bb24daf1a41391b1f7b176323 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
be036b7b70be4a1a668b0061fab3a846d203adb8 wifi: ath11k: Fix SKB corruption in REO destination ring
a04d4c88a5244df67ed28729cc46da3b779d1e74 ipvs: Update width of source for ip_vs_sync_conn_options
20b4fdf11fbc514d54b0363b4d18ed509072f28e Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
53a2d82574bb2a5c78aaff7a3fadb9249439a240 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0e9e08c46594096915a7449635947a254c5a9feb staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b19826b4a824b1a1f72c62d622f376a9ea3aaee7 HID: logitech-hidpp: Don't use the USB serial for USB devices
c64134771bffc396cc2f47094daa00ba58fdefc0 HID: logitech-hidpp: Reconcile USB and Unifying serials
ffa3f8525a9de776d8a394147615b099362d16d7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
add5ea3d7c2d6d2d166441b50fd0d5da8e1c0898 HID: wacom: generic: Set battery quirk only when we see battery data
da80fefc0f7ed23f21026f601466465223a6a8bc usb: typec: tcpm: fix multiple times discover svids error
ec456772febe8bf400a1cce4988731fcb17ea56f serial: 8250: Reinit port->pm on port specific driver unbind
a6b4f2f5f93d3d88dc088b407e3925222f505cf8 mcb-pci: Reallocate memory region to avoid memory overlapping
0095f323a9f570a087ed27d4e2e3d7aabbb735b5 sched: Fix KCSAN noinstr violation
4c04a0e0a937b5f7f04a45718934701470db7593 recordmcount: Fix memory leaks in the uwrite function
33b9d84b1dbbbab127794d84727166183d307f7e RDMA/core: Fix multiple -Warray-bounds warnings
500ac0b99a008ce49c8c437cd16fb5caa4618c08 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6a67e7ab6c003b2abce0af281822902af115abc3 clk: tegra20: fix gcc-7 constant overflow warning
214bec59536d712eee2fda7fae9dd3a44d3bde13 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
514a1939fa3cf23ffb98026b7710229e34eca553 Input: xpad - add constants for GIP interface numbers
d2f13f877cfda0f3589d1cee3e5c0db5a5eba74a phy: st: miphy28lp: use _poll_timeout functions for waits
eb93c2a5db13d80ed00271c4a59657dea65fbea6 mfd: dln2: Fix memory leak in dln2_probe()
de05d3a54ba15c9f2d2a4fef89e6cd3f6b39ee2b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
9867e7d420a9b5b18719db9a868032658cd14204 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e02f0287b744a47d502c35d338aa49663b775d0c btrfs: fix space cache inconsistency after error loading it from disk
43552b65896ced3e32712c08faae1e0d12bf1e8a xfrm: don't check the default policy if the policy allows the packet
6cbd5abe6f74d98ab23528dc944ed3a6cf76ddac Revert "Fix XFRM-I support for nested ESP tunnels"
091a4c66cbf255a7efecad4675c978439406a9be drm/msm/dp: unregister audio driver during unbind
560eaa707ab472d6380e307eff131f1c302cfa3d drm/msm/dpu: Remove duplicate register defines from INTF
63978a86ecdf0f9c4422a8279f883261dcd1a0f0 cpupower: Make TSC read per CPU for Mperf monitor
74f0d0336f23b8598478d53ed90c6d1a747c45b0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
3cb0fb215c2c4ea96c23df243446a995adb33769 net: fec: Better handle pm_runtime_get() failing in .remove()
9caa1ea174cbcdfd59ef4aebf01fffef649c86f9 net: phy: dp83867: add w/a for packet errors seen with short cables
8ab8ec54599596ee51eaef9a719b8f5fbc84a12b ALSA: firewire-digi00x: prevent potential use after free
4b5f923c301a0e53819819a588662adf323e4dcd ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
61368a5ecdcef2aebb2ad1faba8e3bba501abcbc vsock: avoid to close connected socket after the timeout
645bce0553a71af9888d16b300fbde31764a9b5a ipv4/tcp: do not use per netns ctl sockets
08fca4b487552b6c34ce49c38fa1363464888c5a net: Find dst with sk's xfrm policy not ctl_sk
2a7e1e4f49e5b05654bc05772047ddd84103fc89 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
e49368404a33e35e195b3275878740a2b75b5f53 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
feeb2ce9aa4b1d05fa97565c08144438365aac1c erspan: get the proto with the md version for collect_md
866e0e01b401531bab59683d85e24305afef63c8 net: hns3: fix sending pfc frames after reset issue
1f80a272c2a17b6ea98a02f47831f984604c45f1 net: hns3: fix reset delay time to avoid configuration timeout
916c00c855ff2516909f8f761460b1268446d597 media: netup_unidvb: fix use-after-free at del_timer()
a0c3aa62b92c86ffceb3816330f3004c7b01ea6b SUNRPC: Fix trace_svc_register() call site
763df94f09e343aca760331037a2ba7a44ae5e77 drm/exynos: fix g2d_open/close helper function definitions
94513fd32304ef5f89c5ab2dd8fd0cb07d952fff net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
cdbcded21551e5157911f122fff4cd09a0a755ab net/tipc: fix tipc header files for kernel-doc
fce32f4f48400e3b8789af540406a9ed48b85f27 tipc: add tipc_bearer_min_mtu to calculate min mtu
9b92f7c8edfd3d30eb41c33400f52c9913c4c7ac tipc: do not update mtu if msg_max is too small in mtu negotiation
bbab435975af504944c5a76e068908ae20b09d79 tipc: check the bearer min mtu properly when setting it by netlink
50698a6823ea0f4642d2fc7e23d9f9d8c7b14e68 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5a1f54df2d91e43e1df3558e6c5bb64778702fc3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
1a2549bfe8804b7cc99cc527dc7f15510bdce7fc wifi: mac80211: fix min center freq offset tracing
aa4889072d12defe20c6c2bf7129f7bbe7e5de54 wifi: iwlwifi: mvm: don't trust firmware n_channels
281c798ce23af95259731679a5acbdfc7053b379 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c14f99a2dc0c83483aac5055263ca90677a51511 cassini: Fix a memory leak in the error handling path of cas_init_one()
64e53ed813e3e70ee31f7285b39b92463cf31622 igb: fix bit_shift to be in [1..8] range
c72da2ae7bd8ac59ed6a4890cec0217c28ecbc06 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
862762237383044da2d7b24f22e29866ff5bf5a0 netfilter: nft_set_rbtree: fix null deref on element insertion
0c0a5768751d82526eb67170697a3b736d37917f bridge: always declare tunnel functions
485d7ce733167654467212fb88d0b22e1ce0323d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0e2f6efc14993e0f11687e4b968cbbd8890eca4c USB: usbtmc: Fix direction for 0-length ioctl control messages
fc8397e711335e823171001de1d364f1038892b6 usb-storage: fix deadlock when a scsi command timeouts more than once
a1f91c1c83f09cbf35421451a3173ab67ab51bb0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9b407389a5631137c1b194b2f10fa5ff07b63af7 usb: dwc3: debugfs: Resume dwc3 before accessing registers
ca6eb511ed72ffe7c4590b68c4e556545e4a519a usb: gadget: u_ether: Fix host MAC address case
3ba512ebf2b6e3c715cecbad39ffab3cdd417377 usb: typec: altmodes/displayport: fix pin_assignment_show
f40737fcd6e5d2fb7bf3b67edfe2d7fd1d8e7b7a ALSA: hda: Fix Oops by 9.1 surround channel names
ec98a7632bcf9d4bd299287c02b9f90b6955580c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ac96d313d6ccd4c25f0a8042922c8ee1bce7076e ALSA: hda/realtek: Add quirk for Clevo L140AU
61183e869027ca73ab09456f9b0907684b67f77c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
0e751588bb9034c9675e802cadbedcf407f4b741 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d7f68bc3f0c8e4b8c5f8bd0d4acf4e3df68c4e97 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
2192d6a3f07f7362c5a91a50888ade7093b55248 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
14e77fcd62515a744f8b1c221ea68df6dae7c2cd can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
7a1159c4138db26a2feaea86416e40a3a8a21f86 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0df0ff0f5396a4adc2ed3bb4011e360b554035b6 can: kvaser_pciefd: Empty SRB buffer in probe
f983a02e1185fa8a3e5b717cffaf9dc25942187b can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
86d54712ed448b8a8300c78d87289dcfcbbdd5f2 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
87f365fb001ebf515ff723e6ae96298ab70ee71b can: kvaser_pciefd: Disable interrupts in probe error path
0a5c483246671ae91be5f181a2577501be55812f statfs: enforce statfs[64] structure initialization
c6368f92fac2abd9f45ba2f138f42ac08d1f7f41 serial: Add support for Advantech PCI-1611U card
0026c0da5e31c00ae1cb991e2b8d914981b4f96a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
78a5431f52f6429300bbccbd0debff293bad5435 ceph: force updating the msg pointer in non-split case
c764846d2ac5cbdc0bf0d71683f11e4be693b99b tpm/tpm_tis: Disable interrupts for more Lenovo devices
30e05df2f0164ccb3fa544c7b21c2d9a4beda6e3 powerpc/64s/radix: Fix soft dirty tracking
bfb6a772284abb38a510c3248fe72932839aa804 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d44ce8422831599e9f306a493bd0cd1ae9b5d99b HID: wacom: Force pen out of prox if no events have been received in a while
7687d76b2735eef966ce75203b4b4ea44b59e333 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
d47303ed53e45fbfa15d7ab72233a20cb52426a3 HID: wacom: add three styli to wacom_intuos_get_tool_type
67ea538fc9518be82eb5ee75de12ff1dfefcf8ca KVM: arm64: Link position-independent string routines into .hyp.text
fede609ae8c7385755690db679d9b155dcd67406 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
9d1c42ca576965d3d0c93a8ac30d13762bb50b47 serial: exar: Add support for Sealevel 7xxxC serial cards
4e0286fdb32520075706e1db285920ac3a37ee07 serial: 8250_exar: Add support for USR298x PCI Modems
aaf7b9d88b2e0eae25557cfd09af54d593872562 s390/qdio: get rid of register asm
a824e2caa3422fa0aa42aee68ece343cd4412df6 s390/qdio: fix do_sqbs() inline assembly constraint

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ce7c03de0b-607aa828ce14.txt

ac88a1f41f93499df6f50fd18ea835e6ff4f3200 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
da3cd1a81d4e01fa04a9e03a2ab6ea7018885c19 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b614567e0dd831b183c92c1e4e3ba1d75bdc7f7c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6e455b89f02c7a9959093d150505f19cca9d795f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2fdce3e52dc31f09a51fa7c9b277c1087b8d21be tick/broadcast: Make broadcast device replacement work correctly
46e100be0f024dd9578752255c033fc52bbb6318 linux/dim: Do nothing if no time delta between samples
b0a513ba5b28be1e17d984929441a0ec084d8291 net: stmmac: switch to use interrupt for hw crosstimestamping
5f5549b9982831239592b75482248c5fc73bdb14 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
de260d1e02cde39d317066835ee6e5234fc9f5a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8d56f00c61f67b450fbbdcb874855e60ad92c560 netfilter: nf_tables: always release netdev hooks from notifier
1a2b27f2d7ac495e273ee107317177bf1c56da56 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d5c8b01f1df0461256a6d75854ed806f50645a3 netlink: annotate accesses to nlk->cb_running
159a81d5e5a9de169ce86af930e6181517176063 net: annotate sk->sk_err write from do_recvmmsg()
538b511bc54e8030194dfca17375d8be95d4c5d1 net: deal with most data-races in sk_wait_event()
9dd9ffe118415b4ac1cebac43443000072bc8f46 net: add vlan_get_protocol_and_depth() helper
43d938a82ed187d822c79c29e0bd765a18b83409 tcp: add annotations around sk->sk_shutdown accesses
3c9d916e39ef492ca767a01dd6e533f94c249b99 gve: Remove the code of clearing PBA bit
7c8be27727fe194b4625da442ee2b854db76b200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
62d43dd14b1deb27e53b5232999ad5b2ff8ed6ef net: datagram: fix data-races in datagram_poll()
610fd07c1370e8d0676512c7ddfd75c4f6b7427a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a41559ae3681975f1ced815d8d4c983b6b938499 af_unix: Fix data races around sk->sk_shutdown.
33b5890dfaf2a76c5c2e8ada79e494f931c30c73 drm/i915/dp: prevent potential div-by-zero
96b3233f42fbf789bcb0237cbf6dc108334205e6 fbdev: arcfb: Fix error handling in arcfb_probe()
1284253ce95a6639633abfae6698fd71e460d35a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3f937d6615dd727810a74b5530b13631b7e7037f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c53936d9fb35287ed81ec412a5b494729268a64d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1de53f2223eb79454a1898f422a49ca1605a20e6 ext4: fix lockdep warning when enabling MMP
99f7ce0fac2205eb4d66100d3256b7da410efcb4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
620a3c28221bb219b81bc0bffd065cc187494302 ext4: allow ext4_get_group_info() to fail
718b66c5eb6556004332c5c4ae28b405c88222f8 refscale: Move shutdown from wait_event() to wait_event_idle()
e30a55e98ae6c44253d8b129efefd5da5bc6e3bc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37cab61a52d6f42b2d961c51bcf369f09e235fb5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9fd5be74b38fa2659cd88006a458f90cfb93e1fb drm/displayid: add displayid_get_header() and check bounds better
e9c5fc4f3f35e769932158a7347ec245be5cefb9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
15856ab95617ec720167f55af8428ea1acc0a5a4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c127337841127fc68ac0ebdd7d8468988c548e96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0a06203f2fe63f04311467200c99c4ee1926578 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcf632bca424e6ff8c8eb89c96694e7f05cd29b6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
162a9b321538972a260c7b178638c2368c071f77 memstick: r592: Fix UAF bug in r592_remove due to race condition
66caf22787714c925e755719c293aaf3cb0b873b firmware: arm_sdei: Fix sleep from invalid context BUG
f4a573eed6377d356f835a4b00099d5dacee0da0 ACPI: EC: Fix oops when removing custom query handlers
19882a49b2420b86756cc8cdb85f8ea0f6cba01a remoteproc: stm32_rproc: Add mutex protection for workqueue
33cc6ef106c96ec0ba0e368989d46c40b778f5ba drm/tegra: Avoid potential 32-bit integer overflow
0aa3d558f14e75c701563ad06c426570aabab653 drm/msm/dp: Clean up handling of DP AUX interrupts
3a7a4aa3958ce0c4938a443d65001debe9a9af9c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d997c920a5305b37f0b8a40501b5aca10d099ecd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
66acfe798cd08b36cfbb65a30fab3159811304a7 drm/amd: Fix an out of bounds error in BIOS parser
9f87ee85ce1dd0a4b4e0d2fde307fac69d13d982 media: Prefer designated initializers over memset for subdev pad ops
aa186074b6f20b8f8e17749af30f20e726c07bae wifi: ath: Silence memcpy run-time false positive warning
fe913db2acefd376f8bb0d73978fc302b501e60b bpf: Annotate data races in bpf_local_storage
e242c66f7ecfe8f5b6eb308f4ea464fd8589c866 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
99f8a15af6c9f0653193104a9e70891f950c6001 ext2: Check block size validity during mount
f91037487036e2d2f18d3c2481be6b9a366bde7f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d5eaf2a6b077f32a477feb1e9e1c1f60605b460e bnxt: avoid overflow in bnxt_get_nvram_directory()
e3644d15d74a51324af3b6db5b99d545ad659a9d net: pasemi: Fix return type of pasemi_mac_start_tx()
a6f9f53d73bf01f9ac55812ae871dfe4619a5a71 net: Catch invalid index in XPS mapping
1911cca5916b6e106de7afa3ec0a38447158216c scsi: target: iscsit: Free cmds before session free
c6ed54dd90698dc0744d669524cc1c122ded8a16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e84282efc87f2414839f6e15c31b4daa34ebaac1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
71ee06193ed7c6c39e37930fc8c8d4c8221d26d2 gfs2: Fix inode height consistency check
203e8875d294485c64224e7d371b0681733e2a12 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bc4a3e1d07a86ae5845321d371190244acacb2f2 ext4: set goal start correctly in ext4_mb_normalize_request
613f6cde5ebb005a37fda117cdda7b4126170c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d8f4ad5f3979dbd8e6251259562f12472717883a f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2759a59a4cc96af712084e9db7065c858c4fe9f f2fs: fix to check readonly condition correctly
e3e6e252d74f20f6fc610c7fef3ae7dda0109a6f samples/bpf: Fix fout leak in hbm's run_bpf_prog
095018267c87b8bfbbb12eeb1c0ebf2359e1782c bpf: Add preempt_count_{sub,add} into btf id deny list
7545f21eee1356ec98581125c4dba9c4c0cc7397 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f877ec9b041edc4c7c509c605cc3393d837bf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
35e304dbcefa95237a3d6f94c007bfb10f012b17 null_blk: Always check queue mode setting from configfs
87940e4030e4705e1f3fd2bbb1854eae8308314b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3d3f8fe01a01d94a17fe1ae0d2e894049a972717 wifi: ath11k: Fix SKB corruption in REO destination ring
52851d0c3354b397c11d31dfeb8b2a2fc85a0002 nbd: fix incomplete validation of ioctl arg
7aa14a7a3a85d81aa7f747b75d6ad432f4c0d20a ipvs: Update width of source for ip_vs_sync_conn_options
c018360885f0e881b9229ac47df18e3301cb3702 Bluetooth: btintel: Add LE States quirk support
392a06f965fe47c9ef45fc20bc99f4c61e08cfe3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
116b9c002c894097adc2b8684db2d1da4229ed46 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a97e60bd28965014ae4195de1e1573a1fc7bcb02 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3f1719790cc35f6fd69da938c774f8de50932cd3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6293d0533cfe478c886bc8fdb7f2d753570774dd HID: logitech-hidpp: Reconcile USB and Unifying serials
b2069cfe1b33f32544928d261a592053296b99c4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
973f84956b2c2e6c655ab5b2c7b865ae72920a75 HID: wacom: generic: Set battery quirk only when we see battery data
ee009c2abc4410b40d3b2603b8c27fa24db93f9d usb: typec: tcpm: fix multiple times discover svids error
1ba5594739d858e524ff0f398ee1ebfe0a8b9d41 serial: 8250: Reinit port->pm on port specific driver unbind
0652b54957ffbabfc03b8f74288a9254882692aa mcb-pci: Reallocate memory region to avoid memory overlapping
f3458b84c627c23e21199cf9302ded8ca4bf45f9 sched: Fix KCSAN noinstr violation
ff70ad9159fbb566b2c15724f44207e8deccd527 recordmcount: Fix memory leaks in the uwrite function
036e02dfd5154583358de9a98cf0e313232b7295 RDMA/core: Fix multiple -Warray-bounds warnings
8ebcbd1811b8652cc1455e5b77a1862d7a7e0855 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6d3d3283e6b4fb3f3ee05dac30ee1461930b8103 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1fd5b80c9339503f3eaa4db3051b37ac506beeab fs/ntfs3: Enhance the attribute size check
d4b74482529516477cf7b12502538e51827c699f fs/ntfs3: Fix NULL dereference in ni_write_inode
2a67f26f70ab344ae6ea78638890eebc1191a501 fs/ntfs3: Validate MFT flags before replaying logs
85afd3007465f8bc74afffbf5b84ec29f5310b03 fs/ntfs3: Add length check in indx_get_root
20f9bfc664d6a478f9a5bbc0c380f80f7a1a06c6 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
aa50d0a460ccd037ce20267aaf67368176eed6dd clk: tegra20: fix gcc-7 constant overflow warning
a2bc5241ee147acbdea29a9fb95af7f6dc16e593 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
92c089a931fd3939cd32318cf4f54e69e8f51a19 iommu/sprd: Release dma buffer to avoid memory leak
dc9c54d34dbd434242cb0d1d0175f8e9962b914f Input: xpad - add constants for GIP interface numbers
b61382a825c097a07971920dcfa2f03ab87c9ad3 phy: st: miphy28lp: use _poll_timeout functions for waits
c9faa002ea4befebb44e729cf1fe4829bead2440 soundwire: qcom: gracefully handle too many ports in DT
1fa3fb4f70184254af437ccd59fd1c091a90d518 mfd: dln2: Fix memory leak in dln2_probe()
6158e958e824ff51ca8c62a7a9278593a4395c8f parisc: Replace regular spinlock with spin_trylock on panic path
df14d64b36b1046168541d32d47c815119cc0e46 platform/x86: hp-wmi: Support touchpad on/off
a832a43fdd95bc689bc23862326a114579aa025b platform/x86: Move existing HP drivers to a new hp subdir
98f179c5b072ccfd3cfdf1646c0720731d1edba2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
46f1a953545f03cafa76f231c159e6d4d4187c0b xfrm: don't check the default policy if the policy allows the packet
288247879f4e7adcbce8a93969e3b48d8944e7a9 Revert "Fix XFRM-I support for nested ESP tunnels"
d8a291e39af21cdbd40ba7410761c1a79bafa94b drm/msm/dp: unregister audio driver during unbind
b688a4115bdf6dbbc5c4689c196abecb4c22de56 drm/msm/dpu: Add INTF_5 interrupts
85eb9aef4fb5f547ac87657742ebead463424cbb drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e1c9c7482e317aa8a5f4ad98b2d8d6135d0bb672 drm/msm/dpu: Remove duplicate register defines from INTF
a2e5a77ae3c3af1496778d51d03ebfd9fb934898 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3a4ff14b0ecbe8dd05eb7ddcf42c849f459d53dd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
19457a4423a39a41d413237d75fe01133e0aa5c0 cpupower: Make TSC read per CPU for Mperf monitor
d6c89d776be207cd08af270d028ae40b57868be1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5041897b9f0ff201707fd3aef5a2a0931868896c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b598e76b49cc0a11e4980f4e0185cf1cf4297d6c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c1bc2870f14e526a01897e14c747a0a0ca125231 net: fec: Better handle pm_runtime_get() failing in .remove()
81c8431524227cff6f88086e88036e8898a4e93a net: phy: dp83867: add w/a for packet errors seen with short cables
bbb5ac533ca6c4e2775a95388c9c0c610bb442b7 ALSA: firewire-digi00x: prevent potential use after free
2c1617dc6dabc42fbbfd094293e23f546dd29efa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2832d62446347be7bc64f5eeba52087b306defba vsock: avoid to close connected socket after the timeout
15251e783a4b74fa8cde19deec3f7442edc4781d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f76a18e53a66c0ef2938276110717b3805720cd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cc2f7cee933f702994e41aa6e9d0283759d0e70f serial: 8250_bcm7271: balance clk_enable calls
5258395e67fee6929fb8e50c8239f8de51b8cb2d serial: 8250_bcm7271: fix leak in `brcmuart_probe`
98e964801811292e4693347bad3c1e66bc024df4 erspan: get the proto with the md version for collect_md
56640004ee563e3bd67d4feabaf6cd99e82c1649 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
aaf7c7d8448fc22e2d42ecd1b6e1424ea54a38c4 net: hns3: fix sending pfc frames after reset issue
8e37baf62181a45f752b48d655aaaf104afbfba1 net: hns3: fix reset delay time to avoid configuration timeout
051af3f0b7d1cd8ab7f3e2523ad8ae1af44caba3 media: netup_unidvb: fix use-after-free at del_timer()
7851771789e87108a92697194105ef0c9307dc5e SUNRPC: double free xprt_ctxt while still in use
8c26ecd887eff5dff6e33dea3ba213d10a8095a2 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
9712097e89b2672ef8b821bfbe85c3c2bb5c2bc4 SUNRPC: Clean up svc_deferred_class trace events
7a1dca0131246ac392ce8f7e12fa75a3b3360f03 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54832355b0b10250e5c868645ea1fccb2acc0825 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1c28b206ae494e867778afb1dc8ee62163cc064d SUNRPC: always free ctxt when freeing deferred request
45a158a212d9b0f7cc092d85437b2ef849b95d21 SUNRPC: Fix trace_svc_register() call site
f51d15d9bc41086e154d7751d5edf274497f63f2 drm/exynos: fix g2d_open/close helper function definitions
cdd8160dcda1fed2028a5f96575a84afc23aff7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
18c0bd6888b3e00ecfe33a21bf7c1ab24b8679d6 virtio-net: Maintain reverse cleanup order
6a7690f2bd178eee80f33411ae32e543ae66379c virtio_net: Fix error unwinding of XDP initialization
5cf99d5f656af16b9276873fbe8b0e19a3db9605 tipc: add tipc_bearer_min_mtu to calculate min mtu
575e84d90a74c0b091b3417ba763ebb237aa0a8c tipc: do not update mtu if msg_max is too small in mtu negotiation
673cb4798921c0a88c4bbcf6fb7a4691966a611e tipc: check the bearer min mtu properly when setting it by netlink
ed1283c46d90435a2e84734379e0872f98691ce2 s390/cio: include subchannels without devices also for evaluation
99c5acfd1f6a4a4f6ffe41800596f72816660b40 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd8bc0f581afbc0e4ed4221b813b0709071dba49 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fce7d92a8990b7e2601797a3d83ae479d7a7cebc wifi: mac80211: fix min center freq offset tracing
d66490c293649e3dd5ed84a151c82c00a5541a24 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
05ad5a4d421ce65652fcb24d46b7e273130240d6 wifi: iwlwifi: mvm: don't trust firmware n_channels
76a7cd047b3ad440d3c714a752b21fc859d2c2f2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
234e744d86bd95b381d24546df2dba72804e0219 cassini: Fix a memory leak in the error handling path of cas_init_one()
c15c3bb90c9a9b193e44dd347c495f12a4b5831b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
3a0450d38a3ed77d3cc8e7f43189392288fe81d7 igb: fix bit_shift to be in [1..8] range
addaba68018b1a98172bd97d349eaa6386a66043 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b0cc763806c045047cd7e6487a7771eb78aedfa8 netfilter: nf_tables: fix nft_trans type confusion
ec5caa765f7f6960011c919c9aeb1467940421f6 netfilter: nft_set_rbtree: fix null deref on element insertion
62499cf3ddd713aba066393c3e665997fcece1ea bridge: always declare tunnel functions
15d744133218cc7ac08c5199892927661dad6384 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b43d9df27a708f4079d518b879f517fea150a91 USB: usbtmc: Fix direction for 0-length ioctl control messages
2ef3ecff0907d97368a28ee0972af4a3ebedfaad usb-storage: fix deadlock when a scsi command timeouts more than once
720be29c7d1c248ec9d7886d5a1ecc375996ccc0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c51a131cacf41793c661e3c32f6fe3bd3dc0f67d usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ed9257a8ab9be1263f5cc7ab55f3e5688e6e685 usb: gadget: u_ether: Fix host MAC address case
fc0e18f95c88435bd8a1ceb540243cd7fbcd9781 usb: typec: altmodes/displayport: fix pin_assignment_show
4c5c4870694bb81e4b94eef3ab4bc51637fac7dd xhci-pci: Only run d3cold avoidance quirk for s2idle
831a1ffb0a93731669c0e97a94d256f76925531b xhci: Fix incorrect tracking of free space on transfer rings
e8c7d7c43d5edd20e518fe1dfb2371d1fe6e8bb8 ALSA: hda: Fix Oops by 9.1 surround channel names
059a18e95e067049728184e2f65e89f7033ff77e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a32c51494610929cb42038ae79a1bec6ecd96d8 ALSA: hda/realtek: Add quirk for Clevo L140AU
cc1924ab21d7bc349f07e1046f10c8f79215a226 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
83af0876040b60fc29883be196b87348440b472e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a17cf315f246b78354e94e7e6bbe8bf86afdc748 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9ac2448c24a926fbda72290edee698427971e0e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4857ccfbe28312b591ef7914129f3e8f7ddca51c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da711a8af0fad070fb97084db93fc7b8766f676e can: kvaser_pciefd: Call request_irq() before enabling interrupts
f04628305cacf754e54fb246ca31e3558b6e2a49 can: kvaser_pciefd: Empty SRB buffer in probe
c724a6edc1c69b47fe5881932e8402805f819296 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
143623940a03e0dff3911fc03a4e18d85ee10f36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
972a33e6cc76c5fafbebc6dc23d35c2e53442f51 can: kvaser_pciefd: Disable interrupts in probe error path
653d30a1512c445a691eb29f89de30bc2aff5d29 SMB3: Close all deferred handles of inode in case of handle lease break
49f47945386e7c202339965e5d5adb294538523f SMB3: drop reference to cfile before sending oplock break
1c2461b41f302948708d9c5db970226d5d2e8474 ksmbd: smb2: Allow messages padded to 8byte boundary
61e043326e72b5abb02b5bc9132f2620a7faf8c5 ksmbd: allocate one more byte for implied bcc[0]
7657321b2624197840ef2cfa4f29ccf873d7aa9b ksmbd: fix wrong UserName check in session_user
865be1cff2c038984fe55c9deae5461a498cfdf9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
51d90382d241f3f2c92140b92ab6469e2b89065b statfs: enforce statfs[64] structure initialization
7d8873ecbd3c464e04eb538d9387f463d414d072 serial: Add support for Advantech PCI-1611U card
6960267e7d0b20a37fea741369c86fa05409527e serial: 8250_exar: Add support for USR298x PCI Modems
742ed5bb683e4f8aa05589ef326084f929d3e0ac serial: qcom-geni: fix enabling deactivated interrupt
03e39ec73941da6b2748465dbcb97453dbbab65a thunderbolt: Clear registers properly when auto clear isn't in use
e3d1adcad5b73c7ed0c7edb35ab68abcaa45cf67 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
317ee8c54faa0e6152d1af2826b05f407db458a2 ceph: force updating the msg pointer in non-split case
b9eb4491f0c9cefe8933d6c24d3b94f13c0db4e5 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fe59dd824fad5e56539a04d45893da7046530ef1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cafdd9cefc5b27b26c57662ef0dfdc5dae9aad12 powerpc/64s/radix: Fix soft dirty tracking
b8427b8522d9ede53015ba45a9978ba68d1162f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b4c7b54b83f614128fb458b0148fb53b2ae535ca s390/qdio: fix do_sqbs() inline assembly constraint
a540aabefa9bf82f8255da02e7c86346a8c8da7b HID: wacom: Force pen out of prox if no events have been received in a while
25b835d40838912e322b4027bbf0a5ed001ed42b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7de20a23e52a57b7759297552737ea2bb0a1ad8e HID: wacom: add three styli to wacom_intuos_get_tool_type
1fe619a7d25218e9b9fdcce9fcac6a05cd62abed Linux 5.15.113
1e058fabc04f75ea1dae9e112b5e8cd6169fcf1e usb: gadget: Properly configure the device for remote wakeup
2bca69ae3624d1f6bb59dcae34f1c0a00431746e usb: dwc3: fix gadget mode suspend interrupt handler issue
3a78d325c246254b247017e9f4819823933037e3 dt-bindings: ata: ahci-ceva: convert to yaml
607aa828ce14c14eb41236401db32725f0b58d8a dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff399e54e720-141b95879046.txt

5b91476ec3707390c2dc112fd6bd7d85869fc5b0 driver core: add a helper to setup both the of_node and fwnode of a device
3581267fac096bbcc2c677bb05da27358c43390d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b184c323faaaf6b70397b4566362905b90f8f5b1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7c0f8fa7d447f2529d957a329261bf754f8b242e linux/dim: Do nothing if no time delta between samples
d7958df2d5db4268473f4fecbf57fe9365d17bf1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d5269cd2c208a87001ffe41377142a825cfda5f8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
5d78af415b44283244b761fee888b114e086fae7 netlink: annotate accesses to nlk->cb_running
4a4773a61f03f5bd2c7e3bf5873ed7abe2615d58 net: annotate sk->sk_err write from do_recvmmsg()
81a10d97cae723e6cb63eead522207efd24374af net: tap: check vlan with eth_type_vlan() method
e0141804ea5ae11862eed5c00bfd43d4da756b58 net: add vlan_get_protocol_and_depth() helper
b114024fd602c30bf49eb8dc3e81c5de97c738a5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fb1903c34178dfb56decc0f195b2da33009db2b3 net: datagram: fix data-races in datagram_poll()
173f3ddd390ac05a896659462c1f840a40c3f4c7 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d1389f881f5e206e8cc75d21a8325caa3741a142 af_unix: Fix data races around sk->sk_shutdown.
9f3984c1df77fdfe9d46f60984a481c7659f2cf6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
831a3d29d2f0311665c423a60089be3558593cf8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2d7505561e0dca49b5116845f9d9f94d73c9a18e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
97d2e9752e8f7fcde27dea800f65888c5c60f8cb memstick: r592: Fix UAF bug in r592_remove due to race condition
19cef22819cb040519625e5fef3e251f2628e1b1 firmware: arm_sdei: Fix sleep from invalid context BUG
15432ed941e1c8ecb14e926fe002183c8a8dc9ec ACPI: EC: Fix oops when removing custom query handlers
81e242e52f6f1b66209765cf73bd0c99e0eb690b drm/tegra: Avoid potential 32-bit integer overflow
b6cdccc08820bfd307272feccb437dee8fde1d6c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9d2fd458733f5dcb01ca2c6d7938e5633f424b56 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ca3dd1a8bce560ee210ab1843737d08eef6c5ddf wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
db68838cb9e381fbd321fd806100397f07475e61 ext2: Check block size validity during mount
738705ce44419716cef22a80cc1192848206a8d6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a8841b904f2f04118ca4e64d22ec3e8367318bb2 net: pasemi: Fix return type of pasemi_mac_start_tx()
071ba9a065eb04f845a882428d7ad295c026dd1f net: Catch invalid index in XPS mapping
13d94f659f24e802cc9b86d947b58fb7ea4f360a scsi: target: iscsit: Free cmds before session free
550b0235f3562eb307c764e12c9de41708ff15ab lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ade4301854cb3c2bdf54a55933a71dd297fbb6e1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b4c4a3a0127b16419f31e8564225600e8d61cea7 gfs2: Fix inode height consistency check
01c0e7072e12006cf9ad0c0badaa84805a646511 ext4: set goal start correctly in ext4_mb_normalize_request
e972c50788598b51b219ab0fadf3f09a802d88d3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7db4f94f22846eda0289fa6d65060e3bb916ed8d f2fs: fix to drop all dirty pages during umount() if cp_error is set
01d2f55a571bde4011a8f58b1b79f53de8abc71e samples/bpf: Fix fout leak in hbm's run_bpf_prog
29d63f1c53ebe3b479231446443693f50c37a6fb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
80cb68b0cc4fc0cad8fee3a170d6922ef5062096 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2f97cd42d889f1bfdfcc8cd17d7f9e3aea6e047e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
00fe016a1d130dfa5043ca1a6da485c9e254d0ed Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
edb3d80492ed3fc2a229ddd28acbdee74d912fb7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5592c6e9f207217f459633eb39afebffe55dfa29 HID: logitech-hidpp: Don't use the USB serial for USB devices
19cf32d55deaeaf9674b07c50b6646f7a38ac030 HID: logitech-hidpp: Reconcile USB and Unifying serials
162d2017da13e9c6aa57e9a75dd83c56d4a826c8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
65a64c9871fe5999dba33ec61e64125f2efba55a HID: wacom: generic: Set battery quirk only when we see battery data
913bfd30c4b4a2befb923e3a3f4d9fb6badf0db0 usb: typec: tcpm: fix multiple times discover svids error
8b94d761d3ff984153da045b78a45060acd176a4 serial: 8250: Reinit port->pm on port specific driver unbind
5f51d91a446ee1cdfd7757597d25ad495b012e5d mcb-pci: Reallocate memory region to avoid memory overlapping
1402c26b3353f3ef831b975584a53fcc832eabee sched: Fix KCSAN noinstr violation
f91d35d9c7b4ca713744a65cd588f2d11f0b6090 recordmcount: Fix memory leaks in the uwrite function
77450253959c5f90d06e7ebc3b2b5f5b020bb4d1 RDMA/core: Fix multiple -Warray-bounds warnings
c05b663b2d9590426153a9e917384fe593568e38 clk: tegra20: fix gcc-7 constant overflow warning
d2ff9204633425ffeab86c6d5c5a78c2243bc6f4 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
17adc8b4fe367f762b030e115a363063e68a2abe Input: xpad - add constants for GIP interface numbers
4ffc4186684bc95187e43cf0317954837cc7132e phy: st: miphy28lp: use _poll_timeout functions for waits
52c039ff93ed42d51682ead4ca7cd5d8cf8bc1b7 mfd: dln2: Fix memory leak in dln2_probe()
04ae11c0d106a6fc11ec73bb4c752774d376e8f9 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5d4e7111de95b1447aaaf561c4cef48f198a9da7 btrfs: fix space cache inconsistency after error loading it from disk
e0b6513f84b7ededc42a562db69b78869eab8fb5 ASoC: fsl_micfil: register platform component before registering cpu dai
8e327a7a5a7f73cc3a4febcb9c34a6bc0f448895 cpupower: Make TSC read per CPU for Mperf monitor
a1065bb5aefb14a64e33ee2c207c40bf68c12828 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b5e5d138cb9797a097dca6742106f93324fb074b net: fec: Better handle pm_runtime_get() failing in .remove()
92193b2be38ba5a8a35aaa427cf0a57d600a9fd3 ALSA: firewire-digi00x: prevent potential use after free
02a55f72c07dc2e4ff250440c0a7233f9b685250 vsock: avoid to close connected socket after the timeout
6e54bf1beb27ee4e06d8f4b463cff4d48b88c060 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
992174cdc924348f1c130cfef8ac8f6ed4769c3e ip6_gre: Fix skb_under_panic in __gre6_xmit()
09f24a39199d535a6ab016f8fbf3344d4371a81a ip6_gre: Make o_seqno start from 0 in native mode
b35fcac787d88eaad7a6c4163abce03c268700b8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c7962edd1b3c4d8602f5293c84f76c4c1234393d erspan: get the proto with the md version for collect_md
b0277913875d9300007d6600a2349e4b7b1c2b95 net: hns3: fix sending pfc frames after reset issue
7b79ab409e3c90f03201bca21433ea6bb44be278 net: hns3: fix reset delay time to avoid configuration timeout
a7c11723430601857aaff7c6ed912900aada6c5f media: netup_unidvb: fix use-after-free at del_timer()
1240801e33647a64aa2a532b02066a126f48529b drm/exynos: fix g2d_open/close helper function definitions
9a2e958d1a12cdae6e71b184846746fda0e548ad net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
cd449df0e9f89bd4aaad292641de7597b323fd04 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d3a02de2ac6984f02c178264214cb444c486c395 net: bcmgenet: Restore phy_stop() depending upon suspend/close
dddad8656b320693418b0b43d0c0e250161c1a2a wifi: iwlwifi: mvm: don't trust firmware n_channels
91375a90f71b65272252a71a9c12cc37d5761bc3 cassini: Fix a memory leak in the error handling path of cas_init_one()
037efef69d8339eaa14f6172e035a24adbe7e030 igb: fix bit_shift to be in [1..8] range
e10c06266b205e1705b6c35089ccd5491f23d53d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
22b328e1acffd6b2c2055faedf7433c435f18440 USB: usbtmc: Fix direction for 0-length ioctl control messages
9b6d7fd40f00e515969da2f39b45fd9cffc64851 usb-storage: fix deadlock when a scsi command timeouts more than once
0b8fd0a0fc39fc213e57341b134b6bad3e1e5f96 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
89cc529b8938cc418e84451d0ad7c48858a09b76 usb: dwc3: debugfs: Resume dwc3 before accessing registers
bdae37a9cec8df58d31d8c63c5ba8a42b979a063 usb: typec: altmodes/displayport: fix pin_assignment_show
623517c7f25b6b47dd1eb2d0552496b7bb0335d7 ALSA: hda: Fix Oops by 9.1 surround channel names
b2e77256441fd03541c79017919a9c3a943977f1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5a7a2a3a2af8a482b3b95c229fad71814bb67a4c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c61b1f9d89d64a4b62c0aefb117c009028e59e58 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a0294b0d9b4af1558004c2167dd936aa71f21ef5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
271ec82b8ce7bfb0181cd2666bcfcdb9a3516870 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
45152561a1d3de25acd8a42cf080138021cb888a can: kvaser_pciefd: Call request_irq() before enabling interrupts
5dace6b8d8b631638e184bb8cf7685b803f66a4c can: kvaser_pciefd: Empty SRB buffer in probe
eaab603841b26f436aedbc64d3b22f8ecdb5a085 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c2cf949aab9d50bc5ebf8447dc297b17965cc14e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e99c57c2a6ad718d04676a7eb568799a0cf40dbc can: kvaser_pciefd: Disable interrupts in probe error path
ee3c5607d7c3ca72c085d48453e1109e852d2e07 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
670cf2096bf9f87f6582f98db5c3a0dc2cc342e6 statfs: enforce statfs[64] structure initialization
936638b1a69b6787d42ab1e245895d8f85a19232 serial: Add support for Advantech PCI-1611U card
396c9c85dfe3af6fb870d1e6a278e195907f4705 ceph: force updating the msg pointer in non-split case
5d9b36902047d856ca8d0840c733df4c17c5459a tpm/tpm_tis: Disable interrupts for more Lenovo devices
f3c5fbc4313e899238e00b68e2d7785281ec3990 powerpc/64s/radix: Fix soft dirty tracking
24e9587f4f961716e1e358286f34320fc8b3365f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
96c5570e226bf1f4126a871fea3357deac5fab89 netfilter: nftables: add nft_parse_register_load() and use it
e0b13d1feb38aee0231cc64fe89f0e772c45d498 netfilter: nftables: add nft_parse_register_store() and use it
ab1be6cb36b76a4457d0956aea901a29de300239 netfilter: nftables: statify nft_parse_register()
04febe8874197da42b9f2deb1f4d00c3195fa9e5 netfilter: nf_tables: validate registers coming from userspace.
a82e18f5dbf148ad6f1ae63d3d7fc2cfbef095e4 netfilter: nf_tables: add nft_setelem_parse_key()
c82434fb09633d723797caff8c35bce742f83a11 netfilter: nf_tables: allow up to 64 bytes in the set element data area
e069b1bb5183178bf6b6eb5ef08fdec8f6e5873b netfilter: nf_tables: stricter validation of element data
bc3bff8429371a5cc2d657a1a9dcc98bac55da4b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c8fb2d33864151fae26b3fca87eb0fd1ba30d6d8 netfilter: nf_tables: hold mutex on netns pre_exit path
68cb67b3c71593053ff3a5bc46b9734dd1419d5d HID: wacom: Force pen out of prox if no events have been received in a while
96ffe6e6865c7009cde17359f426b124ad02abad HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1b89390271e91c62c0e8f5722f774dd1834352c1 HID: wacom: add three styli to wacom_intuos_get_tool_type
3f7160251dfe3e0e9e19f79e9523ab778897ee87 lib/string_helpers: Introduce string_upper() and string_lower() helpers
64458eb166dde4b120bbdb865ed56fc68a579ef4 usb: gadget: u_ether: Convert prints to device prints
c58836f0e60225974462c452ae8be94ca649dde6 usb: gadget: u_ether: Fix host MAC address case
39c8d5690fc1087e0da79a78018c30ad8433480c vc_screen: rewrite vcs_size to accept vc, not inode
b1845b2b831a166c3af304d3a92adef5686f877a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
fbfed38fce31da0be708e062870bc93d294e0af1 s390/qdio: get rid of register asm
141b958790467ae13d9e6bc70b05505c22494a7e s390/qdio: fix do_sqbs() inline assembly constraint

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0ccbfe9b24-6985ea609f7c.txt

efd2821b8abeccb6b51423002e2a62921481a26e drm/fbdev-generic: prohibit potential out-of-bounds access
3ff962242f5b69176d859c03948fe20cf234d2c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8547757056c4d50ff541cb7be4683fbb4eebfab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3e785c8deb046305c61b9fa02265d0cb900c4a45 net: skb_partial_csum_set() fix against transport header magic value
27c6b573d1501a457f1e797aa659e820b1c67797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
262841702603e8a0285c95476aa2ee7b27edd80b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
a84b08314f441b1433cef6bd216c343e875e0ddc tick/broadcast: Make broadcast device replacement work correctly
9e916db758a0e1fe4480ba042cde67c86ab4cab5 linux/dim: Do nothing if no time delta between samples
edc1f6d89be396aceb4f1ba7f1fcd395031f98c5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7145f2309d649ad6273b9f66448321b9b4c523c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6fa2e7bb7ba42080343585e22e8b40963613b00c net: phy: bcm7xx: Correct read from expansion register
30e4b13b1bfbdf3bf3b27036d8209ea1b9f0d880 netfilter: nf_tables: always release netdev hooks from notifier
d9176dc690bcb9bd45b1ac088f372d6eaa8aa6c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6b4585a3c9f0cfe54a765ffd6da4d95e7d964bd9 bonding: fix send_peer_notif overflow
a115dadf8995b1730c36c474401d97355705cb88 netlink: annotate accesses to nlk->cb_running
bd0f360ee86494037fbffcac28dbb47c438b33df net: annotate sk->sk_err write from do_recvmmsg()
65531f56753625527d2a47923896fc3e100ea497 net: deal with most data-races in sk_wait_event()
55caf900e13cd04466def08173a14b41d18c19c3 net: add vlan_get_protocol_and_depth() helper
b4c0af8974be010fffe2c8a14a5e85a79de440d3 tcp: add annotations around sk->sk_shutdown accesses
d695dccb74e3e06fde5bfeaf4fd4cb86691d09bd gve: Remove the code of clearing PBA bit
610a433810b277b3b77389733c07d22e8af68de2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e62a49608387e83bef1b06441a0b45547c6320a net: mscc: ocelot: fix stat counter register values
8759c1a361fae09ae2a9ca1173323cc07c328264 net: datagram: fix data-races in datagram_poll()
75924fb0f3732be01947032b5bc8258284ad7275 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e410895892f99700ce54347d42c8dbe962eea9f4 af_unix: Fix data races around sk->sk_shutdown.
1b485f39acf31e71bf30f32a0642310c1661743c drm/i915/guc: Don't capture Gen8 regs on Xe devices
dbf25cc21beff4fd2e730573845a266504b21bb2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
86d73b1f98a81f3ecfc19dfe6f8d50daf5707330 drm/i915/dp: prevent potential div-by-zero
36fa6187753a9b52f2bbf2f3ba628f6bad314510 drm/i915: Expand force_probe to block probe of devices as well.
dcd289136bccf2bdd519ee1eb355ed71c73cbe75 drm/i915: taint kernel when force probing unsupported devices
5a08a72da35bf2dd6ba63bd6ee7210a1d25dbefd fbdev: arcfb: Fix error handling in arcfb_probe()
cc4086759fda39d0b590951fafbc4f12e3159944 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd2341c26fb6cf45445de70cfd01022cb634746b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f12aa035e81438b4b005b4916bf68edf540cb4a9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b4319e457d6e3fb33e443efeaf4634fc36e8a9ed ext4: allow ext4_get_group_info() to fail
522c441faf82ab88636d66be8e25b8b7dfa2e001 refscale: Move shutdown from wait_event() to wait_event_idle()
801593f70be80781134e4d27988b62a399c41c5e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0a8c0e31a09ec1efd53079083e2a677956b4d91 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e8c322b76e58378aa5153423c5ed2e941692e204 open: return EINVAL for O_DIRECTORY | O_CREAT
48960a503fcec76d3f72347b7e679dda08ca43be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4b17053ba268bf952c19ecb58d66d5d72e782d13 drm/displayid: add displayid_get_header() and check bounds better
92e6c79acad4b96efeff261d27bdbd8089a7dd24 drm/amd/display: populate subvp cmd info only for the top pipe
09f7da1301cf7390466847781ef06b0d0c61db4e drm/amd/display: Correct DML calculation to align HW formula
898b031dc267000ff03eb12d05e531a66320d2b0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d547d499e451f1e38ad22450602122e0e73f8540 drm/amd/display: Enable HostVM based on rIOMMU active
34813f041d0e627905f47ccadc94a7fc566104d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10add04ee6083a942d1c6aebb7257ac4eaa35e9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44361033a8806aabd0f49b24e5a2fc07232cc5ff remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
346c975524558da219c2ee5624b49dbef06b61b1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6738841f6fcf23e9fc30e2449f32fc84ee19c6f1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3c67f49a6643d973e83968ea35806c7b5ae68b56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc4273233ace863f62344adeda89e06843dff88c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
79ca94bc3e8cc3befa883c7d30b30a27ef0ea386 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
110d4202522373d629d14597af9bac97eb58bd67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9a342d4eb9fb8e52f7d1afe088a79513f3f9a9a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
b963e1b7066f0af03e16e4960c0a0aa9a798c191 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8267bc8de736cae927165191b52fbc20d101dd1 firmware: arm_sdei: Fix sleep from invalid context BUG
86a159fd5bdb01ec34b160cfda1a313b616d9302 ACPI: EC: Fix oops when removing custom query handlers
3dc61a19c924632b0bc8ec83593e072739b70645 drm/amd/display: fixed dcn30+ underflow issue
a7f9c14aced359c065f2f3022de6de93e85da92c remoteproc: stm32_rproc: Add mutex protection for workqueue
a6eb3aa0ec5b5078d02c48aad29f80c0a1a17974 drm/tegra: Avoid potential 32-bit integer overflow
b1db73e27f0be198513399b181785caf98a1c4ac drm/msm/dp: Clean up handling of DP AUX interrupts
8c4a7163b7f1495e3cc58bec7a4100de6612cde9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fee6133490091492dc66bcf71479bd53bd17a7d2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57b5a56cecbe61caed6eb75629de3b262176ee35 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
86ba4f7b9f949e4c4bcb425f2a1ce490fea30df0 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf180afea303c01a64806705c9fa20422578b8b1 ACPI: video: Remove desktops without backlight DMI quirks
ec5f00a59aade7e2575fed8b703e2281da444c56 drm/amd/display: Correct DML calculation to follow HW SPEC
5675ecd2e0b00a4318ba1db1a1234e7d45b13d6b drm/amd: Fix an out of bounds error in BIOS parser
210ef6cd8e634f18fd889421012192b81325b27b drm/amdgpu: Fix sdma v4 sw fini error
83c42283bff0eaa633a653834733dfdcddd5c561 media: Prefer designated initializers over memset for subdev pad ops
48e4e06e2c5fe1fda283d499f91492eda2248bb9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
660ab315619bceab576d65e90df62f28d22deebb wifi: ath: Silence memcpy run-time false positive warning
4e7a81b5e7182910ce8d991dbf2a85d59362306a bpf: Annotate data races in bpf_local_storage
c35105f375b530bc27e03ea9250b1c26dd4cae86 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
f8a6c53ff1d91acd5a20eb627edbffd816eb9a4e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e6f4fb28890c1361e0db9eb1adee3fc04e7fe7f5 ext2: Check block size validity during mount
a9df88cb31dcbd72104ec5883f35cbc1fb587e47 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a7228969431af27e6d6cd86dd3dd97fd1dcb4f7 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
efb1a257513438d43f4335f09b2f684e8167cad2 bnxt: avoid overflow in bnxt_get_nvram_directory()
ee5929c1e85ebdc94f938481e90f7e8723083563 net: pasemi: Fix return type of pasemi_mac_start_tx()
cf1fe8ccb5060b60be0ebaa1f861e9ea46101eae net: Catch invalid index in XPS mapping
d957a100bcc2e0ea6b770781a849ba7c3efe1532 netdev: Enforce index cap in netdev_get_tx_queue
a7a4def6c7046e090bb10c6d550fdeb487db98ba scsi: target: iscsit: Free cmds before session free
c9115f49cf260d24d8b5f2d9a4b63cb31a627bb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c6da3b7f12528cd52c458b33496a098b838fcfc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d485903231868b01f961c09eeab48f73179ce937 gfs2: Fix inode height consistency check
7739981b9c6acc7d550e46fcf6016d93fe49f94b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c6bee8970075b256fc1b07bf4873049219380818 ext4: set goal start correctly in ext4_mb_normalize_request
9d4430b7f862ce8835ca4e054b6916d15c8e0862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c1b0b32f2dfa3f576bcc427ef64a5ca6405390af crypto: jitter - permanent and intermittent health errors
f4631d295ae3fff9e240ab78dc17f4b83d14f7bc f2fs: Fix system crash due to lack of free space in LFS
7741ddc882a0c806a6508ba8203c55a779db7a21 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e05d63f8b48aad4613bd582c945bee41e2dd7255 f2fs: fix to check readonly condition correctly
f2065b8b0a215bc6aa061287a2e3d9eab2446422 samples/bpf: Fix fout leak in hbm's run_bpf_prog
60039bf72f81638baa28652a11a68e9b0b7b5b2d bpf: Add preempt_count_{sub,add} into btf id deny list
b4acb6c3ede88d6b7d33742a09e63cfce5e7fb69 md: fix soft lockup in status_resync
0f9a1bcb94016d3a3c455a77b01f6bb06e15f6eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
19f063df737b2f9198f7e31860108ab0e6445204 wifi: iwlwifi: add a new PCI device ID for BZ device
eb1ef44efac797b384d361a76e33f77027c29a14 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dbebdee3f2e980ea187f1919bcad113c7bf45b2c wifi: iwlwifi: mvm: fix ptk_pn memory leak
1655cfc85250a224b0d9486c8136baeea33b9b5c block, bfq: Fix division by zero error on zero wsum
e78526a06b53718bfc1dfff37864c7760e41f8ec wifi: ath11k: Ignore frags from uninitialized peer in dp.
63e2d06adf6b0842132ba89efdf8fada5f7ff1ac wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
fd35b7bb6d5a329c427924886949ab51f210200a null_blk: Always check queue mode setting from configfs
57189c885149825be8eb8c3524b5af017fdeb941 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
068fd06148fbf0af95bb08dc77cff34ee679fdbc wifi: ath11k: Fix SKB corruption in REO destination ring
fab766c8a1aff715bce7075aab40e780266f8e1a nbd: fix incomplete validation of ioctl arg
75481fa7aa5bdcb5223c512cadc6024963b927ae ipvs: Update width of source for ip_vs_sync_conn_options
d9a68e9e89ce86f2df8c1a6132386aaddcc7698c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c97ab504419b41e8bcc2ade6b9b02a32ab626296 Bluetooth: Add new quirk for broken local ext features page 2
88deda7cd8faa2c95768eeb37c731a498b74df09 Bluetooth: btrtl: add support for the RTL8723CS
f4f3cbdbf2c8e2f39944b2c8a8b03ca87064f9a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
ea160ece08668a30ce69f92cc08e87da54a64a9c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
803ba6dcc4b6865653f43fb5718eaae87f8beb17 Bluetooth: btintel: Add LE States quirk support
76dd7893bd10d69b1102b37363ed9a6d1cc0e562 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2f4a1b24dad098c4d17544a34df1b24081714b8a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
fd269a0435f8e9943b7a57c5a59688848d42d449 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
022fe9fcac06ae9e1eb0293a63aaddcbbaa13284 Bluetooth: btrtl: Add the support for RTL8851B
ec310591cf839653a5b2c1fcf6b8a110c3f2485c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b268082188e6feb25637b9b350f5f3323d7a0f88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6ce24d176ea64cd36c7510e7b6d1849d8e713795 staging: axis-fifo: initialize timeouts in init only
2e64faf6553b41d5f83e08b761e3757c6cece9fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
16420da84522e4638cb204f0ac06a1c55bb77e71 HID: logitech-hidpp: Don't use the USB serial for USB devices
1844749dcfc486513d13e88933d4c80fca99a288 HID: logitech-hidpp: Reconcile USB and Unifying serials
b484aa214763544a76c183b6fc9548ef7a03bff1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
907d6b615e793e82b9f7161cba5cde881eafb63e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26fda373452394c1e583572dbd8172d430425feb ALSA: hda: LNL: add HD Audio PCI ID
1a6371c50b79474198593e048cad62456624acb5 ASoC: amd: Add Dell G15 5525 to quirks list
f3e2f3e0a7af7c463e3e8e00ce280c133591e284 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
10ba1c342451cd045997b04ecbe3d56b27774ebd HID: apple: Set the tilde quirk flag on the Geyser 3
37358a22a334366b514d53d95d8f5f72e56bc80f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1edff076cc41b8106b84f6c0a5011e8a440c489f HID: wacom: generic: Set battery quirk only when we see battery data
6a4cef8244de439f203c5f2216d8ec3d015f8c4b usb: typec: tcpm: fix multiple times discover svids error
af4d6dbb1a92ea424ad1ba1d0c88c7fa2345d872 serial: 8250: Reinit port->pm on port specific driver unbind
eaa182a6c81cca640cbf2aa5f203d64e5c7fc166 mcb-pci: Reallocate memory region to avoid memory overlapping
fa825017fb15e44a3be061e2ed379601dc83ef3d sched: Fix KCSAN noinstr violation
4e2df9111887c6147d596549b83801f5b4309112 lkdtm/stackleak: Fix noinstr violation
895130e63c93926f07caf5db286b97bd27b81de9 recordmcount: Fix memory leaks in the uwrite function
81e8f1abd08f011125e11e9d9c666b482ddc0c3e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3060b08d633a285f1253afb69b139c4a117de508 phy: st: miphy28lp: use _poll_timeout functions for waits
60eb1afb4fb6f79d343844fc3549c8028e03b11e soundwire: qcom: gracefully handle too many ports in DT
4e5e9da139c007dfc397a159093b4c4187ee67fa soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d3ee2f9e30690989c069f0de438d147b91f5601a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
77f43c014a770c4dcbdeed7cda6884c29382eb0f mfd: dln2: Fix memory leak in dln2_probe()
e112b2e265690f6549357d511ccb4e7d5692cf4d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c9888aaed1a25a0d89495e7b525136eb7b8b4faf parisc: Replace regular spinlock with spin_trylock on panic path
1189b7f4954084a5cfb10ab48f4e41fc9c37b516 platform/x86: Move existing HP drivers to a new hp subdir
b5f3f923d421f57c0b14c80f93951f87e314433a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7b5a8a23acbc3ee50b23602b61db1563561faf84 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
070d0047c6707f0199315bccd3d7dcb9a81c4fef xfrm: don't check the default policy if the policy allows the packet
6867c4b5dbfe6aaa5ef579254dff5349da0985a9 Revert "Fix XFRM-I support for nested ESP tunnels"
ccde7016d131750f4043e66ed69b035e475c6011 drm/msm/dp: unregister audio driver during unbind
092f382f65c42b2d6b91ca4e1c8c252b3595dd6f drm/msm/dpu: Assign missing writeback log_mask
d6d90e140226459a0fca9d7c26ed4bdd6a17703a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
97d6437cbf105fb5fc26ad8b5af1a6986761fd69 drm/msm/dpu: Remove duplicate register defines from INTF
394336e13973562a71f4b9bb3729af6725963564 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9d3ac384cbce2b488609bf807d2ac9e230affcbd platform: Provide a remove callback that returns no value
ce6c7befc2ea73ea0e496b35dbac72363c7c18b0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0d778f0cb13140d19e9a313fcca3917657562559 cpupower: Make TSC read per CPU for Mperf monitor
e5a0b280b05fd1d4172f9742215401e3099d5876 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
474d57adf16ac6322fed2f87cdbc277280742106 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c498e5d39294d312b86bdb69a1a18051b3cc0172 drm/msm: Fix submit error-path leaks
7099beeec97df38d92e68235239f124efa66691e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e412fa5d81f077571bd9fd847feaeb924d1328e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9407454a9b18bbeff216e8ecde87ffb2171e9ccf net: fec: Better handle pm_runtime_get() failing in .remove()
ea9c758184aebe46f3ab3bf318600be2b61f14bb net: phy: dp83867: add w/a for packet errors seen with short cables
ee1a221d947809c0308f27567c07a3ac93406057 ALSA: firewire-digi00x: prevent potential use after free
a16bf8f9c8b5857aff093f90b10066917ed18c0f wifi: mt76: connac: fix stats->tx_bytes calculation
1c052acd717a79fcc942fb6ba0e15170d363096b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
116cc7670f066bbbb7a2fc26ada8a0df11aefc68 sfc: disable RXFCS and RXALL features by default
9bcf4794f1c633ff2e3d060b1d6c253cb51165d9 vsock: avoid to close connected socket after the timeout
820a60a4160f6f1479e6a5258ad0209351d3f5fe tcp: fix possible sk_priority leak in tcp_v4_send_reset()
081790eee6b47389a0d895262086d64c6a38d6e5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dcf08087c2cdf557a6d6fb70da9bace744827ffd serial: 8250_bcm7271: balance clk_enable calls
2a3e5f428fc4315be6144524912eaefac16f43a9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
33a93db90967726882c539cf6dc345828f8ac48a erspan: get the proto with the md version for collect_md
374c9cf3ad60bf64409b9ddf281041533f38a6a2 net: dsa: rzn1-a5psw: enable management frames for CPU port
7ceeb5608d16892e08ec1a7c97c5c96d7d804594 net: dsa: rzn1-a5psw: fix STP states handling
37c1e28967e11caf7500e1234da543ac89d14e65 net: dsa: rzn1-a5psw: disable learning for standalone ports
8ee34c90ce5e5267eaa8eb8941b195418ef692a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2a06c5ab7b92c0622e3f4d43af751bc16e577807 net: hns3: fix sending pfc frames after reset issue
89982e050110813244301f9def2d5652c2b9568e net: hns3: fix reset delay time to avoid configuration timeout
4147a0cee15d6a0ee9edf1ea00552c9609e77112 net: hns3: fix reset timeout when enable full VF
07821524f67bf920342bc84ae8b3dea2a315a89e media: netup_unidvb: fix use-after-free at del_timer()
fd86534872f445f54dc01e7db001e25eadf063a8 SUNRPC: double free xprt_ctxt while still in use
47adb84916ee7a66235d179b98e7702cbd73b54f SUNRPC: always free ctxt when freeing deferred request
da1b6989764d3cdf69ef82829b4f5428e29c3f87 SUNRPC: Fix trace_svc_register() call site
3e56a1c04882852e3e7d6c59756a16211ebbc457 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
866c78a3a99b19d431c2abc6d140d3806f4fe31e ASoC: SOF: topology: Fix logic for copying tuples
82ede435440e59064bcd0bf44789fab11ad53bfc drm/exynos: fix g2d_open/close helper function definitions
6fbedf987b6b8ed54a50e2205d998eb2c8be72f9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
978a55b0c096c374edfa73881b502052c5fe8e75 virtio-net: Maintain reverse cleanup order
73f53bc295727a3cdbd9d6bcdfaa239258970cf4 virtio_net: Fix error unwinding of XDP initialization
735c64ea8802633864643e5c6fa1013f93ff211e tipc: add tipc_bearer_min_mtu to calculate min mtu
259683001d7e879fea4b42084fb6560dd9408a7e tipc: do not update mtu if msg_max is too small in mtu negotiation
f215b62f59be081dd77201273128d44a0c573075 tipc: check the bearer min mtu properly when setting it by netlink
c9abef1e07ff38f7ea3dfb62f141e111c54aa7e2 s390/cio: include subchannels without devices also for evaluation
e90cefcffd731b4d06f1e4ac9499d9023ede6b29 can: dev: fix missing CAN XL support in can_put_echo_skb()
41357a52b83e151ac7a938e4476b66a1a0f1e2f5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36e6c7ada5ed37da3b17a5783028bfaaf39a0c82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f181d799fb5336024a4e040ad6fa84b9d0bbd18a ice: introduce clear_reset_state operation
dda9c9b117a2eb43239a58beb770ac9c974957c3 ice: Fix ice VF reset during iavf initialization
f9a85347e4d167af3972c3e9ba7e096ee12b09c3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c79d794a2cd76eca47b2491c5030be9a6418c5d6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
01a4503d9fb8263984cf9442477a3fb5681b6f8f wifi: mac80211: fix min center freq offset tracing
bc2265643208c1c193bc82456b5073c974caf99e wifi: mac80211: Abort running color change when stopping the AP
a20550b3aac3037506c9fbf095c65a6df2aef4c4 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2160e1198191ad87d7c408bb29415945570b892d wifi: iwlwifi: fw: fix DBGI dump
bc907fbf48bcdb37be0e4f398d96d69e4a654063 wifi: iwlwifi: fix OEM's name in the ppag approved list
a270c552ced35c83ca346ed7bf35f29b3c65577e wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
557ba100d8cf3661ff8d71c0b4a2cba8db555ec2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae42c6f79cec7314e608f43e767253bfeab612ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2d59768f851c1726d6d0df63a6ae4c5e39786a0 net: tun: rebuild error handling in tun_get_user
9cae243b9ae25adfe468cd47ceca591f6725b79c tun: Fix memory leak for detached NAPI queue.
172146c26f0c1b86ab4e9ebffc7e06f04229fa17 cassini: Fix a memory leak in the error handling path of cas_init_one()
516114d7fb584af33af26a859f8f51810f961900 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e02d2b987c0297dd8a2b069a03b6b30616a88b23 igb: fix bit_shift to be in [1..8] range
c3e3e8933faa9de87aa7040d7d7c9a4dd83fc967 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ee44bacf462db3ec6e4f0dcfa7931e768670d77c net: wwan: iosm: fix NULL pointer dereference when removing device
fdc5c8fb57d70143acc5cd3bacbbdac11eaf7125 net: pcs: xpcs: fix C73 AN not getting enabled
d862b63605dfabfd17788f1c722e7375d4137c05 net: selftests: Fix optstring
8f58c538573a0cf799e89bb287ee935adc8da2df netfilter: nf_tables: fix nft_trans type confusion
a836be60a3aabcedcd9c79f545d409ace1f20ba6 netfilter: nft_set_rbtree: fix null deref on element insertion
d319fe244e87dd8bb9d829593557797ea4d3dcb9 bridge: always declare tunnel functions
2cd7d88fcb1ebd20a83bd43e663b1e88be69d80f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0ced12bdf624d8d8977ddb16eb130cd479d92bcf USB: usbtmc: Fix direction for 0-length ioctl control messages
4c3312745ffb92fde037ee874a78b5787adbc32c usb-storage: fix deadlock when a scsi command timeouts more than once
56a0769fa40a0c6d07792e1cb980e22a5da34523 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ad43004fd5326bec4466ecc8a07fe0e570b553ca usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9342bd4c29b79de40a9e9af00a02595551bc9f8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f1f810e54163f7fec5df9a123616c18d28295219 usb: gadget: u_ether: Fix host MAC address case
08bd1be1c716fd50a7df48f82dcbc59a103082b5 usb: typec: altmodes/displayport: fix pin_assignment_show
7356d42ceffe4fab6f396511f4b73bcca40f6ee7 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea56ede9117808d706318c3817a09dc1fe897a36 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
643a45387896566ece928daf31554726b6cc3a27 xhci-pci: Only run d3cold avoidance quirk for s2idle
44f2ed29e16dc9e725948cce8aa03409d2b71a09 xhci: Fix incorrect tracking of free space on transfer rings
dc8c569d59f17b17d7bca4f68c36bd571659921e ALSA: hda: Fix Oops by 9.1 surround channel names
0e1e6c07795202f937b3791f2f8c71894e3db146 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30043b0a065c02c208b808dbac26717993c69461 ALSA: hda/realtek: Add quirk for Clevo L140AU
9328c6569457daa2c5d58b9bce8c86a6f0fb985d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ea7c3388f38814de3fc78758f547045542a4302 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0cc95fdb67bb90993e8f837225b8fe350b58f20b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
0eee95cbbbf7ecb422329193e5c381fa47c38d65 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
836641cc41cdce71e9fc957d055426dc4afe2449 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9cd1025b1a46713eb644935b7de6d4751257d43f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
24bdfcb09947da429bcead9eda475227307c9961 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
50bdf44a1bda94059a7f78f2eac27ebe938d05f7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
fcdfc1860f8a1868bfe56e72f5448ecbdf50f557 can: kvaser_pciefd: Empty SRB buffer in probe
45ce3beb02a0b6e8f190f685e6c887ab77c22344 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
eabb11236a64de9ce057c38cadb9f6dd03209f61 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d61191092d6316daeb0a13da263e0efc86c5ccea can: kvaser_pciefd: Disable interrupts in probe error path
107677a8f43521e33e4a653e50fdf55ba622a4ce wifi: rtw88: use work to update rate to avoid RCU warning
3b66d58c89fd3622742c04b0039ff4be7c26984f SMB3: Close all deferred handles of inode in case of handle lease break
4d25f93e64be7bcb8457f40ec093f5ea43a78748 SMB3: drop reference to cfile before sending oplock break
f1d013b0f0f07264229b54ae64003315837a0fcd ksmbd: smb2: Allow messages padded to 8byte boundary
af7335a4b946f9f6f9d98398cbcea15cd9850409 ksmbd: allocate one more byte for implied bcc[0]
40d90ee0275a1bfcd26fa7690adc4330b4227a69 ksmbd: fix wrong UserName check in session_user
75378b03a90d75b1349bb03577ac8465194c883e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
154de42fe3f2b4460324edbca332c917fa3ed07d KVM: Fix vcpu_array[0] races
6c4172d44cf971ed1f79d833eaafd8fef1b55cbd statfs: enforce statfs[64] structure initialization
254ee530286aeb6d6de93d05b2247153df590af1 maple_tree: make maple state reusable after mas_empty_area()
2cab13f500a6333bd2b853783ac76be9e4956f8a mm: fix zswap writeback race condition
cda8aa19bfdbd45ca2dab6fe131db700a7582924 serial: Add support for Advantech PCI-1611U card
1db5db7a99a02fdc709244c5503245f23379cb5c serial: 8250_exar: Add support for USR298x PCI Modems
abc7e50e891f0cdfb7d4980b66a8be29dfbdbbfa serial: qcom-geni: fix enabling deactivated interrupt
e16629c639d429e48c849808e59f1efcce886849 thunderbolt: Clear registers properly when auto clear isn't in use
3338d0b9acde770ee588eead5cac32c25e7048fc vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
595824a4509094098bb1d317633705588a1a6d76 ceph: force updating the msg pointer in non-split case
903e942500c64bf3acc95e65336366a9e777d581 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9de5a985884acff022375a29bd5166bfabbded07 drm/amdgpu/gmc11: implement get_vbios_fb_size()
abfe2ffc004a0e6d23573b52826adf3dafdd9e02 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4e2f9159f9420ff481dc6ae00969d9406aa85e6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
055852074c968e3649cdcac5d112af17fd39bac8 drm/amdgpu: refine get gpu clock counter method
76313a63f7790d321d425b386e57918fed209545 drm/amdgpu/gfx11: update gpu_clock_counter logic
6e092fa42ed156e023461fe47558eb72218c9499 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fc983cf5ddd265aa35e9a84323f82446bfded620 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
9a74146540cfea3918229c86d1a634fe96159ec8 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
ae5d148965bcbc1b3359d4e37fd1dc81a8cdc262 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0fc73f310c05cab229319c4caed7bf4d0a54c2ac powerpc/64s/radix: Fix soft dirty tracking
acc2a40e428f12780004e1e9fce4722d88f909fd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
eeb63c07ba726137b813d4d2fa120d7830b04d81 s390/dasd: fix command reject error on ESE devices
25e8d30507aa2f251152df1af7809e85b5538f4a s390/crypto: use vector instructions only if available for ChaCha20
02cf4a336e7ddc96c8b0b0bf85acdbb5d9a626a5 s390/qdio: fix do_sqbs() inline assembly constraint
4e38a02b220743444b7dfd77821aeec23b98f841 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
c46d3efb4d23dbcc325fcb37714bb3127368b2c6 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7099e14f601e7fdca2d278200cfbbb5c2dcf00f1 rethook, fprobe: do not trace rethook related functions
682679fc953d42e63984ead73cab998b5ba94b7f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f05ccf6a6ac6a495e6e653236f44ab161ff94432 crypto: testmgr - fix RNG performance in fuzz tests
09bf14907d8643f3a316d519b2df41ace2db0d7d drm/amdgpu: declare firmware for new MES 11.0.4
616843d5a11bdcad5d65e230a2e372b5701108be drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
da9a8dc33da2083d762c9d84ad1f2752a5a503f4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 Linux 6.1.30
9a9ee8d8889ad7d747ff25e6a795c76757e2f570 usb: dwc3: fix gadget mode suspend interrupt handler issue
b77463b7761ba5d61323dede82b27f5f7a94013d tpm, tpm_tis: Avoid cache incoherency in test for interrupts
2dc1cdac38194e84d9927eee8a52f307556b2500 tpm, tpm_tis: Only handle supported interrupts
0ede3e8f0b6af92e48508b07b85feccaf156cee8 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
e7460ec842dfb25fd14ccbd5749008f604554aaa tpm, tpm_tis: startup chip before testing for interrupts
06b46cf0406410a236588c46d97e9479ef21501c tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
6985ea609f7c9a5aea657eda92e4857ea41fbb48 tpm: Prevent hwrng from activating during resume

--===============2080360472314860000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5be4e45324-e6ec47f13680.txt

251653fa974ea551a15d16cacfed7cde68cc7f87 drm/fbdev-generic: prohibit potential out-of-bounds access
156787833d6e31e74665fbeafd78acec9fd11b7e firmware/sysfb: Fix VESA format selection
4d1ad98912de7b08806d7b937750b7e85b52f143 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
49cacb5d9782cd70e5690eae96c77ac5df339f20 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
581e9760aa6d77db60772b1843193303b26d7aa8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a77ccc77d941c03e4252bb9a865ad451ce944ccf ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
70a76d6816148819d0464f71aafa126c84826628 net: skb_partial_csum_set() fix against transport header magic value
091a480ecae03740f4dc909a2c64f45862a464a6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1166786def4b364d0e81d3a991cf83ebf4417971 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
5afaca177c115a5f62d0b99e293cd88b206b704c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
9c035b4d3778acea89d6ac3a56c10ddf88d9b221 tick/broadcast: Make broadcast device replacement work correctly
96c26eaa685c83d5873aadf2423469df01fe7898 linux/dim: Do nothing if no time delta between samples
996eef225dccc060bb62e99d158ef9508eb77f2e net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
8319220054e5ea5f506d8d4c4b5e234f668ffc3b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
31b2c10eee2bf2dbee4b9a8998b64ab71f3e1fd5 net: phy: bcm7xx: Correct read from expansion register
94032527efbac13be702c76afb9d872c0cca7a43 netfilter: nf_tables: always release netdev hooks from notifier
687ca20ce5f93be7a88fdad3997fe7b5781d444b netfilter: conntrack: fix possible bug_on with enable_hooks=1
637fb1fcc28bca46541f2a34bd470d991b8974e6 bonding: fix send_peer_notif overflow
02e7afd659a4c9ce1e98fc01ab4c510f3de1f0b3 netlink: annotate accesses to nlk->cb_running
d8ea6171485efcc6ce37c824d73b2c57d6198203 net: annotate sk->sk_err write from do_recvmmsg()
a21fb2be5d0fd947ed3328131dc4668fc24da669 net: deal with most data-races in sk_wait_event()
15eaeb8941f12fcc2713c4bf6eb8f76a37854b4d net: add vlan_get_protocol_and_depth() helper
d23691497c70db5306d4417a4809858faac1f40f tcp: add annotations around sk->sk_shutdown accesses
c29389c9556243875223ffd482a928e90e629be9 gve: Remove the code of clearing PBA bit
3cd16c6a6a6b68bba02fbbc54b9906f44640ffde ipvlan:Fix out-of-bounds caused by unclear skb->cb
0f4024d5ede69f9a49b737df967f43f2c027dd41 net: mscc: ocelot: fix stat counter register values
c43a96fc00b662cef1ef0eb22d40441ce2abae8f drm/sched: Check scheduler work queue before calling timeout handling
30ba51797dd3d159007f790e0afd041b535e5d18 net: datagram: fix data-races in datagram_poll()
e3eeefdca32dcaaca1e81254af84c789debfc08a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
f237f79b63c9242450e6869adcd2c10445859f28 af_unix: Fix data races around sk->sk_shutdown.
c4aeba2226916aa4cebe707854cc258c94bd7474 drm/i915/guc: Don't capture Gen8 regs on Xe devices
8b3c0d2d1685ba40b0af4ee1f8d8824a73870f88 drm/i915: Fix NULL ptr deref by checking new_crtc_state
221a8b052bad0ad6a7d8d42494478268d06f1a58 drm/i915/dp: prevent potential div-by-zero
307763460ba91206e616401a924ccc1dc50ed90f drm/i915: taint kernel when force probing unsupported devices
e1490b43ab3febea5e5e3e8822197c1da513f1f9 fbdev: arcfb: Fix error handling in arcfb_probe()
1bcc9855b9327ac368393e5810752462417eab6b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5570ac70264021c3a9b0c55e0e6d7a90f25cebbc ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5f1f6426d1a9239a730e3360f22200c79c1900a6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
31668cebf45adfb6283e465e641c4f5a21b07afa ext4: allow ext4_get_group_info() to fail
e8f7a53bd65c45deb113a89f6613d0e76cd4fa75 refscale: Move shutdown from wait_event() to wait_event_idle()
3cbc52be67b443ef65c58893d5c93d858eea79b8 selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
2bc0ae94ef1f9ed322d8ee439de3239ea3632ab2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
055e09295c8cb7f28d1e6ef9bbade75cc3e328b2 open: return EINVAL for O_DIRECTORY | O_CREAT
3a9d68d84b2e41ba3f2a727b36f035fad6800492 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5c73d85c34ab10dc4e0d7c6a5072b3a4e01ad3a0 drm/displayid: add displayid_get_header() and check bounds better
375d192eb1f1d9229a6d994da7ba31f3582b106b drm/amd/display: populate subvp cmd info only for the top pipe
5ccbd6ead295bcd7eaaf30b773cf039b573300fa drm/amd/display: Correct DML calculation to align HW formula
ef6c86d067b43a51905910c8ab839bef658d25e4 drm/amd/display: enable DPG when disabling plane for phantom pipe
1d62eb772282419ca2bb818ac3dd839d04507cce platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
8f7b49c7a91a34c6ec7756595e4d62c57b310b2a drm/amd/display: Enable HostVM based on rIOMMU active
4eae57359e55f61df8206c21771a147ea6adc9f6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
20467c6133d800b07542fb06999f6349830533b6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
331cd77f3d02c35f98b48d1aa934c54c4e7102c8 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
5524635e6618a8c4a19bedda66e2bab93edab7b8 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
840de329ca99cafd0cdde9c6ac160b1330942aba accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
a5bcef9908f22bb8f529bf8c9c6888761cf93ab5 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
b707ff24821c96e89efce8edca37fdfa40f01991 media: imx-jpeg: Bounds check sizeimage access
5b8e5e28e85a546dfccc3895befe0e823fdd7c89 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3715c5e9a8f96b6ed0dcbea06da443efccac1ecc media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
3d0f96d28e4ff9a61bf9ed83b0b6e608f7fc586a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
fd909f904499bf81c0c4b9de6705019c51471e75 platform/x86/intel: vsec: Explicitly enable capabilities
8a632ff6a2bea49993002b4c46092a2aea625840 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
218fe9b624545f4bcfb16cdb35ac3d60c8b0d8c7 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
76fec5f01c9c70e11b85fdeb3f2707589c9238ca memstick: r592: Fix UAF bug in r592_remove due to race condition
e51a534aba2bfd15935e26975218b92bca655802 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
18d5ea5b746120a3972e6c347ad9428228445327 firmware: arm_sdei: Fix sleep from invalid context BUG
fd2c99e81ae0dbdd62a154ef9c77fc01715cc020 ACPI: EC: Fix oops when removing custom query handlers
b75729bd5e85e42f2430adb439c76a5e5b1efd13 drm/amd/display: fixed dcn30+ underflow issue
c1ff9ca8901adcdd8b4b49db9243fd43862931c8 remoteproc: stm32_rproc: Add mutex protection for workqueue
5afb01cba7d78180d454a5d6b66d2ad3ab0920b3 accel/ivpu: Remove D3hot delay for Meteorlake
28f227cf9661d725e8910ae8f4bb34acac19ca7e drm/tegra: Avoid potential 32-bit integer overflow
32d6a046941abad45d8a716840e936eef7acb062 drm/msm/dp: Clean up handling of DP AUX interrupts
3048c6b84a51e4ba4a89385ed218d19a670edd47 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ed2e1e85644ca3d351324e9927a538c8af4df654 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
da6bb810148b12dfaac7b87b3e7ce1b8a7d00518 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
4e8738b4c5e39ab4bec206e4023baa522486eb83 arm64: dts: qcom: sm6115-j606f: Add ramoops node
867a4f6cf1a8f511c06e131477988b3b3e7a0633 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
b4d9b3990ee8c6fe4edc80cb4786f115ea4c3b4b media: ipu3-cio2: support multiple sensors and VCMs with same HID
77dd6c529b9ccb18292b9c71ab6947b7742b74d1 ACPI: video: Remove desktops without backlight DMI quirks
22b9b3b7b02468e3987af262842bd7f881dd0212 drm/amd/display: Correct DML calculation to follow HW SPEC
dea2dbec716c38a0b73b6ad01d91e2b120cc5f1e drm/amd: Fix an out of bounds error in BIOS parser
0ebc02d9ff85626a526353584526da6aa9c96792 drm/amdgpu: Fix sdma v4 sw fini error
5855b62d2423fb9769ac41625badb3e4ad9e3359 media: Prefer designated initializers over memset for subdev pad ops
9dd546235d7cf0c6ab392123f64c690e7652cf75 drm/amdgpu: Enable IH retry CAM on GFX9
b8e19bf3b4aebd855be01b64674187dcf6d1db51 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
d804adef7b23b22bb82e1b3dd113e9073cea9bc1 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
3d0e4fcb7130d0a6199c12e910363b4b81248033 hwmon: (nzxt-smart2) add another USB ID
2215d261f0d977b8686d8abd1db66b3789af4c5d wifi: ath: Silence memcpy run-time false positive warning
9faf7c696610a348ca94a224d55c946b19b3279d wifi: ath12k: Handle lock during peer_id find
d3b9dc63d78d6946e90658dc74f8b34b55b84095 wifi: ath12k: PCI ops for wakeup/release MHI
65e4974163ef8d98e9f83e72417f2904f8842cae bpf: Annotate data races in bpf_local_storage
ba72baed066f3bfa8b489e4b58f1fcaf51c04f83 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
2fa3a5226b05e0a797c68b9609dcebe0cd236b27 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
bc368a4426d18072b056925832ed3cd066e8f45a wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
c2e7776843a953fd7e48895c3880c277f996193e ext2: Check block size validity during mount
ad050f6cf681ebb850a9d4bc19474d3896476301 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
872902490afc4f29a3a307410c5f66ab31e3c4b6 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
6cc92379b80af005e1f49ef6ef790cddc58cf0da wifi: rtw88: fix memory leak in rtw_usb_probe()
17e0453a7523ad7a25bb47af941b150a6c66d7b6 bnxt: avoid overflow in bnxt_get_nvram_directory()
bfa732380888b21b40ef902a54638038f5697385 net: pasemi: Fix return type of pasemi_mac_start_tx()
a87f59041a7f77b4bdab05cea60ac6adc69dc5d2 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
5ceb794794e25046b27e26820f505f31e253b0e4 net: Catch invalid index in XPS mapping
aa1d4c2866eabb7fc9ef2322124816725ce5e860 netdev: Enforce index cap in netdev_get_tx_queue
4ce221d295f53e6c6b835ab33181e735482c9aac scsi: target: iscsit: Free cmds before session free
67bca5f1d644f4e79b694abd8052a177de81c37f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
48daa4a3015d859ee424948844ce3c12f2fe44e6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e2daa5de649cc31dc300790d2703f0fef8508a06 gfs2: Fix inode height consistency check
269d858757778fab335a7ed027f858f9f2f340a9 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
6e2a40b3a332ea84079983be21c944de8ddbc4f3 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
abb330ffaa3a0ae7ce632e28c9260b461c01f19f ext4: set goal start correctly in ext4_mb_normalize_request
cec4ef62b36b04e0bc8905732adab091f4bc1cfd ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
35b0b59743a254fe46c2c3928cb429be199fb3ed crypto: jitter - permanent and intermittent health errors
ce71c61d661cfac3f097af928995abfcebd2b8c5 f2fs: Fix system crash due to lack of free space in LFS
82c3d6e9db41cbd3af1d4f90bdb441740b5fad10 f2fs: fix to drop all dirty pages during umount() if cp_error is set
da8c535b28696017e5d1532d12ea78e836432d9e f2fs: fix to check readonly condition correctly
edf37bc8b03d3f948e679b2fd2d14464495f5d1b samples/bpf: Fix fout leak in hbm's run_bpf_prog
b9168d41b83d182f34ba927ee822edaee18d5fc8 bpf: Add preempt_count_{sub,add} into btf id deny list
23309704e90859af2662bedc44101e6d1d2ece7e md: fix soft lockup in status_resync
485ab7fb5eda1ab2653cb29094f2fcf088d4aba4 net/sched: pass netlink extack to mqprio and taprio offload
dcd23aa6cc0ded7950b60ce1badb80b84045c6c0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
6bb40b886a27a005aa2fd15c66b39010d1bb1ee7 wifi: iwlwifi: add a new PCI device ID for BZ device
de78456976026102babe66258c228691ca5677c0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9c0cf1913ea7c56e8e39ce310b9442e2df094fad wifi: iwlwifi: mvm: fix ptk_pn memory leak
c0346a59d719461248c6dc6f21c9e55ef836b66f block, bfq: Fix division by zero error on zero wsum
41efc47f5bc53e63461579e206adc17c4452ab6e wifi: ath11k: Ignore frags from uninitialized peer in dp.
68e4b3e711601cf0db6b2bfe6d72cfe2436613de wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
4489aa868bc6343afdaf5ef324af5b1f64962b25 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
87cb2bca63388b18e11fa302408cdaca91ac3243 f2fs: relax sanity check if checkpoint is corrupted
651260e563d9f50827dac496dc8a0b9b23d5db1a null_blk: Always check queue mode setting from configfs
6cd644f66b43709816561d63e0173cb0c7aab159 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
67459491f78146bcf7d93596e5b709d063dff5d8 wifi: ath11k: Fix SKB corruption in REO destination ring
5bba1ad561a8b5bb14704d8f511cf10466336e3d wifi: rtw88: Fix memory leak in rtw88_usb
ffb75ffaa68723276365d0f9d00b03362b750657 nbd: fix incomplete validation of ioctl arg
219b69202a41b010c3166b08590e9a233d3d6563 ipvs: Update width of source for ip_vs_sync_conn_options
0af7505f98818e03f99c1d619d68813656eb1556 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
7f9d9c3fae54ffac72188ef3350fd973cd98180f Bluetooth: Add new quirk for broken local ext features page 2
140d4a7c4709ae7445fd655a787bd240151a2040 Bluetooth: btrtl: add support for the RTL8723CS
a1c967d9602c447592dd514ea430f32b7f52929a Bluetooth: Improve support for Actions Semi ATS2851 based devices
c34722f0bb9f7efb0e7e7a75a9cb57601132b51f Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
476b9564ac6c6c35b42df4014e50eb37fad03bd5 Bluetooth: btintel: Add LE States quirk support
37275ce35b439cbfbc606694370f9fa33ffb66e0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
477a816b31a2150650e3cd34145e9044120868b9 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
5134556c9be582793f30695c09d18a26fe1ff2d7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
acd11f662c2b3b9f8aa83276788a64ce9c5ea2cd Bluetooth: btrtl: Add the support for RTL8851B
21d58e5ac3062e931d9f5a9eb58a6caacb910856 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
af04b4541a1bbaf13ad13e6220d1e68b66332ce1 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
5357c16917ec55901c56da579d1379449ab7a0ba iio: imu: st_lsm6dsx: discard samples during filters settling time
72fcb43814d8f3ae1f826ddb2dcf71bda2eb3667 staging: axis-fifo: initialize timeouts in init only
178ed14a98a9f252cb6659ed7ed2ebb3da891b4a xhci: mem: Carefully calculate size for memory allocations
f6c367ddb08a9e70f9d810b0c91081840faa4d89 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
f17e035b3d47962e22218fb6dbe08d3679912e0e ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
445e590f841db23eb178fe2637d8587f90152f3c HID: logitech-hidpp: Don't use the USB serial for USB devices
0fcc564763303af202d0640c2370c64a5399905d HID: logitech-hidpp: Reconcile USB and Unifying serials
4f73c5544a314d1b399cb3b4caf2a9ff43f7c96e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4a0f5c4db37791002e03a060990f3ec57f9f998f usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
27c64464295c527f0fdb66bbdafa8d3b784fec8a ALSA: hda: LNL: add HD Audio PCI ID
23326857e939011df60420e9c0090f2a0b197016 ASoC: amd: Add Dell G15 5525 to quirks list
df3fdfd2ea31b3a4e3de24acd0cf365c522bd419 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
5f6f1d329744ef5bf613cd942e3b0799a48cf30a ASoC: amd: Add check for acp config flags
efc3ab20e65aa521ddad86933bcec0e96eedb8c1 HID: apple: Set the tilde quirk flag on the Geyser 3
438d469359059a850d13d0deaa802fb986d96252 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
0220e651af376d2ef9f84606f5dfb6bc20847a60 HID: wacom: generic: Set battery quirk only when we see battery data
224878b2b47c017f7eda9849b66c323d5b62f83e usb: typec: tcpm: fix multiple times discover svids error
8e596aed5f2f98cf3e6e98d6fe1d689f4a319308 serial: 8250: Reinit port->pm on port specific driver unbind
c85eece32672cc81b5b0fea4700e5af6ab44a910 mcb-pci: Reallocate memory region to avoid memory overlapping
68f28118efb9cc7c929e727e4e9ec134bd475df1 powerpc: Use of_property_present() for testing DT property presence
d32c0686c04d9fb2b4970834e220e4898bf35ba0 sched: Fix KCSAN noinstr violation
040a01f51ce240de9528685e8bf1056131dbe29a lkdtm/stackleak: Fix noinstr violation
0ceeae671edea14c340a2d0d76238b912ac0efac riscv: Fix EFI stub usage of KASAN instrumented strcmp function
25c9b185f121812cbc215fdaa1192c6b9025b428 recordmcount: Fix memory leaks in the uwrite function
ce9d36c0e86cb1c314293ba0eeca5579f6e93688 RDMA/core: Fix multiple -Warray-bounds warnings
4b894457e7435eab87b21be87f7b8a43cd79d721 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
f13905a7ac609a91bd91a81214e0db2dc6eed9b1 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1c5cffe0d662fb2de7b63176c2582abb69b5f538 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f28d9e02c2c242e8f9af9e13ba263fcc0211be49 fs/ntfs3: Enhance the attribute size check
b1135fbaf8ebef93df326761ac70ebcc3c2e3d63 fs/ntfs3: Fix NULL dereference in ni_write_inode
e6f4b1c32d6d6047958d7700d12fed6d91f441e7 fs/ntfs3: Validate MFT flags before replaying logs
eb5b59931d20f3b02076fae49e85282310b12012 fs/ntfs3: Add length check in indx_get_root
e7675f85a92233136c630000a0b7cf97826705da fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
1a370ae100dcb4641743062b680cc0e9750a2991 clk: tegra20: fix gcc-7 constant overflow warning
d1afdab5682c070d8f96c1c4c2ceb3c8ec23c7fc iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
d0a917fd5e3b3ed9d9306b4260ba684b982da9f3 iommu/sprd: Release dma buffer to avoid memory leak
b5d1ed4334b3ff22b9194ce88f5d3e5bfd806201 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
db96d284030f3714e6c46722c64a38ddc0e0a905 Input: xpad - add constants for GIP interface numbers
0e8d2abe1e18f0513bb699c8b2b7700b369cffca RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
98016c2b9b4888a51c0a2b6aa3b2382b69c1d06e clk: rockchip: rk3588: make gate linked clocks critical
9fd5f48429b004591069b95df022dbe4d6480387 cifs: missing lock when updating session status
07c9ed563a69f22470a9e909ee3a5f5b9c2cdebf pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
39b1b92817ea8e66849233bfd381f3b6f35c7b79 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
b91020efb1479bfd3f20892cccb922af8ac225dd phy: st: miphy28lp: use _poll_timeout functions for waits
dea96ca9dc050682c7335846095cd66f687d2b66 soundwire: qcom: gracefully handle too many ports in DT
203aa4374c433159f163acde2d0bd4118f23bbaf soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
7f87ef8411af75b85f9a7d1bfc42fece5bdc165d mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
fa045c911f0bfc0305c71618ab5630153faf86a4 mfd: dln2: Fix memory leak in dln2_probe()
a84e588d2527d2a43dd9c6c175f2def3a5300323 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c5ece3426c8da7d38fb6d76ad39679c54a88cb46 parisc: Replace regular spinlock with spin_trylock on panic path
f494ef925bbff082ace8a78dd83a487693f94f1d xfrm: don't check the default policy if the policy allows the packet
fff0a3bfbcf89b58aa14bf020fe410d98c30a09d xfrm: release all offloaded policy memory
7d16c515059b3746f2d6a24a74c3ba786a68c2a1 xfrm: Fix leak of dev tracker
8b2e9aaf5736a8f0d351a5f7de1ee760ed59724b Revert "Fix XFRM-I support for nested ESP tunnels"
56aadce80466dd18162701ad14de7d66f0e9b8a5 drm/msm/dp: unregister audio driver during unbind
392940353eb2a38be6f60dabcd0627d31e9ab43c drm/msm/dpu: Assign missing writeback log_mask
1eafafcf09e6af809273278aa4aa0a921b558e46 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
899a8fd75b60560c3cc03afbe51a775ed74976bb drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
1d39a7bf72a5ad0ffce23452bc5107a7e3e19147 drm/msm/dpu: populate SmartDMA features in hw catalog
dd8acdc717fac5afd485a848c604f9a27e4fcea8 drm/msm/dpu: drop smart_dma_rev from dpu_caps
d1c896a0a6e53cccfb46bc26ec35e546cf0f66bf drm/msm/dpu: Allow variable SSPP_BLK size
e67bb5f5c7a228574c0927629a06386af4162681 drm/msm/dpu: Allow variable INTF_BLK size
2edefb97c30a31b5ed71e75b2cde345e64f5fad3 drm/msm/dpu: move UBWC/memory configuration to separate struct
97ae8728e7d250adf519595b9f90df5f8b325dcc drm/msm/dpu: split SM8550 catalog entry to the separate file
9e1a191e8890d2af0b0fc5409430705e97bcb71a drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
878d4ff2ae73e13f096604b28d9cf48324c23ccc drm/msm/dpu: Remove duplicate register defines from INTF
a978c6449266b05d0c92aa9ff51c92f8ca31ee62 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9b59f5c4911e87264507e0934cd2bb277390c560 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
cec323486a8c0dee9707e0acc879c94a0aad5bfb ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
ba175763f780cf259bc3dbea406fa963c296f8fb cpupower: Make TSC read per CPU for Mperf monitor
43faf151daf5d2323e9cd3a3f2f5410b7eb8c618 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
79f19d3480866d716be15fe93aa5b96900fa6b7c af_key: Reject optional tunnel/BEET mode templates in outbound policies
e304ff331f7a88d8d138536c8511f4ca73804acd drm/msm: Fix submit error-path leaks
9918bdef624aa4cb87ba8aaee78da628d032f9a9 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
eb67cc136e073f37dc4240128d656df8d19b1468 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9643174ca5f1df70527a000a4937a9c4f5afe85f devlink: change per-devlink netdev notifier to static one
e02d8d5b1602689b98d9b91550a11b9b57baedbe net: fec: Better handle pm_runtime_get() failing in .remove()
ce4e77f2dcf0eb30afabeaa0e41aab2bc3f6aacf net: phy: dp83867: add w/a for packet errors seen with short cables
67148395efa2c1fb20e98fca359b20e7a6c81fe4 ALSA: firewire-digi00x: prevent potential use after free
86658be1115e083f81e779fe0a6d85e7386aacd1 wifi: mt76: connac: fix stats->tx_bytes calculation
47a5d0413f174091d8af89f3dfe45d86b6c7f92e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
7cdc413df9555fe70bae3b1ef6e7c7ca8679977c ice: Fix undersized tx_flags variable
da3a31a145e38dafb5cbd3c4d87ab427d100bef0 sfc: disable RXFCS and RXALL features by default
859a3997a2679df933b81c73f8e94120927485d7 vsock: avoid to close connected socket after the timeout
e077f8ff76e725d826954a15f9b239ddc72b9d63 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
36c6c629b77d3b2327d70b1a7c2ce879e90e392b media: pvrusb2: fix DVB_CORE dependency
40a462313ba4f337a2b419e7fb4a670f3dd95e14 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5ea03de0199a3efa25724241624f0b17a738f436 serial: 8250_bcm7271: balance clk_enable calls
56a81445b8e4b8906d557518c5dae3ddbb447d1e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c594f3ad3219ebd3f1336b50449736f85c5a4b44 erspan: get the proto with the md version for collect_md
04b06ac2d524e6e65117970063746a818cf39e41 net: dsa: rzn1-a5psw: enable management frames for CPU port
fc61ef099e259229126491d10ad5060b8047b71c net: dsa: rzn1-a5psw: fix STP states handling
6cb2dfabe538def57f7f9b221a1c2759d8a67e92 net: dsa: rzn1-a5psw: disable learning for standalone ports
94a17fff6e60323fd6bfe2e9f5a33a8fa82cf538 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
999c2b7502190ba4896868d964d24cb26ca9c08d net: hns3: fix sending pfc frames after reset issue
89070115f589181aa76b87e2b611b25dc1384ed4 net: hns3: fix reset delay time to avoid configuration timeout
6d588ddc1c4caa25a03711e0d5da4e46f7f734be net: hns3: fix reset timeout when enable full VF
c8f9c05e1ebcc9c7bc211cc8b74d8fb86a8756fc media: netup_unidvb: fix use-after-free at del_timer()
e0c648627322a4c7e018e5c7f837c3c03e297dbb SUNRPC: double free xprt_ctxt while still in use
27ad3d50668f5ac7f561323c4ec089b787758572 SUNRPC: always free ctxt when freeing deferred request
6afdb52f3b58c0fa21b0b53cb9cd03fa42b90f90 SUNRPC: Fix trace_svc_register() call site
15b71ad25ea41612b4d1cfd8cdf8267eb047d11e ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
dffd9e2b57cb845930fa885aa634a847ba2130dd ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
0f2b855c9d71afb4d0197b56bac20e49717dd44f ASoC: SOF: topology: Fix logic for copying tuples
364284b20567c5f7b87bf1b1915ffcd1ce2c4c22 drm/exynos: fix g2d_open/close helper function definitions
cb38e62922aa3991793344b5a5870e7291c74a44 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ac7106a35e3c620076024164693b34cfdfb352ea net: fec: remove the xdp_return_frame when lack of tx BDs
037768b28e3752c07d63d1c72a651a6775b080bb virtio_net: Fix error unwinding of XDP initialization
625fa0142d0648e0d654cb0b545769a282bdb761 tipc: add tipc_bearer_min_mtu to calculate min mtu
1dd7ae5e0cf5a56e513f7ab7ab9570b7496281d2 tipc: do not update mtu if msg_max is too small in mtu negotiation
f32d1fa401b314e2d3ccf6a2eff1d02ccc3b7a44 tipc: check the bearer min mtu properly when setting it by netlink
2dc9701eb0cbcde251a71038f318e79090bf0c8d s390/cio: include subchannels without devices also for evaluation
eb33ceffab94de72d74c13ee2c443ae133854d44 can: dev: fix missing CAN XL support in can_put_echo_skb()
970ea2284d32292572ea2c3f68c3089656088043 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1e4b5e722ba5a358d6964de16fec455229aaf360 net: bcmgenet: Restore phy_stop() depending upon suspend/close
dcb01b0b39e71b788a092438af7d1f7ef21d025a ice: Fix stats after PF reset
c362750362908598bfa16426bea542044089ca62 ice: Fix ice VF reset during iavf initialization
dcc34cd93597b392c7f1e47a16d909c871b173b0 iavf: send VLAN offloading caps once after VFR
1bdacca02d9c0ea2ca586951c41dc865960c565c wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
6df3eafa31b3ee4f0cba601ca857019964355034 wifi: mac80211: fortify the spinlock against deadlock by interrupt
5c9d1a46f79c8e75c416f8faa68e4a573f454e53 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
684a15e5c0f8fd54ad1ac28ecbd024b0d5c6906e wifi: mac80211: fix min center freq offset tracing
58945b97a3764503a8e6a0a7dabc7aecada47579 wifi: mac80211: Abort running color change when stopping the AP
22a7ee202b3af3f06528a3354d68345eb7cb04e1 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7bb1ebccfcb2513bc7a61d6c1fc322688efa4e71 wifi: iwlwifi: fw: fix DBGI dump
643aa17418ca875f0ae1396a26a822af6d3b20f3 wifi: iwlwifi: fix OEM's name in the ppag approved list
3b7cd9b5ade5be8be47e7aa4d51c7623119a2e2d wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
c176f03350954b795322de0bfe1d7b514db41f45 wifi: iwlwifi: mvm: don't trust firmware n_channels
dd30e2172d081506041a0354ed952c3d61659e04 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
450f79aad80be84b7e37558f8242a88af8cd2c30 devlink: Fix crash with CONFIG_NET_NS=n
0d20210a190f76db9ec35ee4e0fc77e6c7a148f5 tun: Fix memory leak for detached NAPI queue.
b8b1a667744741fa7807b09a12797a27f14f3fac cassini: Fix a memory leak in the error handling path of cas_init_one()
d8c20f0625732815038ca6be6b938a9406fc3c56 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
7d1bd401481344f8cef96068fdf5f9e00bff6af5 igb: fix bit_shift to be in [1..8] range
85c35386bc24eb501a175be95cb9a82941ec1823 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
862c6e3e26735247d8a4df41fa2421909c3f4d63 net: wwan: iosm: fix NULL pointer dereference when removing device
9fe84a07f15ea58cf2041cb52f494932b9a76c4b net: pcs: xpcs: fix C73 AN not getting enabled
d2e9490b755cb21d0c303122e77ca3d2073b5075 net: selftests: Fix optstring
110f8f59a822713ca5b4aa590f035c99c7b4900c netfilter: nf_tables: fix nft_trans type confusion
a337706c1fb35aac3f26b48aca80421bdbe1d33a netfilter: nft_set_rbtree: fix null deref on element insertion
eac08fcd70ccb7a2d6d477f02c714cca07450721 bridge: always declare tunnel functions
22e0fba98f43f416b375ce6677b0a800850d18cf ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
50775a046c68e1d157d5e413cae2e5e00da1c463 USB: usbtmc: Fix direction for 0-length ioctl control messages
d36dcf9dabde02f86a20ead6427e91a344c14cd0 usb-storage: fix deadlock when a scsi command timeouts more than once
0b6bf9dd2b560a53e8b1760baa3d349aadad4596 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
06684c72b6b153dc434bb6ccebbb49f4cd812b5e usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
7a2feb6f2e6082ff65ae05c2c1f687d6b9fc1ca3 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f56ba18694b2a9a1bf412f6ef7f7e8a3eefcd721 usb: gadget: u_ether: Fix host MAC address case
54ee23e4ab263a495ace1eed43d3883212ece17f usb: typec: altmodes/displayport: fix pin_assignment_show
94a4fa00c8198cee27c1d97b9e4bc365303cf098 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
c93e346fa0ddfea4cc345ac09f610614c4121323 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
6e25ced4b8c8c4d2987da43858d4e65d508c8d19 xhci-pci: Only run d3cold avoidance quirk for s2idle
c7cf2cec5160092f8c04f5c650df1020d4d7a8b0 xhci: Fix incorrect tracking of free space on transfer rings
fcf637461019e9a5a0c12fc5c42a9db1779b0634 ALSA: hda: Fix Oops by 9.1 surround channel names
6cd24510cb777a45a68b2485b293f42fd718b26a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3721a0cb58b7e246f78d9a6913cff468c99bd911 ALSA: hda/realtek: Add quirk for Clevo L140AU
4102de2f89548f16cb7423cfb3a593ebf065b2fd ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2df932d52a73a2864eaff5f6f79387689ac9175a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
53f2e1860fdf56b024ed73a17a1a6a2b6e297cfb ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
652dc4fa8468cd2feb3c51d02df51c4b90a963f3 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
6f5292fddc5b8bac7553328a9c4c214cb4d66614 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bfa784e9cac28f4d9f28456a2f4eff4a428ea744 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d2af426a51a937a806de097ac6e7d6324a72365e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4a3cac2412328b0156c660a92c9dba6eb88771be can: kvaser_pciefd: Call request_irq() before enabling interrupts
9cb35c6ec0c6ef76ee7fbb8e5356ae023380b690 can: kvaser_pciefd: Empty SRB buffer in probe
6ea84e9328f4cf6d64b4e95ab6b7586df784fc42 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c44254826c5cb1a1202a3cc2408b697d4137d362 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
f4741b0e34edced172f5b24de8f427b5b0480e20 can: kvaser_pciefd: Disable interrupts in probe error path
84766e77a5c35e2b60e34f570c62fc97adc05e09 wifi: brcmfmac: Check for probe() id argument being NULL
dd3af22323e79a2ffabed366db20aab83716fe6f wifi: rtw88: use work to update rate to avoid RCU warning
1c2fab552304f4b06f6ac0d395a7d580ea7c8fa1 wifi: rtw88: correct qsel_to_ep[] type as int
545954f66de37ff6736e6f5f5c474822baa19e83 SMB3: Close all deferred handles of inode in case of handle lease break
849e96c74a3f1ff8c1aaeb40f387d00f24f0f3f8 SMB3: drop reference to cfile before sending oplock break
69e576f03e2e4c41402d1673a96b0cdad25240e2 ksmbd: smb2: Allow messages padded to 8byte boundary
778aae5a513ea09aa5addfa352bd70a5b71dda85 ksmbd: allocate one more byte for implied bcc[0]
3df195fbddfae60ca24a9bbc209402d9fccdef68 ksmbd: fix wrong UserName check in session_user
0adcdc220fa555935bb37a273f08956616f8601a ksmbd: fix global-out-of-bounds in smb2_find_context_vals
00e6cbf519f88582fee5bd22e477292aec0fb81a KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
556b57acb3de215a2e1fd4bac9e8bf32a1a8c463 KVM: Fix vcpu_array[0] races
2497870442d4aab258bb299b48eb356c6944495f statfs: enforce statfs[64] structure initialization
a0306268276e2354f84ccd1296e9f229e86302ed maple_tree: make maple state reusable after mas_empty_area()
ba700ea13bf0105a4773c654f7d3bef8adb64ab2 mm: fix zswap writeback race condition
18ba08c83957f03f5944a2f1716223b9c95dfa31 perf script: Skip aggregation for stat events
bb6cc3e05c2c36e75147933fff189ea8ae6b1621 serial: Add support for Advantech PCI-1611U card
e3e52010822fcb005ff1d39745578d5e7292e0d0 serial: 8250_exar: Add support for USR298x PCI Modems
a599be1bb34690dffd8dd1a4e555bf9efc68bb92 serial: qcom-geni: fix enabling deactivated interrupt
27b98a67a8ab21de9ae0f6a9553af9aa6aa2b43a thunderbolt: Clear registers properly when auto clear isn't in use
1de42e7653d6714a7507ba6696151a1fa028c69f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a6dc9e620970d712c5728f060915078ca32143ac ceph: force updating the msg pointer in non-split case
52b7b69a6602f239c0dc9d584fe265f904f58d97 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
ce7155379296f31d61c98b75d4435fb556f56c56 drm/amdgpu/gmc11: implement get_vbios_fb_size()
4177bdc99455eb741c97ab8f94dab8009d6293ed drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
c5b44c03d4ae2c1e33f09743f1e727429779d767 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
5af10fd3cb68798ae4b1209e897ff6e983dfb30b drm/amdgpu: refine get gpu clock counter method
fc332a4d3794410d4f9f8d68ed30fb361d809638 drm/amdgpu/gfx11: update gpu_clock_counter logic
2125d41ae4742d628f91d82555a6a966d6d29454 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
0b3524c16d1333f3b30888dae1be48fb74e229d0 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
4da40194ac904429e93060c98970e5815c29dd0d powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
36d0d1a0dd9cc2c3fa4c55366b77033456bef565 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
29b3242cef4e06fa354a2ce0f2ecadcba0576b46 tpm/tpm_tis: Disable interrupts for more Lenovo devices
4e913882a3719e7b56858abad8e79e73d346f46e powerpc/64s/radix: Fix soft dirty tracking
bc4f671161b6c3535b4b9e6fb6e408b064fb4f0f powerpc/bpf: populate extable entries only during the last pass
e1a767ae657fdd0502ae07f0fdca1a38a81d2290 nfp: fix NFP_NET_MAX_DSCP definition error
fb8e8d58f116d069e5939e1f786ac84e7fa4533e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
808e0ebf7ec2c4cd63fb14264119d26f62a94ea8 s390/dasd: fix command reject error on ESE devices
debb7797bba0caffdbdadc3e7968bb2c414f50da s390/crypto: use vector instructions only if available for ChaCha20
7f0dc8f975067943b382a38d86bd8ff4ffe2bef1 s390/qdio: fix do_sqbs() inline assembly constraint
57a6da9cc6a3bddf22e05e40d51477a7d78541dd arm64: Also reset KASAN tag if page is not PG_mte_tagged
1426cf02abaa3ecf8ee68df09d3ef96aeeb4116d arm64: mte: Do not set PG_mte_tagged if tags were not initialized
71db1742cd20ff03a574df98058d511f9ed71e8a rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
b26d6872d2d6189c6d28555e3bc18d855cb2fddd rethook, fprobe: do not trace rethook related functions
d51c013916106b4d8ff3572129a34124a5d5115d remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
af88272c93c6aaaa000076f95c6b52498a169f10 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
a293498f54b6d05191f7546f0cba10036d99620e ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
7ef5aaa13cbe468ba44169299d171e06ce78f94d drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
71355fa31e2081ce78e11f590189dfe630ddb40d drm/amdgpu: reserve the old gc_11_0_*_mes.bin
35fe6fa57b994e7da222893adf0bb748d6055e73 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
17f2d782f18c9a49943ea723d7628da1837c9204 Linux 6.3.4
26366bf2e805ffbd3e7ce6b20882facd0d4c01da wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
f74245d9ab07f1051349468be9f41edc8c3d2df8 usb: dwc3: fix gadget mode suspend interrupt handler issue
d707b3d994b2810c04ec9779eb8a04d79e381093 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
82e0d3e1767a458d216c47f9063b0f552f6404e4 tpm, tpm_tis: Only handle supported interrupts
39e7f11c98de1e0e866904eaf61f411078a010a0 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
4819f2b81af1ccfd72b574a5618b87180ad3854b tpm, tpm_tis: startup chip before testing for interrupts
832ca6d33b2eabe78c6f2bf338ce36d8a9fd3d49 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
94d3ba9eb1851be40baa65974a4a3ce418db007b tpm: Prevent hwrng from activating during resume
e6ec47f136803bb735e4b8a676863dc0dfbd9aaa zsmalloc: move LRU update from zs_map_object() to zs_malloc()

--===============2080360472314860000==--
