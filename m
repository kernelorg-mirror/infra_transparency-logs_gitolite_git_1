Content-Type: multipart/mixed; boundary="===============1103696317872186058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 07:21:10 -0000
Message-Id: <168525847004.22103.15465277644306434711@gitolite.kernel.org>

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8f1ea759dca46ea282c0d94918325685222ee55
    new: a0ca889487a8db7380de03f807e4f1285e860a77
    log: revlist-b8f1ea759dca-a0ca889487a8.txt
  - ref: refs/heads/queue/4.19
    old: 3ae5a16f9ea28b9a30b395f5488c060bd8c8375b
    new: 4416b08e7284f8e6e5f805d395e726168f884526
    log: revlist-3ae5a16f9ea2-4416b08e7284.txt
  - ref: refs/heads/queue/5.10
    old: db0d2064ef6aea97f7e071c9b4fdc4e7820709eb
    new: 7654555b7d3475b893fb19dbd7fff9fcb23bd8e6
    log: revlist-db0d2064ef6a-7654555b7d34.txt
  - ref: refs/heads/queue/5.15
    old: 2be1bc05e2ff350a17fa4145266d99840e11eecd
    new: ca225292716dba1604472ae174e921bec667955e
    log: revlist-2be1bc05e2ff-ca225292716d.txt
  - ref: refs/heads/queue/5.4
    old: e7068990c05400e5355be5c1e9334b767cfcc425
    new: bbe5b0f6d01f6fd69348183c28ca14e9aaccf74b
    log: revlist-e7068990c054-bbe5b0f6d01f.txt
  - ref: refs/heads/queue/6.1
    old: 5e3e9f8e6af9b0bb30cc75540ac9f612449b0682
    new: 4ba79a09f3b11ba839fe7e2b48c846940c132525
    log: revlist-5e3e9f8e6af9-4ba79a09f3b1.txt
  - ref: refs/heads/queue/6.3
    old: ac71c1dece146c2df4c083204a41fe544c1bf25f
    new: 2790734467f3f1393b167c65e6430ccf8d1aaf34
    log: revlist-ac71c1dece14-2790734467f3.txt

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f1ea759dca-a0ca889487a8.txt

0c9a1b3e90c8baddc5e94f77f8086b50eff86ec0 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
822597dd1d7663de41a2182308bf9ecaabbb62de netlink: annotate accesses to nlk->cb_running
cf6c5ab42d8883c4141d06691f7f543d271ea4b6 net: annotate sk->sk_err write from do_recvmmsg()
64478d0a6544308e1d866bfe156d36367a376b19 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f1e8f121657449f56a6342d6c01277078d81cfe6 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ea28a1aed12703530426637ffeace8e7bc21ca35 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
0fd0b1d2af8e313314d97fc0c3eea811755eabc7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
69ec3eae04876e215df49daca80f509762ccb43b memstick: r592: Fix UAF bug in r592_remove due to race condition
7ef9e02a1ce7a4ac5286e4cd5260ac12184b499d ACPI: EC: Fix oops when removing custom query handlers
5f4459cc00883a4ff0a342e61127e585215680ea drm/tegra: Avoid potential 32-bit integer overflow
41182e4e0003d4925f4b2fad32ecee082baa1357 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b1ccbb93fb667b370b760b985a8aec1c3b74c042 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8147b560461b247939980a644b2697549295faaf wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d831c0395b01c4f2d5d82c8223f2f96ad9cf0520 ext2: Check block size validity during mount
c6fcc34043720dfc9c615fd8e3354df73b6a6686 net: pasemi: Fix return type of pasemi_mac_start_tx()
4ad59a055a1ea65bf6eef9ec521e9d4451a36e42 net: Catch invalid index in XPS mapping
01a5dfd941cf51c9e1fbe3b23c31a335107f2a93 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
62b044e7f2996ea753b6b7b7017a1ba5d07fe570 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
22826cc9ae9eb9d20064889028ff4e79553d0d4a gfs2: Fix inode height consistency check
4f4ef054a9180c3b5541354ad62842c27f578640 ext4: set goal start correctly in ext4_mb_normalize_request
a9135b7e095c46101d19dd54021830bd63ced914 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d9b5f9075bd6d9e6792e08a9baea0cc7107b15fc null_blk: Always check queue mode setting from configfs
65f712481000e7470c871c0e7872a3e08897a7f3 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
435b9402f9d32ea5d33f990d08f1c72f770af6d7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
137a8ca4f5e6664101a01bd9c20674475a65e291 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7f7ac7942c3ec69739d59995d542743b82c8b4fa HID: logitech-hidpp: Don't use the USB serial for USB devices
56b50e412d21313d53e7633016ae5bda269d19c7 HID: logitech-hidpp: Reconcile USB and Unifying serials
fafa4f939c58b193450389455eb79e9c89b1a23f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1e81cb825b1b5640e2a2106a4cebf0710cab9de2 HID: wacom: generic: Set battery quirk only when we see battery data
2d6c6761a8bffbde37f4391d78abee26516a5595 serial: 8250: Reinit port->pm on port specific driver unbind
ac115829a4413a9be7bb5e51092e9ec36d3bc40c mcb-pci: Reallocate memory region to avoid memory overlapping
a5592244b1ca203eb758d952032141d2e0667e85 sched: Fix KCSAN noinstr violation
d07fd1505c6f7bd899855ffcba07a6815bd96d8c recordmcount: Fix memory leaks in the uwrite function
b4e54c73847f34490e9dab8051590198ff279de7 clk: tegra20: fix gcc-7 constant overflow warning
75d66d20daf8d5d5ef4b593529d88a7aa22624a2 Input: xpad - add constants for GIP interface numbers
2596d07e6fa495848058ed18a22a13d79555e840 phy: st: miphy28lp: use _poll_timeout functions for waits
2304bf30b07fb47e106adf1df7308228a1ec7a64 mfd: dln2: Fix memory leak in dln2_probe()
c61e5dccc559fe98b559a288a2cde9dac32ed17b cpupower: Make TSC read per CPU for Mperf monitor
0e558a6ff076e4fbb7a1cb263a382de17e2c6549 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d19fa8709e839dc6d8d8ac58f6b52a6fe1524783 net: fec: Better handle pm_runtime_get() failing in .remove()
2fe90d1b5ecd5e0e411a3652180e338aa229b710 vsock: avoid to close connected socket after the timeout
9106dd433f792efd760967ffc7be40211fb4694d media: netup_unidvb: fix use-after-free at del_timer()
19df8c1c9a906efd3702fc06e8b5257ecb58ad43 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e401a619039e62e3c7124bb336761d22d2f2cbda cassini: Fix a memory leak in the error handling path of cas_init_one()
466c45e5c05294e733c242b9b709a6b23eb0ae85 igb: fix bit_shift to be in [1..8] range
3bbd32275e5bb642111b59abb52404f47062a86c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
94ea744a5611aeb6f63ad27dc5a13d862f901f93 usb-storage: fix deadlock when a scsi command timeouts more than once
6e6255b0657f56dbbe7aa7a32f8404c3de331b84 ALSA: hda: Fix Oops by 9.1 surround channel names
afc4ef67344781f01c6784b21ac1a14981771429 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4b576c12aad7a731fdd59557500a9f2be8b74d6d statfs: enforce statfs[64] structure initialization
64884eaac2bd36a451ec5e375ebc03218c6435d0 serial: Add support for Advantech PCI-1611U card
12e25d42cd551a298fc6683faabcc01cc8408d91 ceph: force updating the msg pointer in non-split case
bb3842cf092842854239d9a6e96183f3b0f67676 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
157881344691c563e443d9b13915de65275800c4 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
07b033b76600a441ee68a6787a4a432ac648c9eb spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
06803a4a64e0718f5e601263d209c7da6a9c9d06 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f549ab58781f8e7ddd6649d25bb5050ae104c831 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
7bd13e46f232aa5a4157ad7aacda1cb8b7a0ec59 m68k: Move signal frame following exception on 68020/030
a0ca889487a8db7380de03f807e4f1285e860a77 parisc: Allow to reboot machine after system halt

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae5a16f9ea2-4416b08e7284.txt

