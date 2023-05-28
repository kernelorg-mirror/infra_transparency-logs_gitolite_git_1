Content-Type: multipart/mixed; boundary="===============7700521055080305062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 16:41:26 -0000
Message-Id: <168529208652.24929.7485326111287545383@gitolite.kernel.org>

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a987cd1884873f2d4723d2a199bd3c3f51e3e871
    new: e8f7c30941c835d8d031ef2854f9808f466c7796
    log: revlist-a987cd188487-e8f7c30941c8.txt
  - ref: refs/heads/queue/4.19
    old: 12fbfee36a1e1e28acab8d401b590ebc6205c6ec
    new: cfc063afa8d46880ff966ed304efa0a882808b9b
    log: revlist-12fbfee36a1e-cfc063afa8d4.txt
  - ref: refs/heads/queue/5.10
    old: 13b2043d48c2dbf25b658116747f6189b025965d
    new: 4130f7f3c88bdb613e7dcc1e4cb06547e695e8d3
    log: revlist-13b2043d48c2-4130f7f3c88b.txt
  - ref: refs/heads/queue/5.15
    old: e056bec6c9f508f1d183187cd4dcf5cf2a3d8c2c
    new: 91800dd31caf32345f0377d1c14d0cd589d24355
    log: revlist-e056bec6c9f5-91800dd31caf.txt
  - ref: refs/heads/queue/5.4
    old: 5e843fabb58d315b44d38f61a0217a6f54291374
    new: 21eb2d693e495661c5bbf95f6bb45d0b9517b434
    log: revlist-5e843fabb58d-21eb2d693e49.txt
  - ref: refs/heads/queue/6.1
    old: de3faadaf4aff786c389b265fee61ca60ee6b3e7
    new: 0cb504346507d0a4f686cba28e03fdf1008bec89
    log: revlist-de3faadaf4af-0cb504346507.txt
  - ref: refs/heads/queue/6.3
    old: ebae76a15e62f69fc31d11fd0f26db1add7c4805
    new: 282b4e82ca44b9ba18e8ab98a8ae27ea813dfcfa
    log: revlist-ebae76a15e62-282b4e82ca44.txt

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a987cd188487-e8f7c30941c8.txt

347b8c06043b71bdc5911a98041b757b4c890ffd net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0baf6ed65b7487ebb7d000b1d753bf07ba6e729d netlink: annotate accesses to nlk->cb_running
a31ed3bfce9f0d9b0055a871b5ece11522bcf921 net: annotate sk->sk_err write from do_recvmmsg()
712620d6dbea61416d7c5289a4c16ba69997efd0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a571e11479203d50fc226fe30aae7add90b6c91c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7420c3fcd1a8ac6fe725aa6d6ac5caa90091c2a1 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c863d40f7adcb95547f7d77c9006d2c9ea705f6c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44a2a1eb7aca19d672c736d3d7fdde4af861d687 memstick: r592: Fix UAF bug in r592_remove due to race condition
4b83c08ce333e1d0bfaf8b77c67bcab8f6a0effa ACPI: EC: Fix oops when removing custom query handlers
b03085a5e406a27d0c46da65b165a9b121000a19 drm/tegra: Avoid potential 32-bit integer overflow
eb7c159323c6222e0dd8f549edf447bc7b06f90e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
447e03438dca5b2a2fb1aa987ab4eb79760ef0c1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
899f2e0f0334c573062b37dffa8a9cd23a74d160 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ecef9bcca00f329e32edc436fc709fff49aeeba2 ext2: Check block size validity during mount
88c99fcb44140b0b267770412568318089e586ec net: pasemi: Fix return type of pasemi_mac_start_tx()
0b918cd4427c02057b33718fda1b77fb2972c5e4 net: Catch invalid index in XPS mapping
44b040e7f8ff79562175c20b065474c8be28f01c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b6562147aaec6aaed93ae8836b89a1f14d58301e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
65d7f12820822dfa66302af084b2882c37e2b31f gfs2: Fix inode height consistency check
31b179e948acea87334bf950bf1ac0f72005af17 ext4: set goal start correctly in ext4_mb_normalize_request
37577ea0c196448218bb28692884b1203e311466 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f11341d9812510d8f5affaeb0f5acb8599d108be null_blk: Always check queue mode setting from configfs
5d229db7253b4a4957cad272104596b2cf1e5558 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
aacf8b401774fda28f06c3b0a796d9bdd559ccdd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a1fc9b14911b34e65a99d22933762d2da5c6eeee staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
016869a6b37ee1628e17c93fdba44b550a2fe35e HID: logitech-hidpp: Don't use the USB serial for USB devices
1ce45a2582a1d556544c8b375dd21570144d1929 HID: logitech-hidpp: Reconcile USB and Unifying serials
69145b927af9d0f485c69602c39221530206fa72 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
79c4bf52ec0b28a49d0445f7447f007afc107984 HID: wacom: generic: Set battery quirk only when we see battery data
0cac2e43d6f9f0ab0bbe628aac1251ee084a6df3 serial: 8250: Reinit port->pm on port specific driver unbind
d3016dc0b420b43e80509a1863bbb2cc87298e5e mcb-pci: Reallocate memory region to avoid memory overlapping
05edf8018d9127eb80d69e8233d30e0278317289 sched: Fix KCSAN noinstr violation
d7587d43eefc1f3679afc61df1f56f34f0fb4c81 recordmcount: Fix memory leaks in the uwrite function
29f9063e457c1c7c23b9f8aa25666f081db5da63 clk: tegra20: fix gcc-7 constant overflow warning
dba653ce70c9ee8348c34137c57f0013d9e12bc0 Input: xpad - add constants for GIP interface numbers
33bb22cffa27beeb367cf6d0ca0dbdbd9abfc65c phy: st: miphy28lp: use _poll_timeout functions for waits
05339aaa7965503638b95b230b508c0184276e0a mfd: dln2: Fix memory leak in dln2_probe()
4198911129012517960f31e578414856aa0ee539 cpupower: Make TSC read per CPU for Mperf monitor
88ebd02f8838fe05a2f1175e6f2ad2f01cf1d371 af_key: Reject optional tunnel/BEET mode templates in outbound policies
25fb02574310d58b0a7e6d6c0a8903a769fbe34e net: fec: Better handle pm_runtime_get() failing in .remove()
fc40ef15dda1e4ba246f22a2b9699a161f1ffede vsock: avoid to close connected socket after the timeout
351c9519435e985f15973dcca517afdd35ce9f84 media: netup_unidvb: fix use-after-free at del_timer()
89a46fd5765a15394118da7642d2bd59974c41e0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ac47881efc33049e9f5bff14c0b97b849c8ebdbc cassini: Fix a memory leak in the error handling path of cas_init_one()
0f761852cf20e8c79378dd034a4017f51a41cf8c igb: fix bit_shift to be in [1..8] range
a8c8d417e6f60c907b1482e43b2338253447565c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5516590824bd2d3ab1b3a8ee3ec5a9eacf6ad8eb usb-storage: fix deadlock when a scsi command timeouts more than once
8fdf16182e670dbfc6a5e4b987944cc2956d4eed ALSA: hda: Fix Oops by 9.1 surround channel names
e3768829670c769844d46eb4c31c139e2ea544c5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ddf77f948078c5557d00fb40bd51f3e7b3d2a07a statfs: enforce statfs[64] structure initialization
947396d0efbd8aec097e24ea725409839eff9609 serial: Add support for Advantech PCI-1611U card
9b0efc64fe3935b59d9e2779e14fed5b939a8c07 ceph: force updating the msg pointer in non-split case
55002887fd34df9431f0c2983863d9eb8f94ff1a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4074d2bf41ef4521309cbebdac04d4d01bb2f79f netfilter: nf_tables: bogus EBUSY in helper removal from transaction
a49095018bdd10bb3f2c4ddf499e0a65c7876681 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
2d145369cb31c4cc4bcc0b2e86de09414d60159c spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3b8a94275e630f2daf44c02381805c3454e57192 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
391135cfb5f3bace6ae0cb4da52e791a4eb42bb3 m68k: Move signal frame following exception on 68020/030
fd2c58c205b702cdfb4cf72bc52c116116e80361 parisc: Allow to reboot machine after system halt
3ff1a73486ba3d73c52745d8c4edfd4388f6567c netfilter: nftables: add nft_parse_register_load() and use it
249abf5c6a9f2254b40b34f57fee488958cf6b1e netfilter: nftables: add nft_parse_register_store() and use it
54a4a0a90b42055aabfd56caba521ab4aed96561 netfilter: nftables: statify nft_parse_register()
cbad2031aff71c38feb34a59030dde258e432c77 netfilter: nf_tables: validate registers coming from userspace.
ac669cee99d7a6f87f79186a9b3e81ef53f9305e netfilter: nf_tables: add nft_setelem_parse_key()
566d9b5a87c3decaa5468383b22aeffce403811a netfilter: nf_tables: allow up to 64 bytes in the set element data area
d5ab2e53009407dd1238155a3c6ccda086694c95 netfilter: nf_tables: stricter validation of element data
3a2302d4d7c2736b5b595ffaa2d6a0106fdfea85 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
a5802cb6348ce1b5e5d3b6b3de9f455db9afb0d5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f7ac1a6b3bce30d8822b5a382fd0ada0ad18193c netfilter: nf_tables: do not allow SET_ID to refer to another table
5ac0f83738d8ca21af8482ea26192199ecddc4a6 netfilter: nf_tables: fix register ordering
51e2c5871d2ad6974fadfaca3d7e5f2d25d4034b x86/mm: Avoid incomplete Global INVLPG flushes
e83af5499034a27b41e59e9454c34c23b5b63718 selftests/memfd: Fix unknown type name build failure
59d4aae38f7f1821ae22aaa79288bbe4f1922bfb USB: core: Add routines for endpoint checks in old drivers
abba93c37f558ae1cf54acf02f2b8879f9b7e5bf USB: sisusbvga: Add endpoint checks
e8f7c30941c835d8d031ef2854f9808f466c7796 media: radio-shark: Add endpoint checks

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fbfee36a1e-cfc063afa8d4.txt

