Content-Type: multipart/mixed; boundary="===============7049499950736951843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 11:39:15 -0000
Message-Id: <168544675598.353.13271498137932501365@gitolite.kernel.org>

--===============7049499950736951843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b3f141a5bc7f877e96528dd31a139854ec4d6017
    new: 8aa44c489bf10c2307813b3d1d7f08256edca8c1
    log: revlist-b3f141a5bc7f-8aa44c489bf1.txt

--===============7049499950736951843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685446753 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685446752-f25bcda9a4e97c18223e56ac13372ac8b51b5b5a

b3f141a5bc7f877e96528dd31a139854ec4d6017 8aa44c489bf10c2307813b3d1d7f08256edca8c1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR14GEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cK0P/2g24dSOawbuMDZrw+a8
DpmeaIZkDAx6EDhNcOBt84QBWURhXL2lQy4RScVTghml60VT+o3n5n/f2Y2wHY+y
CVVToILNSa1jX4JQMRqk8Q/akbvoJ+kgco5OaAsGI+Y28FYbMOityDxzKIvQsaFN
A1ZJGW12pzfGVUPhUZsmpMG1+qIQkk0baaY9E1NV6AOoI+uhZpScfQWXV5AMiALR
wBnuhl4UxFtoCtb+VMcOk74Y473XaCHrnagcdelTxuaFERohy8u2WYGYi+VHi5KH
1r0Okq5vFo8mLXjbFd9T4nqIO9TakXgyPj0EM3UfZVW9IwezTET7WsxIS1ZdD36m
0VLebEp3L/TbVEM41Z68yut1J9ivV0AMiagSc/GZ5T15/Y2pFEUe/6S9arP5qqDG
jgT9lysPWolhqv7fip3Ojzb1r0AOPoJjnNbVi4jJE8hKuRnstjnoKmBRLYyUk4kp
S/C780myFz6oyi1Kjtf0BNek412NgyqMJfFUjGPMJFnrK73ymJsxeACciRyatr+N
M+Kf2Ww8gKONaiCixaq/Xek4A+A7zuhuW/hAbz6Mbz47D29OTuW45a8TuhKjipm5
AObOIZySwy8Uw2pdEQSui4ex+LNcvUoWEy7OS4Z5VKSbzIGGdnD0nvOwj7B/YZU/
jXeQJwRkJcFV0fMWN53Aba5h
=9JwO
-----END PGP SIGNATURE-----

--===============7049499950736951843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f141a5bc7f-8aa44c489bf1.txt