5fb28684b821fe100d75b2609af0a61fc4310753 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ad9324340f006963e0f6f42fff8baa88e6828f32 netlink: annotate accesses to nlk->cb_running
48babc8105604bdd2292eee2afc0a6c6847f3fe2 net: annotate sk->sk_err write from do_recvmmsg()
044af3544fcf8466f69d332f5f1dbb04ecfdf9b8 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
72244e0f89261bf1fdd979040f5fe28f688cb13b tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
cd1dfe632462c195247e25416e764003516a9bf7 tcp: factor out __tcp_close() helper
92ffef4195b3f4d6e3edfadd5f8152adad944c66 tcp: add annotations around sk->sk_shutdown accesses
ecd6d60478059348ae0e93a5ea3f0665133f7458 ipvlan:Fix out-of-bounds caused by unclear skb->cb
4ba36cf6d4fbed6ed32942a7032a96271e0bbc2f net: datagram: fix data-races in datagram_poll()
f124b6166ffdeec7b9d762bd9f12e27e44d12129 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c5389a9761482cd1bd23d5cd84ca54fdfa746645 af_unix: Fix data races around sk->sk_shutdown.
b60866284b653e8187649b7f0ce85385e497f37a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
89a1c68c854683735599612f2a5a85b23705cf77 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e1e4fe55d725328460cd898ea96ee5047a692385 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
76f5a903970782a6a9822cd3738736a2eee8927e memstick: r592: Fix UAF bug in r592_remove due to race condition
7ec20ccd12f854d39066839e8f0a7215bcb41ff8 firmware: arm_sdei: Fix sleep from invalid context BUG
438f08dc0ba35f40a7461aaa97f4de85f4242862 ACPI: EC: Fix oops when removing custom query handlers
fedcd73992db6b19b9fda71c3e7aadfea505be07 drm/tegra: Avoid potential 32-bit integer overflow
e61b30648ac26cb50d69145edc6090c8098d25d0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0836e3349c786d639359d2e35d228056565669f1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b280a40fde87376a0b6692f80003bd4613898c02 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f21b967b0aa044186e0567d0ce8e71e8ac29f026 ext2: Check block size validity during mount
ea73dcbf1ac715d85c088a0125506730594dfdeb net: pasemi: Fix return type of pasemi_mac_start_tx()
6d7335e721c25da707d7364e6a0cd3120d5b91cb net: Catch invalid index in XPS mapping
33004032d5c1574b750b11f4c3cc6adddd2d281f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
899083b893b3a3aba8878af6f9c444fd29d73fb0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e5d47a323ce930298c978ac1c288e555475e26f6 gfs2: Fix inode height consistency check
933e97ec621114aee3aef5673369eab46f3f7689 ext4: set goal start correctly in ext4_mb_normalize_request
c065a1183f1af567cfd974a68c6a88f14fe26c8a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d16a890feee771db131e11974933416a8e70de15 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a857e4e2573e7de707eebd22b8ec5141d9ca5176 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
227409e2f42e135955563f41bbb028c0eb0fd5ac Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e0a38f4e88d7a3570de72ac51bff60ffc45fe0a7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
baac97d69ca0df081aa60563e135b44ee549e9cf HID: logitech-hidpp: Don't use the USB serial for USB devices
cdf863834bf148f0584b23da80ae3f198bf5779b HID: logitech-hidpp: Reconcile USB and Unifying serials
86b7e5050d452104c9da24a2802b336122ee5b1e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
91274d7e4fbca5176c33e6b0c56f48dac8d7fa78 HID: wacom: generic: Set battery quirk only when we see battery data
8431afd4c4fcded5be93c696aed6c767f12a57b3 usb: typec: tcpm: fix multiple times discover svids error
703f58d89d07c7bd127b329e806373a60816552e serial: 8250: Reinit port->pm on port specific driver unbind
7772f0295e520ce1c261bf6019711cb2e70ca536 mcb-pci: Reallocate memory region to avoid memory overlapping
2f351ce36cd7cae4fd918a5c6450c11901e3d612 sched: Fix KCSAN noinstr violation
66bb72d62932193777d76ff58037e8f594aecef8 recordmcount: Fix memory leaks in the uwrite function
0e484b0c1360f156b94cb9951631569a5842b7b5 clk: tegra20: fix gcc-7 constant overflow warning
b3a26999a70b523472c1662bf9baad05f35309ae Input: xpad - add constants for GIP interface numbers
4f493cd7ac360cfb450de5ea692aa1ba4337629c phy: st: miphy28lp: use _poll_timeout functions for waits
003b2b85278df05663267c5283b39009fc5f4d5f mfd: dln2: Fix memory leak in dln2_probe()
2a0c895eecd64a62cb3629bf64e2d67b0d2207b5 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
eb68c657b76e87331ebe54814979bc493f060e19 btrfs: fix space cache inconsistency after error loading it from disk
a7d38370765a06b10015ee62ba93a691da355ea6 cpupower: Make TSC read per CPU for Mperf monitor
f8451da2992a97453e34883fe6ad6875970a79c0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
69f4ab3027a3266dad0419edaa4b77c9f64066fa net: fec: Better handle pm_runtime_get() failing in .remove()
8d465e1992cc28e25e90a13de03bc26ee76fa8a5 vsock: avoid to close connected socket after the timeout
b3dcda442e0e65c4a277697cd7f9acb16ba7d196 drivers: provide devm_platform_ioremap_resource()
a33bfb0698556ef003b2587dd276a026214d93c3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
fedc2ec1ea93486b3e904d6c3bcb908b750175e7 ip6_gre: Fix skb_under_panic in __gre6_xmit()
f9fbbc0ba095c4d2b3bd90e63fc2485a32fd5c11 ip6_gre: Make o_seqno start from 0 in native mode
123adde3aa7c2fe5b74d3fed15eab816b3812548 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0ad61824d127f94cee51241721e8a04221f82e00 erspan: get the proto with the md version for collect_md
da39ec91ffaafd068eac097b69ee10afd3990629 media: netup_unidvb: fix use-after-free at del_timer()
9b337c4aae573cc2c6cbf825cd8611782362a426 drm/exynos: fix g2d_open/close helper function definitions
d0db28fd7f577823c1de78532c0ceb51436efbf8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ec662b23fa08860fc4e371f582404bf1bcaae933 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ec63950bf539717bf3c127dab4e831e267256f82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
df0ff47477bb6093583d47eec318f59b6c61a177 cassini: Fix a memory leak in the error handling path of cas_init_one()
1bb22c612edc1c1c4a2eafbd61fec0e14df34d94 igb: fix bit_shift to be in [1..8] range
7af93bc7d5915d2ef713e827d727041fe242dba5 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
eab2c4febec5332592321ff0c88db148b5e9317c usb-storage: fix deadlock when a scsi command timeouts more than once
12117f96c5e265f9dfad1a0fa7f4f8ddb912c413 usb: typec: altmodes/displayport: fix pin_assignment_show
e300b4d3c0ebd45ab27dad9572ea40363e999260 ALSA: hda: Fix Oops by 9.1 surround channel names
c6ce20bd77da9ff7a7cbad9fcf1b86a91bf99856 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
91ef72f7553a13374c86ac0c655766a71b46a0cb statfs: enforce statfs[64] structure initialization
e6b960940a15b49d50226bbd9b96353c4fc8f4a9 serial: Add support for Advantech PCI-1611U card
3ae3d41d885a2864c103b1337a34eb1004bc28da ceph: force updating the msg pointer in non-split case
c2068100e4e274072fa8c4f494ce2647ac8077b8 tpm/tpm_tis: Disable interrupts for more Lenovo devices
fa7649617530182a2c83963f47d44843fa27f2b9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e84ca8d6ed9b4621a039bbc37ca8ac6a97c02fd8 netfilter: nftables: add nft_parse_register_load() and use it
d7d2fba23b7fb99470241ace801dd130b766ae8b netfilter: nftables: add nft_parse_register_store() and use it
bce98abcb6dfbd32722cb822eb890306112b003a netfilter: nftables: statify nft_parse_register()
172c33687d25349f83a28b91f50378e657e278ce netfilter: nf_tables: validate registers coming from userspace.
a94de5bbe741cac2b72e9eda9ed9119753c18fad netfilter: nf_tables: add nft_setelem_parse_key()
ae85b567d921464ce65f43a4ecd4978a9f771a7b netfilter: nf_tables: allow up to 64 bytes in the set element data area
86d6d271b1bfddc50fec846fe933efdbea1dfad6 netfilter: nf_tables: stricter validation of element data
81b3fae8069bc289be6f7b151b3e64c3c73faf82 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8712d44acc1aece21624a9bd065589dd9413e258 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f7caf38de19830e22fb6a0491504b70519200300 HID: wacom: Force pen out of prox if no events have been received in a while
65ffb93fbb2b3101cc3ff91e63e27a22a65b3403 Add Acer Aspire Ethos 8951G model quirk
7b83b39bc73b117c0e1edad46b86c430adc1825d ALSA: hda/realtek - More constifications
a0a733210ef6bb86ecc82bac82e2e02d364f5696 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e9ed5e3f502ef0ba3f904ee3f1fb8e77c45b4660 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
a2a687b393eb764238d2c729907a7e70b07f7656 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
3ca78e473bfac173c2a04083777ff3a7814b2058 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
0e9b322c08d215089dd9c55c4491696b0404332d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
aa9201e76dcb94bafd5a0a6e976614e737021e07 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
645533ddd53230c7a5b55cd3ea97f800d706c65a ALSA: hda/realtek - ALC897 headset MIC no sound
c791694b6fae7bb05fa5dc96b05a7747689525d7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d7520592da05fcdad58bad5c9eb8b95dd744db5f lib/string_helpers: Introduce string_upper() and string_lower() helpers
c236edb681bedbe48207109973c4e8857eefbb7b usb: gadget: u_ether: Convert prints to device prints
41ed4fddec686fcb0ee30b845e6272f768dbbf79 usb: gadget: u_ether: Fix host MAC address case
e33af3d0bd1a1794edb09697f3b458ae6cb76ce5 vc_screen: rewrite vcs_size to accept vc, not inode
293715734e702ba94f675c6d3211d9ef619759ff vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3bbee1e3e93bb96df1ce47e2d7977092b99d4da7 s390/qdio: get rid of register asm
da7c6158805d10d43d02e60c812b5188b20f5130 s390/qdio: fix do_sqbs() inline assembly constraint
a65aeabe32ea0ada33b43b3c677f2b95acc53035 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
fcbc7602eb8aa4ea3092eda8115e097fd923cbf4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4635272d24f87f7a9255a7bd4a6f26322be5e5c4 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
cb7c269effd45f941968eb1785071650f767e66e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
71b340828a78b87366bcfb929fc2b2208c632583 m68k: Move signal frame following exception on 68020/030
4416b08e7284f8e6e5f805d395e726168f884526 parisc: Allow to reboot machine after system halt

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0d2064ef6a-7654555b7d34.txt