8f00b4d963bd208088e9d3a384f46fb3b39ac0a3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0b363cc68c57da0b3e32760f6b21e9a40d1c91f1 netlink: annotate accesses to nlk->cb_running
eb84efc30d94be91f25a8c1824ed0751b535ff55 net: annotate sk->sk_err write from do_recvmmsg()
5a8f2f61233df7925e8519314b0b8a9b68f45639 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
37dec384bc1fde4471850b59869582a76422662f tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
805e682b507b8ef9bfd399b7d3ad1cc7408d7bd4 tcp: factor out __tcp_close() helper
49d815efac4a9c1e09c85c056402af7f7df6218f tcp: add annotations around sk->sk_shutdown accesses
c0aa2d015d99162ea6bc0353030303343979d22b ipvlan:Fix out-of-bounds caused by unclear skb->cb
a9093ceb92943005d0565444997555ea4d580e13 net: datagram: fix data-races in datagram_poll()
59e182f4317d48cadbcd50be240996f3c85803a1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fed6170fad52078284f9d1c4d485a820c0f8575e af_unix: Fix data races around sk->sk_shutdown.
fb69fe4566073cedf02030314ea42406b1a53fa2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d72ff6d16f266f4689f6ab4f7316b99dd0fd1b68 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
80f73c22be62521e118e8e4d5df9e2f948682b63 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e59e7d4900f1b649ac51b85d50cb109f3cac1293 memstick: r592: Fix UAF bug in r592_remove due to race condition
2000d789329ac9ba3973f908a1ac17a1185148bf firmware: arm_sdei: Fix sleep from invalid context BUG
e73ae31e5f48dce504742f6cfcf8fd0f207f0a65 ACPI: EC: Fix oops when removing custom query handlers
f3fc57e700c3e72be11de0a4dcafa287bea9486b drm/tegra: Avoid potential 32-bit integer overflow
2c65508d92fe98c0d7666e441c70e5b0cd312ae9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1bd28da223aa3f88a53fbd1be6ea65164706168c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1541358226b63c40d34180b739492138c2387a01 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9e24bc85266873e12e2293c31a2ffa060e836b08 ext2: Check block size validity during mount
86913239c0b15b72542aafd42f6b93fda0eebe06 net: pasemi: Fix return type of pasemi_mac_start_tx()
e5e7528484722a094eff785cd02138c86c42188c net: Catch invalid index in XPS mapping
bfa659e16d44bd4590c3bbcd50fde9b837f91a88 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0c2d250e138e06ab411e170175dd3f36427f2f26 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
95751b80cebd07576789ffd5f373106681a65bd7 gfs2: Fix inode height consistency check
c3387ea8c8bffe9f9faeaa2cc1ecef44e17182d4 ext4: set goal start correctly in ext4_mb_normalize_request
02f2ec1103e257d25e819682fa5f9b52dd8b57f6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e531799a652e59e843c92e3df7f545023856a69c f2fs: fix to drop all dirty pages during umount() if cp_error is set
a390601572cbf65c24360ab7820c533d69ce8305 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1efd403513aed1195069f0bc72fac6d4ca4f61ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d73558ada984cb8e298b6cb4344026fc7b65608b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
827f1987b7e677e70417de6b72bebb92e2b10a20 HID: logitech-hidpp: Don't use the USB serial for USB devices
ab4feb6c0feed29f5321582a492ef67189a6d95f HID: logitech-hidpp: Reconcile USB and Unifying serials
fa274cd1530773eaeefc900477c56cb266821836 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
672943ca2469298fceb913d333bdcad5f0a21f9c HID: wacom: generic: Set battery quirk only when we see battery data
427581aab6e925fd0e88a1e4186767eeaa7ee187 usb: typec: tcpm: fix multiple times discover svids error
558c06e73a916bef71dacc3d845ff800ed617c5b serial: 8250: Reinit port->pm on port specific driver unbind
c28da81846ab2682f0a73d8dfef9b3cbad56ea07 mcb-pci: Reallocate memory region to avoid memory overlapping
ef7fbb33838ceb8f172bd99ccbb8ebc08fea7607 sched: Fix KCSAN noinstr violation
ac726205e9ef3b472a3a99ef371a105aabea4dba recordmcount: Fix memory leaks in the uwrite function
bfbe04f65da09cfe075af38398db0f67513c32ac clk: tegra20: fix gcc-7 constant overflow warning
286355133e0d2bb5d22a1873eca4d02922dc5092 Input: xpad - add constants for GIP interface numbers
ddfb7a1876e20cd08b74787e5b146eb6f95ca77c phy: st: miphy28lp: use _poll_timeout functions for waits
b535a8ad8a14c75f6184e9a66e5b31e7e05a869c mfd: dln2: Fix memory leak in dln2_probe()
886b3069b628a4594936c4fe2a50617af468fbc1 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a914006726299ee3bf5b45684e8cc0acbe615892 btrfs: fix space cache inconsistency after error loading it from disk
aa38f91f99be2c9b49c774317cc5b2affc0c4d9d cpupower: Make TSC read per CPU for Mperf monitor
78cb2ca75c92a319d45132464c413489e29ff406 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f475a5462543eecdbcb0e75df589ead61e64b2d0 net: fec: Better handle pm_runtime_get() failing in .remove()
e28975cac910414bbe0a0eb3ac20c836202464ed vsock: avoid to close connected socket after the timeout
1c40eb42f23c280f20348a6e557a4ae120cbd3c4 drivers: provide devm_platform_ioremap_resource()
d7f0364310604d60e35cf98b7f16013c3d9b444d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c989b75b62e7655c12b104ea4268e18acef50131 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1b9e48f45e336349cd71c598fab2c8a464c255f9 ip6_gre: Make o_seqno start from 0 in native mode
c8873b1fed7cdf86a4105be70b9c7c1e14432334 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0a400095cfc98b9b32b52d8bc1c7e37768671292 erspan: get the proto with the md version for collect_md
3558f0259b1be990e1face3b04682c3dbb8aec7a media: netup_unidvb: fix use-after-free at del_timer()
e917fafd95a0daf70ddf6ffe6bf3f2615feaae00 drm/exynos: fix g2d_open/close helper function definitions
ba3cfc448680da3a0fedb6c5ef37fee593f42dba net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b38709ad96cd6d08c841b1053306c8a75b381511 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
aeae3ea0339a2823a1934fc53a91d1c1ee12cb22 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b6580a5060da1e97966728a7cf3af38495f2b037 cassini: Fix a memory leak in the error handling path of cas_init_one()
5fd59d50b30ef2e03c25b7436b1f19f40cf6a649 igb: fix bit_shift to be in [1..8] range
6318e97645e55281eb5941db855efb0f6b8ce1fa vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d8c0e37650499b6f7f0c62db7213ec4933cc39a7 usb-storage: fix deadlock when a scsi command timeouts more than once
6801c092d4473f8780f069fe5c3830b307c01e33 usb: typec: altmodes/displayport: fix pin_assignment_show
7a354b31eaab5fbe9a0fdfa6a8404dc99cb09642 ALSA: hda: Fix Oops by 9.1 surround channel names
d60d9f0b0577ff5a72c872f4614cdebe420fd31e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d009e5216840492669ed1a593228479b9588b065 statfs: enforce statfs[64] structure initialization
45618c57aba1119c29ee667a48c63a753eccbc80 serial: Add support for Advantech PCI-1611U card
62c75a009d0609d3a9eda523afd80f3a344f5805 ceph: force updating the msg pointer in non-split case
94fc7330009976d2f5309f00cb938344b94b9cfb tpm/tpm_tis: Disable interrupts for more Lenovo devices
c68b0ad00ba3e9cbcb84f442c47b06e8a24a8ac4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
1b59edcf6556858bc2b5556fdb3b150c049c2806 netfilter: nftables: add nft_parse_register_load() and use it
94b030b23b4be740c591b7ba44a68371945dfdf5 netfilter: nftables: add nft_parse_register_store() and use it
cb8fca17789a8fae8fcfa2c0b78564be4481cf4f netfilter: nftables: statify nft_parse_register()
7a073a14662473a2d421890285411d97cfc57080 netfilter: nf_tables: validate registers coming from userspace.
ec50d5e2baf2a1fa14ce5b191605e1bc0c57b2f5 netfilter: nf_tables: add nft_setelem_parse_key()
22a76fd53c36dc3b8a20b6e10578d487e8c5f21c netfilter: nf_tables: allow up to 64 bytes in the set element data area
40df29076a7326902ce599093ffff5a333f01e34 netfilter: nf_tables: stricter validation of element data
dbbf3a893444cec5ee12a982be5728ef7914ac2b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5500ae4c118c82f798281cdaadc0c005b3debb71 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d12e75994afe637feb958f0c9beb6e53d0f053ef HID: wacom: Force pen out of prox if no events have been received in a while
b61f3bfd62d938ec294f54a854273ca67c2d4807 Add Acer Aspire Ethos 8951G model quirk
8540c16a4d20a7689809c7df76e55492b4623ad5 ALSA: hda/realtek - More constifications
7d59626273a7adda01e6cdc6be91db486c0e7e9a ALSA: hda/realtek - Add Headset Mic supported for HP cPC
5ad6b4ef2d4609de6903af419d20405593d70787 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
1946b3226cd231802031b427ec4fe514afa5b4d4 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
a81c79299cd1c003271e11e9f6954ef9ffa7d75a ALSA: hda/realtek - The front Mic on a HP machine doesn't work
164569a690ec65808d64f5a33b437fa53904f318 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
290d6a86d8fa2159f1c6e9b1240ebaf415582ada ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
0f6ab64e54fb2d57ced2f512a7d4008fdbbfb984 ALSA: hda/realtek - ALC897 headset MIC no sound
4d83319e171fee1203904af90f60980334334c36 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8e11972d6e5d749228230a8cddbc68f0d78f9dad lib/string_helpers: Introduce string_upper() and string_lower() helpers
0bbdc9af6565c0d8bcddc5ee1f7c218f2feb7d08 usb: gadget: u_ether: Convert prints to device prints
60cffabbfea2535178756ad6c76aa93177d88dfd usb: gadget: u_ether: Fix host MAC address case
0cd9020e2f4bf0da65a6f5ac883c0b9a277c08c5 vc_screen: rewrite vcs_size to accept vc, not inode
efcc62d8e18a0a9bc28bd719788faa2356bc84c1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3006b30167e411909615ba128c09286b68bfa6ec s390/qdio: get rid of register asm
d5094d58dad8a2f305e331aae431219402e03222 s390/qdio: fix do_sqbs() inline assembly constraint
01cbc2129b32cbace158382bfd2f52caea4159c4 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
bf78b6b0efe57b3335714649c01b1e1a632e570e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
2e0d30d38255174a9ac3899a8c4eee64680fa1ba spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d3ac9c9b57dda90c02b14043307a7013d089305b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a1b7efeb2a457d6b140cce8f43771cfb1223ad7a m68k: Move signal frame following exception on 68020/030
9b40df7dc2baa05044a66b00dc77f690d4ce1346 parisc: Allow to reboot machine after system halt
9d19dc95dc7c7989c4b7ea1a759d5cc04240a640 btrfs: use nofs when cleaning up aborted transactions
de623199789b4dca4ec2c7d869e19ac6e11b224c x86/mm: Avoid incomplete Global INVLPG flushes
131a6279159e77ce3224736de3d1661c118c4e99 selftests/memfd: Fix unknown type name build failure
d2c8d40ec49e0aa7aa0c7636bfe60945b4e2d3f4 parisc: Fix flush_dcache_page() for usage from irq context
8cf08f383f2e2fa929eba3396abe521df39a132b ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
7e49a2d0b491604133610a852692af61087a0677 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
b0d87d1e6d8843765f8605b6ca6ce958da88272d udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
87a7098f5ce424c035b6a17f627857635ddfaf18 USB: core: Add routines for endpoint checks in old drivers
0bdf99469c764aac9c3b9b08a8bcc1d4fd81b188 USB: sisusbvga: Add endpoint checks
cfc063afa8d46880ff966ed304efa0a882808b9b media: radio-shark: Add endpoint checks

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b2043d48c2-4130f7f3c88b.txt

