Content-Type: multipart/mixed; boundary="===============3451001676698858581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 16:51:00 -0000
Message-Id: <168529266071.930.17301796071756167525@gitolite.kernel.org>

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8f7c30941c835d8d031ef2854f9808f466c7796
    new: 4d2815b25fc0058fc2bf17f13cac96ab7b52e179
    log: revlist-e8f7c30941c8-4d2815b25fc0.txt
  - ref: refs/heads/queue/4.19
    old: cfc063afa8d46880ff966ed304efa0a882808b9b
    new: aa4ccdb6327b8b1526c9cf4ecee856c7abdb2b4d
    log: revlist-cfc063afa8d4-aa4ccdb6327b.txt
  - ref: refs/heads/queue/5.10
    old: 4130f7f3c88bdb613e7dcc1e4cb06547e695e8d3
    new: 456653915a2926cdb58e40b7484d7fc3cb879526
    log: revlist-4130f7f3c88b-456653915a29.txt
  - ref: refs/heads/queue/5.15
    old: 91800dd31caf32345f0377d1c14d0cd589d24355
    new: 34ff15e66109f972b5c27a673aec3ff26732d554
    log: revlist-91800dd31caf-34ff15e66109.txt
  - ref: refs/heads/queue/5.4
    old: 21eb2d693e495661c5bbf95f6bb45d0b9517b434
    new: afcb56e19f73ca74eafb5da52f3a474014bbe8ef
    log: revlist-21eb2d693e49-afcb56e19f73.txt
  - ref: refs/heads/queue/6.1
    old: 0cb504346507d0a4f686cba28e03fdf1008bec89
    new: f74d1798757e3fd559cee76a5c1eb8b466e1dfd4
    log: revlist-0cb504346507-f74d1798757e.txt
  - ref: refs/heads/queue/6.3
    old: 282b4e82ca44b9ba18e8ab98a8ae27ea813dfcfa
    new: 317937119a804e8b3207a9c63809aeab501843ed
    log: revlist-282b4e82ca44-317937119a80.txt

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f7c30941c8-4d2815b25fc0.txt

731ca1f4455fd91b31bc76ea5be494cff5e96258 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5f454f6ea8f105c09aa4897aa303d9fdcb861253 netlink: annotate accesses to nlk->cb_running
854af7e9c435b54022be05bd848827877def2182 net: annotate sk->sk_err write from do_recvmmsg()
1858221c0b0a4a063aa0f56ec865d5e9b3e9595e ipvlan:Fix out-of-bounds caused by unclear skb->cb
0a7c8b53f740e05fc2ab3e99fab8f15fc4743632 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
390e75e88470f4557d202d314c37110548781192 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a1a2114e07b40d7b9c013b700bdbc1a3ea455cc6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
12de5fd7a86b66feb5edbb6875f57916e452a91e memstick: r592: Fix UAF bug in r592_remove due to race condition
10a4316fe6fe4134780efb9b9be846464c01f170 ACPI: EC: Fix oops when removing custom query handlers
9b84d8d23f5cfc378cb2667a20d83fb1b1e0a832 drm/tegra: Avoid potential 32-bit integer overflow
a313e65fcbe11f63f7e3489eb8c2b269099cef67 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1484fa7df2ed19005a47e85413b6de063a49a34f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
02faf91e1493eedf88097e3b3eb01f272b8550d7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
40095102e2b0a1ca6f98dba0bc061a62a1bee473 ext2: Check block size validity during mount
22762eb9e7d2dc03ac3e4f2d9c4e1f53b85a4758 net: pasemi: Fix return type of pasemi_mac_start_tx()
47e5e78d453c41dee16155b1be350054c166879b net: Catch invalid index in XPS mapping
46aef1c07ea92933e6a996c9aaf34fa2078cc223 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
40ec266769ed88d16570c68b70de3e4b0a3f7a11 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2e9deacafa1d5c6062899ab825493e04a3b8fcbb gfs2: Fix inode height consistency check
a169cd45e9c48bc64883fdb42b495d03885dc275 ext4: set goal start correctly in ext4_mb_normalize_request
35bb49b3c69902501effc627170c45426c41b78f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3df9f73c3b318bd3ab92c621e7ea96bec93ef88e null_blk: Always check queue mode setting from configfs
8ae1ea9525c894e1991df905b90f5bdae412adcc wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
85a3d1357b85619884840ef57f4951ed72193aaf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
af18ad85191b3debb1bc456c83b09cf8d416a77a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3a03e1ed24a7d957ceff77c6ff9f9564977c1016 HID: logitech-hidpp: Don't use the USB serial for USB devices
f5ab12d41e8e2e5c9154ac9079edf686aab9faf2 HID: logitech-hidpp: Reconcile USB and Unifying serials
d18d34c20857784fe60473c39dc5ca9ee3dbf956 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
854903284a45a56d55144f834699124eabb64fed HID: wacom: generic: Set battery quirk only when we see battery data
fc39c6061d26ca8ad75479a1e55028afdd3d0ae2 serial: 8250: Reinit port->pm on port specific driver unbind
669e40c2c1c5c51f6b45ce3cc882db97160f8ca8 mcb-pci: Reallocate memory region to avoid memory overlapping
34198b420c0661b908777bb68f976710f8edb728 sched: Fix KCSAN noinstr violation
b9238958ce77bca0de9f1ea53eba8eb91afcd51d recordmcount: Fix memory leaks in the uwrite function
e5d09ba9ca15409227a9d252c676e232752f8d50 clk: tegra20: fix gcc-7 constant overflow warning
f15bacbf020c6b352b81740f6b5b9e684e68a9a2 Input: xpad - add constants for GIP interface numbers
7e9dbb37306173c42650c71b8e162b338f5c6d83 phy: st: miphy28lp: use _poll_timeout functions for waits
d3614d721907da177ea43d7318d763c98b9db137 mfd: dln2: Fix memory leak in dln2_probe()
356f5e9ce92d64e02db0e930d4e3ffe382268f9d cpupower: Make TSC read per CPU for Mperf monitor
d1cb4a6c34ea2f15eff24129bbd58cb0016319b2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
33dd34edf70ec25e7e0e0bab06af2a25d553d020 net: fec: Better handle pm_runtime_get() failing in .remove()
10127586aee88ae97f310b1631bfc8c0381aa661 vsock: avoid to close connected socket after the timeout
883e063e75c9478b7318493785304990438e26a8 media: netup_unidvb: fix use-after-free at del_timer()
324196afdb316f57a1a9a9cc19b11ddf369637d8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
48390e917c48966f254293bb97a8f3031c7d1507 cassini: Fix a memory leak in the error handling path of cas_init_one()
09258c4667fb24230aadbe35c5cb4103197081de igb: fix bit_shift to be in [1..8] range
5d9c822f8d72dd38c08817621dbf23017b68f883 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
79e183bab4bfb2754a09049c1d21dcd2fbe17361 usb-storage: fix deadlock when a scsi command timeouts more than once
aaac28ca4826d76a9661f764ed959c08a56ef3df ALSA: hda: Fix Oops by 9.1 surround channel names
4681b99dfe03a95153595cfb5e728bfb2f6de006 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
86a1004c45f479c5d84a12d66078e18bc7eda5fd statfs: enforce statfs[64] structure initialization
2a95882769976f2c95fb960e3b7ed17ef48fc401 serial: Add support for Advantech PCI-1611U card
3ced3cbb41d72e6d50b82c61616b4bc5d3c5d9a0 ceph: force updating the msg pointer in non-split case
5298d206cd2c2f12dddd827346e7ed62260715ba nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b28a19fd8786dd3aba86d939ddf1c64d00be80b3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
5de4731e0081ca0973c33cea2df146a239dc7d5d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
a989e63d6818fc6a1f0754297cf5f0e0b9da1738 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
84a3e1552a1a0db1bfc6081ff1ec63e0bbd06afa spi: fsl-cpm: Use 16 bit mode for large transfers with even size
dee4deaced31072cd2742e46219ac8ea0c8483ab m68k: Move signal frame following exception on 68020/030
69257f7e73b8ba95ece5ced49eebfa831b1157bd parisc: Allow to reboot machine after system halt
22009282bacc7c6e731330341e8f97111820817e netfilter: nftables: add nft_parse_register_load() and use it
342bf1a8ded46aafa55272bb881a1a87999f6348 netfilter: nftables: add nft_parse_register_store() and use it
222b4f41b581ac7a36466fd26e0014dcfb08d8ff netfilter: nftables: statify nft_parse_register()
891cf7295794574459ac588f1ea1510bdcd28a54 netfilter: nf_tables: validate registers coming from userspace.
4c89be6ca0e4d09a2aa035d309cff34a8701d7c7 netfilter: nf_tables: add nft_setelem_parse_key()
02221fecf076ee182e925fb70ce5b5cc5128a941 netfilter: nf_tables: allow up to 64 bytes in the set element data area
69c619536ffa3ae04c57b9e86e5fa100a9d7b602 netfilter: nf_tables: stricter validation of element data
6c7b188aab98e445845b04878c6ece318e4075fb netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
43994af2540e1435ed077a0e8bb24f116c44dfdb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b694145f8188d830bf009eb5521b4e2927d85e32 netfilter: nf_tables: do not allow SET_ID to refer to another table
4da4c8904341a32fbb413e9c8164c65224aaea55 netfilter: nf_tables: fix register ordering
4440612c5e618146c2244d5dc4ba1b742e26fc59 x86/mm: Avoid incomplete Global INVLPG flushes
b57e72352171146febe5b41ff35ca6466a94acaf selftests/memfd: Fix unknown type name build failure
46c297c35a108f6ffb0ea066ba28b919cc975282 USB: core: Add routines for endpoint checks in old drivers
8bda4dc0f67d905c329708059f73a454ca0c5bb8 USB: sisusbvga: Add endpoint checks
415ea32199e84ff817d7dc0655a1ce8e4b746619 media: radio-shark: Add endpoint checks
5ce2f925ff1462bf6d4e31c4831cd88f5d674364 net: fix skb leak in __skb_tstamp_tx()
06076395dec2036f8a7b67dd58c475e904531d8f ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5197f9e3bb531b0730ea34b681a1106c0d3de7f6 power: supply: leds: Fix blink to LED on transition
91052eb5fc012beb1b65ad8a14f4c86e65c87c90 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
4de2b37823a5bd1d88ec21340637bfad61b629b8 power: supply: bq27xxx: Fix I2C IRQ race on remove
4c3e9e25d9ef9e16ecb02c7e620438f19d50fb99 power: supply: bq27xxx: Fix poll_interval handling and races on remove
589103575db68ec3eee51d1253fdc6363a08db43 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4d2815b25fc0058fc2bf17f13cac96ab7b52e179 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc063afa8d4-aa4ccdb6327b.txt