932bb13a7b060c253e656f45f67d6cc4dbadc81d driver core: add a helper to setup both the of_node and fwnode of a device
9766c187f0b685f967a34a41a8f83a00c0a78ad6 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
81ac14ffa3178f81b8af15a9483d75ea46e8f36d ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
6dccaaabb243338fb0c4cf18a69594ef5db53610 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
38ac95fe2aa86346b4cec27b5aecd3729d2afa7b linux/dim: Do nothing if no time delta between samples
06090752bf9d478d5f6827f368e583277cb189fe net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f31b11fb3b737bc379dcd13f1992fc7c977501dc netfilter: conntrack: fix possible bug_on with enable_hooks=1
1f6a78a130225db209d5031b3b1a41ac2bc1dbb4 netlink: annotate accesses to nlk->cb_running
3638c7e7fd9d9f5dcab77713e658f12e7aa69aa0 net: annotate sk->sk_err write from do_recvmmsg()
382259fa4e606b4658fc7baa73b99a0fb9edd38d net: deal with most data-races in sk_wait_event()
731c54d34abecad2467b4270e38801db42e5c717 net: tap: check vlan with eth_type_vlan() method
87da9dbf2b8e053369c3663cff2fea2cf16b7d69 net: add vlan_get_protocol_and_depth() helper
df5cad30970a2abd379bebc24186a17e061638ec tcp: factor out __tcp_close() helper
0729664b691da34ee5b17ee5af204b1ec71e8a7d tcp: add annotations around sk->sk_shutdown accesses
1b70b153226185a93401b582d440b0207c669f97 ipvlan:Fix out-of-bounds caused by unclear skb->cb
75f4f237762504500146f38e18b9ad01144ea6e5 net: datagram: fix data-races in datagram_poll()
cfcae07fea8122667ba9cb48d08963b03defbb96 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fdbe8ff9d74afa3f1283102656a7a33fc79a04a8 af_unix: Fix data races around sk->sk_shutdown.
cdd14efda75246658fc6b478bb18b34932c388d9 drm/i915/dp: prevent potential div-by-zero
48d8fa0e5e00dafce5bb60530a451775e8158279 fbdev: arcfb: Fix error handling in arcfb_probe()
e76ecc99ca8732a9a00689165c88c552a777357a ext4: remove an unused variable warning with CONFIG_QUOTA=n
2f0e3481e482f13d95443ea6fbfe4058b08ac93c ext4: reflect error codes from ext4_multi_mount_protect() to its callers
8b686b2e8885065627df4739dc22c350dda8d109 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d2b4cc101650f3429350b5fd336cdf358b06b464 ext4: fix lockdep warning when enabling MMP
8550a0ee4ffd4fd7cc791a0a2a7641833e496673 ext4: remove redundant mb_regenerate_buddy()
0a864271d1be6a58da1e89e27d7df56b06d52334 ext4: drop s_mb_bal_lock and convert protected fields to atomic
a531e25c85d09047aaa3c65b2dd7f68dc1e19c59 ext4: add mballoc stats proc file
e769fe6119d2a1f7b03a1411f5324d13d40de1eb ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
5733195333148eb098ee016f26ed3e718483f627 ext4: allow ext4_get_group_info() to fail
ac5a04fe7782a7fae7f8f3a2bc62036fbe7a4163 refscale: Move shutdown from wait_event() to wait_event_idle()
322c0d62f3a22c97eb4e6feeffe6a1d03ad77543 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7aa92befb153cb305aaf5a2d25df0dad02ef7584 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f9331199ae50f76d3925008b2cd37558f767537b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
93f57ce5dec29d6bb5e446f76a3c63f0ae0cd9ab regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5aeb126d577e8cf7307d364b25f5b535903a8eee arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d60d19e6beed22a1579de8ab605f7d6f2393caa7 memstick: r592: Fix UAF bug in r592_remove due to race condition
35637f510d4bba0c96faddccb97a075725254d2f firmware: arm_sdei: Fix sleep from invalid context BUG
70102f48ae80059cc2eb5a4707d4a34e6b692e99 ACPI: EC: Fix oops when removing custom query handlers
49c1c4295373130d563bffd0adebab3e23668d49 remoteproc: stm32_rproc: Add mutex protection for workqueue
d27b8190d9e5e2ef624507a729b20d623972b634 drm/tegra: Avoid potential 32-bit integer overflow
9ba9bd56d88cf8e9880eb9d0650db3e678c572df ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1231992ea88af3125bb00c7b73d5eb539794553c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f8622e97f2215e17bfc471c419c7c0b05ed3bc39 drm/amd: Fix an out of bounds error in BIOS parser
19bb42f2c2c9519270cf97825213d7c243e1ae37 wifi: ath: Silence memcpy run-time false positive warning
ef5fbbdb2be549ef55a2698fc3a4385a38175b19 bpf: Annotate data races in bpf_local_storage
aae4ad4c59bba641c9152c34c25ae14b910f7e60 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fbb3b36d044139c7d9c8649a8c388d3aa454b7c8 ext2: Check block size validity during mount
500b312c05378a1821564e8256fb919cff6bbe5a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
2ebec4ad7333c60f53a32ace7c7750dca3f66926 net: pasemi: Fix return type of pasemi_mac_start_tx()
d50dce651e9106ddf668395280484c65a875c980 net: Catch invalid index in XPS mapping
1b273ebe1996faa1003ee002c156a4507b82cac7 scsi: target: iscsit: Free cmds before session free
245fa55f4b123365643b93514beebf3584f4cfe8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0c6c64e7fb501bca5bc528c8dbb1c838b4763e44 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2b967f4f8d1b380e767070c9c13893852f232248 gfs2: Fix inode height consistency check
91c600956a8a7b95d31630ae8d8d49f9dd17e2b4 ext4: set goal start correctly in ext4_mb_normalize_request
0afb6f7805f5a7105d51ab841a7611e8dc4768a8 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e12a58df8af9dca519c1fd0551639bbce8df5857 f2fs: fix to drop all dirty pages during umount() if cp_error is set
78737b493f8c72a2c4f87d6068ec9153c89df355 samples/bpf: Fix fout leak in hbm's run_bpf_prog
18dcf77ea8480eab6b4bcc9f659776c901d0fb06 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
2aa52153caa189b41d5ec7b1012af0acff3fcb16 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
af48182d9ca6714db98bc755fc13e3c14c6b3b00 null_blk: Always check queue mode setting from configfs
d0ca48eb40a5802e2184377fb4014b1cbe94d667 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
922e39be5253b8dcf44c0271f449f1a63d22cbb6 wifi: ath11k: Fix SKB corruption in REO destination ring
9d444a1e0bed5ddc8e92297663297b59123030a8 ipvs: Update width of source for ip_vs_sync_conn_options
87b07d40c1b374a36fc492190a1017012d95d530 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b0fc903f90a79d11c077b3df0dccddfeb566b161 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bcd6714adde051f9a9f4d8a5a8ff1e484de6b320 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
87d6193dd2cffcdacd8da5fe004770cd11655b28 HID: logitech-hidpp: Don't use the USB serial for USB devices
09782a20be8314b5d171ba049c0f859960c68a10 HID: logitech-hidpp: Reconcile USB and Unifying serials
9ddbd47b2399ca4306b99aa7a53cfd63da2439a5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
69b167e1f78234cf0b7352708888b1abf372758e HID: wacom: generic: Set battery quirk only when we see battery data
fe6ab7a361e77c57da6bb60e3c1676cfa9bfc794 usb: typec: tcpm: fix multiple times discover svids error
c70df2c5558a3356c6a8d5437cafc0ad85cd19d6 serial: 8250: Reinit port->pm on port specific driver unbind
c1a07b86fb0178aa4f10b7f897e28deed60f2e59 mcb-pci: Reallocate memory region to avoid memory overlapping
bd4bc37a1499726c37c691cefc08b8b85d3700a1 sched: Fix KCSAN noinstr violation
b76c71fc485d210f778806816047498abb402ac3 recordmcount: Fix memory leaks in the uwrite function
a5dd5474be665b69a8be0a62f4c4e8239772c9a4 RDMA/core: Fix multiple -Warray-bounds warnings
3eebaf5e308cf93b7d0335745a34be3bb8a876db iommu/arm-smmu-qcom: Limit the SMR groups to 128
17c4ce938ff4fd954d0f8b8cefd46781f402502d clk: tegra20: fix gcc-7 constant overflow warning
d312b3d03bf0dbe9a97d3abaa6bcc512bc208df2 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
282413dc34ff1baf7421e9f49c2bc2101e4e35ff Input: xpad - add constants for GIP interface numbers
498e6528fff1581ec021da6ca7cf24db5d07b0d9 phy: st: miphy28lp: use _poll_timeout functions for waits
0d63aa3c3cd2b2cf951b171f33a57cef2157530f mfd: dln2: Fix memory leak in dln2_probe()
d4881ae89f6725c1f5fe9ef4ab14e305d04120c8 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
a82edd31074e437a534dbfa10fc1c4e061d93ee8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
82f063edc65d2772372c8f64bb031693668432a1 btrfs: fix space cache inconsistency after error loading it from disk
66cd7c7069778ba15717d17a8f27e96a83327998 xfrm: don't check the default policy if the policy allows the packet
c83ecb3d3858704256af2df609932ddd396dc4f2 Revert "Fix XFRM-I support for nested ESP tunnels"
9dc3cab07288f69e900ef468749b54c9460d57d4 drm/msm/dp: unregister audio driver during unbind
99ab1cecd1255eba0b0a31cd1b7ddb98d25ab86a drm/msm/dpu: Remove duplicate register defines from INTF
3adb2a10f87fbc24d1b627d36d9c80794049775c cpupower: Make TSC read per CPU for Mperf monitor
86d1f247d26f2d01876d6fcba265862a7968a439 af_key: Reject optional tunnel/BEET mode templates in outbound policies
910abb53530d66dea85c1ca542b668ea5341d766 net: fec: Better handle pm_runtime_get() failing in .remove()
3eee174344dd7502a9d7d379362def52ee4a9fff net: phy: dp83867: add w/a for packet errors seen with short cables
ed325e1b809ea986b8c12f1ac1a05810c2dd95e2 ALSA: firewire-digi00x: prevent potential use after free
1cc4e5540257f384ad2a04fa2aed71a56758c399 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
21f03b1bb6da13c9ab4bb927746f535e51fb5502 vsock: avoid to close connected socket after the timeout
c81cc167b39f564e8ae2ba8ae690e60c4bc21b59 ipv4/tcp: do not use per netns ctl sockets
d1d495975ecdc224cf6cb5bb754ca2ac0c2f805f net: Find dst with sk's xfrm policy not ctl_sk
9cd708c94290c3b2925d61487878741cd8c550c7 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
a3d06e4ff96893e637d597cdff2fdf24712790a6 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
b436077a52c1c3e8b401b357d7a1ffbc52211e50 erspan: get the proto with the md version for collect_md
253dabae2ff88919691c1418a7eb4ccfff535043 net: hns3: fix sending pfc frames after reset issue
d2c54647b58a7d8128f863a43280de5ef769e793 net: hns3: fix reset delay time to avoid configuration timeout
2aa2e778ae2a2a7a0674a1a356249eed5df3c7a5 media: netup_unidvb: fix use-after-free at del_timer()
89e48cddadcfc83cae0a67524e012a93f6849afc SUNRPC: Fix trace_svc_register() call site
f151915b5968a472d41387b322a5b176fce93cca drm/exynos: fix g2d_open/close helper function definitions
73fba45ba5e6ce5af0244f19a2b03ad7f2e3f4a3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
de3250ec8314327aca8e41d3e73fc1dffaf096d0 net/tipc: fix tipc header files for kernel-doc
0e6ddf50d536ba2ab93e81867f21fc266f3b1ac2 tipc: add tipc_bearer_min_mtu to calculate min mtu
a840b196aebcdc113ad4d0b9c1979ec3cdd9789c tipc: do not update mtu if msg_max is too small in mtu negotiation
9e7e37c56d2a52f96dea0aff5d101bccfd06b0b4 tipc: check the bearer min mtu properly when setting it by netlink
827b3447c79cebec12cfd01da9df9ecfa7196248 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a0e7db3fdd11a4bc4e7fb9bbd608fa2192413aad net: bcmgenet: Restore phy_stop() depending upon suspend/close
2961e987cea0f2026050bf3366bef51b56af6841 wifi: mac80211: fix min center freq offset tracing
4ad1dfb40d4db8b81e62473801c390fc0ea3af7c wifi: iwlwifi: mvm: don't trust firmware n_channels
644104dccd9740de7029bed50c42b28942e67bdc scsi: storvsc: Don't pass unused PFNs to Hyper-V host
75cc8419a0927cc63f64ad7de11c969b4dbb6116 cassini: Fix a memory leak in the error handling path of cas_init_one()
2a27aac72f334230226e67c0691a3387b49a1d5a igb: fix bit_shift to be in [1..8] range
dec92e37221644a336e9d04f527d832eed3ac2e4 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
0f8a07cb8f70fd421f8672e7eb8e1de6ba2a5d9d netfilter: nft_set_rbtree: fix null deref on element insertion
03523ab9d317c5fdb0a451fdeb17290183ca034b bridge: always declare tunnel functions
5d9e5a12bccb908727f9360972814731e249d654 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
53abbf7a2bc9f0f080d39f913f132c56f42fcbd3 USB: usbtmc: Fix direction for 0-length ioctl control messages
ad9bc7cf8f312c36569961790921feb4bed81e65 usb-storage: fix deadlock when a scsi command timeouts more than once
cf0eb5be53146efd3f897ff684135939292cad32 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
20c4ecd23623615f07833fa460df5e74760ddac5 usb: dwc3: debugfs: Resume dwc3 before accessing registers
bc61b500de4961b008e4f25e19257a0773e66353 usb: gadget: u_ether: Fix host MAC address case
656379f5ff32ff5b2e0359663a6abf11c56ad233 usb: typec: altmodes/displayport: fix pin_assignment_show
1ecd9fb81eec1d21cbdd43d44e00d40bcff77e4f ALSA: hda: Fix Oops by 9.1 surround channel names
829f20acbe18fda39ff176aeb0985a72e21675a0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b59e90ac519539ba740510a43e4f21acbc37829e ALSA: hda/realtek: Add quirk for Clevo L140AU
e90b813bd39d0669879825ae9b3cc98d0080a224 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8e458844cc3905168445c4ef47f8626b9c8e2e2e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
cbfb29d8e58556b346c6eb7abe2963745f511491 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
1bcaae35f430fd87831065cc77ddd026e3b0d9a0 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4c7fdb22933c29a1525b9943ba011755c53a52d7 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
15c364e756587463757c76947aa94524df63ee81 can: kvaser_pciefd: Call request_irq() before enabling interrupts
27591c5b1f9b1a5ee0fb955c376e1d7e85612b46 can: kvaser_pciefd: Empty SRB buffer in probe
be731c862252bdd71eb3d67f572db25475c94bc2 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
c6750389f85fb533708b0c7aca5b8b849de99ebc can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
94110d6bd400af5b5c5899400d9a482e34e89793 can: kvaser_pciefd: Disable interrupts in probe error path
a789439f658996071619fef2753021004afe107e statfs: enforce statfs[64] structure initialization
3e3794b2a5423b23cf3ce8c48f7d01bebc642c3d serial: Add support for Advantech PCI-1611U card
91c3290f29bbfbd9d787f5d72c591ee1086c25f7 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
d0655d36b996deb722461fd1bc2c8617983580e7 ceph: force updating the msg pointer in non-split case
1988d1dca0c13794081c08060722ea29d8d83cad tpm/tpm_tis: Disable interrupts for more Lenovo devices
83784a059f7b8834949557500d3ae8d4ec9cc4f2 powerpc/64s/radix: Fix soft dirty tracking
33688c84ff32c04fb0f6fa5493f4bdf67171d781 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
93c27d354684327bb16b460cfd640a708e18085b HID: wacom: Force pen out of prox if no events have been received in a while
6e07b3e2291d31c7b8c43283ba006f799107e41a HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
5c9b9883611c06cc12991fcf7c8ec28bf51aa98e HID: wacom: add three styli to wacom_intuos_get_tool_type
e050264bf9cd0f5ed5260de1a7b7733fcc79f882 KVM: arm64: Link position-independent string routines into .hyp.text
0bdc42f3961910a2bea0a886c4eb1e9b77e404b6 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
cce02067232687579e3349da828d432bd8991955 serial: exar: Add support for Sealevel 7xxxC serial cards
c9a37eb7dfdee15d58d478a02f2530d0f22129d0 serial: 8250_exar: Add support for USR298x PCI Modems
faecb5e6fb1eea1d39f26d60db8a718a9e4dfafa s390/qdio: get rid of register asm
3a0d7c38ff91c5a02088bd1c48ec0c350af8d42c s390/qdio: fix do_sqbs() inline assembly constraint
b39ff996076859b7365673116adf6eaf646fe367 watchdog: sp5100_tco: Immediately trigger upon starting.
8b712890816216109043cce6b00e72993b2b6cb8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4d1b313505c2f75ec4a2de9d8dfdd3b45f59a07e writeback, cgroup: remove extra percpu_ref_exit()
72f51549071c8373c638bbbd1413377772e4c1c0 net/sched: act_mirred: refactor the handle of xmit
f6af05e9bdc6e13943f756f5d8fb217cb82534a6 net/sched: act_mirred: better wording on protection against excessive stack growth
49cab7a8e1874eb49fb586a23a40da3a9abcbed4 act_mirred: use the backlog for nested calls to mirred ingress
71343d95e4536cf484ec01f52e432049d9cef195 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
26b0e83b006796515a2384f751d4554e0b72d756 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
acd6333e1dde2556ee8aa4564189c01f7f3b2d63 ocfs2: Switch to security_inode_init_security()
c6f46859b18858b65e76c2aac87cd18816caa7c4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2bd1c2b9b9ee41e4cf305fcdebf63abb9663e84d ALSA: hda: Fix unhandled register update during auto-suspend period
6ca244dc365c9f297db51bd0ca034dc21a5144b1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
1e558a90a4d6a7fda398701d307313afd72bf754 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c361ff2b8402c5bc4392ebe59bfd72430637a226 m68k: Move signal frame following exception on 68020/030
f52c131eaa1b32a18de6e8452d4b19b511fc22b5 parisc: Handle kgdb breakpoints only in kernel context
7654555b7d3475b893fb19dbd7fff9fcb23bd8e6 parisc: Allow to reboot machine after system halt

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be1bc05e2ff-ca225292716d.txt