487c71d99e55df3c52b84a6213e52d9a465ad529 driver core: add a helper to setup both the of_node and fwnode of a device
d68df26651fc63757a09455ef9772de241696977 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0f4691422c89c4fb03bb4381f2021e112ea31e37 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2ced9181bdaac0e4346e8044841d50da41eac2f0 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
1853905a595905394609be9200f1b2280b6e2c6f linux/dim: Do nothing if no time delta between samples
583103cb6aced74f02916a270e25d21362c136bd net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4c6f57f61361a544e3b7570c618ac1d2640116fb netfilter: conntrack: fix possible bug_on with enable_hooks=1
fdf48e7fc1dc27a178824479b8e9797cdaa53540 netlink: annotate accesses to nlk->cb_running
926aa042247c76053519c010337c715a93db2dd5 net: annotate sk->sk_err write from do_recvmmsg()
9c0fc9b89a984e7b2462c03701d400c99eb86099 net: deal with most data-races in sk_wait_event()
6d6a28870788e6a4ecc47cdb35b38da007bb6fe6 net: tap: check vlan with eth_type_vlan() method
ad799d3a9d80e8406b30d657f4493b4266caa215 net: add vlan_get_protocol_and_depth() helper
b4d844d138104d31ea7fb6bf9fd902b1c8a95450 tcp: factor out __tcp_close() helper
f8b9e7a57ba3a06b61f86f650fcd1ce454c910aa tcp: add annotations around sk->sk_shutdown accesses
9b3f9ab5492844b2f174e55d7028d6b4869c2565 ipvlan:Fix out-of-bounds caused by unclear skb->cb
8a37eb98501e10b2a18512b47a7b70423b2361cd net: datagram: fix data-races in datagram_poll()
0961792f8f94f9b07c7dd7411837342b73eea4e7 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
60cfe1879ab56d693f8c17b0d6c35785f76112ef af_unix: Fix data races around sk->sk_shutdown.
a413d1799ba3babf6c0c6f760dc1f351a9fcb757 drm/i915/dp: prevent potential div-by-zero
00a66eedd79e23db3e79ff582ed55cedd44b428a fbdev: arcfb: Fix error handling in arcfb_probe()
140302b8d5839e667ca4aa3b37e6118deb4e3d90 ext4: remove an unused variable warning with CONFIG_QUOTA=n
eb8794965be17d104f775aecfb0cba9329c0a81e ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4ac367526f721c4f4dc0899c6aa81c5820ec3178 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
2fea42ddbe70a7c7b5c30dd08f199dad9f1530f1 ext4: fix lockdep warning when enabling MMP
b995966aedeb97479b45ba8bf2df2671c48ee383 ext4: remove redundant mb_regenerate_buddy()
3a94527fdb12a14d00a720b04c80388c59e06088 ext4: drop s_mb_bal_lock and convert protected fields to atomic
e3c0dd5a1865ed63eec2d17c5e8a3065fa34f73c ext4: add mballoc stats proc file
b7656f83e7c0de1e47b36c863074746541b231a2 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b7d45bdf5c688c15b7feac7ed14804377f03b5b8 ext4: allow ext4_get_group_info() to fail
588f4d8f82daa44e6c009240e6496139985d69f1 refscale: Move shutdown from wait_event() to wait_event_idle()
b03e7625bbaa5467b5feccaa528830aa0d93edcc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
cb0e1670367dbfb2790b6e6c2e1cc8a465a6a0d0 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
427b2f9563d1588026843bc77e2063aeed0f031c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ed89214bcacaaf0ac193ff7f1330315cabeba9db regmap: cache: Return error in cache sync operations for REGCACHE_NONE
58828cf80f72d4f14a8972f574a450e99e028019 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
e691274649b1edd33807320c28526bf8bfed2961 memstick: r592: Fix UAF bug in r592_remove due to race condition
1d1bbe5423467a61f019e8b77cc2cb7ca2f73bf1 firmware: arm_sdei: Fix sleep from invalid context BUG
8dc4cfea5d11a7c437d0d09e4015f0ac8f01198d ACPI: EC: Fix oops when removing custom query handlers
ff686c4257183570c05ad230ec6445ddad9bb66d remoteproc: stm32_rproc: Add mutex protection for workqueue
c5d6762ebd35abed93605b1b27d8bd51bef52a40 drm/tegra: Avoid potential 32-bit integer overflow
4f80ad7694fbce9c7c434307b0aa9361af859d1f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
6b065a2e774b460fd7c4918cfce6b9e279d5480f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d89ccdbd6767f260b8b4a80d2c4ef2e625f36396 drm/amd: Fix an out of bounds error in BIOS parser
7cb4e23135c5c6ef64171071f2aa782871160414 wifi: ath: Silence memcpy run-time false positive warning
761630e677fb496a8e53aafb6171862236eedd79 bpf: Annotate data races in bpf_local_storage
9b3b84160d06cfa366ea44e0842449ffe855944f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4df81e751f25b74f5092141ae5846a1d9d0cfcc5 ext2: Check block size validity during mount
7570772b2b1b7b8b27201fdf48fdf251489b6d69 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e84e3057b9a351087a6a47dee052c7c2756426ee net: pasemi: Fix return type of pasemi_mac_start_tx()
a28983ce6a4280bf5ab7888d27f7b247324e1eae net: Catch invalid index in XPS mapping
3eb0949704e04d279576533ea347be1c34507429 scsi: target: iscsit: Free cmds before session free
fb41e18d058a03c29f32d1e370f78223a996c806 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
aa930b72997371dffaa21050209e80f06c60d105 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
855d9783160dd9dc5d0ba54c946b9659ba9097a2 gfs2: Fix inode height consistency check
2dc9eb0424e6280f8c672430f24bd3cb3988a516 ext4: set goal start correctly in ext4_mb_normalize_request
e3ee175db374e54b209b82cf28b77dcc660ba7e9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7787573641926e35b4a0904b95f23b3d6271d034 f2fs: fix to drop all dirty pages during umount() if cp_error is set
c35d7f28c64aeccd8523f4fd052e6f9304de7c17 samples/bpf: Fix fout leak in hbm's run_bpf_prog
5be3d8c7540b94c61815b21b92dd56678b8abfea wifi: iwlwifi: pcie: fix possible NULL pointer dereference
85097a93d8cf7c0a9984710ef87862204dd25610 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
96ab5743127dd70deaee974bf0b08a58bf022714 null_blk: Always check queue mode setting from configfs
b4e14b57776e50b50b0733111003e635ea9b6b7b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1bae3e22f185241d0e3aa55df912e471460355d5 wifi: ath11k: Fix SKB corruption in REO destination ring
948c4c168a5660cfefb605a29cc58d657f1e2969 ipvs: Update width of source for ip_vs_sync_conn_options
08bb79ce8e70f809bb70b7db920531099586b403 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
40094785680ef4fb496f27600bed0b180a3c34ca Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4785a7c73bb696dee6043c6322a20320857a00d4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b1228e823e808497ae00ab7521809dcb6b706abe HID: logitech-hidpp: Don't use the USB serial for USB devices
dad9785a0733eddc3214b8096d67d72214ca29e7 HID: logitech-hidpp: Reconcile USB and Unifying serials
6afabe7749afb55ae238aa1265ca3783da5eb854 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1b20c6f4c8532d25f372b85ee18c8299a0e43db8 HID: wacom: generic: Set battery quirk only when we see battery data
d17488c66ee01f42c14ce1691ce53fefe35f2acd usb: typec: tcpm: fix multiple times discover svids error
2197722eac821388cde3e37c7aec8809d4a3a722 serial: 8250: Reinit port->pm on port specific driver unbind
adb66c694438179cd712c5ea4c4f67df3889d4da mcb-pci: Reallocate memory region to avoid memory overlapping
dac0e664bbb142d003034632bca3c1c5b6d80ece sched: Fix KCSAN noinstr violation
11390e9470313a00a100b29483b25624f89c1eea recordmcount: Fix memory leaks in the uwrite function
97d1301c615107f0a0503a02212dfee0247f7874 RDMA/core: Fix multiple -Warray-bounds warnings
cdec38d4abfeadc2c7f622a088ef9611465b02f3 iommu/arm-smmu-qcom: Limit the SMR groups to 128
eff02a0995ef847c65d2bdc29f44d363ecafbfc9 clk: tegra20: fix gcc-7 constant overflow warning
ee378cbc62245f800ee663cb6f7bea035fdbbed1 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5837479ec3fa86a83fdac14e7323f13928f6922a Input: xpad - add constants for GIP interface numbers
1a0cd4e6b4743b207cb55cbb943a8b86fdc6d497 phy: st: miphy28lp: use _poll_timeout functions for waits
1c1977cb36713deeef62c20ce4f401c8539e3807 mfd: dln2: Fix memory leak in dln2_probe()
27c6b0add72fd73dd7bae825fa8958d0b941bc0b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
24e5325c188e9e8b0d9f5895617e3ec90159c51f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
9e22bddaa924f339fc1a919f320a011558c63d32 btrfs: fix space cache inconsistency after error loading it from disk
0c9caa0922de836edf2a5f318fca8bd4af157f76 xfrm: don't check the default policy if the policy allows the packet
422892e8026271efd5dc279ffedd4bec64bf98b7 Revert "Fix XFRM-I support for nested ESP tunnels"
83c0592f6318247b9325c7e7661dda0a31ab60d0 drm/msm/dp: unregister audio driver during unbind
e929ec0a0703ba25275d761ca9108cd0f894e40c drm/msm/dpu: Remove duplicate register defines from INTF
fddfcbfb5de7f055c9c7281c80803f679a00895d cpupower: Make TSC read per CPU for Mperf monitor
eef588297c8a2dcc2c5debf1433b7b2882ec7259 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7a5c789e0e4f68ebd7e130bd7e58baaba403833a net: fec: Better handle pm_runtime_get() failing in .remove()
2a8bec069a2aa9eafb490ba260b94affdc933e89 net: phy: dp83867: add w/a for packet errors seen with short cables
6ac84dd9f304f17a1d36cacb629dcb08b9309847 ALSA: firewire-digi00x: prevent potential use after free
1c9717ec91de146e6db21bc3fb6bf8a366e20284 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
de5a70298aebad6a2354c33d3ccb4efbbbf0a751 vsock: avoid to close connected socket after the timeout
68d264ec76e0c2337bbb81ce2c43f2aec64958df ipv4/tcp: do not use per netns ctl sockets
ea542a64e6a22228359e9d0907ad2198f70481ec net: Find dst with sk's xfrm policy not ctl_sk
4a771a261e8cb50e2c8e72e85c95b77c1b49e3ad tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f5cecdc98c47cfaa45bc294bea13678c71cb7a63 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8f92ee01ef78f90bff82687e92514e7bb501a53c erspan: get the proto with the md version for collect_md
8224aae032314ac549bd6baa14e5789672eb36ec net: hns3: fix sending pfc frames after reset issue
9e2850aaa7e8060426b333d74b9ccbc880f242c5 net: hns3: fix reset delay time to avoid configuration timeout
b6ebd24b4efdbb06180f973d1142289632fe7881 media: netup_unidvb: fix use-after-free at del_timer()
ebc2dcf89e3874b4029693af1dd51b41a267b87c SUNRPC: Fix trace_svc_register() call site
11669166a1e0d825fe4d3f756619b10899a1f16e drm/exynos: fix g2d_open/close helper function definitions
4c16fe3393c160c7c0870d7afb0c5b18451c2565 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3a05af55bb70b1427a3ff984ef1f35683878e895 net/tipc: fix tipc header files for kernel-doc
41213fdd88cb9ee3f76ee92822f9ec29ded3cca0 tipc: add tipc_bearer_min_mtu to calculate min mtu
17e9cd9c1a57bec9484089c70a2362eab03a125b tipc: do not update mtu if msg_max is too small in mtu negotiation
28660ea03cf25a61d9049235b4bde094cfb83f64 tipc: check the bearer min mtu properly when setting it by netlink
f32e8aa106c3367672ed524088742d28d879dc66 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5cb42b42477bbb2c575851c9340faf54649e974d net: bcmgenet: Restore phy_stop() depending upon suspend/close
f98e3d48177224c6029c5af76acc112dc99ecb8a wifi: mac80211: fix min center freq offset tracing
7db306779191cda712ca272c08098b9b46b0fcbe wifi: iwlwifi: mvm: don't trust firmware n_channels
18f7e313881df8a1268adeac0af1e5dc5e28611a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c7cd3137b2a8a381215de33b7d1aa0796313b753 cassini: Fix a memory leak in the error handling path of cas_init_one()
5f478f2b42c75ac741c4ac987dc38a051e48001d igb: fix bit_shift to be in [1..8] range
525d89114edd458bce8a138fbd37be24374dfca7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fd756d00dcf3dfc76e145bd5faf43ec96c527e85 netfilter: nft_set_rbtree: fix null deref on element insertion
dde9f3c130a02a9a9beeb4cc9827145eaa79d219 bridge: always declare tunnel functions
ce427383dcbb82f188c32839ecc6553126b8493c ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
35d5035dae009e29ca7306719235f4c00fe560e8 USB: usbtmc: Fix direction for 0-length ioctl control messages
f4f62c067dd924d89a826ff6f9b34ff19fcf319f usb-storage: fix deadlock when a scsi command timeouts more than once
b3bc906f7e58b4eb610fec7b9d66e62c91e5014e USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
d7c198191606c05e6f8c79519469f403409f6f3c usb: dwc3: debugfs: Resume dwc3 before accessing registers
7f0ae5bf35a5a5e141e5c8173a119b4cf6daad05 usb: gadget: u_ether: Fix host MAC address case
55a63adf5de7b821a5f489be2c0adfa84f4fd167 usb: typec: altmodes/displayport: fix pin_assignment_show
50729b01b6ec6f60bbeed9b95d0c67ff82537171 ALSA: hda: Fix Oops by 9.1 surround channel names
6b0d51707d6ed677c7b99c88582222b8826b1256 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a83115f6fbca9a849c7e96c5e8e6d2a4ddf22059 ALSA: hda/realtek: Add quirk for Clevo L140AU
704e2712b40f0d3100d7b0de9888eac4f4c8fc22 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
1597d7b92859da027b4e494a5cd0b23b511bd657 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d8474ac97fdc05feb049d428a748975e7a686bb8 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
15982c46765d3509fecab24d3a0ef736a87ac553 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
44d128052a337dc5e9f4d34ae221977247be46d6 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
830d9d4cc7cda5721710436b24b2bc60345d6572 can: kvaser_pciefd: Call request_irq() before enabling interrupts
b975116ec815f70cbad3894e621f4fe869b59f53 can: kvaser_pciefd: Empty SRB buffer in probe
a63ebfccb13f747deed5b1eb39ad8cc3531bbc06 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7f2a97b51ff6fa12ffb78e02f1bcc29c410c5039 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
26391e593e7a05f96e92229205f1532a3d8a0acb can: kvaser_pciefd: Disable interrupts in probe error path
49ad20cc1f08790506cb3a3f006ef678e0718583 statfs: enforce statfs[64] structure initialization
5693acf1d0682190d57a1e017e437fcf34222f0e serial: Add support for Advantech PCI-1611U card
c8adf91306d887f7e22731602adf6028ebd6df04 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8702a8c22c2936f8a08d5a7795a0f9219b0b719f ceph: force updating the msg pointer in non-split case
c1a740b1663efc4b3796cd32f42c378a4f36ea50 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0a90c2df9ee0a0c36f2cee913643800cad30b242 powerpc/64s/radix: Fix soft dirty tracking
27937e699300d9c9ff700d963483fa46c8c0d47e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
00642a3903d1c5c621d1fbe5fc04b60febf0152b HID: wacom: Force pen out of prox if no events have been received in a while
294a22b6613b97d35db9c4a2e4997d4a0e76c2e2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
cfbb6b325db0cd49a2b69c526f106ec88f4de022 HID: wacom: add three styli to wacom_intuos_get_tool_type
a4239333646a3360b87df739f3853d6d0165e068 KVM: arm64: Link position-independent string routines into .hyp.text
8f29fcddb2d830375afa7e2251b42bb1393f7d13 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
4f16b6c72e40689f1c83a04b3b3c945211652cf2 serial: exar: Add support for Sealevel 7xxxC serial cards
dd290794e664deb91ecc6ff08d725ac754132c42 serial: 8250_exar: Add support for USR298x PCI Modems
ab52f0e2c3f3e65a4841f35a2f74ce80d0f61aa8 s390/qdio: get rid of register asm
e9f4ed44f73593594de49495eac75c91c6f69efc s390/qdio: fix do_sqbs() inline assembly constraint
8c810177fd57c79331c9f2a0ee469a0f4e9973b8 watchdog: sp5100_tco: Immediately trigger upon starting.
74d9571b05917f7ee59e2a37f1898801ed7f5f35 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
63cf8e68593af58739bc10a43269c982f613b1dd writeback, cgroup: remove extra percpu_ref_exit()
f53e06e3e9b00162f27598b50caf41ab43ccd4cb net/sched: act_mirred: refactor the handle of xmit
6a991b5de65f4735b06ee590c11c9926aa460766 net/sched: act_mirred: better wording on protection against excessive stack growth
ec992c8b7da80dcdd0d576a135b3fa7db83b1431 act_mirred: use the backlog for nested calls to mirred ingress
74960a1a05491c36b9e8d7bf8c0781f914cba7c9 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
37a87f9cb1ebf8205c44535018ad450bc03b7b83 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
807aaf11cb4ac4b45d8063ed734adbd64fbfa623 ocfs2: Switch to security_inode_init_security()
41fc290335daafac3969861947628e328e6d9268 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
243d2f1afec92ad0c6deb158bf3f5b08e9798d85 ALSA: hda: Fix unhandled register update during auto-suspend period
a16f6c616789b6ecf33dc3526144fb922fabbd46 ALSA: hda/realtek: Enable headset onLenovo M70/M90
ed730a0309043bb12d320c0988822eba08467718 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
ed9c7044d5cb5571d6fcdf599d180b7bd20f3a0d m68k: Move signal frame following exception on 68020/030
a33c34a44fe8286f8bd4968c8024da86dab1fd75 parisc: Handle kgdb breakpoints only in kernel context
e3642667c40534f877ad4c60f4ff45f03b40ae60 parisc: Allow to reboot machine after system halt
9ad23d3d48172a5d0fee9cece2931edb04555056 gpio: mockup: Fix mode of debugfs files
38aabf3b793318367fcf17b776b9d587edf4e3de btrfs: use nofs when cleaning up aborted transactions
1a6284057fbc0e3133371f4b279071faacfaa9fb dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
6d9e3b1c7ed0af08228ade08e345183e1b264559 x86/mm: Avoid incomplete Global INVLPG flushes
ee42dab9bb7bcf5138e3c0217f2423df4c033b92 selftests/memfd: Fix unknown type name build failure
d88a4f2857a5de291bb69d49c4ab1f9d120b460b parisc: Fix flush_dcache_page() for usage from irq context
7184139f643fade0ff283dc49d4f52ff7bf72668 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
0019fb50db1074d88ba9ab8afeb5a97d157d8525 debugobjects: Don't wake up kswapd from fill_pool()
03a42c83de100249e7852aa9d41732a599f9e636 fbdev: udlfb: Fix endpoint check
3104deaff55a1eba7feb7ca4bde573e7bbfbdd13 net: fix stack overflow when LRO is disabled for virtual interfaces
d5ac4078ca8f8dda98b8b15b036b6c0847e4a368 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
ca672b84aba1d97c3fa5c5becbe6803226723c62 USB: core: Add routines for endpoint checks in old drivers
9170ecc9421adf3074ce8d697b29195f481f1e29 USB: sisusbvga: Add endpoint checks
4130f7f3c88bdb613e7dcc1e4cb06547e695e8d3 media: radio-shark: Add endpoint checks

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e056bec6c9f5-91800dd31caf.txt

