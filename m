Content-Type: multipart/mixed; boundary="===============2806247825250439228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:07:52 -0000
Message-Id: <168530087212.28503.11628105268053666448@gitolite.kernel.org>

--===============2806247825250439228==
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
    old: 59f2b732ac7cd02ac37c78acc7ac1a2d2b4e3c66
    new: 09dc63c7f24d50b52ef4433d6f8c9d139f22fc59
    log: revlist-59f2b732ac7c-09dc63c7f24d.txt

--===============2806247825250439228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300870 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300869-cbe0bde583ee6663d2c64e56e718b8e04fb59289

59f2b732ac7cd02ac37c78acc7ac1a2d2b4e3c66 09dc63c7f24d50b52ef4433d6f8c9d139f22fc59 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzpoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5WIP/0eSmuwbWYBF3fhG5hQl
iTf2FCvvO9B1sh4cHOg6IHrS7DaHK1luWuAIG0eE0yI4beyZo1XKLdkeHqCl86P0
ZrT13sVTwCgzuqiGsXAGjDqYEwubj+UKqZMZKrF2K+yCoreKMx6eweOsxSKEl5mZ
fTT3iAhonS28Ycuy+niOkXyCMRcfM0bzrzEFT3BDx2y14i1rjmXIzrtqCUO8e834
wHnIh0YUTIph2Q3m6JBlRtDlaj2sYbRHzTQELXUzMEwvPpn6qCvdQT05gTARlezQ
UUxTGEALALr5+n1hJBhw6NkqEqHmxxjOnCN+qn4cH09EruY0HJHeJPYvBGfWIAmc
cuQ9QMhr1LFlpBYV4il/GlE4qkuTx6dIwvPBZCtZj4tezWBqAc5L3BQzMQ1mYwMN
upyVHOjwEu3LFVug1pmj+0vIMVP55cU2EtM/zjsk2uA5cKOizbAuoH50qEB8QMkm
HsKXcMJDtVtVlh3cqszHy4E6tBDwKMc3VcWxc8EGDNI5g4byJ6mcqv9xcjDDtZcI
MCXaB65oHvQZVLplBNzXVgMhgIWcwra4nTeVSBmByPpeWHt7CYOE7LVTjwImKzXp
a5qm51vjsra7S4tWZ6f0t+bDOjk9F6NXnz65k6jFZO+0mOLBoWrFjQS5KAqZ+hdA
CN+fuu/rpNA91v0XwGyAfmmD
=9kh0
-----END PGP SIGNATURE-----

--===============2806247825250439228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f2b732ac7c-09dc63c7f24d.txt