44359b47b8b3172e6812d44c86e7545cd466aab3 usb: gadget: Properly configure the device for remote wakeup
bcf859d3168c9864696b96ebf9b77abdda4ddf0f usb: dwc3: fix gadget mode suspend interrupt handler issue
4345927c0b0cab50673a27b574e1c4a38c0eb76e dt-bindings: ata: ahci-ceva: convert to yaml
361659ee35b7e7a0bfde2c48a3f6cce1aae9a6f1 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7a072812490dfe370f02c216fecc224d0d4f3f69 watchdog: sp5100_tco: Immediately trigger upon starting.
9361da8e30f07953a1206d03d315d5e2513bf732 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
425c9b3f8b7b22d617ada825dec601782302e873 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1174397bbd460a471a596636ff4a863c4c4512fe spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b5b7f4b7142897a27ee243ac7b7e48097543346a ocfs2: Switch to security_inode_init_security()
306051c34b148fe769bf3db9d1c50cea930460cc arm64: Also reset KASAN tag if page is not PG_mte_tagged
caf9f2d3e3775006f6fe5bff0a36a6031afacf72 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
bdb0815c5ba67d4e35cac0eb969cbc70048d68fd ALSA: hda: Fix unhandled register update during auto-suspend period
4ab5f6381a5136dd0c8f11a9438e235a93696119 ALSA: hda/realtek: Enable headset onLenovo M70/M90
cd8fa5f476b340d7b248bbb07490e8f631fcaaec mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1b2f10b04751312ff30dcf0242b40664e5f248d6 ASoC: rt5682: Disable jack detection interrupt during suspend
f5118148852cf784f8ad66aa7bd905bce0c4cceb net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a9a6b44f811cfccfb55f11b8ec999476fde4475a m68k: Move signal frame following exception on 68020/030
4b07b94fccfa659bfc0440620e3d2e7eba7d5883 parisc: Handle kgdb breakpoints only in kernel context
ca225292716dba1604472ae174e921bec667955e parisc: Allow to reboot machine after system halt

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7068990c054-bbe5b0f6d01f.txt

