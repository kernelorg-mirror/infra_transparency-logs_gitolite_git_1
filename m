Content-Type: multipart/mixed; boundary="===============0480718974210099475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:19:14 -0000
Message-Id: <168529435410.19533.16217471535384601261@gitolite.kernel.org>

--===============0480718974210099475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 309aae05e84e386ec8be6d977464ccf89a9a200f
    new: 59f2b732ac7cd02ac37c78acc7ac1a2d2b4e3c66
    log: revlist-309aae05e84e-59f2b732ac7c.txt

--===============0480718974210099475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685294352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685294351-5e57e7fd6f3460faefd5d56ff44d0945e9dd0c4d

309aae05e84e386ec8be6d977464ccf89a9a200f 59f2b732ac7cd02ac37c78acc7ac1a2d2b4e3c66 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzjRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sJAQAIIvDVNOjQyTwNS9FGT8
2VQZHGCGBZDbFCs+0YIYfT97pKqgMLjyHPJhbROEgjeWsyDgHOpIyec+pPnhjC4W
gAHRw3L6kUP6MxAK3FxW6PFU3ABJbGuCQdbeJahu713eZ157EoNVML/FJc8BU2eZ
xBIGS8J1tAjV8NKUz7IEilSWVc8St6I6/OJs/MR6j16k6dAA0cz008CTIpQZZInJ
RROakkX2n+No3DIStM9kcEk/sOPoFsSOtwnr3F0kYYWVfjJ+Y8Gav3X5m7LN6PML
PTUxcBG7c0p5inlWuxY0qOtyQhbdahQunDz6S3bKyRqPH3G6IzAVkOdkQ9+zK9Tf
nhubKJsf0QHHhoDKf3OtJfxRA3tqmhvD5s191d9Mte3FQLeEKQ0NvPtCr4Dz4bN0
K8ZbPe87fbWbaxU0dW/qMOi0dCk9TExU31aps1g0bw2BydvJVyWH1QI2a9P4jtUq
Y9y7MLJPRWLAbViuhyLh6/BRtUcCLhKjBJzDaxAquJDqrzOueh/yh/1JTbnQWbYJ
/oYXnPg6bN7Veb8W8jc2APJ6VA1KElZo2PdasXMix0kPydOAViYOwtaRldAX1KfY
CYky2eyN0c0oio8PBaB0O63hJ+J0CJ0Oy4poyG63fsjMgkNkRlx2RhGGKMIYJ7R2
kkzBzfhT3DV2D1FIGqHrl3Ff
=6PjX
-----END PGP SIGNATURE-----

--===============0480718974210099475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309aae05e84e-59f2b732ac7c.txt