e375571ebed1eaa4fbb4f5aa1e753b9dba5d4615 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2ec544e6c0890417395117ca5de8a0a964131078 netlink: annotate accesses to nlk->cb_running
df9abdd2512cff261145c4f932675685353149cb net: annotate sk->sk_err write from do_recvmmsg()
99d0e3c10f3ec5f692985cdd86c56eeef2ffa813 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
173ddbce3c18364135f7419f69a56705bae59733 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
3fbd4076b150c2da3d2c45d0ce8ca743d6f7811d tcp: factor out __tcp_close() helper
228a9f3baf2cd5f76ecf488b5764ccf337528dda tcp: add annotations around sk->sk_shutdown accesses
21ec843a8cbd4d802067ad5f73274a3b1bbf6be0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
98592e23efed14701f9e3df675afff85629296cf net: datagram: fix data-races in datagram_poll()
068b3685f92d30b72b2272d2c7c9a80848ed27fc af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0d053b9016cff06c7731ccbd56eaf7ac899347bd af_unix: Fix data races around sk->sk_shutdown.
230804e5c9335838e3b49472ca69c96ef142a108 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4f092e51fc1ddd2044acfafd9c2646a28398cded drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3436c0ce5083e30e6a815e9758ca7f1da20a8cab regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7de8963fc2ab00e91201b54d0e2078f8e146b7f8 memstick: r592: Fix UAF bug in r592_remove due to race condition
3009d166c702260a063a30f5c375868625e46625 firmware: arm_sdei: Fix sleep from invalid context BUG
47b4c42cbdfa00a291db49519eca6470be07a9b5 ACPI: EC: Fix oops when removing custom query handlers
159663fa11af59b09b3caeb0d27bdeef8b871897 drm/tegra: Avoid potential 32-bit integer overflow
2035f51a096e9193c8dd578b8970c49839a0e058 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9813d404c27ddd639d1869674e3242d795e798b4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d40c0922132b989fd4123c6b0b1b561dc8420fea wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8e87a6a1e78365994f70b8a3fb6f512aed4db04d ext2: Check block size validity during mount
6c4d27087fba488b3a9645c2f2f12988a9852401 net: pasemi: Fix return type of pasemi_mac_start_tx()
2c0d8d6dfe1a0dfb3a40ff93e247dfa4cb10dd86 net: Catch invalid index in XPS mapping
5188a14bd0cb5f5e6b48b034617d92d4267d8259 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b66e1b11e8c8f2a591b4eef54d481c92135990ec scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
af2df57f7f8d6eb43dca761d07b81b187748b1ef gfs2: Fix inode height consistency check
0cde2a60183e502f23d83de3d8626073a56c266d ext4: set goal start correctly in ext4_mb_normalize_request
3988d3c7424e5e03af37ffe01d13e7660350409e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
51c1be4acd2c0689c6a579763086cd483e70c750 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a28b9ff815d7ca407219c593839b93c52aeaab0d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
eebf13e8428501d6a60121e650e847575b114c30 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b38edb3a9b2d14798cf4fedb5b9c9c1782315a97 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25ed24937124f00a7f231a4b269dcb81aaed27ec HID: logitech-hidpp: Don't use the USB serial for USB devices
f2ab913ae0565003c4b0edb3e877a663fd5d7f08 HID: logitech-hidpp: Reconcile USB and Unifying serials
76c983e1ad60a03ad36197679e213731349fb974 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
838bdf50cb5409c3f2040eed598a6e5265af5939 HID: wacom: generic: Set battery quirk only when we see battery data
ac865b96ba8e4fc7d34bb3c3ecad231c21d4631c usb: typec: tcpm: fix multiple times discover svids error
ec4c0c44fbdb375f0862d71e3aebd92bda23792a serial: 8250: Reinit port->pm on port specific driver unbind
e9d2ebc0ffde5392a7d42d44b2007ba652dec9fe mcb-pci: Reallocate memory region to avoid memory overlapping
631950b6c0f335a04db1d612e53bdfc7d87d8150 sched: Fix KCSAN noinstr violation
90f2ef935c300d438aa45c848fa02a447cfd1b1b recordmcount: Fix memory leaks in the uwrite function
5d30e2ba36200d3bcb66d7e42620590142e9cd40 clk: tegra20: fix gcc-7 constant overflow warning
0ff36fecf87a83a1c904ca99451649a1810d38b9 Input: xpad - add constants for GIP interface numbers
f633ec41d2fed998ec8e07cf3b32cc963d06b5b3 phy: st: miphy28lp: use _poll_timeout functions for waits
e388f761380517fad88f521d4bc5df43767318c9 mfd: dln2: Fix memory leak in dln2_probe()
72619a4a7cd4c5c8cdf0448c00aba641611565dc btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
428e4b8cfc9ecc129f9df7d805436fee5aff4a44 btrfs: fix space cache inconsistency after error loading it from disk
1ff090253c3dc4a8fb39b9f322a9876b79ed41b4 cpupower: Make TSC read per CPU for Mperf monitor
cfe41f0d0c3205934d896b9d703f0ce4e1fb02ff af_key: Reject optional tunnel/BEET mode templates in outbound policies
65e23ffacb5fc07c2500a69b3e30b08078703bbf net: fec: Better handle pm_runtime_get() failing in .remove()
df87e0bb310fee0ca27e6d4dae88ec3e7cfebd12 vsock: avoid to close connected socket after the timeout
4a61d6fc7a5f5840871c4fb3acd770ee8a95f51d drivers: provide devm_platform_ioremap_resource()
a7a4e4032fbc1392b54a0375f290b3045ac8e61e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2cd21232a926f5e45e2a9206c48e6487e837a451 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7bf9effd6cc218c0b738ed4ffa0535b6b1faa77d ip6_gre: Make o_seqno start from 0 in native mode
e083c74c127632f56b22847793e184688f9fa708 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
fd1d27bd8867128fa2058e76daa57ee033f6ab36 erspan: get the proto with the md version for collect_md
cd94c754ca1eac818ee8730235f625e59e67cb18 media: netup_unidvb: fix use-after-free at del_timer()
2a2b5016285c28992bb22d73ed54f10ca183887f drm/exynos: fix g2d_open/close helper function definitions
41009b91921e239aa6bf2d583d5741410f33c883 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
65c17a6e8d613c460983ddd8f51f916279728d10 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6912b78613ea9063760262983132a3a18fbc7f20 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6f2cd1cd1d554a48cf3b517837c943775ba5eca0 cassini: Fix a memory leak in the error handling path of cas_init_one()
6d139cf4b50e5f52bed70eadac323fe9e56864df igb: fix bit_shift to be in [1..8] range
aa5063545f742c2755e3cf0474198c03a828f9cc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c0f6d78dbe760de5a30933ab0346d79e38dfb741 usb-storage: fix deadlock when a scsi command timeouts more than once
2449504497458a10d66a1e13c5f9457c076da7d8 usb: typec: altmodes/displayport: fix pin_assignment_show
4de2eea133f2a3bc87c0a1660f3a42c2dc06f076 ALSA: hda: Fix Oops by 9.1 surround channel names
8a920f088b3bc367eaeed389d784e97bf0609597 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
766650cfd68f19f002ede17fde8a22c9579fc068 statfs: enforce statfs[64] structure initialization
60bd2164e3d0adc1036a4c5e97954c7586ba7dfa serial: Add support for Advantech PCI-1611U card
a4ea38901cf8cff853d49b3821d2246eb63adb5e ceph: force updating the msg pointer in non-split case
fc7bd2600dde5e86280cb8b44684e5b7ca491267 tpm/tpm_tis: Disable interrupts for more Lenovo devices
967a7afe3860755ef36f2bebb9cfb2799c0613c0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
0200dc9fb122f519359388695da2ed052bd509b4 netfilter: nftables: add nft_parse_register_load() and use it
9a586ae4a266e8d441e9a8334a014e7f6f732e27 netfilter: nftables: add nft_parse_register_store() and use it
2a8e671d17e985031087d82e823493dec1e41f28 netfilter: nftables: statify nft_parse_register()
e415c14bed495c01a43f26af4025433a5b4f0a1a netfilter: nf_tables: validate registers coming from userspace.
899c9afbbd0394279973a2f3d87f886fa94a1357 netfilter: nf_tables: add nft_setelem_parse_key()
16895f4798edb39f6f3dcd904be9e8dece6f48a1 netfilter: nf_tables: allow up to 64 bytes in the set element data area
ec564e9f1375742a6d936bc24cda6551cabaf24b netfilter: nf_tables: stricter validation of element data
7bb06726eb98f05f02ef49bdccac9236106b96f6 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
926fc3a26529a6a3e827e306c982af1d8ad67d62 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7ebe8bbcefb01b938d6cc2739ed3b11a1cc0f940 HID: wacom: Force pen out of prox if no events have been received in a while
8ed55fd66f42a6d6b0ac8c612ac3e37590e7f3bd Add Acer Aspire Ethos 8951G model quirk
c278ef907f0010e3e7558369d142b51268bb2f66 ALSA: hda/realtek - More constifications
b2b01c3e369260fdbce093fa961417d409fd4de5 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
c7a361da0227698a9780a5dfdd936ded20b7fd54 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
946f1ac28af020ea485bee5c83dfa36b763fcb07 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
06cf09172139be6121d374b15810046221862863 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
ce6f746d4d1eac98905f9bcd1c2c7bbd5afbb2fc ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5a911f24f2776b81d18f7c9c5ee2262d229f4a22 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
476055791e2b6ba30884131a7cb31f36d6f46c76 ALSA: hda/realtek - ALC897 headset MIC no sound
74dc84bd66b9908e512691f371d373f70c3f8172 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
acbe8b8628b998f0a9b5e1b9f4cb2979dc632838 lib/string_helpers: Introduce string_upper() and string_lower() helpers
3d2ce59d024590b0571da0964cc5556ffcfcc855 usb: gadget: u_ether: Convert prints to device prints
9de19ebd3d7523c0923e7dc7d4475c2fc1522b61 usb: gadget: u_ether: Fix host MAC address case
63cdbb64f1ea9c4e43a61ee777d9621d12037df5 vc_screen: rewrite vcs_size to accept vc, not inode
68939b52e05a98fecd726ed25af05757975d1a52 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8983fce7af8e8acd7ab428d3501dd9c4f0b91bc9 s390/qdio: get rid of register asm
35a7f0475b79cd307a63a1ab8e59e16a93125e01 s390/qdio: fix do_sqbs() inline assembly constraint
01bbe28bd819c9d54eb5bb98428c0cda3e1a0df4 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
737ba5c570802683dee78d8ebb610729bf4ddcdf spi: fsl-spi: Re-organise transfer bits_per_word adaptation
88d4b2f0878315749ec5c39a57facc8c9820f2ef spi: fsl-cpm: Use 16 bit mode for large transfers with even size
6491f2988fa9d5abcc739e8950a47887c75879fc ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b059c73dbba5d28a4580f775f08b9473f6b0d078 m68k: Move signal frame following exception on 68020/030
d6154104b87d7c4b36f7771df70a39abc8ccadc3 parisc: Allow to reboot machine after system halt
a9c625e0f84bdbb9a59357a49c0f0924fe39aee0 btrfs: use nofs when cleaning up aborted transactions
147e75f447799b3bcf07729ddbb4f283b6f38918 x86/mm: Avoid incomplete Global INVLPG flushes
c09e0270d4cc7cb5b08a101574f4959a1827e801 selftests/memfd: Fix unknown type name build failure
7398b4ff19092bf7ae37d20095508304926465c9 parisc: Fix flush_dcache_page() for usage from irq context
0edf3a6805f1969d6e14fc7a877b89ec8e5545cf ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
ee98d41ff12faa94e5483bae909abb07e60a4e27 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
3b98b2aef1854aa8e4bb1599fde3c182da2af41f udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
2fedd0399d83f266a8a2fa58921d09e492fe0651 USB: core: Add routines for endpoint checks in old drivers
5c88cdbb72d5a72058d06ed298e0e11b305701d5 USB: sisusbvga: Add endpoint checks
61e36ea953792302f4f6eef312e4ea62cc9c24d3 media: radio-shark: Add endpoint checks
3e4826879c0a108995104bf4a734ec952e63a4b2 net: fix skb leak in __skb_tstamp_tx()
7a2900453bfb1fc538a8f0473ac540b8a1b0cab7 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7c91ba5b928553e2f0e9acd99b06d8849113ee18 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
21897fd81ea90293b60a01f820f1aa79ba6c1fe2 power: supply: leds: Fix blink to LED on transition
3c697761b27f7b883dbe784459196a750719fa65 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1634f7cf33b4a1ca7089ac0386ff384ab0c44368 power: supply: bq27xxx: Fix I2C IRQ race on remove
25e31799f9e280c5afbc13cda80ef81e1105debb power: supply: bq27xxx: Fix poll_interval handling and races on remove
e020c48d4ddc64f39fcb5eb050aa374a2ad96690 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
54516162cdf29a41cdb16d8fe1feaeb5bbe06528 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
aa4ccdb6327b8b1526c9cf4ecee856c7abdb2b4d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4130f7f3c88b-456653915a29.txt