2eca12f74ace2faf6765190807041a37baae2f62 driver core: add a helper to setup both the of_node and fwnode of a device
99904173ea474047a3adc06f73d48c8fe3211405 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
aa4a7568c1745be4794472e7367d665b891d0024 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ad976d4f7b81c721aac6d6d59fbb3d02b7d6abd4 linux/dim: Do nothing if no time delta between samples
c19eb78e69ff0f5d0c08a46381d1eee445969a61 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4174fa2a4a228fa90089116954d1d1f86cb3fec9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
df8bca68a81600133cc321c6dee8dfdddadb7f60 netlink: annotate accesses to nlk->cb_running
4226075d1d35d264929146203f4aee5a0c5bc6a9 net: annotate sk->sk_err write from do_recvmmsg()
6bab592882a771dde400d697d4af6dc6107fb9ba net: tap: check vlan with eth_type_vlan() method
330ef32e43d48027629c2932e063ca8d4929a7b1 net: add vlan_get_protocol_and_depth() helper
f82a99f0d50383432c69b6f2f05c73c4e3c03b1d ipvlan:Fix out-of-bounds caused by unclear skb->cb
c4e8efdc901da40cbd06f05d00bf27e572955235 net: datagram: fix data-races in datagram_poll()
e1f5309d9e5cd79754012cad35d19bb73785ef9b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4ea3b9da3e56e98339ea60bb0c8a7301783d9917 af_unix: Fix data races around sk->sk_shutdown.
31021ed808e6013d2b3f97896d6f894b96650e83 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
86d310376397925ee54513e07d6ed45ec613ee18 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bc5df9f915575e74e8bd4d3468a67a9901615661 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
9fc5fd4cfc355b63c49236deaf70fd99acdbc3fa memstick: r592: Fix UAF bug in r592_remove due to race condition
eca925e717441e269efa3fe3a7758155ddc38adb firmware: arm_sdei: Fix sleep from invalid context BUG
ef8772512d4bb100aeab75786d5a1f7f20406e12 ACPI: EC: Fix oops when removing custom query handlers
c0dcde5a86a310b5be8512a67354027cdf3d6bd3 drm/tegra: Avoid potential 32-bit integer overflow
7b2be3dcc649fb1c47b3e2523754c0f3075b5177 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3772ba160bc9783539878b7fd497bd98e30230e9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
449a278e276746c6db4b5a6fae5cbef10d4e4c9e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d47992bbd75ca4418cbf90434b5bdcf296672277 ext2: Check block size validity during mount
c0a0180d5a45910977865357858ff8bd25dad97f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
73626b382558140aabdbca62061186741e0394a5 net: pasemi: Fix return type of pasemi_mac_start_tx()
32ec95da9f2b0dfd149e7d2cd591165565e0c54d net: Catch invalid index in XPS mapping
2f8513906eb81b6d54db5175e9ef936b04dc06d6 scsi: target: iscsit: Free cmds before session free
9a7587381efc885fd86e8494b0d06c3927e04e5e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0df3ed0d4ac0cd1a1509f5fad7ca8cfa5678cffd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
0f99fc73e008d8f5fb79db5b6dd89b4764989129 gfs2: Fix inode height consistency check
62eaa1a8d04bceab603b5398f758476b670c4108 ext4: set goal start correctly in ext4_mb_normalize_request
c2d1fc9aaac59037909931dfc0ab723fc2c7980b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9d237be16c53c19ce385ee5ecbd48eb2e0d684bc f2fs: fix to drop all dirty pages during umount() if cp_error is set
4406bcab2dac6ba3276a43c22b861850e76de123 samples/bpf: Fix fout leak in hbm's run_bpf_prog
4f9f2253df9be52169a365911faa2198bf5f170a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b9f37e47da3eb8ea0201bbc6b5cfeb08d8629dae wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
511d2c9959d9effb842b22c4a208d71ae8243f11 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
226584b01d44a63bd6dff52950e29481aca2ae1a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ddc443173350e1af415ae3c80614f9c388b1c00c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7ff72f735b3868a35970347a90c13892fde1d542 HID: logitech-hidpp: Don't use the USB serial for USB devices
e7d989c0718c664b9fec7630e9e2730064064023 HID: logitech-hidpp: Reconcile USB and Unifying serials
1ea27b9dcdee833e858ece8b8339b64444d00fb2 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9d79e881b6efe9f8d3e5a83b2463e93cd1bda61e HID: wacom: generic: Set battery quirk only when we see battery data
a5cd915aae319943e0e385c7f1c162776d9482e3 usb: typec: tcpm: fix multiple times discover svids error
b9d280cd217dd9c594c4a693d318f9b4a21fc9f1 serial: 8250: Reinit port->pm on port specific driver unbind
52eac7993f2adb15356a9168729ead1f695eac38 mcb-pci: Reallocate memory region to avoid memory overlapping
a01a5002581a1255e7285802b57311053daeaa8b sched: Fix KCSAN noinstr violation
276b37f1fb8f56a5a9c004a459b57d22cc7f0508 recordmcount: Fix memory leaks in the uwrite function
a8b998ae6b4b90c457bd55e728c19739237d1fb4 RDMA/core: Fix multiple -Warray-bounds warnings
4eed8d1f70442915bd66e766ffaaad613bb9bd53 clk: tegra20: fix gcc-7 constant overflow warning
0b078223bc08a1ffe6275f8123e15b246e0b11fd iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9837e4535cf4e3b2183eea1660d25d01c4ac29f8 Input: xpad - add constants for GIP interface numbers
4330eb98e6579208afd147589239e7aec501ac60 phy: st: miphy28lp: use _poll_timeout functions for waits
132e5b7411249778b5dc1114787b9aab879e1ff4 mfd: dln2: Fix memory leak in dln2_probe()
53a9da9f92f2ad540e5d1029539021252c7a3764 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
bd7ba5c3da983f9b0599f371a04dead90e06d17d btrfs: fix space cache inconsistency after error loading it from disk
ae64346faed8266747a1f77e51a87d12ae584e48 ASoC: fsl_micfil: register platform component before registering cpu dai
0c858cbad2648bdc2a9974b6bd52f2a4222160c9 cpupower: Make TSC read per CPU for Mperf monitor
b836268fde6f67b0be4ba069dfe7683aa08d612d af_key: Reject optional tunnel/BEET mode templates in outbound policies
c2c77071ba2208c2fc5aebf55e31229ccd8a3687 net: fec: Better handle pm_runtime_get() failing in .remove()
1f556fe323b6311a9470ca80c6e78c3ef51935bd ALSA: firewire-digi00x: prevent potential use after free
622b129a83076812b29a40d8404228e01552126b vsock: avoid to close connected socket after the timeout
634980b16f1faa60380fc6d7a09e5927732ae6b8 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
89bf3cb2adaad88587adc7dae4a47e44d52db29b ip6_gre: Fix skb_under_panic in __gre6_xmit()
47986965a6c9772ddf5dc2d61f3726988e0a34c8 ip6_gre: Make o_seqno start from 0 in native mode
3ca2dbdcacc49898b7f7c5da62c775eb143963da ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
3e8fa11f3c74c448a575783f885fd079eb22802b erspan: get the proto with the md version for collect_md
19bc1bc227784f08eeb37c794c5bb63f125470e5 net: hns3: fix sending pfc frames after reset issue
48e816fa019504e79f0a998522e0896f88b973ec net: hns3: fix reset delay time to avoid configuration timeout
091923ed2e337e2228e3f9c0d4fddd5524b54c1f media: netup_unidvb: fix use-after-free at del_timer()
b8c203ce8c151b0ffcf1ed500b250332d4ac64f9 drm/exynos: fix g2d_open/close helper function definitions
df3d29c70fb489dcb3719e28045c046c20060ba5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
dfc2222f1b7f4dc0836a943e3720d8aa7c6f828b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fe5b4d2e169a06d264a29ca3cb3bb2a8507ca476 net: bcmgenet: Restore phy_stop() depending upon suspend/close
bd42c292356dd3aa8d164969f7cd6b5a7068484e wifi: iwlwifi: mvm: don't trust firmware n_channels
7a3eac582285344d394f6bbec8b8e324375061a0 cassini: Fix a memory leak in the error handling path of cas_init_one()
f54158a568e2ad64709105d4740166dbf0e352ac igb: fix bit_shift to be in [1..8] range
5e401196cccd1c41dd9dec8648f661affb87ca91 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c5d6c603426051dfc9438f0868efbb4da93a718f USB: usbtmc: Fix direction for 0-length ioctl control messages
09d91c85f547932d6efd0cb256d49f5b9c34fda2 usb-storage: fix deadlock when a scsi command timeouts more than once
5d008735f27d1fe5c1431314e04f4287d4ebe2e9 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c1b1b009085149ac22c90a18f9ed84ed7b923f38 usb: dwc3: debugfs: Resume dwc3 before accessing registers
bdf7465be2ddbbd52d351fe6b84894bbcc2e34e8 usb: typec: altmodes/displayport: fix pin_assignment_show
811d787b4af3084c3c4859f6ca7ba3172833ee40 ALSA: hda: Fix Oops by 9.1 surround channel names
297a2958b1ceaa1206e29dd9fa8d3507bda23fa2 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
12ce7d8689981fb3aa3e7e37dfa42cb4c6a93ae0 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d282cab29627e8b6f2001eccc06d6540350b9b74 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
8d307b0f2b96158cb4901f4933ce0b6a667e00eb can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
0a0528ba64879d01f01be6d6ed0daa008db99ecc can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
0ac4067f76794eed347614dfa654055a8d4d4e7e can: kvaser_pciefd: Call request_irq() before enabling interrupts
ec34f248d153614b2e3288e5a5cfca4fe23d62a7 can: kvaser_pciefd: Empty SRB buffer in probe
ab5b56001e609d811bfab46041fbd675c60fa6ac can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
434ab0ba1a27c5ed2ca643eb43cf0319e0c9d777 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
965d7153dcbe26afe11c2c5f344ef63a273dbf09 can: kvaser_pciefd: Disable interrupts in probe error path
cd1c018bae962ca44e3cd889063c364dcb077ea1 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
05238a9e75bc1d66cb71b87b8b09403fd771d877 statfs: enforce statfs[64] structure initialization
837aed483d8459a44dcab773ea2d06f05f5d54f2 serial: Add support for Advantech PCI-1611U card
a68299706f07e5da644255628199fa22f2c73af0 ceph: force updating the msg pointer in non-split case
5531cbe07d2de8f5b0883402c5853ad880c99347 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c1437744f1783233df3aecec4974a0f8957fa943 powerpc/64s/radix: Fix soft dirty tracking
d288cb3dc21b2fb5acf399d195b0e0d4f10ebc3f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b44ca974b02cebe9ea8e127bc544618709ef6959 netfilter: nftables: add nft_parse_register_load() and use it
1da6350358aaf70f1df5111222029f82c1309290 netfilter: nftables: add nft_parse_register_store() and use it
f62d9874e1fe695ba71ce3455f0f3a79fcdfe8d7 netfilter: nftables: statify nft_parse_register()
c055902f0363929546015a9cbd09346663c52c47 netfilter: nf_tables: validate registers coming from userspace.
9d5e400c5c8d5be635a88e8b17933586439bf3f4 netfilter: nf_tables: add nft_setelem_parse_key()
250b3932c46ee635484385cf9fe2cdf04ca143c2 netfilter: nf_tables: allow up to 64 bytes in the set element data area
345ba5c1b50f30ef66e9dd3c29c8f86d849a4eab netfilter: nf_tables: stricter validation of element data
1c4fc1fbe86f25ae327cb5ba6f1e04b7f224779f netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3652d50542279b68c9b6b03e8cb4f64a81f97ef8 netfilter: nf_tables: hold mutex on netns pre_exit path
2269e45a348254c1d0d6c26c48b56fd8f49dd815 HID: wacom: Force pen out of prox if no events have been received in a while
854e4017c338aa4ab15aa69795d002d53b734c04 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
c5ddafe023bb52c91447fc354682f49692e74fc1 HID: wacom: add three styli to wacom_intuos_get_tool_type
a7e14afb53e4190bbf4ced804ecb2ffabe11fd69 lib/string_helpers: Introduce string_upper() and string_lower() helpers
5f07ffd099ea60baf5e41a4ffd1a314c26f0882a usb: gadget: u_ether: Convert prints to device prints
c71b231d3a05d1d94b3a41a5af31142dd607cec0 usb: gadget: u_ether: Fix host MAC address case
6d2e0155f3343dc5f015714e22cdb88b17a2447b vc_screen: rewrite vcs_size to accept vc, not inode
3dfb124804d2cd235a8a9c8f955e7e3cac29e23e vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
81aecf999fda3a9bfbffa22322eb106267b0a4d5 s390/qdio: get rid of register asm
8c70d3095955c636e4482118a3f0a2ee481eb95f s390/qdio: fix do_sqbs() inline assembly constraint
7fab5042916bdecf5504550c3ad14ad92c3e67a6 watchdog: sp5100_tco: Immediately trigger upon starting.
b36e95892cfe2898a1bb2027c8a3dd4e4e7122c3 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fe782597c4c1d52a8bb9abaa7f7a41ce8dbdf078 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
39badd2302c78466c7af332b4ef1977f39acdb63 mt76: mt7615: Fix build with older compilers
cf1b2f47560ad453d2e461773e7dc9c7b0cd649a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
46a9cc31fc14578919075d1f9a58e3549c2ef7ea ALSA: hda/realtek: Enable headset onLenovo M70/M90
58519af828da8f291d4dd7302fc9be8fb6d449f7 m68k: Move signal frame following exception on 68020/030
ffcafe48428f1a649f3b68de6aef116918becbf3 parisc: Handle kgdb breakpoints only in kernel context
bbe5b0f6d01f6fd69348183c28ca14e9aaccf74b parisc: Allow to reboot machine after system halt

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3e9f8e6af9-4ba79a09f3b1.txt