18241080bc54c88a05f227ce386fe1f63be07230 usb: gadget: Properly configure the device for remote wakeup
8b911d83081c818c40b7b4a25dc2afefd85dbc88 usb: dwc3: fix gadget mode suspend interrupt handler issue
ce9c89164fa01fff7ab45d7228de1e5dc9087ce8 dt-bindings: ata: ahci-ceva: convert to yaml
7ad1a2a56666a3b82ffb25141f100b461f780615 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
1b73206cdca445f15398748974b9c32b44b2717b watchdog: sp5100_tco: Immediately trigger upon starting.
90290a19a5e71c21e95d0a1a66fea41220546749 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
833d3c293b203aedaeee490897440b2f58387109 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3ee019164abbc230915c6ab0d0092d5bbd1dc39c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c7c2ae660c8c44b37dbdfa929aecaaee77ed1353 ocfs2: Switch to security_inode_init_security()
885dfdeb433dd99e7bea24ee33fcc4c31a00a6ff arm64: Also reset KASAN tag if page is not PG_mte_tagged
8602dff7345fb74bdd438b43a663b820300a7223 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
57730b8d09cef61aee473f09ff13ceed82d5bc89 ALSA: hda: Fix unhandled register update during auto-suspend period
ae8a86b3b0fcb3e3c288784ec36418f5252d04d4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f6dcc979e50ce2323aed3ac9abebd8d3ecfee0a0 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2648752e401a8c545e11d53f03e87b8fe9fe7181 ASoC: rt5682: Disable jack detection interrupt during suspend
ced0ef1a14d7978cbfa4098b682a7348700d213d net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
cef0b8295af55316e06f3ae52eb6e4e633c7b079 m68k: Move signal frame following exception on 68020/030
fb29a288cec1196869dca2eb870623a0ac0a6931 parisc: Handle kgdb breakpoints only in kernel context
15869ef39fe8dc0bb60a872c7313e16123f89b30 parisc: Allow to reboot machine after system halt
016165c7fe833db66b4c635b4801af8075099fcc gpio: mockup: Fix mode of debugfs files
e57b656c43c0d89fc636754cff8fc9251819d00e btrfs: use nofs when cleaning up aborted transactions
098a504004b5190525c20dbb2ee1292bed158fd4 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
9dd406dad0e802324a4bfeaca02bddfd179c13b3 x86/mm: Avoid incomplete Global INVLPG flushes
718751fd01782eb75d2606056e9056ce8f40f754 selftests/memfd: Fix unknown type name build failure
13a26264212e06bdd7841c9b0c767af07ab8d957 parisc: Fix flush_dcache_page() for usage from irq context
ca7d3b2e58f923df3ceba8bf12945a4f86c33854 perf/x86/uncore: Correct the number of CHAs on SPR
fcb9b9d5ed86c9a71e83edb2158743b9e6e0c0bb x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
4d15b75e02f91befa5908fff548d57dfd499e4d1 debugobjects: Don't wake up kswapd from fill_pool()
b9616326d04d4119900086351faacf9cbc82f80f fbdev: udlfb: Fix endpoint check
98625d3f97315af628e34e7bb861b31d74bc7c3e net: fix stack overflow when LRO is disabled for virtual interfaces
a20e9eb25e4857eb5e826115ff88ccf525c0c2ea udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
8cee08b4d1e4235adff6c477e67dd9d5dbc79160 USB: core: Add routines for endpoint checks in old drivers
73945fd9c09e6752399f8f6017ec96808c6669ba USB: sisusbvga: Add endpoint checks
55225de140abe5dfe1def484dd60d375889b9b15 media: radio-shark: Add endpoint checks
91800dd31caf32345f0377d1c14d0cd589d24355 ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e843fabb58d-21eb2d693e49.txt