cf8aad1247d7cef7523bfeff6b29692ae50dc4bf driver core: add a helper to setup both the of_node and fwnode of a device
470fff1c88cf83e352d5022b67619141c406f011 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8b93ef91e78c27d6dcb3af6638c396404a0dca36 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
fc95b46bddcff6d2314b54840697fc1d19e80402 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
9e24d5fa392de85a6f51c31ef573a45510d86585 linux/dim: Do nothing if no time delta between samples
fea08ed11e28d9e736324d17e08c2374da8317c2 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f4935f55682f42a3848f20eba186bc92e9d6fee4 netfilter: conntrack: fix possible bug_on with enable_hooks=1
cae3cd9f08e413ebe56b60b8a5c9a6cf59afc957 netlink: annotate accesses to nlk->cb_running
341c44b59766db47e93eddb7c9411ad8cec18375 net: annotate sk->sk_err write from do_recvmmsg()
4e7c364bd97da35fd13eb31f6ddd98412b81b8a2 net: deal with most data-races in sk_wait_event()
b7a49fe3a3d6ca2e370937d7a53bfd88aead806a net: tap: check vlan with eth_type_vlan() method
8793f64861c2af8bc64d0a2fd3bfaddbe7258d07 net: add vlan_get_protocol_and_depth() helper
ddca16992f580da0a58ee6302d3a5a8cfd77e9e3 tcp: factor out __tcp_close() helper
f65585b769b248a4b3ce6a314c6d4e49da5ac21b tcp: add annotations around sk->sk_shutdown accesses
6ade62d7cf3097ef23393363041e5ac0b7437f63 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2afddef34f4b8d297c7d0244fe0ff62fda059b10 net: datagram: fix data-races in datagram_poll()
d7aa2ec684f492c81cb86d69383e694bc6aa35ee af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5f66bd00f9b139c14471a49131be36737e40a43f af_unix: Fix data races around sk->sk_shutdown.
a11d3c26e504f1684e2bb9372b1eda243ac9d533 drm/i915/dp: prevent potential div-by-zero
bb12f50b0e544aa66490754d1233f01637b182a7 fbdev: arcfb: Fix error handling in arcfb_probe()
ccce17e0309a6b1043ef843a4f6302ba841c2cfe ext4: remove an unused variable warning with CONFIG_QUOTA=n
dcd02ff0a01a8b06efb2ce92a6ceaaac4fe68c2b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
239714555f03db971569af8c9ef040f2429c952a ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
98ab032b7675c8ca59e6f69de5bf814be1e77216 ext4: fix lockdep warning when enabling MMP
952821967af6312679553739c27704cd9c4ad3fa ext4: remove redundant mb_regenerate_buddy()
b339d745221e74d287915a3e244ca3109d1ec6c2 ext4: drop s_mb_bal_lock and convert protected fields to atomic
e7f93541b6801bb79073426f606f4a346c293498 ext4: add mballoc stats proc file
09dc37e95b7d1eb35bc964e6957fd5b2877b2423 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
3c404ebe61d7ddd25c033c8eaae415d4687ee412 ext4: allow ext4_get_group_info() to fail
61f6391104b7b903c1cef3c43cd4d26dec13835e refscale: Move shutdown from wait_event() to wait_event_idle()
a919b21ec3d64f09990d0b5c6fe78a0365d91721 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
ce962dde2900853f9bffec4c632324bf613de147 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c0f81aaec75efb43520d88c6dcccc3189f34e450 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c96630ed9af06b5fef938a7a43a1c5917c7c9ea7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1df6ae3bf695d1dff72e997ef44810d56616f5bd arm64: dts: qcom: msm8996: Add missing DWC3 quirks
e3c12dfdd3020d1d09e6362e3c751ade05d09235 memstick: r592: Fix UAF bug in r592_remove due to race condition
6c7c965fae892a2c0a7d39f0c1dcefbc1b4a5432 firmware: arm_sdei: Fix sleep from invalid context BUG
68cda9a93887b48bbc90e3b03531830acb6097ba ACPI: EC: Fix oops when removing custom query handlers
7690a627006daa5eec97c7411c47c82e7b15f727 remoteproc: stm32_rproc: Add mutex protection for workqueue
e0fdafa796b881bf931292d1cf4373337f0ea522 drm/tegra: Avoid potential 32-bit integer overflow
7d94b288dd9d2b5d75641b4784faa7b86be2a795 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3094d3eab4c6c8597882b625e51d1baf0eae8168 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
73f42e467d54db205ff30c53d385de96900412a3 drm/amd: Fix an out of bounds error in BIOS parser
f0c3274388ea16099b7c8c6caea64797772efed5 wifi: ath: Silence memcpy run-time false positive warning
959d1d1815afbb3d34b984bf06b9db013af40d12 bpf: Annotate data races in bpf_local_storage
ceb2c06f2c944eb6f6986d16424a2889d6746c72 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f229e83b78fd8f178b00b5093f3501b1509172ed ext2: Check block size validity during mount
ac7c76920010d84800e97008bf47b5107d57625b scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
339ca28ea725fdeb9dfee7e61477d016a3eac1bf net: pasemi: Fix return type of pasemi_mac_start_tx()
d4c9e18d8b25463c516ae712dfcebd87e3b7b71e net: Catch invalid index in XPS mapping
e23023e5c381d367886a275f3499da0ed0ffe481 scsi: target: iscsit: Free cmds before session free
980e498ba60114101c98cb5841ef256948bad470 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bb4f86ae75b69039f57f029851afe01093b6f7c4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f88c7c6410312b4fdad3c07d16f3bc7dc1942d70 gfs2: Fix inode height consistency check
b2fefff0bbc579ad1fec0be77f067c912a7a5263 ext4: set goal start correctly in ext4_mb_normalize_request
6537231ce3cbd5805138f3e940b389eb59e031ac ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
0e67e26e6347c7175fc06c5bd87aa64eee7ad3f5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
03aba1b546881506d66eeca83bd31331169dc4da samples/bpf: Fix fout leak in hbm's run_bpf_prog
5b311b836d03d99d4ad0faa069b6e6e184c2bd94 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
e3157f061774a3db11f4240b840d0fb033f8fc48 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
ffc9a24812f79626be9d68d00b30269a0d261e97 null_blk: Always check queue mode setting from configfs
944f7d1e3a184f210b69a00f2369d0f029208a93 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
621345c2f229990395f3ffbab13f3b4fe59034ad wifi: ath11k: Fix SKB corruption in REO destination ring
4baa3afbebf9a1dd792738a2809d1ad1e9b24ad5 ipvs: Update width of source for ip_vs_sync_conn_options
a57170554712d2fd63be9237711cf0204efdf99c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
bc047aa6782db4fb19e3f44b8872cb058094bc7f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bd617ebbbd7dacb648fcdc32b4d80b3b8aa82d0f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2201ea24cce14f22ae08017cefc73a3e100e0325 HID: logitech-hidpp: Don't use the USB serial for USB devices
d94c83260c63679ba2f0a24a56a815194a18ceb3 HID: logitech-hidpp: Reconcile USB and Unifying serials
d2b25d0d09fa01efbcfe4a5c1531522d0774125a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
201fc872d387206b5d09c083d45a1751c03c8ecf HID: wacom: generic: Set battery quirk only when we see battery data
bcc16836a40ddad12cf2aad0d14617aaf4e2dc75 usb: typec: tcpm: fix multiple times discover svids error
bc5cf410d15f3ad665d29baa9856a477519411a3 serial: 8250: Reinit port->pm on port specific driver unbind
89cce2664309da80d6676d80d1653bbc4adc5b45 mcb-pci: Reallocate memory region to avoid memory overlapping
70f698b7ce5bdfb3d89460d2c3973b7d42ff1ed0 sched: Fix KCSAN noinstr violation
48f98cccae523cdf16a747790b6cc73bc125b0ed recordmcount: Fix memory leaks in the uwrite function
6cc315d78b787b57071b3caea2ab56f6b6ee8c21 RDMA/core: Fix multiple -Warray-bounds warnings
cede6d5f6a020e91d97dd0f3f5031dcb12301a2e iommu/arm-smmu-qcom: Limit the SMR groups to 128
1ec8c19ddebdf6f097f59703e1e3b712b4cbfb32 clk: tegra20: fix gcc-7 constant overflow warning
c9f26a6cca3cc2d7f9f55bfd649f07d880bf3c5c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
8a767f67e398425dc9060abd3496fe8c93950c48 Input: xpad - add constants for GIP interface numbers
8cbc6e41b69051f2fb78bb10c9d1e1f47e783701 phy: st: miphy28lp: use _poll_timeout functions for waits
b220b937e4200c81e478833cb4c9191a551e58c8 mfd: dln2: Fix memory leak in dln2_probe()
9ab9d49cce9f0ae1877cef9b1188cd13700e7e20 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
b26d1d21268db5d470463d19fcde1b77ab375ead btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
512eb1560fdf9555316afda1e2753ea8b87497e0 btrfs: fix space cache inconsistency after error loading it from disk
4575c2789d7004acefdb4850fd916e2308610f7e xfrm: don't check the default policy if the policy allows the packet
6f9da4a1a1a3669dc9926d7fc870c3c69288185b Revert "Fix XFRM-I support for nested ESP tunnels"
7709bd30fa8686053429f46ff8611f997892b332 drm/msm/dp: unregister audio driver during unbind
7ce51a937fb85403241acfe6409eb6eb355a6c95 drm/msm/dpu: Remove duplicate register defines from INTF
929c904886021ea2a25b78236087d67036827117 cpupower: Make TSC read per CPU for Mperf monitor
1f9e9484a9a688f23a220381469f662949b0ff9d af_key: Reject optional tunnel/BEET mode templates in outbound policies
5af50476f699728a6238e9be7eba701696ef3ac9 net: fec: Better handle pm_runtime_get() failing in .remove()
23615c499622e101ca66da5726a7a2f1f2027209 net: phy: dp83867: add w/a for packet errors seen with short cables
592d6e6edf3b594390e0fddd29f0694374e22a68 ALSA: firewire-digi00x: prevent potential use after free
a3f550602fe565b0f54d2e99dbe7a982efe0eb01 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
502c1edb6bc5870423caa0c228cac96635803433 vsock: avoid to close connected socket after the timeout
3db0703529b917a205d4ce389d48b927f2635ef5 ipv4/tcp: do not use per netns ctl sockets
5673ab1e59d5871f237a8e913076c0e1321e9582 net: Find dst with sk's xfrm policy not ctl_sk
bdbd583786fa07e6750914555e762e5f0a6a6cff tcp: fix possible sk_priority leak in tcp_v4_send_reset()
62c7fd106c3297a223dbc5bf5097b7dd9942b66a serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
88555af95b92386ef118b4a82edacfaf9fb90cb2 erspan: get the proto with the md version for collect_md
1eacfb90b3cde13128aa61c46a250eeaec0f43e5 net: hns3: fix sending pfc frames after reset issue
935435594380a9bc46179291428fa4363563352b net: hns3: fix reset delay time to avoid configuration timeout
c1ab15077c833c36db2a59e86da0a6ccb1736bb1 media: netup_unidvb: fix use-after-free at del_timer()
d3bb1a111398dc71880baa2b8dca9c768ecf9c31 SUNRPC: Fix trace_svc_register() call site
05b15eb33ddd476b65adf36d4eb75a6b74d3b218 drm/exynos: fix g2d_open/close helper function definitions
80e932ba11868a08938b9128ee078bfdf839b481 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3706fe651adb41dabb611e80535e6aa87030491c net/tipc: fix tipc header files for kernel-doc
4034e0d9ad031821abbd44f0fec8e36897c73fad tipc: add tipc_bearer_min_mtu to calculate min mtu
ab07083fce39664c3cbf12984441682ef28e45a8 tipc: do not update mtu if msg_max is too small in mtu negotiation
4281d58afa7f6773bf88ebebe88d105885a4a7c8 tipc: check the bearer min mtu properly when setting it by netlink
e5b3b08d63ab5eb3a0889925500588feaba41f20 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
194b6f123452942c75223c18f99e111ae974080c net: bcmgenet: Restore phy_stop() depending upon suspend/close
357021185bce172b656aec77f30f77fa0c3fddd7 wifi: mac80211: fix min center freq offset tracing
f8ae65d657bf05dd2c4073f1da41be6e0e74cead wifi: iwlwifi: mvm: don't trust firmware n_channels
0220a01b851b1609a5534c31a63c972ec2f4911c scsi: storvsc: Don't pass unused PFNs to Hyper-V host
df7d1a952ca1c2541aae5c4dd5c96eb22001ac0f cassini: Fix a memory leak in the error handling path of cas_init_one()
fa30dc5ce58e0bec721da67cf9c55cf804636b66 igb: fix bit_shift to be in [1..8] range
6f9fe215c77d5207e35e36fd690a86838e998746 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f8aba6c735ee92418fb369f197f7e7352b3b2bcb netfilter: nft_set_rbtree: fix null deref on element insertion
4edd6918c3a4cf037fe623a0be9c619ff96e6486 bridge: always declare tunnel functions
0213701d0edcfe1ac9ed04d2badf1b7546df9c56 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
1440940e4acf9f8027fbdf49a6d4e487a4ed7ce6 USB: usbtmc: Fix direction for 0-length ioctl control messages
37bc8a403064e14f533336700f1d80962bceed78 usb-storage: fix deadlock when a scsi command timeouts more than once
a12aafc4ccc7664fe976913f7b11f0053d01622b USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
57cd5bacf9902cbf3a00e2d04d29f05165074dd3 usb: dwc3: debugfs: Resume dwc3 before accessing registers
50cd4e2d655a09581c063ee563ebf3a9e05a1d4c usb: gadget: u_ether: Fix host MAC address case
0000cdf13551207f2634b2f2319f7da4d96e38bd usb: typec: altmodes/displayport: fix pin_assignment_show
4480c0a1f331f08bf75ee41423f56c7289e2088e ALSA: hda: Fix Oops by 9.1 surround channel names
b224df1eff64d8063e2cf71f9f9a9bc487d00047 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d626d0853a44e88cc80064b7568efbc04be41518 ALSA: hda/realtek: Add quirk for Clevo L140AU
872bd273b9bc54ae1d36cb99e91406af8de35512 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f8d0edab24c377d2b9cc166d8ba1ab29c60adcff ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
85797bc7a9e37fe6098374b1b5c6393927bec7ce can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f6ab7e0d0b9dce8aff3462ef9c5cc339565352c3 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d308cf96b4072dbcf6a4c61dff39e8ba3d95c8a7 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
ce1f7fa0374afb12feda05979871175c56f3d9f2 can: kvaser_pciefd: Call request_irq() before enabling interrupts
189c6d68d540d138558b823275a57e971148a9da can: kvaser_pciefd: Empty SRB buffer in probe
0dabc81040610ac2b871a5639252c5dd756a62c0 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
a2d773acca491d34102d2e6f3790b9e37be15918 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b6af7f70755f9076358a3e261778578991914d55 can: kvaser_pciefd: Disable interrupts in probe error path
49055c97bf2812ba9e43e68eca25ed5f47c6cc4c statfs: enforce statfs[64] structure initialization
202c3981fe96b99eb5c34c66bbb4d701b99b8afc serial: Add support for Advantech PCI-1611U card
f730abd2367033407bbc59cd8db0bb3987593918 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
4f588a6ce5ffddec42504cc32d8428da09852f3c ceph: force updating the msg pointer in non-split case
78c24410467cf233550ce0e764869632af9e826b tpm/tpm_tis: Disable interrupts for more Lenovo devices
bff8a640eda7701d127ac331cdde41ef73e9ea4a powerpc/64s/radix: Fix soft dirty tracking
54bcebd27dc4d98426b4f62515b18891f2183706 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f79af030c56b1ef76196716269bb730f6030cd38 HID: wacom: Force pen out of prox if no events have been received in a while
c15fc3c8d64ee144f6afbcc65714e8ea651a633b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
cf066dbad77f7acebe980cc84213ca71c7defad3 HID: wacom: add three styli to wacom_intuos_get_tool_type
41fd0af972041b0c19359e97d956a1581d3a121c KVM: arm64: Link position-independent string routines into .hyp.text
79be5a509629d6a93e9d170b80c95dc880ca202f serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
5f569b42991a56f02b6f609e9ff8645f200867a6 serial: exar: Add support for Sealevel 7xxxC serial cards
001b7d9d25194b46969a9a1d6b1204f666457220 serial: 8250_exar: Add support for USR298x PCI Modems
a6a2d6574a7953f6d0081b24476535e4815ccd3f s390/qdio: get rid of register asm
a3761c0f7d619d2bc1f90ee095db9e94cac3d87b s390/qdio: fix do_sqbs() inline assembly constraint
f2472c912bcf9bffa4b4c6f7166b1db299e977d5 watchdog: sp5100_tco: Immediately trigger upon starting.
d7c9e8e88631dffb72972a1932b962606e286953 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
866934404d1d16e7baad04ed2a3fd407ec04070c writeback, cgroup: remove extra percpu_ref_exit()
bc5cbbcace38680cda143d019fdc6d68275b62e5 net/sched: act_mirred: refactor the handle of xmit
1322ca1197d08c077691280390bcbf7d41dc9e5b net/sched: act_mirred: better wording on protection against excessive stack growth
15ccaf806084343a6a6ef3bea0fefd0edde1ca69 act_mirred: use the backlog for nested calls to mirred ingress
1509a1c91b57a42af4d15a1ecc92b809e6eee5d2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f938624597cd5649f1472c1b5228e5d0b2618d54 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
68b0cb61f306397922f2bf39653c71aa619953d1 ocfs2: Switch to security_inode_init_security()
b6c269a06522a4d2df1858e63848e6602be182a2 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
63fe24174a2bc5c395a15942871afc52982169d7 ALSA: hda: Fix unhandled register update during auto-suspend period
8ec9cfc035df9bbff6ff162247bbbe92e35f0867 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0d64721299f18217ae8df62715d372905d67c410 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e391719225dacecbb5ec7a9e35630ceb6a95f88e m68k: Move signal frame following exception on 68020/030
e5e15de4bb96a1d46d7c167b94ff5b4ab9b0e694 parisc: Handle kgdb breakpoints only in kernel context
9b46612594782766b8af0b2a4d135d4a27a8f180 parisc: Allow to reboot machine after system halt
7c55a8e5934d0d74e542db03fa0cad2050675804 gpio: mockup: Fix mode of debugfs files
709b6fa20dfc1c62956eec34556405da60233b83 btrfs: use nofs when cleaning up aborted transactions
552a76ed4baba948f949fcc644c50d26f0b7fad6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
5009bd085960ed2e94bc0dc0764863e9bb8873a2 x86/mm: Avoid incomplete Global INVLPG flushes
63521279d99942713ffb5e9bafc8c23235693a09 selftests/memfd: Fix unknown type name build failure
97fa1bfeb459d1499a8f145bc84635358d08d938 parisc: Fix flush_dcache_page() for usage from irq context
8c79f27ec0a52c12561fdd4acbe9c9e993986f38 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
6fb8ca126d95d719743affebbe52890b76936f2b debugobjects: Don't wake up kswapd from fill_pool()
247fd13d361e71a0fc9875a90f4c1fb3af139771 fbdev: udlfb: Fix endpoint check
0be71b7dd33637adede53038a606d1a6929fd1d3 net: fix stack overflow when LRO is disabled for virtual interfaces
7060dddd1e952bbc64f04891f0d68d9f251cadad udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f75be2692251699de437c23667184bee7305de8e USB: core: Add routines for endpoint checks in old drivers
b15de57d2ef2333bced5fc43a50aeeef6ab37680 USB: sisusbvga: Add endpoint checks
bc799be71119cb78e719c6a1a2bffb02ab17430d media: radio-shark: Add endpoint checks
46b59bdf662736893237cd30d58cfea537dd8b06 net: fix skb leak in __skb_tstamp_tx()
789c1b814b0bc5b284c0c5d84bf7e31681e7ae70 selftests: fib_tests: mute cleanup error message
5aa837b22199653ccc19ee509147aac8478ad49a octeontx2-pf: Fix TSOv6 offload
d693a1e7c1e6a90bb9950eb153ecd048df6a6d07 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
8a1bac5ac7d2c933b255c516e8118e3ebbd87912 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d12b4bc1cc54c3799a2e2f9524e14ba31a7a1946 power: supply: leds: Fix blink to LED on transition
dd800a5feecc855243015df863d159f8f167dfa1 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
5191b6f4e05cb23f81562b52129e5235837f780d power: supply: bq27xxx: Fix I2C IRQ race on remove
582967d0498352def08d78e29b887a39838955fa power: supply: bq27xxx: Fix poll_interval handling and races on remove
5d897487739e5ecac347621f4b4319119fcf3231 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c98a689dbc2790eeb530af9466bd03ca4ec4f198 fs: fix undefined behavior in bit shift for SB_NOUSER
81bb004ed3c237b257cb4b66bc9122b5e13f7b4c coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
456653915a2926cdb58e40b7484d7fc3cb879526 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91800dd31caf-34ff15e66109.txt

