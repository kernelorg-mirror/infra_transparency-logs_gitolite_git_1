Content-Type: multipart/mixed; boundary="===============2036705509775963534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 May 2023 15:39:28 -0000
Message-Id: <168537476824.24242.15894396633756889910@gitolite.kernel.org>

--===============2036705509775963534==
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
    old: ca80c4a612a7abd1d97f2ff63111a46f321975af
    new: 1b63443ed3b068004bf5bdb7451c000bf9935589
    log: revlist-ca80c4a612a7-1b63443ed3b0.txt

--===============2036705509775963534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685374765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685374763-fd6c2f83b51a65d6ac318bfae7c8200c0251bdf5

ca80c4a612a7abd1d97f2ff63111a46f321975af 1b63443ed3b068004bf5bdb7451c000bf9935589 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0xy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eQsP/jQry2UvOA7TKxSaqdI3
pkCPSLBwcFoTgR+/t5ugH9MgoFJTDCO6FVCMUuA4cqiP30AR8GI46BbP0Xc8lTQb
NF24Z2ka1FPf5q+lcaPyMnzqyuzvtZgehTAfazFabmXltUku1uXUvd7S1nsPmrxA
Eh1MHG3Raa4EjhnT6nkmqbcOVxFy4n+I21gJ3WDYucYQ2jlB9dzvsUaEqXQFkKR6
TLCOcp30q1Z+2gHZEA8O5AdUujfvmet4KiQPkyWo1ezcPUy6qy8e4EWRrTZ9J/Z1
0k1tY3XfphH2IKYsg3MhLFGiMVaV4lpgVFS+EvQ6ZztRGirWRWaGoc9yDIJ73zxb
E1bswnBmb5UbejD//ubkdxe/qx9NAG9fAYrs35wFP8JXyDuV5t8Bkm+I7LHAAlad
U/nsWA+KXCjR7Ld0ZgVMDnLuRyR8CcKO4W7YzDFLzMFbb18iYK+bDkDsw6tcuk64
m3jO2bEPv1GIpuv6NacTCPbPX8JZejfi42gYkOQrgH1UTsamkGY7dWUBBJrm8OBG
1I+uukrY2o7K9CyzpUhCFISsrnxv6tH9G79zR3HfIlnaepu4aRwZB2tYdvCtm9H+
MSlbmtMttlybGqtqiXcOvoiy9yRhrxJ9b7WrYk1AJs4CzEWl4iNhDH/EqWtOWoZS
jiX9XEBXpMtP8kqfL8sDEmCh
=9B31
-----END PGP SIGNATURE-----

--===============2036705509775963534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca80c4a612a7-1b63443ed3b0.txt