f6e0df24db41cc82672a23db563660ff699acfc4 usb: dwc3: fix gadget mode suspend interrupt handler issue
8b0c93aa145a003acb14b9a623fea31b2d90f56a tpm, tpm_tis: Avoid cache incoherency in test for interrupts
dbc78d9f63d63c343d898723b11fb995f80e4488 tpm, tpm_tis: Only handle supported interrupts
5a34e9bec641e88b97f76269d0a69aed22fdf128 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
de2b11abdc427d8086feef783818274d4e681b2f tpm, tpm_tis: startup chip before testing for interrupts
ddfc99563a14820ea2897d6c03d05664a3f6c3e1 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
797567956f8a7f8abdc905ce9f28a2e063263b3b tpm: Prevent hwrng from activating during resume
4cb8d59624ebf8e68866e05207e5643780dca70a watchdog: sp5100_tco: Immediately trigger upon starting.
cb675892d883c7e201938834e1c399948d097fb4 drm/amd/amdgpu: update mes11 api def
d63bc7598d179bd58f0d60cd3188776eddd6d841 drm/amdgpu/mes11: enable reg active poll
850f75c7e08ab185a7e6016f4559d580a1a8cb1e skbuff: Proactively round up to kmalloc bucket size
099f2275aeae0f5adf3dc8748a829c5a8edd6ba1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
cdd8ca3185c56eff1ca327e0909ef0df609d5678 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
8d21bd465ca1cc1e2d9737d08094f9c027a6e646 drm/amd/display: hpd rx irq not working with eDP interface
a81bacb80d8fb03a1b03640e63e9fd67193d4035 ocfs2: Switch to security_inode_init_security()
2177dd17855ffa58210e11c62c7d8c21c6949513 arm64: Also reset KASAN tag if page is not PG_mte_tagged
701a28a91ef9d437b629a8dbfa493b9c1933361b x86/mm: Avoid incomplete Global INVLPG flushes
459ba2b3a35db26f0eaa182f2857bc187024a8cd platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
a21a820fcf475a6e0194c26e47a8e1c3a1fe494b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
294627b295116dd45313a981ec768d49e303c138 ALSA: hda: Fix unhandled register update during auto-suspend period
84ca5b24ed49d3a84c64bce5605ede0bf782d192 ALSA: hda/realtek: Enable headset onLenovo M70/M90
832f6f80e15ecbd33dbb6762de4427fbd7345e1e SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
09cf970f1bbc0be671c083e8e285892605b3d82e mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
711a8b3b1eca56c8a20ded329eb16240d1219394 mmc: block: ensure error propagation for non-blk
668c965e31ad6103d66c5ea333c3c7fa7ceeddde power: supply: axp288_fuel_gauge: Fix external_power_changed race
8f0edca434c3b154ea4c727a8209ff0e69adf98a power: supply: bq25890: Fix external_power_changed race
fe3800ae881cbc7e423f1d7408db8a7840289fd4 ASoC: rt5682: Disable jack detection interrupt during suspend
fd4a247d9fa95ec1b07115629dbc0ad5426f015e net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
9e2e70774cddce6d3cfa00c6a90ffa90bb90ca85 m68k: Move signal frame following exception on 68020/030
39ec913fd55d65865b620774e628fa8d09f70ec2 xtensa: fix signal delivery to FDPIC process
4d2b35b5e30ad473cf613bbb8331838d5862dcd0 xtensa: add __bswap{si,di}2 helpers
13dc7c0b95005eaf7b1d65d7ab2899f93fcd5c82 parisc: Use num_present_cpus() in alternative patching code
bf909cc56bbe79db8330eda3d51d7b7794617014 parisc: Handle kgdb breakpoints only in kernel context
7a3c3fce6e554496c7f2d526c5a713b992d33e6a parisc: Fix flush_dcache_page() for usage from irq context
30627f405c7983c73aab0ad418c7d47120e6398a parisc: Allow to reboot machine after system halt
9d4a05771780c1913aba78e6eff1e96aa937b849 parisc: Enable LOCKDEP support
4ba79a09f3b11ba839fe7e2b48c846940c132525 parisc: Handle kprobes breakpoints only in kernel context