180ea8e86b1404123a0795c7673aaa0bd73a23a1 usb: gadget: Properly configure the device for remote wakeup
b6895384eb302b76a1e20fd38dfe6bc9e799e607 usb: dwc3: fix gadget mode suspend interrupt handler issue
88cfd703676b318fcab6a8e948c97f97da300f94 dt-bindings: ata: ahci-ceva: convert to yaml
5a712e5ca49c40016ab3eea698963290a81e7621 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
c1309e1f5bb89231c61133285b5793bf857e2886 watchdog: sp5100_tco: Immediately trigger upon starting.
126c0bc73649d530e62ccd31c5d506e447215c4b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
93bc4c5e816d9b1faf982da64ed25efdd3e68e61 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
0bdd7f08917513e5c484aeb84864eace8ee0944d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
627823b5c4cd0a05ce63170fcfa041fdfd09f9de ocfs2: Switch to security_inode_init_security()
1b996b8ce687b87c98f50030330953e30258743b arm64: Also reset KASAN tag if page is not PG_mte_tagged
654a60bb41ec5808768d7475fc304f90d18a09eb ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2e6b9129c88bf0d4be8c14eaf555f3a90a2ef9e4 ALSA: hda: Fix unhandled register update during auto-suspend period
d4da549c4db037f62ae0bcac6d99be95aaf93206 ALSA: hda/realtek: Enable headset onLenovo M70/M90
88c5ad5313e8abb8ba10ea5e9b7c4f2f560ad65a mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
b2691db250b42fe5e67cdf50a6e1fe8c1fae0dbf ASoC: rt5682: Disable jack detection interrupt during suspend
d9e42c5ca75fbf1dee27edec72b323e9d73e7c38 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
bc0632002c8a6307738009a851fa80170522d12e m68k: Move signal frame following exception on 68020/030
b144c4102cf53375dc41e513ffe06509393cb4ec parisc: Handle kgdb breakpoints only in kernel context
c53c2eec749b7c3fafe0f41554094db971452130 parisc: Allow to reboot machine after system halt
5c335256de707538aaca3eee62da87583fd77a4e gpio: mockup: Fix mode of debugfs files
80cd03457dea7076d0476c35e326e612dc611a69 btrfs: use nofs when cleaning up aborted transactions
3d03428ccdf08b12bd0cc52a8a1c320abb34e773 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
368d75f187dab4e1afb0ca6be4504e6e83d43400 x86/mm: Avoid incomplete Global INVLPG flushes
7594adff4540cb885d8b8999ba19f4927d1f86d4 selftests/memfd: Fix unknown type name build failure
f337996a81d6bbf95acc670aa63057fcbfdaca47 parisc: Fix flush_dcache_page() for usage from irq context
91b3b022d4a42f14a08223ef978aac58a7ad6fe9 perf/x86/uncore: Correct the number of CHAs on SPR
caa4570165ec5cd46e0b10db360cf6b2844a3eff x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
73957b309cf36c3e1020c07887f42b56aefb136a debugobjects: Don't wake up kswapd from fill_pool()
f5288f86035a8fa5571dce156a08ac7d1aab4a4e fbdev: udlfb: Fix endpoint check
50639ab8408e031e8e0c922dce2a31dc1b44480b net: fix stack overflow when LRO is disabled for virtual interfaces
31136c073ca9fcfcfaa280777db7c66264d93184 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
45d319dcc382e5bb0ec4fe9556b59923b27f81d3 USB: core: Add routines for endpoint checks in old drivers
185bfa5d68f4a9f50f759f59d3ddffbb1e427984 USB: sisusbvga: Add endpoint checks
09402a94a0870a07fdecc1c5af0459da623a61b7 media: radio-shark: Add endpoint checks
9b7fe24246f2ab8c101b7dd7943dd02e7328975c ASoC: lpass: Fix for KASAN use_after_free out of bounds
2fa36f2d89501d8d12a436d60e2342c030d7cc2e net: fix skb leak in __skb_tstamp_tx()
e3505d3fc5c6b7733215d0501a2296692295a1b1 selftests: fib_tests: mute cleanup error message
2dbf02e3644506d7dd4cbce3ce4af36d5ba29208 octeontx2-pf: Fix TSOv6 offload
d7269cb5a416ee6290496287376cd643de5a7e5e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5f9cdf200e099d93ae34135ed0ae09837d13a3ec ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4a64776101c6023442ee564f03260467974d7df5 cifs: mapchars mount option ignored
c5e72bd4cdcf81616c26875bed7656d3d1ca2194 power: supply: leds: Fix blink to LED on transition
882ae304a7576150778180fb14ac102578cb6c15 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
dd9339537cc203ec547843795c5c60eab3da97d8 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
3175ab749b48d64af8bb445ab26cf7874dda90fa power: supply: bq27xxx: Fix I2C IRQ race on remove
bc3221a4dbabc4976e1fa51eb2885b3832d80e25 power: supply: bq27xxx: Fix poll_interval handling and races on remove
75c1c03da5c49f778a512e59fb41be12e6f7505c power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3dfc1428101c1a783033510c6ddfb22eac67acfd power: supply: sbs-charger: Fix INHIBITED bit for Status reg
feaac30cf28007142f03b91e25419089329ffa6d firmware: arm_ffa: Check if ffa_driver remove is present before executing
c1fc6217345e46bac9492a766a2a7d90fcd23f08 firmware: arm_ffa: Fix FFA device names for logical partitions
0fe38a1276cba730ada204db2a448c21a89fe204 fs: fix undefined behavior in bit shift for SB_NOUSER
100e7fda2c2840176a578c79adb056923648abf6 regulator: pca9450: Fix BUCK2 enable_mask
81fd0a3a0bb3dc0b0a18f4b9dd387d006c7584b5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
34ff15e66109f972b5c27a673aec3ff26732d554 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21eb2d693e49-afcb56e19f73.txt