9666d566a22d4c85a9e27d10381a2a157f1d111c driver core: add a helper to setup both the of_node and fwnode of a device
5d74172674f68fac5a609a6997ba6019716cb15d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e53a6062fb184d8703557ff4ef3989b579d51fa6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
60895b6bc69f74a060bc94ff87082e669809594b linux/dim: Do nothing if no time delta between samples
1669b99512c4c0ab7ddb067ed81bd93733035e3d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8c75264b4d2be1d202881c15948c87cd9b7eb89f netfilter: conntrack: fix possible bug_on with enable_hooks=1
8cdd1dc66eb4f77bdb792df51faf97664d92dfa5 netlink: annotate accesses to nlk->cb_running
f06e811a96f91f16286bd2bd88cffa8e03a5d773 net: annotate sk->sk_err write from do_recvmmsg()
99a1d11b2b11bd955da19be6a0fe6686a8a833f5 net: tap: check vlan with eth_type_vlan() method
24556c92ab7b6b3bc3420a6d92b64eae8f99a678 net: add vlan_get_protocol_and_depth() helper
43c85e88058ac77e470559ebb9b87856f67977cb ipvlan:Fix out-of-bounds caused by unclear skb->cb
78e4b9db56b2e80a3c560419a5d8a62267238aae net: datagram: fix data-races in datagram_poll()
44c04fdbebe5f88149d4a23a5104bf5939ceb535 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e34a46578b5ad32bea8d99a178aafc9c52181b43 af_unix: Fix data races around sk->sk_shutdown.
9cdad8aa0e5b830cf6c5d1c6a52ccdb2c91d52ff fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
dbc2f7d0c09d0120d228cd651cc49ebb83fdab36 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a21a05cdff6600ae50d95a9994e539e6410db510 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
25e2f2fe4685aa4e0eac35e36d84226cd0dfc940 memstick: r592: Fix UAF bug in r592_remove due to race condition
c8eb0ea63b69502aad5a1e8845147983c7d2783a firmware: arm_sdei: Fix sleep from invalid context BUG
0238d4d3c8a9998a0b89650615872d328f5f25b1 ACPI: EC: Fix oops when removing custom query handlers
f71c93aeece341b9ceee2cbbb563867700999809 drm/tegra: Avoid potential 32-bit integer overflow
5f235f4adc126da00f2d36a8fb3522d7529c6459 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
03a478650934e4c3a9aeb47ac9278dc95c276582 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
43255340af2e46038708dfaeb1d480a4ce8f3cb5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
50221ef5fe938939d7868bbbc1dc4d6fd27da666 ext2: Check block size validity during mount
3cadcea5a041668afd3119d75e6014630d2d17fb scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a0aeddb9edaaa5e341951438607de1a7a6380f0 net: pasemi: Fix return type of pasemi_mac_start_tx()
4c012e95dba8a9d621ed1510630173c80e0ba62d net: Catch invalid index in XPS mapping
d9eeb4c04e6c34f2c31908fa1bf33ffc5ed349ba scsi: target: iscsit: Free cmds before session free
e509ae8b61375a1b99327ccbaf64d1d30beffdfe lib: cpu_rmap: Avoid use after free on rmap->obj array entries
95680ffac56b1f830ccfcd97546fc683ea511caf scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3980ee5c315241d425bb9cd0a5bceb70253a6839 gfs2: Fix inode height consistency check
097213e75353a6206f0b95c18625062b65b21ef9 ext4: set goal start correctly in ext4_mb_normalize_request
d03310fe422a6bbb2c476b62b35c964b39a9855c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3d9b94c156aa0749a50c4f525d5b1660821eefa0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e17945eb2441d1f72d2c9bcccf16c49f70561010 samples/bpf: Fix fout leak in hbm's run_bpf_prog
9f7756063786c4642d14af1562b061ffa3904679 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
38616611d1fc94030815a9ac23ca96280a91b518 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
daeecb8a7845388dbf6edc71f792aaafee1a5fb1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
21418a8e13113cb605ee0fcf77e80b45bb4d3425 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
fabc079e4513a5577afd376907cb13e237ffc894 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
854401a21b40eb652cf01fa9e0821f3030c129da HID: logitech-hidpp: Don't use the USB serial for USB devices
0dcbdae32e0ca2657ffd384d5af964cd69036868 HID: logitech-hidpp: Reconcile USB and Unifying serials
ff0f8532ed1b69be6e67057e7225b1f7b326728d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0bfba53bc8df835de9342031b9aabae48aa728ac HID: wacom: generic: Set battery quirk only when we see battery data
7ab276279c2c03c2aac265cbe653215ff0b08f51 usb: typec: tcpm: fix multiple times discover svids error
5e5acd790e0d6c173c7547615cc003f052d00c97 serial: 8250: Reinit port->pm on port specific driver unbind
a6777efa2f890f873cec2f360076424d80503243 mcb-pci: Reallocate memory region to avoid memory overlapping
5980e0fb196d8597cb0c4767510a4ceb56d11503 sched: Fix KCSAN noinstr violation
d83ba4fb0f3f645df71f19f90936bf5658456dd1 recordmcount: Fix memory leaks in the uwrite function
7070f76d7cd665ad8767720f9503782d653ba8d4 RDMA/core: Fix multiple -Warray-bounds warnings
420d8d9c62f569c3016c25cd55ecce33fb06b701 clk: tegra20: fix gcc-7 constant overflow warning
4c1c1baa1ae9bb333aa961a10fcf95a905e22b09 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
99defbe9ee7c4b07bf9772877bd70c3e9a5b9b3e Input: xpad - add constants for GIP interface numbers
b3142da5a85a722e8d6439598b5b13a5a9e8b576 phy: st: miphy28lp: use _poll_timeout functions for waits
61df4a8f98cd6f18e0edc6ee0d4131f1d70bce06 mfd: dln2: Fix memory leak in dln2_probe()
a9afc4523722071c65abdfaf932e4b8592377b92 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
79741e6323ef7485458c92f0395ac244938f30a9 btrfs: fix space cache inconsistency after error loading it from disk
3ad0ba412a97577bb96db835efa5a1b6f038d6c8 ASoC: fsl_micfil: register platform component before registering cpu dai
4117cb6e7625dd116ffa932d7fa5e8d2bd1d327b cpupower: Make TSC read per CPU for Mperf monitor
2e6833d79d121718243eeef00c8939b80e6662f3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
29e59146b5beaf56e586c8c8762cb8cc3a217088 net: fec: Better handle pm_runtime_get() failing in .remove()
2cee34745a2883bdc722a9f7f5df1e6238d7ea09 ALSA: firewire-digi00x: prevent potential use after free
e7172f3afdacdbf6ecfb95a902b6d5dc101072d3 vsock: avoid to close connected socket after the timeout
54fe0815fe70a11c4cffd1d457bec2004f12579c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e886cce23366fb40759a99023d8dee1cc5542a0e ip6_gre: Fix skb_under_panic in __gre6_xmit()
e88016002a2de8cf7b1a4fd67e659de276c4d538 ip6_gre: Make o_seqno start from 0 in native mode
83cba0ab255b182202cce7d3a8c81bf2181fc511 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
c45660a86a7aaf4d67aaf4293a8c393f6116538b erspan: get the proto with the md version for collect_md
fd6eaf67db09d54d053e3f4ae137b6a691efc2d8 net: hns3: fix sending pfc frames after reset issue
7288b195d063b5647b1687a67337d0fc29ec6b7b net: hns3: fix reset delay time to avoid configuration timeout
2bc5811b12e612482bb7353171f6e241d4366879 media: netup_unidvb: fix use-after-free at del_timer()
c7f54104accb21da450181ab5048de179f7b6169 drm/exynos: fix g2d_open/close helper function definitions
b2a85c2ada69e3a4f77ccbad3f0afd611bcc3750 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
84ba5933e2187b0ecb7ad3246b57b3c0d3657c90 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
86af7c0934ccee630aa493ba52afaecc0fc31f08 net: bcmgenet: Restore phy_stop() depending upon suspend/close
4e01eeefcfd2bafde7d50fe4e119efb1654a476a wifi: iwlwifi: mvm: don't trust firmware n_channels
d045bcf9feecbbe9c20fb6ca93231cb7f3adae19 cassini: Fix a memory leak in the error handling path of cas_init_one()
b58fe3a19c6f81c3a72070109cfa8c434876da82 igb: fix bit_shift to be in [1..8] range
d3991b70ffffb58680e0e1ec34e663a807a43d8c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
57cb889403ec1841a655db07e7da2943e59b654c USB: usbtmc: Fix direction for 0-length ioctl control messages
affb24390331a6d3e9252eda28fc923749f12770 usb-storage: fix deadlock when a scsi command timeouts more than once
33cc124aa411f2fe4fd075222e3d1b2e30424732 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
cc9bbc84e4c8e39c141466377043a0702b51a578 usb: dwc3: debugfs: Resume dwc3 before accessing registers
db48d5e80704c2d2b90b187a6c8fefb6d060c005 usb: typec: altmodes/displayport: fix pin_assignment_show
9862dcc08e3b14b07e1bbeeef0b6677ac09e2d08 ALSA: hda: Fix Oops by 9.1 surround channel names
fe40433c7d85d5ed53cb91009a7a1a4fca225c97 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ba593af74cc2a3fef00fe0d2edb46d52e7031c9b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
33b3b7a14fb76b0506599512bb02a4917ceb3be1 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
99331d6c2ef989b0f41df49c378ec46c34d95e54 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
84a2cecf193ba32f1afd7b852c49c81353b1cd11 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
90e8f0ea149bf15ff6f5d78783f600895cc71e47 can: kvaser_pciefd: Call request_irq() before enabling interrupts
efb213a7e8a2097ac287491009c94f09039d8af6 can: kvaser_pciefd: Empty SRB buffer in probe
ed6531bf7d9679803df6b6997c3283dea0879a99 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
a5f6becad30b25ac9ef02f46d385ebdd2faffa3b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a94219aabc7ead979c5c98ecc8d688ff247fa909 can: kvaser_pciefd: Disable interrupts in probe error path
7c0bbd72584f16cc2d66d8d82ad69d4f8166e45d KVM: x86: do not report a vCPU as preempted outside instruction boundaries
12c35ca0e9c1e904ffa1f043b79fc9233b3e8c16 statfs: enforce statfs[64] structure initialization
704304b7e9e7f05a938ae8730777cf0e4d60862e serial: Add support for Advantech PCI-1611U card
0efac2342d954715d279200586e0a0dabfcab843 ceph: force updating the msg pointer in non-split case
c84df84706bca0a0d31bd06bf7dedf094acc106a tpm/tpm_tis: Disable interrupts for more Lenovo devices
57fa668b37327d259a5fa48b4fb46741b0f63275 powerpc/64s/radix: Fix soft dirty tracking
5ca7e5f3717f3d2563e5493f21175be79f5af747 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
bda91f4244fee2adacfb0095d3b7df0466ac03eb netfilter: nftables: add nft_parse_register_load() and use it
32e8c952f1595776364ecaebbaf303022f5f69cf netfilter: nftables: add nft_parse_register_store() and use it
c82d212c915dda5a96208b50fb3cf85b23220114 netfilter: nftables: statify nft_parse_register()
a68c6eaff02b1ee3ae611014e2a722de56941ca5 netfilter: nf_tables: validate registers coming from userspace.
e036990601af4307a6a44095e01e8ca252d97d9a netfilter: nf_tables: add nft_setelem_parse_key()
157dfa383257123a1a178d0e2652edce17fd1b34 netfilter: nf_tables: allow up to 64 bytes in the set element data area
72b49c0fe2baf6b3dde92f844937385fc587968d netfilter: nf_tables: stricter validation of element data
e7d32acb0c9e4d38aa48253dd5d3916f82ef0b6b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
f7f7f89cf3fda6e5ad110b8a57c99bd43afdf964 netfilter: nf_tables: hold mutex on netns pre_exit path
713a16618c1006701d4ebda77c5cf7731dad1178 HID: wacom: Force pen out of prox if no events have been received in a while
09de8bab1dc54a5d1b8e6f2d12411545e99f7bed HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
c42320ac79387f430f16ea5d0de019b8c13ed0fd HID: wacom: add three styli to wacom_intuos_get_tool_type
956ab05808b52eaba1de4bf594334715e6ad3fb4 lib/string_helpers: Introduce string_upper() and string_lower() helpers
efb591fc836e5d960fdfe260a4d2b7a7c4340b96 usb: gadget: u_ether: Convert prints to device prints
19dc3d7224385978c3f3c13185c83b4cef9a69a2 usb: gadget: u_ether: Fix host MAC address case
7b913fa5f2dc67a5f2f78b024e6686baf6734b85 vc_screen: rewrite vcs_size to accept vc, not inode
3c1824e7e329d5a7d89478a029140566532ffdde vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
01d31556aa2cf40cc1a73043e2e4ab21c62b4b34 s390/qdio: get rid of register asm
9a06baf7b2652ff290bce96cf3176676b34eb07b s390/qdio: fix do_sqbs() inline assembly constraint
e35d470a011c8b389deb2f2731588c0fc4ece462 watchdog: sp5100_tco: Immediately trigger upon starting.
98b3d01e005dac855037125453d73e37256bac77 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3349d29d5abcd0e9d3ac57c7103261ad82520e77 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e0275d04ff32fa748f3b91d58e438829809eb05a mt76: mt7615: Fix build with older compilers
7e234b876e89da6b3728840b43459d8baaacfe07 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
45507501c1923b9a12c6387c0112bbd57b587373 ALSA: hda/realtek: Enable headset onLenovo M70/M90
85f2c5a159d8222631c515affb24eb8bdeeadeab m68k: Move signal frame following exception on 68020/030
02565cd74516830bc5ad50bd4716ddd36b704c1c parisc: Handle kgdb breakpoints only in kernel context
645485f55efc416ea3cf17fd5c072856efbf5b09 parisc: Allow to reboot machine after system halt
8131dda3d98d42ef8a95b77858aa98ee38761194 gpio: mockup: Fix mode of debugfs files
10a9463bcaaff291c62f12739392f0d7e8168d15 btrfs: use nofs when cleaning up aborted transactions
3d821991be330d62ba94d2ff4ef4df1b2f4cb341 x86/mm: Avoid incomplete Global INVLPG flushes
693ecb7968533486ba2b9b85a258bee1cbd79180 selftests/memfd: Fix unknown type name build failure
7b8cdae1e67a4cf17f8bb5e8d4a64f2b17e94eba parisc: Fix flush_dcache_page() for usage from irq context
f8993ba27d8710a240f5aab226b7cbc6b3db23fa x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fab8aeb12583ccd4048af6fa272e165f599f5787 debugobjects: Don't wake up kswapd from fill_pool()
09521f986558dc680f2159709f717db8cdf53943 fbdev: udlfb: Fix endpoint check
d2e231f8d40a0196091452061b992ba7e5204502 net: fix stack overflow when LRO is disabled for virtual interfaces
5b4d52d307fcb4e5c14313ef3e73dbb1faf3df49 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
8fc9b83277a37c6772861284c77322d436e4eb6b USB: core: Add routines for endpoint checks in old drivers
a772c9be3a6339c8bf7778a50aa0dd5c16ccdf42 USB: sisusbvga: Add endpoint checks
21eb2d693e495661c5bbf95f6bb45d0b9517b434 media: radio-shark: Add endpoint checks

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3faadaf4af-0cb504346507.txt

