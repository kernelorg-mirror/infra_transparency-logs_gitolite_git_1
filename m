Content-Type: multipart/mixed; boundary="===============7656758786095327768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:19:20 -0000
Message-Id: <168529436016.19663.6527725878060612606@gitolite.kernel.org>

--===============7656758786095327768==
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
    old: a9cd82d5b16f4763b8681e604d336ecf85d776a2
    new: 8bf710fb2437fcd77c2ed526c28c7ca635ef1a82
    log: revlist-a9cd82d5b16f-8bf710fb2437.txt

--===============7656758786095327768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685294357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685294356-7e5d74eafe8d2e1342f22f314bf32adb8deebe3c

a9cd82d5b16f4763b8681e604d336ecf85d776a2 8bf710fb2437fcd77c2ed526c28c7ca635ef1a82 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzjRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xh8P/R8qdQ9iCsYFqe9q4jmQ
g7XDb+OZKqsGEm8rduZhQXLkJ2jnydnNntSrjgbmbDCbsLOw6a2Ze69axr2PnGX2
JBs7YkTjftR1HUsV9kY1AKI0PbzEChdBSW2iYfpiU8ff/2sLexvEUHBgfbbB+N8E
O3zWQsFLRkxUw7svm/z2CsxjadSQwNufdXb79kncdHhsKah14Xfe08VArKL9M3E8
O3eZCo05NGbvefhIYvDQzWp0Pjn1La8hFg5a3N4dmixNv6KyUOyQzzaC88XHj4kW
P15h7SpoEIN/TTQ/VSGHIU+a74qt9bHeHmKaon44TAt8RSB0pEm7bEzbyR+u8Fz3
DwArjqQPhpufAPiTqZJd/LhJ0xuAz3csGrRyf4rIeSWE/ma7Zd9+FRYICV0jAsxe
FPgCMSvH0TeSHup/sFsN1k67w1+UcLmFGpH30KmzOzutzey4qkWEvEyfNg9OS2B8
CqnprkEjs22aWQV15rVcmxCjaBXeWsyK0NfoKAf8DH5KfqrRpwsPsItlgcj5O6b3
OkvKy9a3GWn3pYyT+ikubD/Mb1yZg5WXpXJqzDDOjxn0oJc0+Ysv8TlBttcqRU8/
qXB65hRqlItiy/jUJjQeFc39kc8hRIAlW9NwXpFKFt3xSotOdf/JYV5peGWUfOil
2dW0X9/h3G3hKV0kpOO8GreA
=f2/P
-----END PGP SIGNATURE-----

--===============7656758786095327768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cd82d5b16f-8bf710fb2437.txt