--===============1103696317872186058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac71c1dece14-2790734467f3.txt

031c42ff5153375c8e1e4ae4e6ec7f17d3c840d6 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
037a006765f4e476b05447b3a20c763b90c1d3ad usb: dwc3: fix gadget mode suspend interrupt handler issue
118aac5b90006a84a32b6034cefefd6df7657564 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
6f8b63b153a1867f9c7dff11d42f13bf598735b9 tpm, tpm_tis: Only handle supported interrupts
41e9b77a2c3281a2ea85357d5b73f9eb9f81f53e tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
53cadd9739b72b04f54f1f25fa1523b92e450c0f tpm, tpm_tis: startup chip before testing for interrupts
48bc509fb84913aec03cf697fd7c47935fcd09b1 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
b6c63d86d3d663b07bc586c8365cc9ba405cc5e6 tpm: Prevent hwrng from activating during resume
eedfe9979b43983edb61b0285edda5508ccbbd41 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
9e2ae478678f718f630c11c97565fb2c9b4fc1f2 watchdog: sp5100_tco: Immediately trigger upon starting.
8c7147519f9c6429bc484aaf9a0e11e2460e1b34 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
867ad9fd1608a437bdbba10b881799c92bfd20e8 ocfs2: Switch to security_inode_init_security()
6d6057018533f02eec85f36024787f9c91eaceb1 x86/mm: Avoid incomplete Global INVLPG flushes
6728dd92438a366f7b14b888208dc9f369ba578d platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
56975a5888e6a31de522667eea944d8d5414f232 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
57f7c2cedfbe9f6edd0ab7e6c72a678393c4e2f7 cifs: fix smb1 mount regression
889e949f3a850e7a9891032b9fb8beae804be816 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a6a78d67b6a264402ec2007d742d81ab5e833bf8 ALSA: hda: Fix unhandled register update during auto-suspend period
1331edf67091ef8a1510820cce4845b2bc046109 ALSA: hda/realtek: Enable headset onLenovo M70/M90
cece2df6e7e0f4a0cfef27eee75fd7e940e83bb7 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
3189d36235fe18f3640f027d2112af9030fecec2 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
491ce7095c75efeffcc1e0d0eafa07363028a5ef mmc: block: ensure error propagation for non-blk
bb4e960dd62d3c98859ff03080e71c7de896a927 power: supply: axp288_fuel_gauge: Fix external_power_changed race
53c4ef6afd932f93d1283dcd17b117f93bd56389 power: supply: bq25890: Fix external_power_changed race
606f61475647a655890af3aa1983864e3571b921 ASoC: rt5682: Disable jack detection interrupt during suspend
400f973b8f8635ce3d26a02b5da8a3c84ddec730 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
34cb5ac3337c1cf681f76a2f82571af8b198fc86 m68k: Move signal frame following exception on 68020/030
2f9b153709ca8ac30292de01bf891feba3ce07a2 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
9f4e55e0ee3f46b48e8a2333fff8466a62eab235 xtensa: fix signal delivery to FDPIC process
a85b7724a32e3133f172f4ae3d57cd5390e53430 xtensa: add __bswap{si,di}2 helpers
219ddfb544319c6770b39980c1b35ca450585516 parisc: Use num_present_cpus() in alternative patching code
7f44a0f63de6f1a7aeafce89b0be0d03daa180d4 parisc: Handle kgdb breakpoints only in kernel context
899f00b1ffc2e2479f072d4a8035295994902fda parisc: Fix flush_dcache_page() for usage from irq context
b3062fec853efb5d7b1be52112d2cd2297e8abdf parisc: Allow to reboot machine after system halt
7669f154814bee56d83be8df663132673fcb7956 parisc: Enable LOCKDEP support
ca98837ab8b4ca16e297dd14eba613827994a561 parisc: Handle kprobes breakpoints only in kernel context
2790734467f3f1393b167c65e6430ccf8d1aaf34 xfs: fix livelock in delayed allocation at ENOSPC

--===============1103696317872186058==--