6d371537ee606d5a0f663855fdbd2939b8c95225 usb: dwc3: fix gadget mode suspend interrupt handler issue
b9c26c2fe1c3d62f4bfd40d3288d15c4b5fd337e tpm, tpm_tis: Avoid cache incoherency in test for interrupts
5dd292f3d96eb54825c57d675ccc171c5a3c3c02 tpm, tpm_tis: Only handle supported interrupts
54c012064b87142764a224fd06b4070429b6279c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
8a49dda4e4feaf91dce23627ea9a69da40de7dab tpm, tpm_tis: startup chip before testing for interrupts
13d5c5d174add5393fd2b20471ecd2453b33aecd tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
ecde0b3cf12217ac463e2f4ac28b90eb1baca760 tpm: Prevent hwrng from activating during resume
f8862245060302237ba92686a5400a182158d065 watchdog: sp5100_tco: Immediately trigger upon starting.
37aa883dd534d35928a1b46552c6de0bfe7aa45f drm/amd/amdgpu: update mes11 api def
3c13144e67e3b4dc2ea101774c55656a40c2cc28 drm/amdgpu/mes11: enable reg active poll
8fe746196ec5c13df8fdac258238deaf73ea6063 skbuff: Proactively round up to kmalloc bucket size
4e12e8edf026df15144130cf7bb4e8e5924e86f2 platform/x86: hp-wmi: Fix cast to smaller integer type warning
795ac5751ba8999b7e6083ffa7e01901bf4f59b2 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
dd63745fc6db358eef0e5505979a7ac59b9993e3 drm/amd/display: hpd rx irq not working with eDP interface
248c0ab87730c92f3f5bac9918c3db20e96d8470 ocfs2: Switch to security_inode_init_security()
1d471267e27f0b31822bc8d1a77edb4df68bdbb2 arm64: Also reset KASAN tag if page is not PG_mte_tagged
fe65fd47d46dd7193daf7536e6af6f9d2e764a07 x86/mm: Avoid incomplete Global INVLPG flushes
07dbaf5edee9e69f4784f7bbcb0e66f486e68570 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
fe2950bffaca2dcd4ca6eef01e0dda207aafe627 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6c377e82147bf52800ba9f4a190695cdce89c5f ALSA: hda: Fix unhandled register update during auto-suspend period
c5729f447d21425dff36b774bdf90f5b56f69e71 ALSA: hda/realtek: Enable headset onLenovo M70/M90
ac1599abf39ac80602c43d40d218a4815cf5bc22 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
ae3c1fd40a6c41e3d337b6e32b4a8cf37c380a56 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
697d5dbd79cf7e43165920e43b14691d471735db mmc: block: ensure error propagation for non-blk
1d79330e865a072e1fd5a9d86150a92878b182ed power: supply: axp288_fuel_gauge: Fix external_power_changed race
1bdcc57b298430ffc5be7961429617306b38a276 power: supply: bq25890: Fix external_power_changed race
c739d76f583f85fab2d245f3c62f866725976797 ASoC: rt5682: Disable jack detection interrupt during suspend
230e44d059c9876d77bcf7ab8b1653c8421713ff net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5ba9064053e7817c4530ec3b20d09fc708b97679 m68k: Move signal frame following exception on 68020/030
aa2c6b13a438af0903fb3cff08b789af69e35fef xtensa: fix signal delivery to FDPIC process
e47157639a6f2925ea7a4f80f848b2de32b15351 xtensa: add __bswap{si,di}2 helpers
259843924c7593335dce073b9209940c5c0cea3e parisc: Use num_present_cpus() in alternative patching code
6422a882b848af68750a0170118475081f285673 parisc: Handle kgdb breakpoints only in kernel context
9451108f4cd99732a8ad8b6fa83f7ebaa6b989c3 parisc: Fix flush_dcache_page() for usage from irq context
6add9c7765814e185974a53ae503a6f29b798d95 parisc: Allow to reboot machine after system halt
69a3177f7e5d51fb131e2e5116325e86116287f7 parisc: Enable LOCKDEP support
d75b4c143761f93c77541c2c184bb35f766c369f parisc: Handle kprobes breakpoints only in kernel context
b5412cd1a1e97d672da9254450b0470264cb2b55 gpio: mockup: Fix mode of debugfs files
061794270945ada61b8d13a4d17ba09aab5741aa btrfs: use nofs when cleaning up aborted transactions
03b82fac778693e4cc9f13a6b042b5c6f3269726 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
5b35a760168e97d64a3a08ba4946f5f8e935df74 drm/mgag200: Fix gamma lut not initialized.
9c31a0404d278f4b2845672b9f08b05afdbafdf4 drm/radeon: reintroduce radeon_dp_work_func content
52edfc4a57bd806cb25d99e6a0983de2d0f460c0 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
060451a7ae481d649e53de154b50cabf47c6e946 drm/amd/pm: Fix output of pp_od_clk_voltage
b91e33cb1ed10c899f5499a4fef56664843dc557 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
e3ab5d1bfbb3296cbf7d5ea639454e5f1c145676 Revert "android: binder: stop saving a pointer to the VMA"
9d4607032716ce966e6757d6b8fdcdaf6fe324b5 binder: add lockless binder_alloc_(set|get)_vma()
16566b3aa064f8a2bee41540a13630b18029c876 binder: fix UAF caused by faulty buffer cleanup
7d963775111dc3e0296b776be855019e177e79e6 binder: fix UAF of alloc->vma in race with munmap()
b06ab1d9add0093a59cdd16ca0d3f3c84564bdd4 selftests/memfd: Fix unknown type name build failure
e9c6ea60f0747b403f60d8f0fa9396ab39efd9c3 drm/amd/amdgpu: limit one queue per gang
591ac1e7cc448f6a2cf53dfb0137b74cc35e2706 perf/x86/uncore: Correct the number of CHAs on SPR
b6a094c51efd64c54c5f99aff4d78df01619b863 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
3c896a70c4f954b58277d561e03049ad78d73948 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
1e5c3bcdaa903f65add2a8a0a8a8a1bc7c4a3e59 irqchip/mips-gic: Use raw spinlock for gic_lock
7f20942afe9a4f916c5faac469ecb9f8e05e6b42 debugobjects: Don't wake up kswapd from fill_pool()
d6f045f7ad8b44dc848eb171ea4d22bee3652b23 fbdev: udlfb: Fix endpoint check
ee7aa897428bfff15e93df8110c44e04028d8ad2 net: fix stack overflow when LRO is disabled for virtual interfaces
6226bdeee872e98908b18abaae9451c16c39d676 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
09b324d578330b69d64327615c79d28497bf2a37 USB: core: Add routines for endpoint checks in old drivers
4b37d3857bc2e1fe4f13db278f647d0c17bb16b8 USB: sisusbvga: Add endpoint checks
c2b9a4fe55d2eb455bf78d7ceca5542e08353cd9 media: radio-shark: Add endpoint checks
0cb504346507d0a4f686cba28e03fdf1008bec89 ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============7700521055080305062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebae76a15e62-282b4e82ca44.txt