027fc9c7f7543f19a5ad54fe21a6c428e0b5a590 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
09c02569b4001b07a8ba5ced736c6288766dc5a2 netlink: annotate accesses to nlk->cb_running
c10c2088f6959fe5b3577354c7dddfe10c26e6ef net: annotate sk->sk_err write from do_recvmmsg()
31c758ca4a4e841330d2245acd5753d192870ff9 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
e302fc0d84e740c52d1c2e534e2a08bd23df5afe tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
f86094e57d75f19aa3f6c2723ce35ffb11de8f45 tcp: factor out __tcp_close() helper
3559b678e8a61c884ac251d670a2930cc4aa89f6 tcp: add annotations around sk->sk_shutdown accesses
795a4517d0e4acc7955565c61b4296202615e79c ipvlan:Fix out-of-bounds caused by unclear skb->cb
d233aa456ce3554ae06b2da48d2c7f7039d6839e net: datagram: fix data-races in datagram_poll()
f48364d5771fedbe3f7c9663423684718583e296 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
103e074ffac73fa95ed7755d1338bc7ebf986ffd af_unix: Fix data races around sk->sk_shutdown.
788d0b132350255414491f096ec8805d9517b801 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
84e99fafa69c6c6ee3550616eb6d7f21e1a2dba9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2b045aa0b1d99608b184b49a21266c933cbf73c5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ec25f50f15976404ab2d546b64e5510eda5cdd31 memstick: r592: Fix UAF bug in r592_remove due to race condition
ca15ccc74069576c3c3737f5c69222002a45b668 firmware: arm_sdei: Fix sleep from invalid context BUG
e92c3c57e8619e604f86695d9fd3b1900239a831 ACPI: EC: Fix oops when removing custom query handlers
159995dcaaa7b8761a67f7263c8ca2794e2b0cc6 drm/tegra: Avoid potential 32-bit integer overflow
1c46d6cc852593003d6236dba307c0cdcd3d9f57 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
875224319428bbdb3c547e7f72cb202167812524 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fe667c1fa5ed25ca494cdb1c1adfce618ea98873 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c3679d5cc802114a2ead8e2a185bcf0884463890 ext2: Check block size validity during mount
9387111cc021320dece26ef06849106d00771e89 net: pasemi: Fix return type of pasemi_mac_start_tx()
03009f2862b15f6aaab04104d31d9d61948e8ea0 net: Catch invalid index in XPS mapping
34f7e675c323dcde7aebb709e11e5e648a633180 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7a6f65f54fd86300013d9cf42a6724e1207d3454 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
89922c9ac6f87ceaea83dc0c2abd8a87bcecd000 gfs2: Fix inode height consistency check
0bb3d6054bff10ebe680bfbe1a645e175d3448dd ext4: set goal start correctly in ext4_mb_normalize_request
2d1ad5f75ad930c605c48c755575513343a1547d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a45fbce61711f39ed8139274a89a573ff2680c7e f2fs: fix to drop all dirty pages during umount() if cp_error is set
6e9be35a887a303b51ceb1bbc26676fe03d0a22c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fc14a2a0379e8f601824a82d10aedd6f572845c8 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d21a76b9c5086e3fec20276d39cabbff27609524 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
401bd987754d005717e5fc1599b20e932fb37d08 HID: logitech-hidpp: Don't use the USB serial for USB devices
1ca9bd990c52eaa4f25d46af8e357776d6341395 HID: logitech-hidpp: Reconcile USB and Unifying serials
e2fc4cfd15d98cde5de07c6d6fb59421a745cc98 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e9cdfa6b50db9c691c0f37b0472fb4171e6fd562 HID: wacom: generic: Set battery quirk only when we see battery data
ed18cefe91e976e08954825719b6f2334791612a usb: typec: tcpm: fix multiple times discover svids error
8b4ff687a789f3e2922e73c9a42366d1d744608f serial: 8250: Reinit port->pm on port specific driver unbind
e3860fdc99d3d7552e7baf6cea57edfab4767c93 mcb-pci: Reallocate memory region to avoid memory overlapping
92a318733a310ecda89e4686ac1870359dbf68f8 sched: Fix KCSAN noinstr violation
01f756e54e7c499d686188cd2daec68431fb7084 recordmcount: Fix memory leaks in the uwrite function
10be3dc312e6a2e2ee0c63e895cdfd21343ec5d1 clk: tegra20: fix gcc-7 constant overflow warning
77dac8615cbbd8fe9bfc7537e1a54bbaf2b6b8cc Input: xpad - add constants for GIP interface numbers
08b57e852d7f1ebcb10f5540f67caa5ca8f1cf9e phy: st: miphy28lp: use _poll_timeout functions for waits
8e9269b13ecdc83dbb1ca6b81d17d27b837d5402 mfd: dln2: Fix memory leak in dln2_probe()
dd28cc59449a2d237d0b8d2d3fe542b01c45c9ca btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
577ca017ef18b147236b1c444b7fb785d0073bb8 btrfs: fix space cache inconsistency after error loading it from disk
363a868556ce56c4e80ba8cb4f04e09a0e66aee9 cpupower: Make TSC read per CPU for Mperf monitor
c8a8d1aad8e82cbcc5cf0e182265a2720eb9ace5 af_key: Reject optional tunnel/BEET mode templates in outbound policies
11441488f0bef06406225b4d41de6acc89452193 net: fec: Better handle pm_runtime_get() failing in .remove()
0d6093e559cdb84b188b2602193326cfe1822dbf vsock: avoid to close connected socket after the timeout
aaa472ae835a74739488b51cc3e468ef198bae60 drivers: provide devm_platform_ioremap_resource()
a38b0e531eb93da35c89de4eb18553b7600d7aee serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c8d924272f8d0c2f27c63fd8140545dca17e2fb7 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4a759975d693a9c16e96a61a14fe07e394d24bb4 ip6_gre: Make o_seqno start from 0 in native mode
bea7a5119c0f348a0c32e95837c2b52fba8e00e5 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
70a0918f5f353d87addf70c847a48dab8a9ba019 erspan: get the proto with the md version for collect_md
69ee4158fb2335b10d9e13c7c408a49ff79b3c12 media: netup_unidvb: fix use-after-free at del_timer()
585be5f5cdbae79d8da1e7d1b7c1e9e3167e5448 drm/exynos: fix g2d_open/close helper function definitions
1f2dd19a147a88f3add511e88567652cb472a19b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
46cdb96b9f19e906ae837c00dba4f54fc1ad3c3a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b2dfb24283fc73f488848d67922311a8c39b0c1d net: bcmgenet: Restore phy_stop() depending upon suspend/close
9250c3a6009a37695952ac549b6625c07e427c20 cassini: Fix a memory leak in the error handling path of cas_init_one()
2d0504d073c3b12fbb1f5f38edf9f3bb60597f14 igb: fix bit_shift to be in [1..8] range
804c1fe5d0039a70d5cb521b792f2c7db22e2352 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8a4e655493e969dd09b1ab2b9f8092f4d31d601f usb-storage: fix deadlock when a scsi command timeouts more than once
e544918ba0e29f8d88c89e885b40d2f73366f12a usb: typec: altmodes/displayport: fix pin_assignment_show
b6f02990b1e4b023e2df7ce2565e0e805051c27d ALSA: hda: Fix Oops by 9.1 surround channel names
217c33db5e8732cd6b941a4b4260f9ad752d197a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4c358accfa9c6213f847f8f8a61d1b3d992f4ba2 statfs: enforce statfs[64] structure initialization
2f5b4f09bc8a2f60640922476611cb55d76c1eb0 serial: Add support for Advantech PCI-1611U card
dc1ead79f5a64377d367608914e21ff9fb1efcdb ceph: force updating the msg pointer in non-split case
4aeb28da6044af6dcac5817cdb632b6050c1ec72 tpm/tpm_tis: Disable interrupts for more Lenovo devices
6199f12ed26b55b4e53c1deafeea73bdb90d4902 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
44f439b6eab0d6682171cd841ba84497c3c9ed56 netfilter: nftables: add nft_parse_register_load() and use it
468ab08a8640849e17a3c6c77d9a659388984a50 netfilter: nftables: add nft_parse_register_store() and use it
c586d4b31166da589bfbb5d91d649381db27f2b5 netfilter: nftables: statify nft_parse_register()
00d530f7021d5f776287a4238c07bfe5c0d7f29b netfilter: nf_tables: validate registers coming from userspace.
f5da0490d072e5a8a6c89002bad20f86e072b479 netfilter: nf_tables: add nft_setelem_parse_key()
6f491fc20dafabe8234066fa50226addaa28a960 netfilter: nf_tables: allow up to 64 bytes in the set element data area
41089a3af0facb8dc449f438c4e68c371fd313a9 netfilter: nf_tables: stricter validation of element data
c070e203730f20b39a09a8c6fa09490c7983a189 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
725f496b2b102c73af61093bbe1a7b7e73fc64d4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4f420aedde260e07807b6e982d41e7fcd6b230d5 HID: wacom: Force pen out of prox if no events have been received in a while
16f2e7c16d09487542d1daf61960fcd874f97c8c Add Acer Aspire Ethos 8951G model quirk
46f1b223ba915679cb95a5fbbefc0fa0f435c5db ALSA: hda/realtek - More constifications
0c630e38e089d891974e3f5f32c47a1060091fa6 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
ad382256d96585042e92ba07ad6c5d4a8a99ed29 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
12fcb444e1c29fc9f7cb20ff3262fcdd5a0ab47a ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
f1020ca9e21db0f7a8fd5cfa8a9e09fdc80170fb ALSA: hda/realtek - The front Mic on a HP machine doesn't work
67a28df0c1d8bd587d5ad17c8bb19da0081f2247 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
c8b34799c744bf9e802b9f61628e071f2f49b440 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
80a364729ce888e4b6b7b0e3111561dd574c4629 ALSA: hda/realtek - ALC897 headset MIC no sound
5095c59bf2311454de220f10f66d5a74e8405741 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
224fbb221a822a20e0363f46517a2d9da333bcab lib/string_helpers: Introduce string_upper() and string_lower() helpers
65401030562ebd31bdbac3af320c699af24bd01a usb: gadget: u_ether: Convert prints to device prints
e9235d65eac6e981c6572264c340db40bacee1e2 usb: gadget: u_ether: Fix host MAC address case
814d6f2eda0c8fe0bc6d8f38af22cd57c8fecaed vc_screen: rewrite vcs_size to accept vc, not inode
e1d0517f7c2012232694f813b6d7478a220bc9e9 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c9e2f8d5130a9942a3f65ef1c575e936dc6ae3f3 s390/qdio: get rid of register asm
5c6ee258af451c6e8d76fa9f25c8637208014853 s390/qdio: fix do_sqbs() inline assembly constraint
454e7a3eda81793c773dc4ef925c08f39c30c639 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
530cedcfc56d50d6c2d13bd7d6a29df677abc215 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
76a335e6978fb0550fc2a1c14b53e7e8f7f5788e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0034d69a22be5a98419608807892b1496fe959c7 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
4fd1fdb1c5430f808351711c8e687ffaa4066f4b m68k: Move signal frame following exception on 68020/030
4cdd8396dcda532e24b08c109d448d1312940675 parisc: Allow to reboot machine after system halt
c5ca6225f90f0041c3fc0284a464923a687a9dc8 btrfs: use nofs when cleaning up aborted transactions
18a8e8ae54dfeaadfedd65fac6db0bcae9af8021 x86/mm: Avoid incomplete Global INVLPG flushes
47ff6014fcc4e0cbc9cdc01915bd76e4f5711ead selftests/memfd: Fix unknown type name build failure
b2c7262445b6e3b399c56744c587f0cf0efbe41e parisc: Fix flush_dcache_page() for usage from irq context
0efa3eb01667d2fe5466b7b37a4e8dd2da72ab0b ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
1f2aeda1fda42821c80e3c8b464a8d589df1082d ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
dd49d28701a85ee201a10d97f6b4bf2f2466b07f udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
24b7978b56131d258c6bd70b74b4f2ea7f2e986a USB: core: Add routines for endpoint checks in old drivers
2de98edc134e4de9cc663ebe2f494ea16f904164 USB: sisusbvga: Add endpoint checks
1b410efc94f669ae224c95ee96ee5c681f281e69 media: radio-shark: Add endpoint checks
e359199249a0a57039833a361296f16e6d44638e net: fix skb leak in __skb_tstamp_tx()
c9a1f466d36481967f8321c5e678a6babdd786d7 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
60cf960590cceef1be86d287c9606f92d01be5f9 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
e5f6b58e85ed0658306d6b53bb32d6faf196aaa6 power: supply: leds: Fix blink to LED on transition
da30e8efa17cb0f7d0b06961ddb09b6e400152b4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
63b3cdd1f6a8ed79e2aeb610a3aedd6ff4d42c19 power: supply: bq27xxx: Fix I2C IRQ race on remove
7a34e99cd896c822607322a9f42b62d3eb5b6793 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ea3aaa389ead785b6ff4472d8f1164bd0e9b3989 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d35e10527bf017ee7c006ecd8e16414171088376 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
5682bad84fcceee50e3d0b41b584947973bff833 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3ec74ad439e040a41fa29c3b118f78040425659e x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
3cb4ca7b76d0376aa91c0980075b106c9a2d3e81 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
4e45f1d1f9052c8bc590d4c3141a50061fba0d31 forcedeth: Fix an error handling path in nv_probe()
35b8f591ad840a814cb009e2863451582d733eee 3c589_cs: Fix an error handling path in tc589_probe()
38bbb2e39c5058ce905408c371289cef33b6a59a drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()
1b63443ed3b068004bf5bdb7451c000bf9935589 Linux 4.19.284-rc2

--===============2036705509775963534==--
