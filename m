Content-Type: multipart/mixed; boundary="===============4260176128336252978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:36 -0000
Message-Id: <168530091659.28927.16217844767025708790@gitolite.kernel.org>

--===============4260176128336252978==
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
    old: 09dc63c7f24d50b52ef4433d6f8c9d139f22fc59
    new: 102232d7564c0309a3860a21180d09bb04978f5f
    log: revlist-09dc63c7f24d-102232d7564c.txt

--===============4260176128336252978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300914 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300912-5b2279916bfb15f3f9d727b9710b565bd8977242

09dc63c7f24d50b52ef4433d6f8c9d139f22fc59 102232d7564c0309a3860a21180d09bb04978f5f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzprIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GIYP/iipFZoEKeTL86XWiJG6
+9HD6dEBus9oaczayCJlwKpuJSaHph8zXrAoahHqiU4zGqdSakNYEL0ojkiaRhav
WDnYg3zLSEC8nr7d09CcpppXSIRpDkABo4ALf2BbTaMPILVx81S2fBTpByiRPd1J
Me9ihPhFRrXZWMm/XXng3R2gr/HyLdaDt6Zi7anWvATTG/Bos7C+C5EBn7hu5Lvn
9E3sYJ3Ii6lvaguN3AjhGyz+a6DcHnrKIhc+2ZOffPlJ7E6HzBSxEftYgFIY+kGe
CnO7KNueK9h0IGRkBLn8A/YUpCCzqdSn6QPRcmAY4xXmJqRZTU/W4tNo4MbkSZPs
YCvtDPJ/ei+fRmL5DL8ZGxw84Yjs/eMxWsPtq2gyjZH+RGEN1TyIDjIj+cYbCJqr
YoF9prDg/NZ9C4qddbtZJnkdCZWVUnGZZGnUFpOaY8MVdBaT4sLImCbD8/zSCyr2
lAggCfZ/RmrHUZm4bpQ/r2bUhheJd+ASzJAJ09uQIvt6HkTeRWExe3yk3sajub2i
zSXD4jHB+hWXlOnlJ55IQmh7YokML88Thf02PQLHnTuNLAjVwBp+uU1Uer9uHX2U
1+SmiKQSLHBil2gIe8S0+x6vgnOsroZh5JKZnkWfYQsLswXctMCS8h0NDs06Xc2T
u2ePD8mUWnOv1c7m6GmyNhRu
=qjeS
-----END PGP SIGNATURE-----

--===============4260176128336252978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09dc63c7f24d-102232d7564c.txt