fd28692fa182d25e8d26bc1db506648839fde245 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e25e9d8a210ed78bdf0f364576dbee13aefadbf8 netlink: annotate accesses to nlk->cb_running
1250d3b192b83f7bd7904e7a2231c89da54866d3 net: annotate sk->sk_err write from do_recvmmsg()
8747ec637300f1212a47a9f15e2340cfe4dcbb9c ipvlan:Fix out-of-bounds caused by unclear skb->cb
62f934b9a36333d9448eca4f9fe1696d5b7b8e2c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
61af77acd039ffd221bf7adf0dc95d0a4d377505 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cd9e976c5f155539a915220b242c0404fc1481a8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3faa6fe21c516dbcca469c297df77decbc2fed0f memstick: r592: Fix UAF bug in r592_remove due to race condition
130e3eac51912f2c866e7d035992ede25f8feac0 ACPI: EC: Fix oops when removing custom query handlers
a4bb4f119dcf5641c4a576c612f6214227e09ad6 drm/tegra: Avoid potential 32-bit integer overflow
5a2d0dcb47b16f84880a59571eab8a004e3236d7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c9fcb2cfcbd4d7018d9f659f5b670f5b727d1968 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1687845eb8f37360a9ee849a3587ab659b090773 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0ebfaf14150f55550cffb1148ed3920143c7a69c ext2: Check block size validity during mount
342aae22566dbfda52338523c9deb99035960803 net: pasemi: Fix return type of pasemi_mac_start_tx()
2b8687adc874d7ce409ea32b35b39578db64086d net: Catch invalid index in XPS mapping
981f339d2905b6a92ef59358158b326493aecac5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
92f869693d84e813895ff4d25363744575515423 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
12b32076a56e75de619b8272954c0f22c28fbf30 gfs2: Fix inode height consistency check
2479bb6cbdb4d56b807bbe5229e3e26a6f1f4530 ext4: set goal start correctly in ext4_mb_normalize_request
46772ab99409cc72241227dd8f5295f358233fda ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
76b5ea43ad2fb4f726ddfaff839430a706e7d7c2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5f352a56f0e607e6ff539cbf12156bfd8af232be Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8809b5e3bca90170deb466d7f4447dc91c8569da staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25d78acd3901dbc6b6dcca052c166e2b7b527f72 HID: logitech-hidpp: Don't use the USB serial for USB devices
9c1622af8a70d031df75ecf6ed644b0b3bbd5331 HID: logitech-hidpp: Reconcile USB and Unifying serials
a4d8573c5cc2f50eca5364c9be8df743a1d74bae spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
eeae5c4cab4c72dd73520c059e185522ad55fac8 HID: wacom: generic: Set battery quirk only when we see battery data
490bf37eaabb0a857ed1ae8e75d8854e41662f1c serial: 8250: Reinit port->pm on port specific driver unbind
be8c3c3ca9d66f0eac6f79a7aab5cd21ed2d1d57 mcb-pci: Reallocate memory region to avoid memory overlapping
403da142deac63225c5f31589ada480d94432d5c sched: Fix KCSAN noinstr violation
bd39f68a309a947670379bf9a39b16c584f86ddb recordmcount: Fix memory leaks in the uwrite function
31f86370906ae8a2e9fe4c62dc93fa5164404d5a clk: tegra20: fix gcc-7 constant overflow warning
ec8f45ed3251674af1fe4512a72e860bb2ed24b8 Input: xpad - add constants for GIP interface numbers
7138bc0c6c6a28b9d09ccd3c988e9918b54d184e phy: st: miphy28lp: use _poll_timeout functions for waits
aa5a8673d71124e7dcdd497ec2accebc15bd6ca3 mfd: dln2: Fix memory leak in dln2_probe()
1d09139a173d543ffb20a47ddaa29133f513ccfc cpupower: Make TSC read per CPU for Mperf monitor
c3627b3e677db850e3ea0ce02f95c158847a2f38 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d52a0cca591e899d4e5c8ab19e067b4c6b7d104f net: fec: Better handle pm_runtime_get() failing in .remove()
d88b43a87d9ac03dcf0b60b64d5902e932348099 vsock: avoid to close connected socket after the timeout
dd5c77814f290b353917df329f36de1472d47154 media: netup_unidvb: fix use-after-free at del_timer()
2f88c8d38ecf5ed0273f99a067246899ba499eb2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
11c0ed097a874156957b515d0ba7e356142eab87 cassini: Fix a memory leak in the error handling path of cas_init_one()
25295fd3d7d6f637de8b2f5c8c642383ac435b8d igb: fix bit_shift to be in [1..8] range
8bdecbbc4620107334fe47d700f19d44a4a72bed vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ec3e49cd72dd9d761c80cabc4933cf704a6805e4 usb-storage: fix deadlock when a scsi command timeouts more than once
082dcd51667b29097500c824c37f24da997a6a8a ALSA: hda: Fix Oops by 9.1 surround channel names
6e6912230d30a249462ec78eebb248b500ce319b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
06b32e5fd23d870b8239f25a8940809272e08cfb statfs: enforce statfs[64] structure initialization
d8c1f79b1c742250f3e3d352a720cb64f8675153 serial: Add support for Advantech PCI-1611U card
479dc7ecde3c1660e719b932020b8e9fffb625bb ceph: force updating the msg pointer in non-split case
f31e18131ee2ce80a4da5c808221d25b1ae9ad6d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b37a02719c34affecc4b28f1a6be4935267207e3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
799cf66f85fb50b26d0418b4cae44aa58c921c1d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
1181b63396c634a07e637ab05441a872cf52b758 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
42c04316d9275ec267d36e5e9064cd56c9884148 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f900a4a3a6c7ab801e42dfefce8680048b0d66d9 m68k: Move signal frame following exception on 68020/030
bb0248deecf1f95a0dd9fe373f7b13cc0f8c8a30 parisc: Allow to reboot machine after system halt
09c5c2ede3fdf8dac99a4c486f428e212469f533 netfilter: nftables: add nft_parse_register_load() and use it
4916fe282541fb337ef72632ce49fbd842eb8843 netfilter: nftables: add nft_parse_register_store() and use it
9c646b320d8a9353f407be753347380983c1cdb3 netfilter: nftables: statify nft_parse_register()
cc7bc8c78e78ede377e0fc04e05b6b0d6232b0c3 netfilter: nf_tables: validate registers coming from userspace.
8f9be0b46fcbab02af3567a30be496b4e9568686 netfilter: nf_tables: add nft_setelem_parse_key()
5616a4fb235925d46f3d95096784271adbe07039 netfilter: nf_tables: allow up to 64 bytes in the set element data area
acd3e18fbcae6c5f9d79d75455569fc132227162 netfilter: nf_tables: stricter validation of element data
61256d2d67bec5f08188ca4f809ed0456829efe5 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
6b10e6d509ec4cf3d965eac659b09e67ea3b82a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4e0dbab570defe5b747578cbea8e07f9d0709bec netfilter: nf_tables: do not allow SET_ID to refer to another table
f7f4a20c401efc95168471e5df599b7f8b0c19df netfilter: nf_tables: fix register ordering
fa76420cc5850536f6abbd22afc1dac7b1068c25 x86/mm: Avoid incomplete Global INVLPG flushes
64d85a37e281c9c28ce2672807d323901720ad27 selftests/memfd: Fix unknown type name build failure
42ca9589cd8dfeb6e88e8f4fc62584ab6460e476 USB: core: Add routines for endpoint checks in old drivers
bccb2ccb65515dc66a8001f99f4dcba8a45987f9 USB: sisusbvga: Add endpoint checks
3ed6a312ac1e7278f92b1b3d95377b335ae21e89 media: radio-shark: Add endpoint checks
82501f1ead557cbee1c2467654ec109a80334d22 net: fix skb leak in __skb_tstamp_tx()
59e656d0d4a84ea0ee9a39c6f69160a3effccc94 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b73170547648b0e552b79880d497aa004af696dc power: supply: leds: Fix blink to LED on transition
6119cae791007dd2ae23d170ee740b5158a94af0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ca4a2ddd2e69ca82ca5992d4c49649b2cbac3b74 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c9615474fb0a41cfad658d78db3c9ec70912969 power: supply: bq27xxx: Fix poll_interval handling and races on remove
00751a8a9b9f81ed819bef25984d1c5ed87171b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c84733a53fe01f9387d3a1ab42c1f3a7c0d56e93 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5326b73f649359cbadae220bf12724924a6b4307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5876673a9993186e257a5cbeaccd2dd7428a419a forcedeth: Fix an error handling path in nv_probe()
2f36fc7542abe0bf17fe2673a1acb01ba035f18a 3c589_cs: Fix an error handling path in tc589_probe()
8aa44c489bf10c2307813b3d1d7f08256edca8c1 Linux 4.14.316

--===============7049499950736951843==--