a782eb3238505ed3865d444dad41ad5563b70391 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d603a87493a294e7a4f23d2b4d945ea64c0ae77b netlink: annotate accesses to nlk->cb_running
95950fa4326096a79bc91c14b8c7cb9ae90afd61 net: annotate sk->sk_err write from do_recvmmsg()
f2671a25e43d33387b97bf69b90a18955154d2fd tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
d24ed45bb8b327d67b7192379a19be644005d5fc tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
1cebdb16b689f1f890c82ab88cb1ebceab8e0bde tcp: factor out __tcp_close() helper
c8c2483fe60c505cbbd98dc3c2e42b97684c4a7a tcp: add annotations around sk->sk_shutdown accesses
6eaeb5033d6f140780ea9fd2eb63f81ebafd17e4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7113637157737bdd56bb2d19910f2417ba1aa7fa net: datagram: fix data-races in datagram_poll()
e09f538e0e66a25e3c6b2f6124562dd86602faf4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0b3465eb6849476e51b7622b7fd9e78cf1cde280 af_unix: Fix data races around sk->sk_shutdown.
f71e6c9e32fed1c28b6430d952ea7878af6ba2fd fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4ea5e57cebe0089f9f3ee68870ce150228dad243 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
226911dadbc4c9ec39efffb07bd82c77e2fbb5e8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c5a2ec7060e3d52891a2483ea810fa66be96520c memstick: r592: Fix UAF bug in r592_remove due to race condition
a79c72e43d4d9e7a42e09a0f0db6f31ca565846e firmware: arm_sdei: Fix sleep from invalid context BUG
359fb393d5515632a87ec7c66b7e9a8f67f2fda9 ACPI: EC: Fix oops when removing custom query handlers
c839185bd43050c6ff8f51ea8fa1ba8c4c80854d drm/tegra: Avoid potential 32-bit integer overflow
8e3fe03abd34c38f0aadebac535e133e0eab584e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
771864c47e88bcfc3dfc13febb36a72a91202119 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
43259a724d257b81627f37937e61dafe336b6c4b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ff444217dbf3ba5413ac063efd8eada307c00b10 ext2: Check block size validity during mount
1c8bf9be5cb1d217e49245110f915c13a4a10ae9 net: pasemi: Fix return type of pasemi_mac_start_tx()
50c2c1ab4ffe59c9c55d1bf6200938d856df7347 net: Catch invalid index in XPS mapping
6377b3d10e7759c43c0637ef9dbb0ce382b699bf lib: cpu_rmap: Avoid use after free on rmap->obj array entries
370c51e78631fc37f0c69abb135575e868019703 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
19c9350452f4e444f0b2ba459c25846a71f713b9 gfs2: Fix inode height consistency check
f7a32749a07548e0b5115bfe2310dbf23953c330 ext4: set goal start correctly in ext4_mb_normalize_request
dd7fc3c8bcb1623d67f62de505767519c8652f2f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a549fb9452b37e8def040755ffb0db10e3122be2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3842f9a12fa8c260ec8bd2574bb41dfd55f1e83e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
92bed09a6a39e9ce2ee11ed1db85c35d2c991e3c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6baa2fc875519a8ce0fefa6d23983947fd849d21 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
4ade517fc8f5c52df3c66016a065e1becc0840b3 HID: logitech-hidpp: Don't use the USB serial for USB devices
53a7c3962c5425bce30d73d1ccc74ce85f0b9381 HID: logitech-hidpp: Reconcile USB and Unifying serials
ecf90193aefee20c92494d48cb4331f76d9dfa5f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a9cb686b7ea2718fcbe1ec4f32d452faf0d34478 HID: wacom: generic: Set battery quirk only when we see battery data
33f3262ac7b8ecd41d6f3d0610cfd148bc29855c usb: typec: tcpm: fix multiple times discover svids error
f69110d9571c2d3fd69103c77e65f985988d7b6c serial: 8250: Reinit port->pm on port specific driver unbind
c22f77abf3415e72182c58734080f39fa1260713 mcb-pci: Reallocate memory region to avoid memory overlapping
d925987d28cfb13482e360425e11741aa0457264 sched: Fix KCSAN noinstr violation
2d8a34106681aac6f0591f1fe4ba21db665f5ae7 recordmcount: Fix memory leaks in the uwrite function
8ae8d6105c35fa4a12765b1bcb0b80449f372f62 clk: tegra20: fix gcc-7 constant overflow warning
7dfdd6bad7e9cdc1c7fa087debdeda9ab884ae4e Input: xpad - add constants for GIP interface numbers
96e2eac3190283978dd2a398fe8c22ff8c83c091 phy: st: miphy28lp: use _poll_timeout functions for waits
82db042b688fb995c4ab5c9b1722d023a341ea27 mfd: dln2: Fix memory leak in dln2_probe()
6b214be7b1365045a0987f6c19a7de2202f73f52 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1a64c888984b22853beac54c388bfdbb094b08bd btrfs: fix space cache inconsistency after error loading it from disk
ed4c1f19946140b0bef96b32f6f27af092b3b287 cpupower: Make TSC read per CPU for Mperf monitor
6cf0d4d5eee9bebd0a891ee1a8bfb5735ac9af93 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5327f25117422301971e3cf05a288dad7b91ba02 net: fec: Better handle pm_runtime_get() failing in .remove()
3dca5d295cf4007acc912fe9f2d1f39f6f85e8b7 vsock: avoid to close connected socket after the timeout
95ab934e9a1c12237e361ee3b56ad2c6f2f9a03c drivers: provide devm_platform_ioremap_resource()
70182ff62dfcea9dbbf6f0a81eddae62b8435453 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4b63df36d141680debc6d9ec53231ed5457ab64d ip6_gre: Fix skb_under_panic in __gre6_xmit()
e0eedcaa7e10090dd14d1291a2804fd325766985 ip6_gre: Make o_seqno start from 0 in native mode
13fb7b15ce0fb31fe5548171796104203a36a91d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
be8095881d40c13b6c11e244aafed364a68a83d7 erspan: get the proto with the md version for collect_md
aa59883a8659e4bb569a0623916a3eff7403b86a media: netup_unidvb: fix use-after-free at del_timer()
c30c963ddf1ae59628b05a450e09e4a546ded266 drm/exynos: fix g2d_open/close helper function definitions
e3912d991dd4eec84495a50a77239b2cc03e70a3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e9baed91a3692dced4f93c3d9ada9c862be2e693 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
93cda5268bf9215249eda2f5bd160210f79186a2 net: bcmgenet: Restore phy_stop() depending upon suspend/close
09d2363e8fd79a3c038099ffd53448177c337235 cassini: Fix a memory leak in the error handling path of cas_init_one()
8e2b3f24d088ac6790e2cdd8a213d171c770bda6 igb: fix bit_shift to be in [1..8] range
75ee38db4210083742ea2ce1eed5ed240337b097 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
55fa14484beb699710e62e33d6c5a7cfcbb54678 usb-storage: fix deadlock when a scsi command timeouts more than once
7a2bd8a62865e37fb9a86eab74236edb8bc911c4 usb: typec: altmodes/displayport: fix pin_assignment_show
bbbd6082ba4727bf08e4d122bfa6175a79de5c8f ALSA: hda: Fix Oops by 9.1 surround channel names
8e7964be0c57b7108d6f59d6b440f50d31996b59 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c9b11afe97953967c271514d216a96260beb1c79 statfs: enforce statfs[64] structure initialization
71a4c5e5c2db36bb4492b391a09928045478cb16 serial: Add support for Advantech PCI-1611U card
fdbaf8986945e2d1e8475533e29007237fd551e4 ceph: force updating the msg pointer in non-split case
376bdbe90cd428fc60a96b2a6686e3c2a849476b tpm/tpm_tis: Disable interrupts for more Lenovo devices
99824ddf9d2f6c764a60b719ca5dc875f94ec44e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
41b4df6b587843ca55fa31109656a286aa328c21 netfilter: nftables: add nft_parse_register_load() and use it
238f6d7070ca53743a2e2a2fa523fd0da6a9a5a2 netfilter: nftables: add nft_parse_register_store() and use it
80016b967d5ffd35b37480f423974740920036b3 netfilter: nftables: statify nft_parse_register()
baf7f44bd8da332416db574ce2ad04841187583b netfilter: nf_tables: validate registers coming from userspace.
36d739897ae1e011aace1cec848be071fa6e3726 netfilter: nf_tables: add nft_setelem_parse_key()
03a0a728a82700a569fc7c68b7c20f428ee2a087 netfilter: nf_tables: allow up to 64 bytes in the set element data area
08545650fdfaced9b6fae92180e0e76c7ca7ae2d netfilter: nf_tables: stricter validation of element data
e9858d0b8d0768c73dc2b2c064724ee8413896f4 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
523042567ee6f5f1787009169e26d7068053e98f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ff3faaea42b42d7c9ad992f2af9219875e87268c HID: wacom: Force pen out of prox if no events have been received in a while
38c1ca561df2a7a5c010872e8601c3e9a1c76d91 Add Acer Aspire Ethos 8951G model quirk
a97270d472127c85e6ac164cd440c5b83c941147 ALSA: hda/realtek - More constifications
428bb7b88bb74214d0ae60a3203e559608c1580d ALSA: hda/realtek - Add Headset Mic supported for HP cPC
81a9d43ec44886660ffa8fa4f9ff9749be9ed50a ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
74bd7e5c2aa7ca0db2c5bdd25a00253659ef9cb3 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
e7c4e403f2f6d742ac7992377d13023b1b5c0336 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
2669eba3cae05744cc133d3ca3265a84ea42a89c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7d3611166ecac2b5fe4fb5f8e36512428983afb9 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7eba37e934ddab39eae33775da52b4be4f33a63b ALSA: hda/realtek - ALC897 headset MIC no sound
e40c67dc94db213f1b842d7e3e5fbb8ac5b1de0f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d8306244884a691c21a79530c70e6f48f0cf0865 lib/string_helpers: Introduce string_upper() and string_lower() helpers
20a54d04896662fb3f80637887dd4792e5d58433 usb: gadget: u_ether: Convert prints to device prints
1a87fe624c941bd9ec99bbaae1dee9a5d4196cf6 usb: gadget: u_ether: Fix host MAC address case
dfdd6d5566c561fd6103ef79f9eddccb96dcdc6b vc_screen: rewrite vcs_size to accept vc, not inode
f6d9c0c26a03c8b235e793cbd6e35431527308e9 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
851b465c1c8426864fdc18017402ebc18275043c s390/qdio: get rid of register asm
c0453c2d83458eb4776f67982fcae76e0c7e3363 s390/qdio: fix do_sqbs() inline assembly constraint
9b2b71a56cc3654d67025975f883f3c69c9fac05 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
e5f58c4a24c0722337c76d9ffbd356ebbbf8e048 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7a4451245e216098061514ade13a091ced55b1ca spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e3c2ada8bfaa831add72119bc5c36acccc38b75a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
91ca27070fae966d4861627466a1d0a8a5716605 m68k: Move signal frame following exception on 68020/030
9dd75376caa37408929d0f6b3ef2b68c990b2907 parisc: Allow to reboot machine after system halt
cc0649c9a265390f581034fe946db2d0debc2f22 btrfs: use nofs when cleaning up aborted transactions
909d9e40ae557a6fcedbb984c766b3b2d0885592 x86/mm: Avoid incomplete Global INVLPG flushes
f15f4c246945f77f7685d2d2ba3b5c9a0672b733 selftests/memfd: Fix unknown type name build failure
1154d61bcba3e798fc24b27e9b376a9fb9d26ef4 parisc: Fix flush_dcache_page() for usage from irq context
13443c6f358dff83b221010371823f4ddee521a4 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
67fa529a2d96ce77ef11dc17d8e4336c5f3e07b5 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
9192a12135b7249fa7677eebe273dade8b4b2b77 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
8aa3b8ae7fbb82eeabd146ad854f7184927170fa USB: core: Add routines for endpoint checks in old drivers
ccc7f5dfe4f9df898f59e633d7a141d34467f6b6 USB: sisusbvga: Add endpoint checks
7a131b6d426d9780471932a1f601135072301256 media: radio-shark: Add endpoint checks
07b9febda0890e72e014f83902780812409bd35c net: fix skb leak in __skb_tstamp_tx()
0a9c352eecdf12b60acddb27fb2d052303397be1 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
37941c5adbf77d648072bd8327896c06f8a3e49a ipv6: Fix out-of-bounds access in ipv6_find_tlv()
82980989df6fd983b9c5c6e2ad63f684084407ec power: supply: leds: Fix blink to LED on transition
f670cdf0f32bff90f26470c781c098c8731467cd power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b31eb74ae01b547f73e86692056abfa24788eed0 power: supply: bq27xxx: Fix I2C IRQ race on remove
cf68ec9c74721d940eaeccb0688ad819a42caf14 power: supply: bq27xxx: Fix poll_interval handling and races on remove
c9bdc1e4791482b82fdeb1e950487209fdbd7020 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
fa0f6d4947439e93dcd2d459605397fbc245bf1b coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d7b099e0878d6688656b3d70cc818b54e9e4a05d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
14e551eb80ecb2b891247136e3acac3b35937a47 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
db0596b12ed249df4b7db1ed60e23155e211ea34 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
7a3c05466075eb6ef4334ee35f54363bfa2ad76a forcedeth: Fix an error handling path in nv_probe()
9f2afd45c1e9c8a4f61397597d05b4351fb7ec0c 3c589_cs: Fix an error handling path in tc589_probe()
8bf710fb2437fcd77c2ed526c28c7ca635ef1a82 Linux 4.19.284-rc1

--===============7656758786095327768==--