066504f4d3975ee296070d33be23100c17c30482 driver core: add a helper to setup both the of_node and fwnode of a device
ca86f045bcf6c1effbcc28f2653493d480c1bcdd drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3efed804ead5d944d2dc146f6c574f060273173e ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b5e6f513eaf42797fb563ccd9e81d34203f0b994 linux/dim: Do nothing if no time delta between samples
d8ff13ff02b04a5ad5d719a091a25db0f9c77706 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
59737545b148ba618bad8b3dab1c4a599a92bfab netfilter: conntrack: fix possible bug_on with enable_hooks=1
977c4a62530c92ce765de16b004a963c640ae26f netlink: annotate accesses to nlk->cb_running
64884b56991c4f671f8094fdd16b827037c1fb7b net: annotate sk->sk_err write from do_recvmmsg()
a5da2fb9d32fd4e046cc4c4265c1fee42b854e7a net: tap: check vlan with eth_type_vlan() method
332224b2d54af4e19c2b9d59efe512a85307bf43 net: add vlan_get_protocol_and_depth() helper
ee6b928bf8894a305a4cd06166b76df2ef3e603f ipvlan:Fix out-of-bounds caused by unclear skb->cb
387e4392877dfed7a56788e4e9ead02c8eba5415 net: datagram: fix data-races in datagram_poll()
5c21f5dc879a4fcbf380e7a5492609038cf4fbf4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7e1ae98b1ca191c35d8cf69486683c5377ed3d06 af_unix: Fix data races around sk->sk_shutdown.
6c66165b403fe1f3ca9643d52f38e69836917c4b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e7f3a3ade7ddd466c2635b6b9212f656db9a690f drm/amd/display: Use DC_LOG_DC in the trasform pixel function
201770af13d8aad8b5e35726842b736ad3fe17a2 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
360c9ae72eb68437eee2757bec6d4acbd7cfbd27 memstick: r592: Fix UAF bug in r592_remove due to race condition
af13d3326df4c21cc2b28239a5fe75141c323d78 firmware: arm_sdei: Fix sleep from invalid context BUG
7d2d4c9e6b51b8980fc89eace0133a8da9c62027 ACPI: EC: Fix oops when removing custom query handlers
7f95ae4a461bb05792ee2c5fdb465ac9658b057d drm/tegra: Avoid potential 32-bit integer overflow
b5656348f15413c01c5cab6ff780842d72f099e5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
84a3b5e7d994548da835fefc2cdac0e2d3f5f1c4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e1eabe4d8e2e04e320dd0f1aba1e8e513f7e0025 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9f9fa13936687d73dedfeb060ddd62e46c8f59f1 ext2: Check block size validity during mount
1a4cce11c4773a79e3db19b5eb5aeeebc27b2a42 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8b04575b42dc93b9357e8b4ee1ba98d6bb3ca8a0 net: pasemi: Fix return type of pasemi_mac_start_tx()
f5c5ce24a10f89dda948567a7aad5d4d6770cc30 net: Catch invalid index in XPS mapping
1f2971c127bf4c46ab52d91e69c8dcde17522bc4 scsi: target: iscsit: Free cmds before session free
e13404916ce730c7b2455b5e0df0f51e24985fb1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fc0de8ceda7316b1aa970a69349d0011f6e640db scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
dc214e5523c647d1569286c7e20245643026d8b9 gfs2: Fix inode height consistency check
544b1b77b9f93b28b3df284f770df6ab0724582f ext4: set goal start correctly in ext4_mb_normalize_request
859933909387de7a31b31cb2191c1aacc6cd3a47 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c4783be9d4594dd5cecfb3f7b6011acc9ce7ca90 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6cec52573493db5813f2038cf2bbe6c61a3df5f5 samples/bpf: Fix fout leak in hbm's run_bpf_prog
91c392fb0aa7a5a4ea7f050f9bc0b0a45d9b9048 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
30aa92755546fc2b180c2a4032a2472120d40ca4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
30ce4c100298c0e31d91456a880a448b3156c432 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d186270fd175f7f231fc49386bd3c18def212957 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f17ed66f932f49a7a849e7db2144e311569f2452 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ec4164b59d59255196a4866c6e241dfa17ba48f2 HID: logitech-hidpp: Don't use the USB serial for USB devices
792ff46892e8f9396a635c2eab659f28577d9bf1 HID: logitech-hidpp: Reconcile USB and Unifying serials
2614ac81a7a2a51acdba084a55ee8d551a0036c8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9c4d5e673842110017aff7493740846b264fce14 HID: wacom: generic: Set battery quirk only when we see battery data
ded980f24185f31ae95d1996160984f74ca1ce44 usb: typec: tcpm: fix multiple times discover svids error
a52180b16a9601c2af1ac2d5fb8d4b3540921d10 serial: 8250: Reinit port->pm on port specific driver unbind
f8917af00338c54c7bc3388cd0feb17f9d2aa567 mcb-pci: Reallocate memory region to avoid memory overlapping
faf3bc61996db847474fe7aee1cba9f7a6e8e4b0 sched: Fix KCSAN noinstr violation
ad5139b08ad876cd25ac036114f7c77129779199 recordmcount: Fix memory leaks in the uwrite function
489d1f997dce79f4fa0c49e424fa1c2a183742fb RDMA/core: Fix multiple -Warray-bounds warnings
8cf2fdb749cee9b1b7c082556c4b731f92133d38 clk: tegra20: fix gcc-7 constant overflow warning
d66375fbaea060a22ab7f9f5179844e6e775af3f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a76e799bfa5822ae6996293c8b512963ff6250f0 Input: xpad - add constants for GIP interface numbers
3823afcd728b4f1349bc5b6c3a3e65ed055651cb phy: st: miphy28lp: use _poll_timeout functions for waits
786f9ce59173607ec04ba738916addbc823aab1c mfd: dln2: Fix memory leak in dln2_probe()
bbe3dd9a9ee4b277efd288cde20bf932ce0f9cd4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d60087785ceb464ec1796cbfff4ea21e61eacd42 btrfs: fix space cache inconsistency after error loading it from disk
498a1fee7244083b0aba5b20e054f3eaf892f997 ASoC: fsl_micfil: register platform component before registering cpu dai
b354945d216380f68b27aa89538c82eeea383b5d cpupower: Make TSC read per CPU for Mperf monitor
05966e5c070ecd5ad71cfdf39f9e279d4b4fa516 af_key: Reject optional tunnel/BEET mode templates in outbound policies
0bac014cf149ae13963c5cca648e6fe87359602c net: fec: Better handle pm_runtime_get() failing in .remove()
3cf4693761a6540d46a9367fccc1e21b1851b9ff ALSA: firewire-digi00x: prevent potential use after free
1815f134081cf6a494efa1004499ae937b991474 vsock: avoid to close connected socket after the timeout
67092ca20d1c1a84fb1d9b0ac176115fc3241f97 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
564f21cde90eeaa011093b077dc0fb021301d94f ip6_gre: Fix skb_under_panic in __gre6_xmit()
ad27bee6a809222592593e14d58d4a2c3376cc68 ip6_gre: Make o_seqno start from 0 in native mode
9d202c8f65bd9874b28026aaaa133a622fdf3c7c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
998f60b16a742b8516c2092125165d9ce6b1979a erspan: get the proto with the md version for collect_md
726a879456ab5a1ea53bab4e7d979efc8945249f net: hns3: fix sending pfc frames after reset issue
3a1f486980f5c14d01987e7fe9c5b48c0bf457ec net: hns3: fix reset delay time to avoid configuration timeout
d8c11e9827e7a8a31484f9b36c68f77be0f93f0b media: netup_unidvb: fix use-after-free at del_timer()
adc89d4388288e8c6e7a01bbede521607595e613 drm/exynos: fix g2d_open/close helper function definitions
454e376136707684a9af0896c6bca9a548ce9091 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d8c52669bea9c400902de7ba699b893c1cb5c928 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e631c79189a2eb162e2303b443d5deaec21e0e34 net: bcmgenet: Restore phy_stop() depending upon suspend/close
356c02102bdd68d06f435c7859b21d9ed75ff68a wifi: iwlwifi: mvm: don't trust firmware n_channels
78b58145859754c98d44adf5e40d50c9f61dbfa5 cassini: Fix a memory leak in the error handling path of cas_init_one()
047405702c6ae9c6260c0a04ed00381cc1c50c59 igb: fix bit_shift to be in [1..8] range
1bf81a52ba7ff335f6e4805c898258975016a7b9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
31da8b2167ffecdf4cb8138b70a3f11209535c20 USB: usbtmc: Fix direction for 0-length ioctl control messages
1f70e4aef29caf811e5e3b8245dc9f81732a930b usb-storage: fix deadlock when a scsi command timeouts more than once
852cc7640404a3a2501d476e1c894b6e098e59dd USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f868093fabeea8c9e3ca27ff1a75e0e33b0f5ef1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4978beff34ec0607953b1e1bcc0eb07329e96472 usb: typec: altmodes/displayport: fix pin_assignment_show
8620248f0930448a1c943468593cfd0b46e59f9a ALSA: hda: Fix Oops by 9.1 surround channel names
25df5ebbba096c24d5a9760c517f28eeb2201566 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
38bb3ad1143c903d8c7af655dd742cdc37b4fb84 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
99e7c9d082982225604ce87aff8bdfaa90a27331 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
2fd87e16984813646fb8896a33658e77b8a5bf59 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
55283d44a4b8cf5fda7350d51e15283e11bc4ecc can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
ade352072360debac629abec10e8425167eeba79 can: kvaser_pciefd: Call request_irq() before enabling interrupts
d21d0e9030cebc2d85724fd9caa7f2b9677cbf30 can: kvaser_pciefd: Empty SRB buffer in probe
dece76715d65428dedc388b2b4d8a37be9179b9b can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
94c25ca5e8cf88afe40300dd2fcdd4cc2c274437 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
76dd30c17e1452a6f3782988a07fd40a34b6d38a can: kvaser_pciefd: Disable interrupts in probe error path
152a22a5df3187114ea440b1aa40b29567f89e42 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
e9b5db9a96a8883bc792a60c07559fc97abacb90 statfs: enforce statfs[64] structure initialization
91692c76d89f5327b906f791e27e7ab77353a3e3 serial: Add support for Advantech PCI-1611U card
cd97706cbf45a5cd182a4a5704d65292c04ccc5f ceph: force updating the msg pointer in non-split case
a8eca0c3fdba29b6afc76802e31adef3f6304ef2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
3d1936d47d942d88bcb4da39561d5f054c1ad702 powerpc/64s/radix: Fix soft dirty tracking
b49515e80e83b0ee00990013260be8e3aee57458 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ff80e5014fd09ddd7bd2fb609f06c1bc3bc94de3 netfilter: nftables: add nft_parse_register_load() and use it
08eee56f3b61fcd6207998d00664ce303d89f205 netfilter: nftables: add nft_parse_register_store() and use it
df0613e06b66921c9e56cb509bda758c42960001 netfilter: nftables: statify nft_parse_register()
df80593a47698df846036f205dfddd1b90115da3 netfilter: nf_tables: validate registers coming from userspace.
7fe9b66002dc00d6d2ed607c8dab8db82160196b netfilter: nf_tables: add nft_setelem_parse_key()
0ca91446d3689628d259d7454f76a5e9c74716de netfilter: nf_tables: allow up to 64 bytes in the set element data area
271e17dae9889d4ec6c8417af7dc571c504d727c netfilter: nf_tables: stricter validation of element data
88ba8c513c6918abad0a943fde6b8bd10ee2c9de netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
da6245b12a56052d5405c8f39685748065cff002 netfilter: nf_tables: hold mutex on netns pre_exit path
8f4143b2e8be4d0177b8cfffc7c6fb3fcb48895d HID: wacom: Force pen out of prox if no events have been received in a while
4a9cda88946ed9d7dd12f1c75ce905500300a09f HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
89777d3c67023eca864f92e6f5179b186ed722f3 HID: wacom: add three styli to wacom_intuos_get_tool_type
7cbc9579ede5ca12e5b03899a9ac67f2a5cfbd34 lib/string_helpers: Introduce string_upper() and string_lower() helpers
cb0b125114d20aaa55f4c8c4ee96e6255151cc34 usb: gadget: u_ether: Convert prints to device prints
c53a7540adb23c0ecf0d283d21317449b542b976 usb: gadget: u_ether: Fix host MAC address case
1aceb71a1b6c6442bee48094c9716acb499ce374 vc_screen: rewrite vcs_size to accept vc, not inode
03150783dfa18611f1f2fb095c0ee60223738011 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
56c0a6c91777397e010e4b25822a2915fc46d272 s390/qdio: get rid of register asm
5c3059ff6545e8a8b57153e30bb97f57c4ee4629 s390/qdio: fix do_sqbs() inline assembly constraint
211ed80f6ccb9f3cad2fe1eff2cddfadadfed5bf watchdog: sp5100_tco: Immediately trigger upon starting.
e6399b6653581710242054e923710570ba16152e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a1c608f1f2660f7e56ff9fddc22fce43bc164f10 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b82bc7f25c4e2842243c1431b48a6572816e1d83 mt76: mt7615: Fix build with older compilers
8245af1f512e72dbfa47d2fc8fbe0ce046062a69 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0179236000ae8f2e77190d56412bbe75ccb3faa8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
019faeb30cc97506965f1cab946f9919824f7c60 m68k: Move signal frame following exception on 68020/030
e5db73491a62487c6c888f6899ee8ba9bec2ca86 parisc: Handle kgdb breakpoints only in kernel context
cc63d13719db443629c7d883a72775586e7d0666 parisc: Allow to reboot machine after system halt
da37d7adfd3007d812db33b731fe7338dde1541d gpio: mockup: Fix mode of debugfs files
ab0a23fe60d131e07c2abd893d7bb9727d669d01 btrfs: use nofs when cleaning up aborted transactions
5a323633e98f208b85f24ea005a12885923cddfb x86/mm: Avoid incomplete Global INVLPG flushes
c7bcc28cb2b61c8ff4a59cbc19193b6e9972f8d6 selftests/memfd: Fix unknown type name build failure
5bb0c75c889b5e2bd28e8dd226555025b91e7684 parisc: Fix flush_dcache_page() for usage from irq context
49877c9fd0034ccb63bb176a3a12fe538db291fd x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
8181fde1cdce7fe8c2f27a95af97bed5f6e0c433 debugobjects: Don't wake up kswapd from fill_pool()
706e35e9cbdb6eeb0725ab4e4d56af2e86516f1e fbdev: udlfb: Fix endpoint check
28187a625699d44f23709d60490e1ff4f483ad9f net: fix stack overflow when LRO is disabled for virtual interfaces
fd245951884d91fc26c28e2beb691dd1dfa1a07a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
fa9f530670a6e882c2bc474c98232b7d1139f7f5 USB: core: Add routines for endpoint checks in old drivers
c21fa8d02904530fa905a873ffff98f49a8438e8 USB: sisusbvga: Add endpoint checks
184e38193d2c35855577fe976dfd3643352c84ed media: radio-shark: Add endpoint checks
c876f89eae8e6d9bcd1b5de1824d58a7fded3e89 net: fix skb leak in __skb_tstamp_tx()
cc0a5a04bebcd7ef6d61c8644c3ba15d1812dab3 selftests: fib_tests: mute cleanup error message
0493ea2e0af1742bb17242d8b6f53ee20ebbfc09 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e6ae62c97f061c46413c7443dc72bc93b6452592 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
281de1b7d3e8104330a757f1e865429b7d3a84b3 power: supply: leds: Fix blink to LED on transition
09aa7b24edcef1c33b90fd518d037e7fb355992b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
98974d7fc1c4c9a88287befac533a45201426ad1 power: supply: bq27xxx: Fix I2C IRQ race on remove
b59177ea2c342df6824b4baf61df031a48d92d9f power: supply: bq27xxx: Fix poll_interval handling and races on remove
379bc464b8b0def4c2107bb2a7e67f8a90280d1c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
43233c261a551a12036a353d524327bd00e2b769 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
afcb56e19f73ca74eafb5da52f3a474014bbe8ef xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb504346507-f74d1798757e.txt