043339548dd7e56a69d6ef81486e2a59e7c8e7fe wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
9c3189355f2b03f9bb413291a473191a07cc0fd6 usb: dwc3: fix gadget mode suspend interrupt handler issue
c1a41e9911684a6e11ddd4fae837d35cb7f903de tpm, tpm_tis: Avoid cache incoherency in test for interrupts
26e23dd6d35ded5678ed5d6d8937776a2a3807ef tpm, tpm_tis: Only handle supported interrupts
e39548e903bae3bbb5a702cf058f606713e12c39 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
0145f1d8c07bfbaab3969b2e50a494e6edb4e197 tpm, tpm_tis: startup chip before testing for interrupts
2c20f5a9791d695bfc7f0b03f3e0a13f335b50e8 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
883c2f9f2db8980b2c2c6ab15b1c2f979df08f93 tpm: Prevent hwrng from activating during resume
2d6fcf1513e2958ba49a32cd7874d0a9010e0e84 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
4034ab3541e5f1a186811cef2e35187d91b2d65f watchdog: sp5100_tco: Immediately trigger upon starting.
b24dde963fd9c0e9631aa47f4c9a935e2a4eae67 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
c5d45df32758d323ab6dc93074cb0b359b4179f6 ocfs2: Switch to security_inode_init_security()
8def2d033e93cd1e311a44f6e4c1fd864ddd89ac x86/mm: Avoid incomplete Global INVLPG flushes
8e57a749e15785be527968d0cfe1208f729212d0 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
c279a70748719582860e08ebc98969a32918f71d cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
ab5883da143ba0707d963a4e240a9cb0f0b09657 cifs: fix smb1 mount regression
47303296f791fc133754362bc1240d2149a615f5 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
4dccb76564916fc3cd91e96ed33a8a6dc65d0479 ALSA: hda: Fix unhandled register update during auto-suspend period
cf1da28f7ec1682ecab25d611a3181421e88779a ALSA: hda/realtek: Enable headset onLenovo M70/M90
85c11ad2a318e20c8d563ace3cffc25eec622021 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
31a42e1bf5502128a469f184502f5ac622764c73 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
c50a8c31c8f471c5d6ab41807756b290f77cddac mmc: block: ensure error propagation for non-blk
8c519019fa8768a6c2974dbc8c668ace0b92c6b4 power: supply: axp288_fuel_gauge: Fix external_power_changed race
502c189abccc96ac0bca30880b9687514c7738a8 power: supply: bq25890: Fix external_power_changed race
4257ab4732911ca50b289fb1d9b068855d38eb5d ASoC: rt5682: Disable jack detection interrupt during suspend
0b01fc9a30fb186c2a3c592923cabea78c0e1288 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
8eb166985bdead11d90582fe0f5ecdefd8e96906 m68k: Move signal frame following exception on 68020/030
d059443e96bc577a2e21494d5bd93980f76bda3c ipv{4,6}/raw: fix output xfrm lookup wrt protocol
819e33ad9fef7e77af02623e9b61fb1fe9872183 xtensa: fix signal delivery to FDPIC process
c90a72970921f0eaae8daa0dff880fb95b54e302 xtensa: add __bswap{si,di}2 helpers
8edd31ca46de6518bbd7768de9c858df51a62cb6 parisc: Use num_present_cpus() in alternative patching code
bec639049ee013721247dac9dcdfde443978420c parisc: Handle kgdb breakpoints only in kernel context
69872f3f18df787e0f24d148bfb917873ff6fb7b parisc: Fix flush_dcache_page() for usage from irq context
7f3fa9c480b349ce5fbd9ad4ebd9cb26c97dfb04 parisc: Allow to reboot machine after system halt
501e54ec5573dc3e0edfcd7780491c38984d8d8b parisc: Enable LOCKDEP support
7fd5fd89c10f19a3539479dff3d0476174551921 parisc: Handle kprobes breakpoints only in kernel context
0c7398be79d1ef45c95fc5470bebbbaa61e5d3a0 xfs: fix livelock in delayed allocation at ENOSPC
3d342f757e80cd86d97440112a2898630c1f4787 cxl/port: Enable the HDM decoder capability for switch ports
a8871a5dde24b8ceabbfe5686f51113bc1e7c057 gpio: mockup: Fix mode of debugfs files
15056c003e20f0dc7ae0fb5516918dc9f8d38d8a btrfs: use nofs when cleaning up aborted transactions
9eda16a20cad2695da7e2c160bd62688c3d9c43d thermal: intel: int340x: Add new line for UUID display
e3d63028ac55674b4bc51b6ed1c819d6880da0d0 block: fix bio-cache for passthru IO
27957c2f27d916e5bb0725e28144517329d929b9 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
e4d39c012f4d3db2f1d2595cda858f4864c3faf6 drm/amd/display: Have Payload Properly Created After Resume
9bc7ec7960c0c3cec26bcf452c96e522ee52a415 drm/mgag200: Fix gamma lut not initialized.
33916f25b73f16c9a2e8794e58b14c3ff5565a72 drm/radeon: reintroduce radeon_dp_work_func content
f4bf4bbb877ad9bc12082473f465d184e71ac980 drm/amdgpu: don't enable secure display on incompatible platforms
e7bf31b2ee16b364f1cf8181436ae7029810d004 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
f024c787fc92d45394ffbc003643c758c2e95926 drm/amd/pm: Fix output of pp_od_clk_voltage
66625c53f54869d35d62cb725ce82506300c9d56 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
5083cc9fb0267df2f32457093af76086a2f09b61 Revert "android: binder: stop saving a pointer to the VMA"
886509d10fd4339b1b848328237a959674334aef binder: add lockless binder_alloc_(set|get)_vma()
a370c734765f121544e624b7efcace060ec0eb77 binder: fix UAF caused by faulty buffer cleanup
f54d817d38e93da491e88f18fd09f18457fb1fd0 binder: fix UAF of alloc->vma in race with munmap()
4a2a0dc741a2cbd944c5969878d07aa04e207732 drm/amd/amdgpu: limit one queue per gang
2f0c2a95182b1149ac18ab80cac4881f8ebc1d05 perf/x86/uncore: Correct the number of CHAs on SPR
bf6c6f37b8917be654d3f84748e68c0a1bc6e8c8 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
ba689048b805e5d22736559df3980762c3be7634 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
98321f2db298ebd2380a405ebbd5bc9b13fcde31 irqchip/mips-gic: Use raw spinlock for gic_lock
12ae136c9d97ec383f0a038b8599685277591ebb debugobjects: Don't wake up kswapd from fill_pool()
bd8e96197414a300b85830813455910805c461d0 fbdev: udlfb: Fix endpoint check
79e01e4cdf69704590db3a4b28a3d9d47801c059 net: fix stack overflow when LRO is disabled for virtual interfaces
65b83cbb527a282364391cfb694c188c382864c6 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
22f6599f9196781db1a32208b2d04bb63d77fb14 USB: core: Add routines for endpoint checks in old drivers
4d72cc46174cb8324336ec8bf73a0994867874a9 USB: sisusbvga: Add endpoint checks
bcb30e4505987aed709d995eaaf97c3ff1d31db2 media: radio-shark: Add endpoint checks
282b4e82ca44b9ba18e8ab98a8ae27ea813dfcfa ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============7700521055080305062==--