d48b3d5e3f22bef13eefca266891770c68ab5e89 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
aab6256462f21e1bcbc2eee431eaa5caadfdff53 netlink: annotate accesses to nlk->cb_running
0b58a941a88cf68da09cdcd1c146fb93071c75a2 net: annotate sk->sk_err write from do_recvmmsg()
57d78783a7ba58bf5f2f1dec259a9f935d7b3d46 ipvlan:Fix out-of-bounds caused by unclear skb->cb
841b65eb455a561789dc00647985ddd3feb7accf af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5a95b1f23323335d362150e099ed805da954ed9b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
25bdc484e5a7d380296fea6782bcf23d6df9190c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
04a64447eb04a746547973df10ee1d53707da14a memstick: r592: Fix UAF bug in r592_remove due to race condition
564e58ab429a0dfd422f85254591f5dcd438edae ACPI: EC: Fix oops when removing custom query handlers
fc00f022770ec5e951f7ceb16995f8536f52f203 drm/tegra: Avoid potential 32-bit integer overflow
baae1584ff6703bd623517e99190157d28aada82 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c2366a1b805d6f0485651ef8c7b70b84748cfa23 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
19089c2af4f0611bb4e2ce3d4c25333c161900e9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
592fc80981a25aea5f38c13360d46605cb24835c ext2: Check block size validity during mount
28079dda24f365fba5276dc9b9dd575bab8f95fc net: pasemi: Fix return type of pasemi_mac_start_tx()
b839d4a563434f6599ed272b6a25344fdcd53d73 net: Catch invalid index in XPS mapping
696aea8bd5d13cc01cdd8f0d8a8bded5edb32790 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ff6aba18629ea5d03fa20c0e98a62f8500ce0c64 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e73abf4ed6e63386d0cf48e7108704ade6344b23 gfs2: Fix inode height consistency check
2c76bca2dad7432afb8fa9641bcf155d0484931a ext4: set goal start correctly in ext4_mb_normalize_request
315d8289bde03fd3ae45ff49ed028772d215556a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
db39576649b8f2fcf9dfcc593bac465afc40e4a8 null_blk: Always check queue mode setting from configfs
d701716bada32d652b5571766bc707b2b77b0a63 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b12e8a546a45770065ac7365c3ec67ad564149a9 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
dc5620910bd0333a60add2c19a0fc1082f8b1d5c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
708d37a1635d92ecef8e36458e4eae7db7cea2cc HID: logitech-hidpp: Don't use the USB serial for USB devices
918876ec78040107b3d5b1f2586bd1952240a4f6 HID: logitech-hidpp: Reconcile USB and Unifying serials
19fb8e4d71b42906631dc38c32313a705a4d8615 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0de69d157da33127df049ed48ffacc1a6b3f050f HID: wacom: generic: Set battery quirk only when we see battery data
42ad0e5e7d40e3e0338d02a659c482121bddc72c serial: 8250: Reinit port->pm on port specific driver unbind
a668d00a7b103bb994fef617321d93faf5cd5514 mcb-pci: Reallocate memory region to avoid memory overlapping
07cacfb4a0fca53d054cd70d7027f8f3106c961b sched: Fix KCSAN noinstr violation
2819a89c64399ed81286a074a2e5868e5b4eb1ad recordmcount: Fix memory leaks in the uwrite function
108ca560e59146946e8059e847f131b07a089974 clk: tegra20: fix gcc-7 constant overflow warning
45fbed4501c96c04712677853669336476d1fc70 Input: xpad - add constants for GIP interface numbers
eb9a9b6920e7f85e161adb7f206cbddd1bfdffa5 phy: st: miphy28lp: use _poll_timeout functions for waits
19460017286055fd2e0a8402a19be074cd098d9d mfd: dln2: Fix memory leak in dln2_probe()
f62d7a32c2eec677353373036b824f2daff8c07c cpupower: Make TSC read per CPU for Mperf monitor
63fe9313b85f1e7e45121dc3af5d9fc41f7262cc af_key: Reject optional tunnel/BEET mode templates in outbound policies
75824a7c1687aeabdf12c3fc8d894864bc744178 net: fec: Better handle pm_runtime_get() failing in .remove()
fe093469e88bed40a708bf24c56ca098c87369fd vsock: avoid to close connected socket after the timeout
4298f420c71762aa9c00513f2f12830ddcbcd7aa media: netup_unidvb: fix use-after-free at del_timer()
4ec6043ad63a1eb0199e56f83da330adfddfc56b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
58bb0599691f2baddef848aad2c54b10b1a2fe03 cassini: Fix a memory leak in the error handling path of cas_init_one()
914384110971b08106d6dc2420b8686fcaad50ef igb: fix bit_shift to be in [1..8] range
1a63e4aa93ff0f26d158d15b26910e27c66360fb vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
61b6e8a2b2f32bcb8099b8356429d2812bc70c2c usb-storage: fix deadlock when a scsi command timeouts more than once
38a2f243885430df8cd4588bc3b502ccec5bedb0 ALSA: hda: Fix Oops by 9.1 surround channel names
ac38915987b8279f7cb4e606a4890b906c7ba05c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
dc7aaaae3cf8c2517ea967b9f2f14e04945a8f36 statfs: enforce statfs[64] structure initialization
ea814325b29746f5976414db171e700c69c172c3 serial: Add support for Advantech PCI-1611U card
e9b9ee4930e43ab033a75a46198b9e3cc790922f ceph: force updating the msg pointer in non-split case
7fd46adb3a2276a9156ac552644f80441d3c958d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a0861ca4d02bcfefbcaa7d717f9c4b89dc45eb56 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
34917936d27d835413e3e561a34255df3012ee71 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
7d33e44b20648dc81097ca2ecf6341318b8115e6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
49ca2095c31c3469fe3f5fbf29622b81b3b14180 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
2688c9192bf2e5ed3fe2ff6cf30b07a63fbe8911 m68k: Move signal frame following exception on 68020/030
1bdcb1e312c0237d817b2f03e6b7eecd1983232f parisc: Allow to reboot machine after system halt
100724b6c16d4b27a5bf0d37abfad62f9a354c27 netfilter: nftables: add nft_parse_register_load() and use it
3b7b0fdd841b36808ad238fa79983723814580af netfilter: nftables: add nft_parse_register_store() and use it
d087d5948386c1d6b8e581a6f32c23c8db54d323 netfilter: nftables: statify nft_parse_register()
f0153c6406982cf175ce66187a5192b03709fd4b netfilter: nf_tables: validate registers coming from userspace.
37ba4ba75de0b7bd3c09c01d92b2e2000818c210 netfilter: nf_tables: add nft_setelem_parse_key()
cdefba1d98b5374bef62593a740cf004ae3bd86b netfilter: nf_tables: allow up to 64 bytes in the set element data area
a5fba59d1bb950ada7758fe85acbb053a6a0c4e6 netfilter: nf_tables: stricter validation of element data
01f6ee15abe09bab059930c6a984894cffdd90be netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
4d29c24b72d874d2d7a421cb9c23ad5586f277b2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
80b29f57738a8c9e62595e37dffbab72087a689c netfilter: nf_tables: do not allow SET_ID to refer to another table
99ce9aa12e41aaacc775808c6beb78ca44381f18 netfilter: nf_tables: fix register ordering
129e94629667dfc4b62440fd8f173d4a755a58bb x86/mm: Avoid incomplete Global INVLPG flushes
cf0437bf617eddb58309bb6a7cabc2635f0d43de selftests/memfd: Fix unknown type name build failure
c09653d082314243a9500ec06e347c8e585def69 USB: core: Add routines for endpoint checks in old drivers
94e06df57e38dd4e9c8a548190d7df2b8b1bc503 USB: sisusbvga: Add endpoint checks
62cfe9b0e673169f360b255c5000eff50d2b8fdf media: radio-shark: Add endpoint checks
48766075b490d4e5eb782801e09494030ded5517 net: fix skb leak in __skb_tstamp_tx()
cd9eb69f8d4cda7c48ab81e6407eacea107ded1e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
768e4228e559e9bcbdaee902afd50d4e137452da power: supply: leds: Fix blink to LED on transition
0a13921e59b6dc6f71ba7395d0630e2b975b9d62 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
71b58b2d0a238b2edbead69e39120408111f077f power: supply: bq27xxx: Fix I2C IRQ race on remove
7db949020cf9bfa570ae7a3fb255b7717e750798 power: supply: bq27xxx: Fix poll_interval handling and races on remove
7569467283880e7d4183855f879149dfd88ea3b6 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
d38cb2fdea290d41db836b911042a4e6a778637c xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
7f265dcdfbcc07e170c1a506890682061b70befb x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
8a17c27a778ed9fcb964812965b15e41f2380e75 forcedeth: Fix an error handling path in nv_probe()
d6400f805ef7b6c3bbf2d9c71826a523f3ecef4e 3c589_cs: Fix an error handling path in tc589_probe()
59f2b732ac7cd02ac37c78acc7ac1a2d2b4e3c66 Linux 4.14.316-rc1

--===============0480718974210099475==--