64d374cded6a58c65cd31d8aa4b2d33974f4f195 usb: dwc3: fix gadget mode suspend interrupt handler issue
f6e3e8f52d6d9c1455be02251915159fc4aff70b tpm, tpm_tis: Avoid cache incoherency in test for interrupts
96b4b4f7d491256e23fd5402613a25ada4ee865f tpm, tpm_tis: Only handle supported interrupts
48c970df4f9c4e28f2032b8ecb21ef6183213032 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
ace3b01fd19e39fc50c14e82453ed7b21583d6e7 tpm, tpm_tis: startup chip before testing for interrupts
0a400c7bb56f461177e205693460183414c55f17 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
463824693b5c4201cafe6186ff120aaa344b13da tpm: Prevent hwrng from activating during resume
9daf997a6d9e940532aac7e0b6353aa9d5419627 watchdog: sp5100_tco: Immediately trigger upon starting.
b67f446c9564c7294cc2ccb9e6d10bdacc4a82e7 drm/amd/amdgpu: update mes11 api def
015d3d66cec0064811e2c66ef8820e60e1e19cbd drm/amdgpu/mes11: enable reg active poll
3007203a3985fdb2e9f6cdc2597fff7e15f60ecf skbuff: Proactively round up to kmalloc bucket size
baf47511a467037d328cfb81724eb141f3ca2f21 platform/x86: hp-wmi: Fix cast to smaller integer type warning
744d98e9983cb816142c22164433f4de71da60c3 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
8f00ea910034f62e3f02663001d9d8b8da0c333f drm/amd/display: hpd rx irq not working with eDP interface
d5dde4db731191d25a09d1f2ce2431d4f21bebe4 ocfs2: Switch to security_inode_init_security()
9aa9af2efa7cf08fa26a980e2d332c623309ee68 arm64: Also reset KASAN tag if page is not PG_mte_tagged
744eed9b5d4f97a40b43a04a2978c7c5e4275059 x86/mm: Avoid incomplete Global INVLPG flushes
30d66287ab6c0bebe05aaafef537935266fccee9 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
cf554503354b67378f7f7f8ed4d3b9d4cf124974 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9e1899316f279c159aafc0ef5d4fc87d2dd70ce2 ALSA: hda: Fix unhandled register update during auto-suspend period
f2baa6ea770e591c91929e510717c7073d8f7206 ALSA: hda/realtek: Enable headset onLenovo M70/M90
64e3693edf6dbb5a11b9a95591d9030d3bbf196d SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
dffca7ed99521d3965e0528a2f42ce73c450b28c mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
68c448d246afa51dabf1fe36f12988d56751d1db mmc: block: ensure error propagation for non-blk
5154a7df03c4d702643426f7cf54a8ace99ef978 power: supply: axp288_fuel_gauge: Fix external_power_changed race
dee94cf152d91f80c3a3a3ab1beaf111a4eb7ace power: supply: bq25890: Fix external_power_changed race
b1049f4ba77b81d27a5ce8facbe5ab663adefaf7 ASoC: rt5682: Disable jack detection interrupt during suspend
1bdab9876ebb18c3c61aee7466766bf7314838c6 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b11e8c1aacc76e0857c3a5929bb58eaf44cdaa64 m68k: Move signal frame following exception on 68020/030
b08197b8bc5077908f7dd0bf6fb2cc934ec028e4 xtensa: fix signal delivery to FDPIC process
839ace0258179d681404d743bcb3af3410979fc4 xtensa: add __bswap{si,di}2 helpers
bb5de7700c1a411ba8d22f4c204b6c4d1b9a65e2 parisc: Use num_present_cpus() in alternative patching code
d64435e2be7dbbd3731ca5cf9ba1031012f18ed1 parisc: Handle kgdb breakpoints only in kernel context
6f86d13a0788f4d2c140c9a6ad8d54ddb2667a00 parisc: Fix flush_dcache_page() for usage from irq context
fcf0b0bca17b445f92fec37d91564cb8cb498f25 parisc: Allow to reboot machine after system halt
d45481b898cf2dbec1e30eaf45c1c951248ef31b parisc: Enable LOCKDEP support
7320481c03e809e4acf417fc5d02c305e70b1154 parisc: Handle kprobes breakpoints only in kernel context
17b1db9d5b1f75814f62e5f59f08300944ae3284 gpio: mockup: Fix mode of debugfs files
627b5afc6e4ba6b7447cc914e871db571f23b18f btrfs: use nofs when cleaning up aborted transactions
d2ac843c46a275834057375d5ad302a40b9eb580 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
aacc0de15ecc96914f10cd08095f059c0d08ae94 drm/mgag200: Fix gamma lut not initialized.
f20a1e8af0231fea8c7205c0b744954bca79a5ab drm/radeon: reintroduce radeon_dp_work_func content
13756df4707af36701791c8b88210894fd0b3407 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
a52ed9e24c94988a66894ff8f0cdc230cd2b8919 drm/amd/pm: Fix output of pp_od_clk_voltage
01b2c19938dde92ed32d8746506f4932b0252835 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
a085b1ca737e9f5afafa9104fa1ce1db1f874e26 Revert "android: binder: stop saving a pointer to the VMA"
d492ad63507dac11a24ef362fff87e6a707ce10f binder: add lockless binder_alloc_(set|get)_vma()
7a927327c8e97add27638f19094a19901ec137ba binder: fix UAF caused by faulty buffer cleanup
b6e088817e08cf5671e74a5c97c2345d90e9ffb2 binder: fix UAF of alloc->vma in race with munmap()
ccf4fbe5c3858870fa10e0ddac42d70c42b24d03 selftests/memfd: Fix unknown type name build failure
bdf61adf6cac2bbdeb8ae70bbfde2971501c3293 drm/amd/amdgpu: limit one queue per gang
9065aaddd2af168d7983a02664155cd482324b70 perf/x86/uncore: Correct the number of CHAs on SPR
a04871d4383adfeefaea1a54e9e88a59cdbdd660 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
ebbc3e50a3660203baab8519892409dbb5972759 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
05aa351be1e98a330c12acd641afc7ff2cd0a264 irqchip/mips-gic: Use raw spinlock for gic_lock
a44429d55ba160e1d592c7b1fa958d12ba863347 debugobjects: Don't wake up kswapd from fill_pool()
e48a5142caa1be02c64d407aa28d753c8d5ee050 fbdev: udlfb: Fix endpoint check
24442751ef0addda214e9d95a678d26c261cf913 net: fix stack overflow when LRO is disabled for virtual interfaces
b2366a5d5be554ff399287cd74bb513972a98378 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
aacd3efe363d2a3ed1817b734ed9d5c07e3c93d8 USB: core: Add routines for endpoint checks in old drivers
ee7ec76da8d9457c0ec8d2a9199864de12c506f7 USB: sisusbvga: Add endpoint checks
63a0e50b630e47c7495e480d667df00d152a15c4 media: radio-shark: Add endpoint checks
3ee8976efa2a01a52265c00291f84bab31beb774 ASoC: lpass: Fix for KASAN use_after_free out of bounds
9ca6a843aee073eff01c7aeecd8a9cc6bc153f63 net: fix skb leak in __skb_tstamp_tx()
610a60a2b70de73f776f93320366276a7185d1f6 drm: fix drmm_mutex_init()
7b9ae4788a22e46817f9ee5705517a6f7cd02481 selftests: fib_tests: mute cleanup error message
e62f82d28e89d076c587518295f69428cd4d308e octeontx2-pf: Fix TSOv6 offload
cd9962caaf3056c0c84eb4503c8a0524fc4aed7a bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
757b6070d9aef7c061f4e91dc48e2e507b0293fb bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
2b0dfeae822704af723b12222a638bbff3e44c67 lan966x: Fix unloading/loading of the driver
82313331ba1ff8798a11afb8b2d3c7f93976d8e3 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0c38857ce359e4193c921398a7ab02f2e7a76706 cifs: mapchars mount option ignored
2fda8d3ab24c6f3b4ae79991548d25830cc33df8 power: supply: leds: Fix blink to LED on transition
902811c6c342d13c264261675a9d25d0018a777e power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
b35ab8afcd440b6fb308996464b2cb2f5413b4ef power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
8e7ea182aa9096d5fd659fa1a93be3c668017067 power: supply: bq27xxx: Fix I2C IRQ race on remove
477f8a9614eaa4b0d4f7c81b62153d6fde3d37f3 power: supply: bq27xxx: Fix poll_interval handling and races on remove
d169fa153ce8ccf4351273fc7f922291a282bbe6 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
0091a86040129c00708469a47373295246d3560c power: supply: bq27xxx: Move bq27xxx_battery_update() down
7f238cf06ebc8c8e1dcdd77026fb3a6348779fc1 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9113c4f2444d6b52569b3cebdcab30d1934e0979 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
332332226c92e50f660ce65e49d5443ff441a78b power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
921132c25f1f5ec25de3124b4f3d9a6c48235287 power: supply: bq24190: Call power_supply_changed() after updating input current
9e3c2dfbb1177f3aefac67880bd225d7ff47d602 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
627bece3dedbd4183b53210948dfae0a148ac5b4 optee: fix uninited async notif value
da32f9e657bc17cf0dfdc4a1cedf12ebe21717fb firmware: arm_ffa: Check if ffa_driver remove is present before executing
3948a5a3352033ba677511293ac1344b27567924 firmware: arm_ffa: Fix FFA device names for logical partitions
78858d85cdee04afce04c1d652b93ae314f8f12d fs: fix undefined behavior in bit shift for SB_NOUSER
ec703501e836c63486f189596977d4ebad9bca0d regulator: pca9450: Fix BUCK2 enable_mask
93acf545bbb3535168745fff72ff71add6ecff58 platform/x86: ISST: Remove 8 socket limit
28601f6f7ebb9cf2d8d2caa97b40d0444691e17b coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
992423669cfa4641a047a4820a4b07c3e140ee36 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
03d9b9d70295698cf23b7770a46a42646647ffb8 x86/pci/xen: populate MSI sysfs entries
f74d1798757e3fd559cee76a5c1eb8b466e1dfd4 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()