a2e31a4e2a5f10c787de36fba9df86f2b989e687 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
23834e638bd9005438ecd017f497d53a15ab83ad netlink: annotate accesses to nlk->cb_running
b52b778eb2e2a5fad5311be4ff5cebf3fa10f5a1 net: annotate sk->sk_err write from do_recvmmsg()
b5321dcb6bafc48b1d372b52d1dfabe65ada6e0e ipvlan:Fix out-of-bounds caused by unclear skb->cb
8a5f88062531bd00e9870c79934c15ae77be408d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
70f35429ab372351e44f9a313df751a3cd9e3cb7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
55710c62f17565fc418f1755865435fdca303722 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a49b8b7bb921273f131ad33d0ce6a0f0573b4ccf memstick: r592: Fix UAF bug in r592_remove due to race condition
ae46c7a227355a08803bfaf6907c2832d93ba4b1 ACPI: EC: Fix oops when removing custom query handlers
4674339005e1f7fe723b3337f0c2383c4c951640 drm/tegra: Avoid potential 32-bit integer overflow
b46f00260f0bf63d9831bffd0c202d823adc12e3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
629b15f6652a46ed0a0d9d3fd8ad6acfcd4c9469 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2f27ca23539be9634d118048b362fb9058d529ff wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f1fc953e3470f57e21e3788c3dff1b5e34de7078 ext2: Check block size validity during mount
9aed319acf958a1b775bd3af2839ee19ab60b940 net: pasemi: Fix return type of pasemi_mac_start_tx()
f3256034d12febf152559728f5db5779c9ab6bed net: Catch invalid index in XPS mapping
04a9e4d103bbdc4019be75f7206d9bf7326e6398 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4ac9de70bffcec1ed1bdc03a1f44fb141627e861 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
efaa364486f158878897512c7753693779c19014 gfs2: Fix inode height consistency check
e08e2065748caff5972cb35e445e9d21cbf9fb57 ext4: set goal start correctly in ext4_mb_normalize_request
eead72dcbea566e094a594f8a04de86ba731b343 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1347f87b9051f4d3857f56ed71cd22e40bd254b1 null_blk: Always check queue mode setting from configfs
4fa71b4c00cf75605b8475b08c0b78bf8c61ae8e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cffb2c1b49b488bfa43a9f0cb6e5ad6afe5820fd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
eabbe47847bb81dcaa3213d129f23a02cefbf83a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ad2ec2725650f727800f36254d9756228633ef98 HID: logitech-hidpp: Don't use the USB serial for USB devices
d9d6214cc731fd279753891fb8cb606a489d9515 HID: logitech-hidpp: Reconcile USB and Unifying serials
76b63197140d156b1cb20ac217b134c86e160f8f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
05ee292642092735b408cc1f516319bd640c15fc HID: wacom: generic: Set battery quirk only when we see battery data
0cfa601a1b4fed1b669ff8202a29799b0642d6da serial: 8250: Reinit port->pm on port specific driver unbind
d37aafd2d89faa4169bae0a5770f08325eac90d6 mcb-pci: Reallocate memory region to avoid memory overlapping
59e83790f58fcd1a2274912a104393506e6e0673 sched: Fix KCSAN noinstr violation
9aabf6c6a957b525dd84f0c6315ed7e182b7ea1c recordmcount: Fix memory leaks in the uwrite function
adf98652a008ea421982fbffb59ff1576298977d clk: tegra20: fix gcc-7 constant overflow warning
e549778500d4c5aad680c37faf3236231997a01c Input: xpad - add constants for GIP interface numbers
1ccaae5c229d2f119c886ce5ad075adb89373429 phy: st: miphy28lp: use _poll_timeout functions for waits
dc65c49fffcce7410433e12cd73d586c18aaecf0 mfd: dln2: Fix memory leak in dln2_probe()
9ef01334ca697673a8fe93d6b63027434a627531 cpupower: Make TSC read per CPU for Mperf monitor
76206697af5335055ff72fa164a82058eecffb99 af_key: Reject optional tunnel/BEET mode templates in outbound policies
8c5498f1fd40b563d4733427c0483a70f217f4de net: fec: Better handle pm_runtime_get() failing in .remove()
9dd05e287a94f764d8c3c714aa564ded7d9215be vsock: avoid to close connected socket after the timeout
78245e17ac7e92b829702c8dc60230a2e51680d5 media: netup_unidvb: fix use-after-free at del_timer()
9e74c51e274c9dc48d2c5eecce3d98247e44a139 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7f6516132ef5249e7cabf858a6c82ba3fad48992 cassini: Fix a memory leak in the error handling path of cas_init_one()
8185fa8ea86e130ca5d0e102cf285de5c02b7b47 igb: fix bit_shift to be in [1..8] range
a28776a5913f3cd7c511b13f51648b6590cef297 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
25e56fb4252a800c833597d3a1508153d3e2659e usb-storage: fix deadlock when a scsi command timeouts more than once
f2428668c7051f9a0efcb32cec49ca1688d21057 ALSA: hda: Fix Oops by 9.1 surround channel names
aec830ce6af06357feaf6b0e5668311be85e7424 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
480b69cade1e3b6613ea31d14b9c0f78aaedf4ab statfs: enforce statfs[64] structure initialization
5426703b3f935e61ad99bb536113a8357302366d serial: Add support for Advantech PCI-1611U card
339cdf50d40e9af7162401275676a2eb5d645a3b ceph: force updating the msg pointer in non-split case
073751efc46791bae7acf0fd381cc2aa1ddcdb15 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
47a4b41d7507de5cd5a06495fffd794ea413f1e1 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
2899d321e1b8e03dfaae26f4e43f269fbf72a206 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
8825bdf6551d07c2337f92f77ce90130d97ea3df spi: fsl-spi: Re-organise transfer bits_per_word adaptation
305b28b4e937302ad02ce5c06eb4cd75f9d3d134 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
421d9f8c9e83b27ee3c865cd961b9308b7a1ab79 m68k: Move signal frame following exception on 68020/030
ac60d55a5d2ebc676189f534ff9fc5b1228c8b45 parisc: Allow to reboot machine after system halt
7d5ea955a79ceb45b0a2dbb3bf002b04fd618c39 netfilter: nftables: add nft_parse_register_load() and use it
cb7767c849054d4601a1b1aeef091edbfd6bec92 netfilter: nftables: add nft_parse_register_store() and use it
94d3050038b25500e063eb5cf1a599e9701370ef netfilter: nftables: statify nft_parse_register()
34a7f420a1684d6f87882d10709e38992a99fb50 netfilter: nf_tables: validate registers coming from userspace.
da44964d025d03510834d506edf05d6386bf8d0c netfilter: nf_tables: add nft_setelem_parse_key()
dfcb9e7504ece8fb4ea420a3a187c845e5d3a147 netfilter: nf_tables: allow up to 64 bytes in the set element data area
e1004e5754b000be727ae29444bdde50c2a6d975 netfilter: nf_tables: stricter validation of element data
2c6cdfde1800aa82c8e3a518c68ff10a2df79fc8 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
b7429f934d1b755373a361f3b7c7ddf402eaa593 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
660383fd8e035ba0a334ce67b1afee314476465b netfilter: nf_tables: do not allow SET_ID to refer to another table
a8e29f4efa69b58ed7f0cf9970f696844409e873 netfilter: nf_tables: fix register ordering
2e64a4dfcfd93fac371f088e7b76d94cb9518c40 x86/mm: Avoid incomplete Global INVLPG flushes
18cccd33500b3a739f771b2c5921cc2d432cfcc9 selftests/memfd: Fix unknown type name build failure
e504eca2a3cb7c7039caf678b95b99b0fd2a5a04 USB: core: Add routines for endpoint checks in old drivers
67a346ffc91380c29a6a6a7673545e1648ea94c3 USB: sisusbvga: Add endpoint checks
56fcc0ffe513cd12eca7be21e08f82961f933930 media: radio-shark: Add endpoint checks
a2469843b0a3d6520a02bd0008af95ff93bb5969 net: fix skb leak in __skb_tstamp_tx()
2d98ed80cab948e2b6f4ab1bb6fb0daaff4350af ipv6: Fix out-of-bounds access in ipv6_find_tlv()
454d73fadfd313a13ab43b280fc5e6302fb49e33 power: supply: leds: Fix blink to LED on transition
a5d682e9e1af9fbc5e42a387ff069f515d3d6e41 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
c962f96db73199dd1e6acbf7c5e93352cf28de3d power: supply: bq27xxx: Fix I2C IRQ race on remove
43acaf986328f45ffa8d25fab16b0a91425a1315 power: supply: bq27xxx: Fix poll_interval handling and races on remove
da4c81738a774ac833f5f01e72d4d66b594b1fd6 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
2f5594bfbe8bd460c9e42744b3cb2085bf844b1a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c5f0a3ae0a01fc5b0218188d1f34f1e2f9b25f67 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
dacd2ba290df56e5b08cfb83f3262796e93462fe forcedeth: Fix an error handling path in nv_probe()
4ffd65deedbcc82889eaaed4fbdb0d1f7c1b6125 3c589_cs: Fix an error handling path in tc589_probe()
09dc63c7f24d50b52ef4433d6f8c9d139f22fc59 Linux 4.14.316-rc1

--===============2806247825250439228==--