6578efd10af4f828167d61beb77f9df5b8e6482f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
af5ac07207808401b8c5714e99590759a8e6cb5a netlink: annotate accesses to nlk->cb_running
208e7459348d3e13e9550b49538bad6cc5b817ed net: annotate sk->sk_err write from do_recvmmsg()
7a43db4b5cbcb3243d1775889422c440132dddf0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0abb4eb1ab9c31d1fd681ec0707d5e6b4cc26b27 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8f6b159e836e5e56f2e586a55a05802252065826 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
62d5d89c47d933015921db74f63e2beac7207602 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
62d77e96d51e05183e2531b508d0c9c17768fcaf memstick: r592: Fix UAF bug in r592_remove due to race condition
dc8bbe095c0914ab06e8c40b0c18fe02cbfe9806 ACPI: EC: Fix oops when removing custom query handlers
6566427a6f6d803ceadc0099e57f163acbbaabe7 drm/tegra: Avoid potential 32-bit integer overflow
d4cf8292da98847f9a1a746d8ccaef3aec41ef40 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1b2ddbe7c60236afab86c992d46ea68a5b10a55b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a8126bbc5b3e5aaa47a452cbce9ff48e1e6c8275 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3a02000da1aafa1c00a6ce31a24c06f3ec703922 ext2: Check block size validity during mount
bf961f650beb65a07c857dab457b9a72f40fa63c net: pasemi: Fix return type of pasemi_mac_start_tx()
b69fe870720299c9ffe200c79e39ca04e087834d net: Catch invalid index in XPS mapping
ca25d209b4ebddc5df3115a9e10346fdbcada22e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4e38854186ab1dc6e85976334b8d8873e6d91206 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
50858f68852c0787d9936f0f5ae9e7d47ec2b74b gfs2: Fix inode height consistency check
8551b900623ba1b54b5d6b351d710e5e8f7a9c8e ext4: set goal start correctly in ext4_mb_normalize_request
615207a14dea76034f0f3d0eb6236650bad2e6da ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
47ae3650c5fa52b32924cc56fa41d704c60367c6 null_blk: Always check queue mode setting from configfs
ed1b528618f9f8dc21c24286f5947c7d19302b53 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fb69870a138f321dc0ec71906bdcdda5caee6806 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
466fb78d949bc2dfa50ec34b4ae65647beb5f239 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
87d43e8e14de3f8be542324f2e5ead04e7f632d8 HID: logitech-hidpp: Don't use the USB serial for USB devices
26c963d7c2bbdec1021b77d0545855fb9e227722 HID: logitech-hidpp: Reconcile USB and Unifying serials
58445d9484bfdd2b9ede09692e1948c336d701f9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1a69e52338a2b978a65a5fcfcf40fc5318e296d5 HID: wacom: generic: Set battery quirk only when we see battery data
79db582b17341da02998da6ae46e571af34fde1d serial: 8250: Reinit port->pm on port specific driver unbind
4508cd97177064e388eafd9186e105dcfe29f811 mcb-pci: Reallocate memory region to avoid memory overlapping
c98f3a986b2fc006005d9c3517a01b0a8cdd9041 sched: Fix KCSAN noinstr violation
b1458c03effe62e4eb85850898862bb8003b7e68 recordmcount: Fix memory leaks in the uwrite function
f114582d3f086cf80fd5dafcbe218f16da4ffd2a clk: tegra20: fix gcc-7 constant overflow warning
e801532b14285e9fb76698e0aaa1efe85b900b71 Input: xpad - add constants for GIP interface numbers
29e7cd0d670da685fd08511d3c3c2f0404604dc4 phy: st: miphy28lp: use _poll_timeout functions for waits
5254d527cab41e229c3d7aef84afb9522f429b5e mfd: dln2: Fix memory leak in dln2_probe()
52280c591dbba45498729050a547b2515e1ee90d cpupower: Make TSC read per CPU for Mperf monitor
cd528e77bbd50f80d0392d46f6930c660ac84c50 af_key: Reject optional tunnel/BEET mode templates in outbound policies
8887f1318804c1998cd9673602f3743ae98a3364 net: fec: Better handle pm_runtime_get() failing in .remove()
e26e366920ca5a554252c77f7da4a10536d043eb vsock: avoid to close connected socket after the timeout
09a678f082fb9c9f924e0ed74814154aa41fc8a4 media: netup_unidvb: fix use-after-free at del_timer()
075f85ab4ae741635aee27eae3ca3006225869d7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0592be923f66aa67851662daea1128854e012fbd cassini: Fix a memory leak in the error handling path of cas_init_one()
63cb0d25290b29dadcf4a6ee71a9a1ca30ce442e igb: fix bit_shift to be in [1..8] range
0e20b02b9b4c29206058d450ec95941fe4dc2547 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e66b2269972f260a37afc0488e3a6a3e921b9423 usb-storage: fix deadlock when a scsi command timeouts more than once
04e7042d4ea803a3207c2cf124b11913f6159630 ALSA: hda: Fix Oops by 9.1 surround channel names
2dff79404e8d08b6f8089f9be09046e92c095a86 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d677e2cbea647702ab62a3dfbb07eda566f3e566 statfs: enforce statfs[64] structure initialization
8ec7eea7d13676195934cf707141ecb5dda99304 serial: Add support for Advantech PCI-1611U card
abc2d7e980f8cc859689da9b89af587773f0fe80 ceph: force updating the msg pointer in non-split case
65aba309fda7162616ffadcb9fdc6f129b01491c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
1c5e919666627eafcc889e34d64bb61f2cc2de40 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
fa9ac44736c1a1106b25c03f719dbcc0fd3cbf05 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
673508384897a2e5a5935eefc7f14393f5edb9a8 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
71f1b2e5a6ddc1eab72e75ec6cda0ae151507e0a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
09a99c7b9f81f33a36bf0bd9291a2490ee194c9c m68k: Move signal frame following exception on 68020/030
c860855dc36ecd677af3db4ce010542bf80824c6 parisc: Allow to reboot machine after system halt
9a98c0071e7167879ad7c8ede2fd57ad3a2f30cc netfilter: nftables: add nft_parse_register_load() and use it
a6e373254d54a25e20bbc96ac1c925db12434169 netfilter: nftables: add nft_parse_register_store() and use it
7ed1a003bdfe82872cc3e6683420d3af141314b4 netfilter: nftables: statify nft_parse_register()
03c3e074833aabf5fc7b835cea5545218c6067ad netfilter: nf_tables: validate registers coming from userspace.
96a8a81422cf60db7a0bb45593cb7914174f0734 netfilter: nf_tables: add nft_setelem_parse_key()
c4a5c2c48715668d00fdfc31fe48363bf2a84d8f netfilter: nf_tables: allow up to 64 bytes in the set element data area
bbe030a624f0ab4e6cf4fea3b2070b63dd520763 netfilter: nf_tables: stricter validation of element data
351c65465221409806d6b0dbd2f5be8a6ef26c03 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
72e5ce9d5512ea643b9135c6e2200e5b2aa5d2db netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8e3bce3678c6ec616abd1019b7cb9b0fd01d8818 netfilter: nf_tables: do not allow SET_ID to refer to another table
fb10ff49f8ffa583998b00c3b791c47eb282449b netfilter: nf_tables: fix register ordering
eb48252769553af54a94063197ff89a539d7c83c x86/mm: Avoid incomplete Global INVLPG flushes
d04eead6a145466a2338656cbc063fba3f7774f8 selftests/memfd: Fix unknown type name build failure
dbc35ba02da41360d7c63f1cd0c10d80d98c2a4e USB: core: Add routines for endpoint checks in old drivers
e6acbaec77ea1aee6fdcb7c19e30dc7c5ed87cbe USB: sisusbvga: Add endpoint checks
ee4c79195e6998ba0cbf9fd872cafd41b4dac69b media: radio-shark: Add endpoint checks
1482df6383e068277c09578a0149ddada76dbb2e net: fix skb leak in __skb_tstamp_tx()
196496dd5ed5428218cdea3a28d18e4d9f2f343b ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4490165d7f678a16749ad8b66e1494c53f7aaa77 power: supply: leds: Fix blink to LED on transition
c2ff3a3bf7c61a931877ef14d96a497b588c208a power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
53dde0ca093f5584db76b51e2f70794739bd6037 power: supply: bq27xxx: Fix I2C IRQ race on remove
a6d21c116b15df31115e893b351762471ffaa7e1 power: supply: bq27xxx: Fix poll_interval handling and races on remove
70db220c77f530e2d095a6e16566792cdadc8b47 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a94e60c875852aee56dca9161148f1b6cebc60cb xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5cc00c292b561c02f01f9b5181d2ca5ca37843e4 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
2558e719a909a76a9aba3aa845129fd4b07aa6e6 forcedeth: Fix an error handling path in nv_probe()
f212022874afc614bdd0d8a2f39dbeded406c106 3c589_cs: Fix an error handling path in tc589_probe()
102232d7564c0309a3860a21180d09bb04978f5f Linux 4.14.316-rc1

--===============4260176128336252978==--