--===============3451001676698858581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282b4e82ca44-317937119a80.txt

b81c61497922b7f34ca1b80560685cd0eeef4974 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
381bf619ac65a8e1a38fbb615da195579bc1fe1d usb: dwc3: fix gadget mode suspend interrupt handler issue
3dc9bf96ae644a50b0b3e8b861bb01e62b280a8f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
6f784cf246cda6c03e23e16e61c4447d9a0920a7 tpm, tpm_tis: Only handle supported interrupts
70ded835a3480b9f7c6bcb873e1b8a70926410ca tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
056fad6ec0aaf49d663000ddd9dfaeefc510ab4c tpm, tpm_tis: startup chip before testing for interrupts
ce1576a1e6d9e37d002a4012bd8fb09673d49e3f tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
3bb21a15f24198b71b01facf4e753d2f5db92630 tpm: Prevent hwrng from activating during resume
3ea732597b956834287727ec96f4a2bd65120a64 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
f7063bf7fe4ed881e975bf1a4dbcae08cb73a47f watchdog: sp5100_tco: Immediately trigger upon starting.
9c096f6074b59900b906ae243b663e9b06d94085 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
5464e42a9dd4c5a90919ce5a7883a57b2403a4f5 ocfs2: Switch to security_inode_init_security()
2f1ed76f00db65840d16b810a9e33ffeebd9c20d x86/mm: Avoid incomplete Global INVLPG flushes
37bc944b491698992feaa46c6187cc14efb97c28 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
4b754082d6e023f85af8a8d941fd33efaf68f4f3 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
8c26aeccde8a3bf3c322f74d19de3bec25de8d21 cifs: fix smb1 mount regression
17fa800834df76d5c99aa9cc3f72837892a390ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
980dc76bd84564af2d292a02ddd32ff2e982178f ALSA: hda: Fix unhandled register update during auto-suspend period
b957dcafc270d2d216ad1e753533c3efeb5efb3d ALSA: hda/realtek: Enable headset onLenovo M70/M90
e59069d3f1df82fb0a566d34f7797897b613e42c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
2278b955ea0b71c854f78ab4e6b741cdbab22697 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
13be3be91bcd542f0d68caf171e3802b0aa8c5ae mmc: block: ensure error propagation for non-blk
20cb635e9f728a123ad0ad010bc156d6af6ac88c power: supply: axp288_fuel_gauge: Fix external_power_changed race
c8d1ea4a898d81805d076f02762ae32851343001 power: supply: bq25890: Fix external_power_changed race
6d2a8388b2b79e9336275a55cfa316fa20acea88 ASoC: rt5682: Disable jack detection interrupt during suspend
958e0a1526f4dc9e8e1e5cbeae6f6cdb37ed677a net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
436fff3ed4a0ba2725ac0bdf707b14878a93e2c1 m68k: Move signal frame following exception on 68020/030
1ffa99b43371aeb478c5212e3dcc5bf346967df8 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
3a045ba996983bb12f9e67d51b9a40ff410fcb32 xtensa: fix signal delivery to FDPIC process
b44fe5b6adf1d5850172482c59281f7cc5e1866d xtensa: add __bswap{si,di}2 helpers
da7772e4bda6edf97d26de24aaae200dc0feb865 parisc: Use num_present_cpus() in alternative patching code
86fef24a0771944026b8cdeaf290df4bf00ce891 parisc: Handle kgdb breakpoints only in kernel context
742772faac6c1a0bebfddbdd8e7f472bc376f326 parisc: Fix flush_dcache_page() for usage from irq context
9547d038a398ce0e5b47125a68347e3426493d77 parisc: Allow to reboot machine after system halt
6356e24173c8558ccb373c698285b2a99227f42a parisc: Enable LOCKDEP support
0cb456f0a0b69453d27eee5829628f8f88ef2056 parisc: Handle kprobes breakpoints only in kernel context
5b0efc0ef8c9ad4e073ef90ec1bf9c7054e9bb4b xfs: fix livelock in delayed allocation at ENOSPC
068327bc020ff62128a8049ad224c61d25b224bd cxl/port: Enable the HDM decoder capability for switch ports
167f22cf2e4e1088d7129efc4c52d49793a13ce7 gpio: mockup: Fix mode of debugfs files
3052313d577b7bc8a18327e2caf9acb1ace905e9 btrfs: use nofs when cleaning up aborted transactions
e09a9a447e3f4d9e64abe10c8f472dd10d29aede thermal: intel: int340x: Add new line for UUID display
224505d03d27a2ef27c5b47b6bfdb369e9a0e32f block: fix bio-cache for passthru IO
c6425b6215110882d777f7b315ae4e259d196941 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
600f12d8868c9663e5906de9e26aa25961cf24eb drm/amd/display: Have Payload Properly Created After Resume
710972d87182bd40de7d4ea02674f847078759a3 drm/mgag200: Fix gamma lut not initialized.
8de4497260dab8c25a66eeff0b4bde93eb662022 drm/radeon: reintroduce radeon_dp_work_func content
719f7365725b1dc379d24177458a4ac7b43f86be drm/amdgpu: don't enable secure display on incompatible platforms
0ab61e877da68073cfc327eb4bd3bc9c11859be2 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
d0250d016d90dee91cb9db6039ff25a2572195e2 drm/amd/pm: Fix output of pp_od_clk_voltage
cdeed02c6d7fbdc3c3b2800582d738d80c146dc3 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
04f0e5de5e48fbddeed66cfac314b08e9207c674 Revert "android: binder: stop saving a pointer to the VMA"
910987363fd031afbb9ef11ed8a56c27c8b557ca binder: add lockless binder_alloc_(set|get)_vma()
f524e1663f81bfef9ecdd97c0a5a64d7a4adcf84 binder: fix UAF caused by faulty buffer cleanup
20369e9456c0fe1657f6ce71ff4927f56f3f42ef binder: fix UAF of alloc->vma in race with munmap()
3d2f7b84f01967dc23afb1e7124e574de2207006 drm/amd/amdgpu: limit one queue per gang
45c1009d3e18a2433b428e15c2f844450578ed84 perf/x86/uncore: Correct the number of CHAs on SPR
edc6323c1311c0465a45dff7723af0a7d329ba70 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
3b641fc04d9a7b99984466c264d1882b0e142e43 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
5da9ea017a8bb6e587651a5f46193f1332a89c67 irqchip/mips-gic: Use raw spinlock for gic_lock
11f6cc05e8988f1917dcbbe67f47bed297728bf3 debugobjects: Don't wake up kswapd from fill_pool()
546ddc6ef98f348e745dd1100a89cd27b9526e73 fbdev: udlfb: Fix endpoint check
70f80f09d4ed899ec3ea12c974ef2e3bbdd729d7 net: fix stack overflow when LRO is disabled for virtual interfaces
b68f7bc3685a93a72ecfb7f8dde79570bbb52b16 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
de23302821dd75cfa5df3ab9a8ec7437617e9b5e USB: core: Add routines for endpoint checks in old drivers
c4117dbd0288b806baa3b89ebb47690cacfd935a USB: sisusbvga: Add endpoint checks
3412c4fd8b5c7da091f85c8a786409d38c8bb482 media: radio-shark: Add endpoint checks
317937119a804e8b3207a9c63809aeab501843ed ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============3451001676698858581==--
