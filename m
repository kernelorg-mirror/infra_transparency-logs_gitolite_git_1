Content-Type: multipart/mixed; boundary="===============1820963115571249403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:23:16 -0000
Message-Id: <168529459610.24163.3590354200884073996@gitolite.kernel.org>

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a548734eee9603b2c8545f845579f9cd2b4ed56
    new: fc934dfc812cdff44f57395529e371f8e709a4e6
    log: revlist-2a548734eee9-fc934dfc812c.txt
  - ref: refs/heads/queue/4.19
    old: b8a36d949e9a455fdcee64c279ccfc676b2b7e70
    new: 414714cb2e2dc78a16f18c0f041dd3c83fa2b933
    log: revlist-b8a36d949e9a-414714cb2e2d.txt
  - ref: refs/heads/queue/5.10
    old: 5725e9b338bfb6fbf31a2f59f7970da66c95d077
    new: 3b45926c67e0b7f7f80e7a6cb9bca84316c31d04
    log: revlist-5725e9b338bf-3b45926c67e0.txt
  - ref: refs/heads/queue/5.15
    old: 6cc68d011399103ce956cf58cdeb5618378198cf
    new: d9a33ebea3414fbb4e1eeaae9fa9d2d08a40d263
    log: revlist-6cc68d011399-d9a33ebea341.txt
  - ref: refs/heads/queue/5.4
    old: b23ae75b12dfad22a4a2217c8e467872cde3de5b
    new: 6bff4f4dd615ae99b7d7d12de55a17f6bb1a41f1
    log: revlist-b23ae75b12df-6bff4f4dd615.txt
  - ref: refs/heads/queue/6.1
    old: 13c950a521b22c2d7917e77fb985432bed2ee40d
    new: e05fb9339e59381089522106540e8c79b40249b7
    log: revlist-13c950a521b2-e05fb9339e59.txt
  - ref: refs/heads/queue/6.3
    old: b1a298fcb0b2f091d23ca1febd828446fd00bf5d
    new: 03d5195ee2d1a053dc854eac8fdef815ce9c53e3
    log: revlist-b1a298fcb0b2-03d5195ee2d1.txt

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a548734eee9-fc934dfc812c.txt

c7b9c24b65f7c30efa85a51ca9ee00177f9b7ed6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c57aae5936d7d4fe6d1b2e2183b1d88f516931e1 netlink: annotate accesses to nlk->cb_running
331a913099e365273991ca1ce023988c1ec85728 net: annotate sk->sk_err write from do_recvmmsg()
4b4c304fe5e3bde48162d3e178b2ce960f8bb05a ipvlan:Fix out-of-bounds caused by unclear skb->cb
565755d355691a0258e33f2b116832496af9fb94 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8001274c3f0f7084e9fac3410e7b82cc9d68edc6 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
20aed73a43e6c5c761ade730b9c4037d058b8b23 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b9720e1e2b8c9364394a1a4ed122c986e0fae753 memstick: r592: Fix UAF bug in r592_remove due to race condition
92804a97ac0730bb49524cd75052330d68091d47 ACPI: EC: Fix oops when removing custom query handlers
05fe4fec67c45ec583875416598d548ffa269131 drm/tegra: Avoid potential 32-bit integer overflow
82629136c1be372e53b65a3f1ba4e14ba948e4c2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
57d545590920c11c7fa231e628d2b2b501d0aaa7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fec44cd65987188497b89405eb7214aaacbb6c6a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c5f6835e9b4859b7e56c5fecffae8afa505a12b2 ext2: Check block size validity during mount
3e2b61a3b9abb32f081ccea8875d4694543c57e4 net: pasemi: Fix return type of pasemi_mac_start_tx()
ee0a94c277f9896d518ad4fad43a22a31bacdd6f net: Catch invalid index in XPS mapping
d49c521d2abb4346b0a9add473b7dff9fb94c599 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b99e1a70543f502adb9356ecd84562c3f3ba4389 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
9b5ed3affae6067d41ecfbfc6432a94755402444 gfs2: Fix inode height consistency check
43fab7dd8e2c1bf96b42d6669677dc4f55103e66 ext4: set goal start correctly in ext4_mb_normalize_request
33cb624c64c9adc533b86d7f56887361d8f6c3ec ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
fc8adde69fd546220b3e76619cc8fde69811a25b null_blk: Always check queue mode setting from configfs
6e72ad9aee1727ae9c2b677b79f13e4afa49f9e5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c88fe4c27b609a2cb3af14661073337504be8f2d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
55382a89a1765d48300c9b8eb6c626a29a196d46 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
226dcd1b2e11669aa1d8f4640b73772773c9c86a HID: logitech-hidpp: Don't use the USB serial for USB devices
896d7693ce8ce6fc8dace52527141067d9c7b3b2 HID: logitech-hidpp: Reconcile USB and Unifying serials
0ad482b8deb13138d1ca3d25c45e19090ea75e6b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
cd6fcd0f3731fe03073aa5150a3197d4a921dfdb HID: wacom: generic: Set battery quirk only when we see battery data
d23767e7079de5769ff8435dc20fc22acc52879b serial: 8250: Reinit port->pm on port specific driver unbind
03808099f8af6dfa7172026b3dcb38cfa35590e4 mcb-pci: Reallocate memory region to avoid memory overlapping
7a1564194c2cbe11b9450545694dfea2af2dcd1d sched: Fix KCSAN noinstr violation
c55ac10b6550d13f95ae73cf20ccb98c7395fa54 recordmcount: Fix memory leaks in the uwrite function
b8e5658b0b946df86add504a5b128da1b10400f8 clk: tegra20: fix gcc-7 constant overflow warning
7dad136424fd7e1240536dc800faea0b36b71115 Input: xpad - add constants for GIP interface numbers
2e6ac3beaeef4db5181590b24f20ad4bae1b9dc1 phy: st: miphy28lp: use _poll_timeout functions for waits
6b6c806757af50e628e0efd3f88ee817574addbf mfd: dln2: Fix memory leak in dln2_probe()
089c7c4d315acd987a302c97e3e42f78ca49a74e cpupower: Make TSC read per CPU for Mperf monitor
5cff3cd1aa64fcd4aecd9446805baf24f1436bfa af_key: Reject optional tunnel/BEET mode templates in outbound policies
b13f5bda482407d97452deda685f234b6beeb045 net: fec: Better handle pm_runtime_get() failing in .remove()
5a41c28f6a63d2388e294f36445dd21af102af32 vsock: avoid to close connected socket after the timeout
28118e72054ac8a233b6c876833e7cbd3889e48b media: netup_unidvb: fix use-after-free at del_timer()
aaee3cd14eaf977ee2194904afd8159b3ed08853 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6835b08d891d064b1517a98cfe9ba1d09d17efe8 cassini: Fix a memory leak in the error handling path of cas_init_one()
5ecff4abab031efabbcbadcbd6866b744be8a4e4 igb: fix bit_shift to be in [1..8] range
0fdd54eec8bf961a22f6b9642b28c3411056bfe2 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3b11db07316bdf90d20af6529790cd8d3fa5d6fd usb-storage: fix deadlock when a scsi command timeouts more than once
2d14cd3194779cc1156843faa6fd0ba96537f7c1 ALSA: hda: Fix Oops by 9.1 surround channel names
f2160c248e45abd11212af5dad4dde9b58305a98 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e7ba048af08db6feab425d323bbfac6934b2e586 statfs: enforce statfs[64] structure initialization
cd5fb8d7026cf0985b30dede7e18b803c05a419a serial: Add support for Advantech PCI-1611U card
b810956fc8213772b0c5a1401b1f75aa9ac2ad86 ceph: force updating the msg pointer in non-split case
298a630542b10f39f203f2be6a3a1bb0bd31db19 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b2d7552e26f7a2148a90a028fe0d8bb28c78c514 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
c86bd2433a79fcd1a929662f4d2203e0c0a37a23 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
9f5bcba5c1612ba62370c6819ca84bbbadd91850 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f069efd8a4b5ecb752677cc5b877c3b418a940c7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
7c0f6949413479df5f36e1a15e92097f795fa47d m68k: Move signal frame following exception on 68020/030
7639de6f0daa170cd314e08f4e5d4fee5c24485f parisc: Allow to reboot machine after system halt
cf70d0b0fda69a4899e8d9ce95f997524480772e netfilter: nftables: add nft_parse_register_load() and use it
0daa48dd86313fa9cd1dc70381cdad6474beb27b netfilter: nftables: add nft_parse_register_store() and use it
d11528bc2b497a7604f203259dbc6ea6b00d1269 netfilter: nftables: statify nft_parse_register()
e5b72fd73a7553c4b888b8573527bf1537506611 netfilter: nf_tables: validate registers coming from userspace.
9e86e10cbdf7c08c2f7aa6f3fa07f1fb60a171bd netfilter: nf_tables: add nft_setelem_parse_key()
62fc6746187a6feba787c8729087296a694219cc netfilter: nf_tables: allow up to 64 bytes in the set element data area
1caa4ad7b0101fcff98c7500204f615055787412 netfilter: nf_tables: stricter validation of element data
d0bb806317ae556c2c3983a42839b318e69bbcd0 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
2e5c76bbd220a72a450f281ac8e0c90cd8933826 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e35e0b640b19b3473ade25ff06f745b744389233 netfilter: nf_tables: do not allow SET_ID to refer to another table
3ffa02776bc5f04cf9b4e6b39c1ab0e5657f03e5 netfilter: nf_tables: fix register ordering
36fd94c11895f625f3be4e295ec61b12d5380740 x86/mm: Avoid incomplete Global INVLPG flushes
6df185ade5da62ae0d591472f992038f0be16cb8 selftests/memfd: Fix unknown type name build failure
b53b99349206e7234bcdf27f016180e29e1b22d9 USB: core: Add routines for endpoint checks in old drivers
261f2b2272bc081732c33e2bc57e960f7cd41076 USB: sisusbvga: Add endpoint checks
649f43c6d42fe12130da2666aed15aa7b3a0bf44 media: radio-shark: Add endpoint checks
82649ce71cc4938378bc3c2eb161fc840cbf50a9 net: fix skb leak in __skb_tstamp_tx()
d2cf97c8d9357c32a341c216b9b7a57326f155ec ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9bf0d40953426a9872f249443ba5847435cdba81 power: supply: leds: Fix blink to LED on transition
c15d643805c70cfc90d21fdac46633709c2637a2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
fe105a3ea9d6394c7c39de711e16d860a32d17c5 power: supply: bq27xxx: Fix I2C IRQ race on remove
491db405e286f1c42af15c9774f8a69d523be03a power: supply: bq27xxx: Fix poll_interval handling and races on remove
2c07d2f76a830991a7b2183baaa85afdee815ee6 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
cfe915b49a5566142ebb8801a20ed46d4faa0aaa xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
283931a0ba24e6d59c3a79f49e9cc6c8c496b21c x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
917c4edd720de81487ea360047174ea11c959a47 forcedeth: Fix an error handling path in nv_probe()
fc934dfc812cdff44f57395529e371f8e709a4e6 3c589_cs: Fix an error handling path in tc589_probe()

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a36d949e9a-414714cb2e2d.txt

c7efc84221452698908d6dc1ebc496617d68aa14 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
95ce5c0aa4d2154bc6a2f5145ff16dbedc2bd651 netlink: annotate accesses to nlk->cb_running
dadd517fbda70d7d37405b3046cb5a876db4dba7 net: annotate sk->sk_err write from do_recvmmsg()
99099331cb83e5ab96ec682a6680907bf8302e81 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
c099343783b4e3b362ebbf4acdde8726c782129a tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
93aaa0ff8367d8bb5617d6b16d91c1508a5a2b0d tcp: factor out __tcp_close() helper
a99d8ea6514e2e9b90bc58896c4f80e5b4b31002 tcp: add annotations around sk->sk_shutdown accesses
39a049552c661c06266958d31cfe308b7e4f1bb1 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5e650d53fed3fec802d9261f055bdfc518cfc7e0 net: datagram: fix data-races in datagram_poll()
0f2819bb26d753962b9371066bfc260f389386bb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4305ba963a35fbd8ecb63811386e2e29a90d95e2 af_unix: Fix data races around sk->sk_shutdown.
09f98580ef52ba9967dbf559a0b43f83db53f0c3 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8a945820769e457c01fcbec89b9666919d46e814 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
37214e51948647a580581d30551037bd7fded533 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
55217e574bed0f328298cf3ff8c3cdd6ca639ea9 memstick: r592: Fix UAF bug in r592_remove due to race condition
857f91a5cb9e7cecfc7faa4830717113ffed04ff firmware: arm_sdei: Fix sleep from invalid context BUG
639dd6b2c3e721a8af96ca4de7a7df013553ce8e ACPI: EC: Fix oops when removing custom query handlers
6fc0fd6c4a63336a7ee1d28031c081fbb22b233a drm/tegra: Avoid potential 32-bit integer overflow
b4892c9d01df18647580cdc89d3adc31e61e66d9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
112ab2bf44c9d63b62a61cf21d986186410c4556 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
564677dae49260f064abe8460af7230007424913 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0fd0ff7fa8a16a08b92cfb962cdf295215c7d49a ext2: Check block size validity during mount
d0c628ca51e8c1b2f7684d371a9b098ac4c342d4 net: pasemi: Fix return type of pasemi_mac_start_tx()
e9d2d779f24a9fba3e4ed262af0e9e9d29097b98 net: Catch invalid index in XPS mapping
8aa70266f065e74cbdb91a3afa1e0679c49d9ddc lib: cpu_rmap: Avoid use after free on rmap->obj array entries
852027bd184a600113ac37d39447a833b7993357 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8a66afd5e7f449344ef10d72334824b59591b934 gfs2: Fix inode height consistency check
0d3108e14def72a4cd799519564e5140f4148c7d ext4: set goal start correctly in ext4_mb_normalize_request
b42972fe25a22914beed8257cd899004fb0df4e7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
0bfd1f7e55d835dd8a10008b38f08ab3b0b0d8b2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
5d668edb0013c5755f328fa727b44eae6947baf1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fc974d295ac00598c3274c67b720c94f11555c9b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d0e009a12ebb4ee7e2693aed0f8b5a56f811c19c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a714a865a02b7c686f5751345b2a75eedfe0b432 HID: logitech-hidpp: Don't use the USB serial for USB devices
59cb338d6080160e689a424551af0b67750ecac3 HID: logitech-hidpp: Reconcile USB and Unifying serials
186fe839b893adb01affc26f3f454a5c1ba832a4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
47ef5e6dcf2423f19da947be048c1f617d56a070 HID: wacom: generic: Set battery quirk only when we see battery data
31f5f78f5e34686f1c08d7abf03cbe06f7be7c16 usb: typec: tcpm: fix multiple times discover svids error
91d746d2dc4f16eb61e613f5564c7b574bab31b8 serial: 8250: Reinit port->pm on port specific driver unbind
f537fd989a52fefcbe314b8cf96646872686ea9a mcb-pci: Reallocate memory region to avoid memory overlapping
b7dac03743934017f6586bc17f862fe7cb6e4a5b sched: Fix KCSAN noinstr violation
c72b10d6c9a498e8cdce93581a6d92e319c2b672 recordmcount: Fix memory leaks in the uwrite function
3f51a544f5d23c27e3f9e94da9d5fbc402f079e3 clk: tegra20: fix gcc-7 constant overflow warning
046f1d86179fc142f57f05eee6a4c2c2d6a81c54 Input: xpad - add constants for GIP interface numbers
dfac4e4752e7a4d5eebe34acf5cdb9ad83e69f21 phy: st: miphy28lp: use _poll_timeout functions for waits
7c5d359f89b4ee4d738c44154adbea610f9801d9 mfd: dln2: Fix memory leak in dln2_probe()
20c766c8cea0c47a6066dbb5c53f49f18729bffd btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
fe90bb5814a69d1381c70c4f063d1aff286d427b btrfs: fix space cache inconsistency after error loading it from disk
d09b76e5994423ca61debb04853dc4d290d4c163 cpupower: Make TSC read per CPU for Mperf monitor
4d5dccb42509a33c117a648a538b7e186c2f2cda af_key: Reject optional tunnel/BEET mode templates in outbound policies
8cccca8afa00652c657e6706d84ca9452e9ad41f net: fec: Better handle pm_runtime_get() failing in .remove()
5927b7a241378b32036723c7e7a9197e5980798a vsock: avoid to close connected socket after the timeout
120a7412b3a105678427223af2cb10a075599279 drivers: provide devm_platform_ioremap_resource()
5353fddd2483a121682c00b6a2b623cb0fe78dc4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2d2d05e7902d8327b0d266d9cdde3aaaaff55930 ip6_gre: Fix skb_under_panic in __gre6_xmit()
44c4cc8021677c7e253c149a30ee3e4196442904 ip6_gre: Make o_seqno start from 0 in native mode
5d3c31fcc0f6633ead959194addc49ebb3fc7081 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8309e61e46b96b983d3b2c755d3f96d11e360b35 erspan: get the proto with the md version for collect_md
08b9e930f6552f805c8165578de9578a712497d4 media: netup_unidvb: fix use-after-free at del_timer()
298418197af130bda9a55bd0b1426ad6e5a0a0d6 drm/exynos: fix g2d_open/close helper function definitions
5a5fa9036173634e075cb686a956e2be4c62680a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
abbb3eb4ac6fcf492a5f54882ddb369dd1817f09 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f4917f73170a5e1f25d106867fd4fd7c07c3e61e net: bcmgenet: Restore phy_stop() depending upon suspend/close
4bf4669fbf04df2065d86ff807e072a60c455cf5 cassini: Fix a memory leak in the error handling path of cas_init_one()
993baa6249b96a950436f2ec79f5673ba06b2f15 igb: fix bit_shift to be in [1..8] range
eb38474b301ed289a763ff87acba99cdc4e3c4c2 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1268e75137015115e63c34fdc48fe934daa3543d usb-storage: fix deadlock when a scsi command timeouts more than once
3aae28f5ebfa5d77e98aa97da0c405f96978adc2 usb: typec: altmodes/displayport: fix pin_assignment_show
da056749547dac2120ee1e89a9bbb790b9a6d46d ALSA: hda: Fix Oops by 9.1 surround channel names
9508373c65ac82b3e69b6868316c070fdbed6e31 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7744d4639aba3ca973238496ba7a9f18febfde1d statfs: enforce statfs[64] structure initialization
b7d9397bc464434cb17a7116288aa3ba22c069c1 serial: Add support for Advantech PCI-1611U card
4524041cd47c45c9b2977fd781b262f3a72caf20 ceph: force updating the msg pointer in non-split case
abaf4b09a5270aac88a1d36f89d08ac4d8d04d18 tpm/tpm_tis: Disable interrupts for more Lenovo devices
e230af286df096f2fd8bd1c56fe2f3e7f42a165c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
42e4c305970a243a6b5f0df61fad6e9a72263de9 netfilter: nftables: add nft_parse_register_load() and use it
38ff9f2ca3b13ec67787419ca745e56aa50ac267 netfilter: nftables: add nft_parse_register_store() and use it
d75957784c10a106749c1f46d0f74f9cb8b06d99 netfilter: nftables: statify nft_parse_register()
3cd8e469cc78d24a503b688e4adff4685b6f5b12 netfilter: nf_tables: validate registers coming from userspace.
26a7da80e496cf528233bc9da57cf9758a16b4ac netfilter: nf_tables: add nft_setelem_parse_key()
09e9bf1ade958c2e509210b75dfba3962d382d03 netfilter: nf_tables: allow up to 64 bytes in the set element data area
10b5aaf3a2295e5897007a50dd26de20786c494c netfilter: nf_tables: stricter validation of element data
906d71c90218d6449edafacee6e249ac37d00206 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
fa023cc4749d018cf633ba0e2a88c55947843e2f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
bf0cde7ea414ff0667887788f1d9ac694f5c9a0d HID: wacom: Force pen out of prox if no events have been received in a while
105070b28c664d074d5ff4a98633611bcc8a216d Add Acer Aspire Ethos 8951G model quirk
e25cbd104a1e756ed4de1cee3471e5b79d6e4208 ALSA: hda/realtek - More constifications
55e4ed1e433ada7e10354be66b75705e3b45cbc2 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
c7d41c7306415e8b9d7ae843b40553e8086020cf ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
c91f212e9b706dd5249c9d2cde502c0d54587aa4 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
82c46e6ecb43944bde1bd14939a49ef9b6cb8ebe ALSA: hda/realtek - The front Mic on a HP machine doesn't work
d2bd3aa0fabf66b804e237b82e0c04c2da17f6f5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
bb1538122e59d066c1ee4f6f25aaefd90e9d65af ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
011d9a93277de44b8218fdafecb5e2e342108a78 ALSA: hda/realtek - ALC897 headset MIC no sound
033dd5fb09c4307afaef08366afff487fde67be1 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
bda0b62381240ad5d0b4d56c89a9c2f42a048fb3 lib/string_helpers: Introduce string_upper() and string_lower() helpers
8b125ebcd7fb6ea9dd8b771a4fc4673f52ff065f usb: gadget: u_ether: Convert prints to device prints
9a4713b55d9b485621f045574d02ea03aa1c56d4 usb: gadget: u_ether: Fix host MAC address case
0b5b26fd344fa55a9c77771215260ac07cd88855 vc_screen: rewrite vcs_size to accept vc, not inode
3273c667cb45154bdd87ce30330ec377838c1df2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
41359065b318dc41af066be95615be247524e496 s390/qdio: get rid of register asm
eecee74f3dcee8bcd25c418cb2fdb9f55a19db01 s390/qdio: fix do_sqbs() inline assembly constraint
39353f0d73fed01cfb64cd4331e17670cce66c7e spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
48458db4bacdee8c9a47eb764907ccf5bea712fd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
85c4b05e1ddd44bbaf849357c7d54ce2709d2555 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
deaf1eebe40848bbc55cec1e6453102949073b19 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2135a43da5a4dcd697205cba8f73086a485f2d58 m68k: Move signal frame following exception on 68020/030
b7e069c2e3b90c7377eb8c69b0c2bb204e2791df parisc: Allow to reboot machine after system halt
6ceb4ea207606e2b06bd1b44fbecb6abf692963b btrfs: use nofs when cleaning up aborted transactions
958a2bfeb22c129635d504ca0f35a423e414d4d7 x86/mm: Avoid incomplete Global INVLPG flushes
33dd027e4e9b21b1d0d5fd26fe06e7c8345dfdd1 selftests/memfd: Fix unknown type name build failure
a678cb33fde36b51b1d831b8169cabca4d1c7d4f parisc: Fix flush_dcache_page() for usage from irq context
1947f2d55c75158f783aa879ed12fdd4755f8dec ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
8ea079d585a6be60ca5f065e0cb614d5adff0bae ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
ae5fec2a63ed46632b4a7339fed55b532b0f636c udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
a725d5b4ded02858c2193aa56a9ebed67d0c1045 USB: core: Add routines for endpoint checks in old drivers
708af719cd6f678a059ea2e7ab31abdca28ae195 USB: sisusbvga: Add endpoint checks
444fbf2a456ea7ade35007ae7330589c04108362 media: radio-shark: Add endpoint checks
796920ab0893d12d08f0b65dcb373d6c07645bb9 net: fix skb leak in __skb_tstamp_tx()
f253ec1a1919bc26a27297ae8fa6f7c2668e76b8 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9aed09ca45b5e60bab4d2a6c8efa808a122802a6 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
ff5fc5d8c6ef368be2c010b2e5a27988e61fa751 power: supply: leds: Fix blink to LED on transition
7648f23ab4b67ac779ff6a547c4991279790f529 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
3c8a21b2ebdef922f0e5dd2e76b34b3c561b8cb4 power: supply: bq27xxx: Fix I2C IRQ race on remove
01c82e5b36afdeb15061f2874cb9099f55586805 power: supply: bq27xxx: Fix poll_interval handling and races on remove
0b46f825186a0b1727e6d07ced49e1a93845e1c0 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
896727905fdb3e487673fa5e894f2b8bed6d180a coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
6b402ae33b064d9cc194556b0905510c0fed5bb3 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
7e8b45fe2cfa73597adae7e8d10f1990d4b2ea3b x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
bc99d86ed9b4da03efddeb331486d144766853d9 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
b7969a2cbfbcdf9219e693e3e9f922512be2f779 forcedeth: Fix an error handling path in nv_probe()
414714cb2e2dc78a16f18c0f041dd3c83fa2b933 3c589_cs: Fix an error handling path in tc589_probe()

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5725e9b338bf-3b45926c67e0.txt

65d1bbf30796c46fd0dfa38fc60c4fc4518dcbd1 driver core: add a helper to setup both the of_node and fwnode of a device
6dcc6bcbd807c8e55f68b339caa19285d219d255 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
71880b5b6905e56b790705054c8853e02498fc06 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a625a4c3ae003b0d219ded42bfaa3d0a6126cf47 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
9c0deced0ef076c8390cd0729c100e45e9488622 linux/dim: Do nothing if no time delta between samples
9b4889ba8357b3a5fbebc660b216b5ac34a179ed net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a23ce5b4205dae8df5141247d080a52122f5f288 netfilter: conntrack: fix possible bug_on with enable_hooks=1
23d8503fef927c05b2a5c4127bc525897b869ba1 netlink: annotate accesses to nlk->cb_running
d7cee9d74c682395355e35ae143f32f62a064d06 net: annotate sk->sk_err write from do_recvmmsg()
ba891a13c7c804cb5277be5b52a7a7ada8efea0f net: deal with most data-races in sk_wait_event()
5c392d7ba4df2d9678d7e5be30e35dd3e24e153b net: tap: check vlan with eth_type_vlan() method
9eccfeefc2ed53939340302e305d2c611edb660d net: add vlan_get_protocol_and_depth() helper
d1502f074825479da96fe7016984a4dd840acc1c tcp: factor out __tcp_close() helper
4ba9aca2a7299547e3f647a37e2ebf23e7cf7553 tcp: add annotations around sk->sk_shutdown accesses
31a5cc524e66eb18feb3668a002142cb2c0f466c ipvlan:Fix out-of-bounds caused by unclear skb->cb
2206e293563d382a0400638ac715def05d621963 net: datagram: fix data-races in datagram_poll()
72a10ad692f6d95a6fec46e4d7b7002ca40c596d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
cb67e03b5d7e665ee428536f0abdc843610b1dbe af_unix: Fix data races around sk->sk_shutdown.
0a7f9e7457c5d475dbb1c8f9578859eacea8209b drm/i915/dp: prevent potential div-by-zero
80bb2583ec163a1cbf5c3fb95ea4020ae447f04d fbdev: arcfb: Fix error handling in arcfb_probe()
7b022d16ea02fb55e2402199135dad37d3c053c8 ext4: remove an unused variable warning with CONFIG_QUOTA=n
1815ddf951df6b343ec78fc85caf7c4b8610ed4c ext4: reflect error codes from ext4_multi_mount_protect() to its callers
331f8e31eb4a7e4fb79a40a53bdcab935fcb2758 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
bd03cc2347342492e600634b009dfa5a02544fae ext4: fix lockdep warning when enabling MMP
40c798731ff583cc395eb04056f9e89fd6e832eb ext4: remove redundant mb_regenerate_buddy()
f3e632f363a930f0a33d292be6a89fe595a61441 ext4: drop s_mb_bal_lock and convert protected fields to atomic
3a207474ace389af79e307fc0d20582339a57a66 ext4: add mballoc stats proc file
f241270d546136338411ee25fa6d7c97853db041 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
631896789e2292398261647008ed6d5d01e07e56 ext4: allow ext4_get_group_info() to fail
c35cd5ecd1d096c485b10c27b7ef0ec621b3a9e0 refscale: Move shutdown from wait_event() to wait_event_idle()
f2e8e9a65638183970cb2ddf2ea8f489f7b20077 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
87d33909548380052a8ecc3b9980b3ff954237e7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
052b8f42e5132cc6ee0e5760959606b85c93922f drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c9e0fa3e13ebfc6fc17e544f38adcef04851ab9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
8e92610e2e2a3de339bc56d502c69449aaea673f arm64: dts: qcom: msm8996: Add missing DWC3 quirks
744cbe6b157a7fb389775f1aacf6aaab3d8c207f memstick: r592: Fix UAF bug in r592_remove due to race condition
0c7b679c1238ce65a1b31ff3eb61960c979bd786 firmware: arm_sdei: Fix sleep from invalid context BUG
f625aa836edbad700e5c227e007cc742c704e061 ACPI: EC: Fix oops when removing custom query handlers
f1e67e3515464216f6da3b7639f4d67d2c9a92f7 remoteproc: stm32_rproc: Add mutex protection for workqueue
c39f0134301ea13a0f23bfccfa8315fd954d8615 drm/tegra: Avoid potential 32-bit integer overflow
87080deb9789fffa7c15e8e574c151b786791f92 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c4671d5f4a19a88d86671c40bcd747da3d5d28c7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4173f54db955ccb2b3f00adfe5ed4685ffd23c63 drm/amd: Fix an out of bounds error in BIOS parser
68b7e318e09b5ad932d9cd8fac16d79ba05bb105 wifi: ath: Silence memcpy run-time false positive warning
3a92e39c12502d5589527fef3a77d44b3a1f5a31 bpf: Annotate data races in bpf_local_storage
53361b14cf50d4c6bc7f90ae82544add4e970598 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ff08e839515df3c0808733937ec5495ee81e8bcf ext2: Check block size validity during mount
a8fbd771aa88ea8730b07edf0c310d48acdd5b75 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
61a35cf9dd8a52bea4fe05007890b315a17c87d0 net: pasemi: Fix return type of pasemi_mac_start_tx()
dc86f6597136796c6ec4da266f93faf975b46b68 net: Catch invalid index in XPS mapping
9a8b14530a4f1cce64bc06c4b6aadc7ee548e980 scsi: target: iscsit: Free cmds before session free
cf50275e4a8891509ebc61ca2a098d69bee3afe8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
31bba779a0628b96de7376e83ba269894c7065f4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5719d3b94d3ec41d284d555432d65ae956b9ccb2 gfs2: Fix inode height consistency check
6b454ac63d9212c54831d32ef3137f496fc05f19 ext4: set goal start correctly in ext4_mb_normalize_request
3c6798873f30c0ccfa9588e4e6d1772cd28653c5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c154ceb2f930222e348187fbf7b70cd908c1d73b f2fs: fix to drop all dirty pages during umount() if cp_error is set
fdb0c92c5d694e27210260f70db256378c6939fe samples/bpf: Fix fout leak in hbm's run_bpf_prog
b9f705f3b4dce573743f64c00dd49ab80792fa42 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
dce1ad1d21b480bb96f2e945ebc33c8691214522 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d3f92badc1ced3fe900a7f44e5f9e1821fa1f034 null_blk: Always check queue mode setting from configfs
2d59231765817f8fc8899c10204ee9da9c5b310c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1aefdb14b220ab78a657e4c8c10c71c41819f325 wifi: ath11k: Fix SKB corruption in REO destination ring
a555075207f0a3891b435d0dfbe82f7936cc950c ipvs: Update width of source for ip_vs_sync_conn_options
c5eed6d71e561a7db9d9207aae5fa0b627e7be75 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
893754fbc38597bcdf8873a2c20a1159b75f43b5 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bea4a4bc8967e8cd4e1ae14b5da3fbaee5e9f195 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b16ba94c473abc99d98622d7d54bb44497508630 HID: logitech-hidpp: Don't use the USB serial for USB devices
c89c9a606a756ee12fff2c111c092cb96812419b HID: logitech-hidpp: Reconcile USB and Unifying serials
6d5ede8fa4ea18504655e9ee23e75569b60b277f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b43636957112b5a543b989329d2e46d4b869da18 HID: wacom: generic: Set battery quirk only when we see battery data
b22887481b1b118aeeb195e85993bc029d0c41c9 usb: typec: tcpm: fix multiple times discover svids error
25baf48881739834462182c55909959734effe4b serial: 8250: Reinit port->pm on port specific driver unbind
3581ee8292d1ff71d1124cf9136312dbc2518bd7 mcb-pci: Reallocate memory region to avoid memory overlapping
0c2a9f907c0ebe1e7b201dcd5388ad725f5d29c6 sched: Fix KCSAN noinstr violation
c7703fc1ba3c78fbcd5a000ad11f19e1d71c935c recordmcount: Fix memory leaks in the uwrite function
59378f404bd0229976a4642f97c5e08a547a785c RDMA/core: Fix multiple -Warray-bounds warnings
3cc86f12dd466fbfd28d0b905b5604497b0b1dbf iommu/arm-smmu-qcom: Limit the SMR groups to 128
c28e486f006973d6e321082a3409e91ac220ca42 clk: tegra20: fix gcc-7 constant overflow warning
8cc88575fa7c83ae3012bbb69ec361a21aaf7050 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
abfe6e26da8b2502682339cc617b40bf2b6ee2b8 Input: xpad - add constants for GIP interface numbers
aba0097910d57d39710f1ba30546a23ce0592528 phy: st: miphy28lp: use _poll_timeout functions for waits
47d994ab1c2ba2fa416799b0b047a7f8a2b7b088 mfd: dln2: Fix memory leak in dln2_probe()
a6c92c6f8c946bf8f6676871267903ffc941d5f3 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
47f607702fab3dc88e1edf7d3e96962b85647d34 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ecae6accb55d79f9328e769eed4b1c333828b9b5 btrfs: fix space cache inconsistency after error loading it from disk
4e721d568c33a23a0f0040c4612e206d12d54740 xfrm: don't check the default policy if the policy allows the packet
3333012329c10b01ad3328569d5548aac19bfdbe Revert "Fix XFRM-I support for nested ESP tunnels"
7ba83a7092d859376191121839283faefc4d4652 drm/msm/dp: unregister audio driver during unbind
6de12c19ec58f723266b0509547458d2f1101d58 drm/msm/dpu: Remove duplicate register defines from INTF
69a7139a8956ce27089ae8dd814c15ebf51d45c7 cpupower: Make TSC read per CPU for Mperf monitor
3b19cc9d802df994b89287d8079dd71f6f1646e7 af_key: Reject optional tunnel/BEET mode templates in outbound policies
3b1db23be420726ec0d6ca99bb30ba3978f6a7f2 net: fec: Better handle pm_runtime_get() failing in .remove()
33edd928e5679ef4df205c1b94973d563ddc7b53 net: phy: dp83867: add w/a for packet errors seen with short cables
11ff7ed2dc9a8ccc1a4780e3dab6c00c4413c3e6 ALSA: firewire-digi00x: prevent potential use after free
837a60f53b454bbd76a118d31935360c3d5d94e4 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
79efdfd1c4a9b4c87ae1db13c29d4cfc379dbef7 vsock: avoid to close connected socket after the timeout
8e8a97d95a509fe332f7c599964d1a0bf0df72f6 ipv4/tcp: do not use per netns ctl sockets
d78f163718e358edaed0d9f8ea3421d6bacfe65f net: Find dst with sk's xfrm policy not ctl_sk
6ba2d69b1d62ac95532465f05ff625320bad08c9 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
fce1b2107631335e09188be25ed3c9107085a9a4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bcdea10f1de3d7227f747a95ba123bbd6e6e130c erspan: get the proto with the md version for collect_md
4c93c4b0eec40be6c13a01b2feab56ff2566acb8 net: hns3: fix sending pfc frames after reset issue
f8d7832d7ec927feb4f9cab96da8801f9a64069c net: hns3: fix reset delay time to avoid configuration timeout
d97721a13b8c76c9f5a9ee4c4fa78f8eec40a823 media: netup_unidvb: fix use-after-free at del_timer()
d2f21c033529eeed6de5497ef8850c1404eee83c SUNRPC: Fix trace_svc_register() call site
95e801ed00e89fd3a51f942fd9eddeec3e0a9ab2 drm/exynos: fix g2d_open/close helper function definitions
6c2a0439a802446037c1e3dbffb5ed8490a1d2cf net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b83f8cb687ee5fa0aaacedf7b3633a8831b5d24f net/tipc: fix tipc header files for kernel-doc
c5079556aa41d3285921eebc227c96e3e5d92df6 tipc: add tipc_bearer_min_mtu to calculate min mtu
3f59dacbdbe026230dd281f7e1662ecdfcc7799c tipc: do not update mtu if msg_max is too small in mtu negotiation
b4b1cb8377b045d654e356b61f8dec3b1c45e53a tipc: check the bearer min mtu properly when setting it by netlink
495a527486a159a987a985cf1aaeb06a6d93e2b6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
868d12a442b15e4252f858e528f28416ce056f6b net: bcmgenet: Restore phy_stop() depending upon suspend/close
2a134032e62ad8f79177026c6a1619853d7e19ed wifi: mac80211: fix min center freq offset tracing
b04659dee8b651b289c512a0ef98cafa09b382c4 wifi: iwlwifi: mvm: don't trust firmware n_channels
90ba450c730c269c465c26ac274cc5a213a769b6 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
ba6086fd00620d0db7fe2b3e2eef8ce8ccadc7c2 cassini: Fix a memory leak in the error handling path of cas_init_one()
5f68e86c234b61944ad3d8a82f2be50c11f04d3f igb: fix bit_shift to be in [1..8] range
a79efdf70ac52bfbb92bd7e4b544981621dd0649 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7b65fab554292f9bad1c14ea2b9f484d800faede netfilter: nft_set_rbtree: fix null deref on element insertion
e8d30428084983d4f235acc666fa6b7ecb19abc2 bridge: always declare tunnel functions
4036b7a0ab6f252f07fc7342d93f21f9d72617c8 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
32872cf97a1e4314118e8e1b1eec5feb32db2c2c USB: usbtmc: Fix direction for 0-length ioctl control messages
7af537b21e49a67c8a72d1f1d74e55dbb14fc7bf usb-storage: fix deadlock when a scsi command timeouts more than once
260874b72cd9b9d521a183e65b5c0686408f3b2a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
b59a4c7bd133c8bd316f29d436eefca31d21960e usb: dwc3: debugfs: Resume dwc3 before accessing registers
d32e543bfc4c079d0b74a8cf6ca66866762dfa36 usb: gadget: u_ether: Fix host MAC address case
e3599d4a24661bfb1e2fe767e20993d0445250ea usb: typec: altmodes/displayport: fix pin_assignment_show
6cfad20c1108cd145cb46ee8614fdcd8708b58c4 ALSA: hda: Fix Oops by 9.1 surround channel names
f4348bfbb2f83f6cb0e6e06871505e9c2036fde4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
eabaeabbb96f2cbf66e3516c11b779db77862155 ALSA: hda/realtek: Add quirk for Clevo L140AU
1b6e849038b9be7e0d8b69eef7184f8c2b743b88 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8511eae0693761992addb96dfb19ca396e5e5e7b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
77f1dcdcc600e18fa7823fd5f55eea92e19e1878 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
364c0a8c7ea74377511016240cb72fcecdf49a80 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d98f2ed81dd4d227b486221c8b34ced543d2d468 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4aff14840fc229ceeff4c2c1d5095ad88ee71a39 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cb17c6012430f7cbc1ad00cd36f7ed2c9ed44078 can: kvaser_pciefd: Empty SRB buffer in probe
a643d9b9302714bf3e560426a516ad87cf290050 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
2d5eb6d0e898db91b024fece248ba23e20678256 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9939a0117e3034bf3a0733c4b9240438d1d20c65 can: kvaser_pciefd: Disable interrupts in probe error path
d131da34b93834f075fe6dd2fdfc587d47291fcf statfs: enforce statfs[64] structure initialization
c51cc3bb65ebafbc0e17bdf526b0d9cefd22368f serial: Add support for Advantech PCI-1611U card
62a39fbc95f333fde0a1b6cdbad670f0715bd228 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
6fc70e2206a1b378942c98e1a2472e67856ba0ad ceph: force updating the msg pointer in non-split case
d5830e7a2154e5acc13a1fe93f1bc760b0ac9221 tpm/tpm_tis: Disable interrupts for more Lenovo devices
3ab211a75cd4d7fc90ff273591c727933b7932bf powerpc/64s/radix: Fix soft dirty tracking
5ab64dbb284c35a6df7de38fdc70afe7733e698a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a5f43d6a1801de3a27956aa77991aeacbe704d94 HID: wacom: Force pen out of prox if no events have been received in a while
caed8bec2314e43cf52dc6fd27e6dcfae7acaf0f HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
af84f065d2932a62775d42721ff96ea8f391e37f HID: wacom: add three styli to wacom_intuos_get_tool_type
7d6b29ae35e5d7d7a028e2c29fead8edadde68ab KVM: arm64: Link position-independent string routines into .hyp.text
9fcaeda2938a47b4f7e141321fac4c44e2876593 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
ae3ed73db2fd32785ff6552c567b2c2c1ed552e6 serial: exar: Add support for Sealevel 7xxxC serial cards
cf60aa9412e670958c6a55393432606beab19bb5 serial: 8250_exar: Add support for USR298x PCI Modems
f6297fa74000247c1754a7368a26eedcf4e7f4df s390/qdio: get rid of register asm
2e74305aa14240063a3535f9f83ddad309295a26 s390/qdio: fix do_sqbs() inline assembly constraint
1c9b4ea1344118c87d9100324776885834e1b985 watchdog: sp5100_tco: Immediately trigger upon starting.
27a7e203b855a68f64c1ca3d75d94ad8d9e64715 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6f28269b473b725609a246410aa457ee026d913f writeback, cgroup: remove extra percpu_ref_exit()
edbe6a635d664c11c9d5fdd1aeeac2ba0be08537 net/sched: act_mirred: refactor the handle of xmit
32a1192181af96518cc070f84350c805a01913d8 net/sched: act_mirred: better wording on protection against excessive stack growth
5212c2c26dcb52d92c3f73eed884d4832ae23bad act_mirred: use the backlog for nested calls to mirred ingress
3b554e25449d1c4fda32db6f89ac8142ad3a1fbc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c3ed2b5f0287162769649314b18cbb8a8052b0d9 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1eec3cf1b594387c2c1bae769a61012f544779b3 ocfs2: Switch to security_inode_init_security()
cc8c4ae82d494a6ea27473f7192a31001c1b7f4c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
66a349bcfe148c60e3c9145b31b4c08418e41f1b ALSA: hda: Fix unhandled register update during auto-suspend period
803f81e3ab4beba84decbeaba27bf9ef5bba9af1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
c92edc3e343f6d2f421dbb015e2f912c3ada324d net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
434277e85834832b561f634508031897363b6f63 m68k: Move signal frame following exception on 68020/030
7e41489b71c7d450ecf8f15f3758440f781c3fb4 parisc: Handle kgdb breakpoints only in kernel context
cae1d22197f16dfa4b05616869e3883476e50ffe parisc: Allow to reboot machine after system halt
d7ce938182e549d53c39f70f90a724d8a2f26e17 gpio: mockup: Fix mode of debugfs files
f74d0471ee3d4ccdcadc876e56c3c1375dff215d btrfs: use nofs when cleaning up aborted transactions
648c1d92fc60d111763dc7efbdf21e942ea55c80 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
413724b58d18a9927319a4ef23d06c24da24b781 x86/mm: Avoid incomplete Global INVLPG flushes
21abd23b6a6c83f634406612f1f702f6a0bf299a selftests/memfd: Fix unknown type name build failure
14b3e30ac820e60ca81af96591d009ff18a6c3b1 parisc: Fix flush_dcache_page() for usage from irq context
375481e6709221ce02477ba7e4efc2095ef0cd73 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
5c83363f8672af8fa66fc7087a8c9ec388b41ce4 debugobjects: Don't wake up kswapd from fill_pool()
2aca240f58cd79af490e9cb1a7220c8dd40640fc fbdev: udlfb: Fix endpoint check
97615156797bb188bb369a6856a55b9f0e4955a3 net: fix stack overflow when LRO is disabled for virtual interfaces
e148914598f725709e82a90d218cb0441c06a546 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5751c9f9d04cd96f8374948dfafd8caf20366f05 USB: core: Add routines for endpoint checks in old drivers
3411559458799741c2894180bb63a0df73894c40 USB: sisusbvga: Add endpoint checks
018d7d7506f449f612724a166dc180493f0001da media: radio-shark: Add endpoint checks
7a1458c65a106325540f060a56245de82d201b15 net: fix skb leak in __skb_tstamp_tx()
e100d2049b0046dcae92858ce7dbb5b3658bf9d7 selftests: fib_tests: mute cleanup error message
6f5a258f35258a85ae1e0373336db5cc3ade04cc octeontx2-pf: Fix TSOv6 offload
2bb21a4f9b5f0a7128bd3a4ec2d67a2825f8c1c7 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1d0999a7cb53ae07ff4e84b0b51eff56244d2626 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9e2c7178d3afccf84c0331b76575aefc7eb7c141 power: supply: leds: Fix blink to LED on transition
3b26a8d7ff59ac217c35cb114eb6faf5b5b8b845 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b9ab8668ab6a1a384182954321b90cc289edc740 power: supply: bq27xxx: Fix I2C IRQ race on remove
9d5ab6c1ca0416f4b2e4d31714f4c6df534f3e25 power: supply: bq27xxx: Fix poll_interval handling and races on remove
8c171a6b2b4e7169ee0d7b87b852853bd672991a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
94dc358fad6886ee92e11827fb7b93157d3dc90b fs: fix undefined behavior in bit shift for SB_NOUSER
5b6a91b51968b612288be70d4e3263eba8024517 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
1a3cc945d8a5213b9fd0b2202d924d91a8ede56d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
4e088b410c0b5c9dfe0f93c3b415d73fbed86502 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
e7e407b8ac3502c65bbccfb55b5174a99d491336 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
fdf19e375d424c4e0d4a55a9ba0541f035cd56ae forcedeth: Fix an error handling path in nv_probe()
0f7af9adbf1cb0a6153b60f4b2f6f69770c022d8 net/mlx5e: do as little as possible in napi poll when budget is 0
690b84eb43e18e5371b2a52cb011a2de419a6388 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
f54fa0c75b897958f2bd19b1d3b03e0d82e1d284 net/mlx5: Fix error message when failing to allocate device memory
c33d44b6cdcc28feccdfcdde9f82f188759a8bf9 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
7bfd7f021b1936c4736582afe571da25db4b4ab6 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
cef4e08bd02f8c0a5d40961b8873cf569a6d4e71 3c589_cs: Fix an error handling path in tc589_probe()
3b45926c67e0b7f7f80e7a6cb9bca84316c31d04 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc68d011399-d9a33ebea341.txt

89d075606057ea7cd5dc57b28838fdc31a7c9942 usb: gadget: Properly configure the device for remote wakeup
272d1e4e96b3a615041d8c1f54117d965dfecba9 usb: dwc3: fix gadget mode suspend interrupt handler issue
07b03d52323f8ecb0ceb948723bdfa5dcb251a33 dt-bindings: ata: ahci-ceva: convert to yaml
f7d6b315fd7d4a89f8e5d519b7d3c631de88da88 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
7644b2a2155a92144b93ed103336f29799265eb4 watchdog: sp5100_tco: Immediately trigger upon starting.
9a6855a48add2c0f850dc3142ffd6a064679cf8e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6ba1f1033fb4acb2515051446ce08e1b1752334f spi: fsl-spi: Re-organise transfer bits_per_word adaptation
cc3b7a74204aad94889dfb2bee9a72f6c89fff78 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
bc5e6a2ee325af92e1e695413c67be97845cb73f ocfs2: Switch to security_inode_init_security()
fa9963fb752aaee44c263435d2958d734a083d1b arm64: Also reset KASAN tag if page is not PG_mte_tagged
7c92799061725fe80000320533b555f8c51eb94c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a7e8acce284eab10ebd4c0be0cb83523e80be003 ALSA: hda: Fix unhandled register update during auto-suspend period
b06e1a0490c0df962ecd9eb721d547d514a5d497 ALSA: hda/realtek: Enable headset onLenovo M70/M90
2fe7bb6a1ddb85ed277bdeaecd90026884344649 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
f45e4d0dca536004cd3582146ddfe7b8af701ed0 ASoC: rt5682: Disable jack detection interrupt during suspend
65f77de1c087ce9fb370fae5798e178ebcc26473 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a35c6e609494c6c587077652151a739c80eec352 m68k: Move signal frame following exception on 68020/030
6b7f0c1a526beefa884af9f1925bee7b76b6e3f2 parisc: Handle kgdb breakpoints only in kernel context
33ee674dd66f61be735ee213f4335eb3d7ec1aa8 parisc: Allow to reboot machine after system halt
b693db59b08681133f67035817124a11888fa84f gpio: mockup: Fix mode of debugfs files
7253b4e1d61a1da90db448f61356b07c6c071e4f btrfs: use nofs when cleaning up aborted transactions
5ec257cc69a3fc0fcb3f52a854727eb638c1fcee dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
db0c0811ee98743f59cda68101e991a3629c605d x86/mm: Avoid incomplete Global INVLPG flushes
8c6b99769f2f1845112c595dd8b2516c459ce02d selftests/memfd: Fix unknown type name build failure
b3c942d0b23335b298e77b28daa8f9c0d76b18d6 parisc: Fix flush_dcache_page() for usage from irq context
7bdc52d58d69e9d16d07046a59587bb1e4e91b14 perf/x86/uncore: Correct the number of CHAs on SPR
4cfe4fbae97685167954e099b93af18515a5e0a6 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
019ff3d8b07bbbf80d9b83bf3979ace992af7be2 debugobjects: Don't wake up kswapd from fill_pool()
2b0ebb6f1be462f19fd9857a77eeb01364742a68 fbdev: udlfb: Fix endpoint check
b814a2820f9d5678bb38be33ccac0da81660ea4a net: fix stack overflow when LRO is disabled for virtual interfaces
7e045cc3a8fdd95787fce7b9284c2fe8a7043a2c udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
9e99641871f833390363e190704fb2214561758e USB: core: Add routines for endpoint checks in old drivers
e05a0ad7aa784d7256af6da1c362959cc2304b1b USB: sisusbvga: Add endpoint checks
09c8684571cc499ddee553f2362a8966c0b61607 media: radio-shark: Add endpoint checks
3cc8519c78d6afb986ade80c3958b8625de4337f ASoC: lpass: Fix for KASAN use_after_free out of bounds
89d4b74704c1e7d34f2e2ec8e614d38a131c0de6 net: fix skb leak in __skb_tstamp_tx()
1b7b2e96756a1a2330378234aaf7d62101688502 selftests: fib_tests: mute cleanup error message
18a9c7d62d428ef0d3060a8d3bba3cfaca12492e octeontx2-pf: Fix TSOv6 offload
19ad539815c390c089af5e7883aacf0570a894b6 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
ceff3332906b4d92d76461a403c1a07e5bfef709 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
42851bb1c0e66b913456c28bfa68b068ab559749 cifs: mapchars mount option ignored
d11dc48395ee770cf1714c44f704105f3cfb804f power: supply: leds: Fix blink to LED on transition
4fd33c95c98b3992a21a10d7cf3088753e31583b power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
c6d3fb58c824e723b7d52bfd5c104d7621761b5d power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
a348a6cc73dec4e58b6d69f5c49b6f02dc7a10fa power: supply: bq27xxx: Fix I2C IRQ race on remove
6ba6e34d352e032120d7e78c6beba40d32926683 power: supply: bq27xxx: Fix poll_interval handling and races on remove
cff87e64bc464f7fa943093c43f008de6d7551bb power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3aed6798f591cb218f2b9b7ba84999931e692f2e power: supply: sbs-charger: Fix INHIBITED bit for Status reg
26217b80f206e08baab6b1e13bd3ab6dccb96340 firmware: arm_ffa: Check if ffa_driver remove is present before executing
da9a26d41a7fd90c113505d183a06e00c1c47083 firmware: arm_ffa: Fix FFA device names for logical partitions
d83ec39db16e374549eb634bc94cfefaa58e4bed fs: fix undefined behavior in bit shift for SB_NOUSER
ec2d60ed4e0257fbb50e4803b8bd43aa24187951 regulator: pca9450: Fix BUCK2 enable_mask
15bda6744f08c84efeb9d44bfe80affd0fde2a93 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
839df5b27e3f308eeef54ed04e6931f2edbb8e86 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3f24af3835deec91e159159f07b00bf9015af1aa x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
7485cd56c71d721520e110dbbc8f59067313606e ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
d4f9b22fe2207e01d6e4ada5f4622eb0ff8e246e sctp: fix an issue that plpmtu can never go to complete state
d5bbffd28491f071fc4c3912e617c932d5a9c4ce forcedeth: Fix an error handling path in nv_probe()
61a1c00156a9060f01df7a058b35c8a20a32316f platform/mellanox: mlxbf-pmc: fix sscanf() error checking
ab41030adab835f7923828ae68deb4de86b19fd8 net/mlx5e: do as little as possible in napi poll when budget is 0
fedeba656b6fecf5cdd0bce2a4af3a9acf44fcfd net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d8310fb0e58b622bbd828678acb89ad4dec1b2a3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
92015dfe545b8fbcdb565884d806446c82841833 net/mlx5: Fix error message when failing to allocate device memory
1b773d0c755a9dc694169b5d8dc569fc15b70516 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
8ac430cdf01ecfa0afca9aa3cd60f66c7a7129fe arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
3ae4907aba9307635b1ec4a9efdb7dbec09f0961 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7287ddf7662b0c977b6ce69382e121ec6ead7d0a regulator: mt6359: add read check for PMIC MT6359
4f721a02ff256579a6c3e234fd00b5f218528974 3c589_cs: Fix an error handling path in tc589_probe()
d9a33ebea3414fbb4e1eeaae9fa9d2d08a40d263 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23ae75b12df-6bff4f4dd615.txt

7e92f4c8931dc464ccda9c9ede98d984a9a1b141 driver core: add a helper to setup both the of_node and fwnode of a device
ba323020b8c6eabbe2f94a44790fa41628b73330 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
70be40482efe20c245f35645d3723e402fe1b23b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
84502066d0e471ce64dc15b94706fa2e32c084f9 linux/dim: Do nothing if no time delta between samples
77b3006cd3980bac4f6967dec52b38b1bfcf375d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
baf247a7da56b3eb42794ea3bee89d8bb5988e92 netfilter: conntrack: fix possible bug_on with enable_hooks=1
81a1b4986bc3eee78a7769e1b41c1ac842f21715 netlink: annotate accesses to nlk->cb_running
9078abd9ddbcac3e6baa7e8764e10102b21cdd19 net: annotate sk->sk_err write from do_recvmmsg()
17f49fae18504e5d4a017b0f54aaae0656691281 net: tap: check vlan with eth_type_vlan() method
c2db3e113ca88cc2b80753b3b0c2977ec4680406 net: add vlan_get_protocol_and_depth() helper
f7b408e34fb3c3f0753451e5803f10e577acfc82 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7ca86660295a63e4778e71cfac5449c4c7fc2e27 net: datagram: fix data-races in datagram_poll()
53fb96d42f663050863cc4cca40d82af02c4204e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
79e119ef3378bba93868e7023d7c61c844a11311 af_unix: Fix data races around sk->sk_shutdown.
296f5562f47971b973a1a4157ea3df17ef60b1ac fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
dfa65e2972fca51715aec1ec4aefcc6831872993 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b921ce99012904b043bdf6129da12c5a6617b47d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e770bfe9207334cec628da04a956bed27404f8b0 memstick: r592: Fix UAF bug in r592_remove due to race condition
029551d5448eb38a05b765baffde7c8bb9780614 firmware: arm_sdei: Fix sleep from invalid context BUG
7c2209348fc41311319f1f0a955c312657062d81 ACPI: EC: Fix oops when removing custom query handlers
7251374132d3ce67c8c190b7b113820e2e24ee84 drm/tegra: Avoid potential 32-bit integer overflow
b343133efdd76e4e3789e1dd0c937edbad937ac4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d8b76b03c54819ce3215ec13f8df29dea31ee67b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f4f92c9ad397a394493ec14dfbf13797d88e89a8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
77b49f77574ae49e2063a76d0c8aa6fb99f77d7c ext2: Check block size validity during mount
463be9adaea8827cbe08234ed6072fac2d3ffe76 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
08cb722664a691ef3aa6571cb413194b05ee530b net: pasemi: Fix return type of pasemi_mac_start_tx()
83988f3c04d26102bdb5ab1611f7179718cd80b0 net: Catch invalid index in XPS mapping
eee77f5c1c4e14f6e02b46f284c0e065e76c5f3c scsi: target: iscsit: Free cmds before session free
c80995b811d5ffd5cee206d33bf3551667fe8cd6 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
14881811c73bbebaf4fab28ff52e73106f61bad0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
513846a3eaa6a85802c735de2faed706dc9d6217 gfs2: Fix inode height consistency check
44237ab4f359ce0d0953bdaa75562294381d7ea5 ext4: set goal start correctly in ext4_mb_normalize_request
7337bff7c08a5b16d795d80592ffbee78ec398e1 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
e9b87e056b39186c1d6a01ca01e3fefb971e1dda f2fs: fix to drop all dirty pages during umount() if cp_error is set
f8ebd45e8593a3764b2f7a3eaecde9544daaec0d samples/bpf: Fix fout leak in hbm's run_bpf_prog
0ac2b5161eba6d65aa9123bc0e22af2e535d6189 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fbb544aea67be8dd3ec52868299d7961a8439ae7 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5a350e89544ede7bbb8ae5f9ccbdf870205553aa wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
83ad48b3a135a89a948d099ebe3b817b48655ec6 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f9b7787321b152d3dc4717f34627d3ca90b97cdc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1f7cfb0c24a4056b9d2f87545633c7dd93b39403 HID: logitech-hidpp: Don't use the USB serial for USB devices
ebdd1d772dfaf39cb01afddcb62e78238b94a77a HID: logitech-hidpp: Reconcile USB and Unifying serials
22f8f7ce787d61718ea9716a41e68b4d36efbd5d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
59270c43a2d32b98b2dc415a785eb22f1a9bb526 HID: wacom: generic: Set battery quirk only when we see battery data
40e738cd2323b464f13cfdcfcdede941b74fba2d usb: typec: tcpm: fix multiple times discover svids error
0bd17020bea71ff8ab79681bb7cf15b1b862e895 serial: 8250: Reinit port->pm on port specific driver unbind
616c055d4af6b9545cb5f0c86a72f55768947be0 mcb-pci: Reallocate memory region to avoid memory overlapping
8e1f9039314196bbdd5637078e50e4811ee057d2 sched: Fix KCSAN noinstr violation
5379e408cd8cd0676ffd5438463e5a8dbbcb3acf recordmcount: Fix memory leaks in the uwrite function
7fb7f7732a01b4438672f5183ee79c651d8d7aac RDMA/core: Fix multiple -Warray-bounds warnings
66832d067b4bbcc52a05637468a10e851851f76d clk: tegra20: fix gcc-7 constant overflow warning
22f2a2474614df623aefe2c22ae3c76fe9a0bfc0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
72733fc5e00d773d7a26325685e51e78fbf5a650 Input: xpad - add constants for GIP interface numbers
1da93b207aff29467436b2df15c0e4cb9fd50182 phy: st: miphy28lp: use _poll_timeout functions for waits
27b37dee29a17bc7daed641992e9e11cb8a88f1e mfd: dln2: Fix memory leak in dln2_probe()
ce253cf438af739ce0708d7921ef4cd871bfdafd btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a2232a6912dc983aedf6495f1f3e2de111531d53 btrfs: fix space cache inconsistency after error loading it from disk
5b9ad24e02be3f1bd69101165c187f922d5d2717 ASoC: fsl_micfil: register platform component before registering cpu dai
a22cf0806d2d57bcdc3e4c69b8a4139a1d850ab6 cpupower: Make TSC read per CPU for Mperf monitor
258f751afbdb95e9ccee8488f419bcb245648d72 af_key: Reject optional tunnel/BEET mode templates in outbound policies
29713a91779ab11116e4e2a23a9454ca77e26396 net: fec: Better handle pm_runtime_get() failing in .remove()
62258b1d16dd3188509009bb382dbdd2e7cce590 ALSA: firewire-digi00x: prevent potential use after free
8116547f684b4bbb7a3534a63b61b255d0e94c23 vsock: avoid to close connected socket after the timeout
b161271c46de7c1dacc4eff5d29049176f2f4e1b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
60c185c49973dc77187c3dfcf948368a6502fcfa ip6_gre: Fix skb_under_panic in __gre6_xmit()
a984b9c6e8ea47ac05960415f0e56d9f40e5dcdb ip6_gre: Make o_seqno start from 0 in native mode
428d706d5c77eb3d7003f62ce3e32101f14cdcbb ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
dfff6ef0147d219997cf0daaf10c80b590a57eaa erspan: get the proto with the md version for collect_md
e830abfa4d135a8e6ebf9ca93059fb2e87dfde3c net: hns3: fix sending pfc frames after reset issue
1545c5f0b0539d658b3c875961b7e29488688c1e net: hns3: fix reset delay time to avoid configuration timeout
6b0953d514a411f4a3e38bb8345022f7156ee6e3 media: netup_unidvb: fix use-after-free at del_timer()
be7b08e7526aeb34582623c4c07f96a7e50766f5 drm/exynos: fix g2d_open/close helper function definitions
f9fb90cdcc00bc3c2c27fc724758293cb108f4ce net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9c1be210d4dd0417a80e2bcbd22b543f95d2c9be net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fb0297a76c907b83eee5f39754ebda5ae8aa8743 net: bcmgenet: Restore phy_stop() depending upon suspend/close
5ed846d0a92900cb2e1e2adf599601c448cd9b1a wifi: iwlwifi: mvm: don't trust firmware n_channels
066c684de792e31a83ef958bd4b2ff26b68ef1e6 cassini: Fix a memory leak in the error handling path of cas_init_one()
a5d9c764c289df54c191794e87a77b5af315f4e5 igb: fix bit_shift to be in [1..8] range
88fa92942f0b07a8541ba54606ef92f7892a0f68 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f157b6189d05b9daec9fb0e095106ecc47d69778 USB: usbtmc: Fix direction for 0-length ioctl control messages
57c6e1d50ac66074d33b03559e17a1f1260e7916 usb-storage: fix deadlock when a scsi command timeouts more than once
196f19fc9b322cdf287b8871e795ca731a6185c6 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
78ab73c701639469a411a3cb8d50e255f161e1c7 usb: dwc3: debugfs: Resume dwc3 before accessing registers
6b416e012c338c3950ff9345d075fa634f119dbd usb: typec: altmodes/displayport: fix pin_assignment_show
3adf2692d478ee440815f22e86253d907ec9bfef ALSA: hda: Fix Oops by 9.1 surround channel names
bb0416ad658d5d734155a640b7c52c9621ce5292 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d1bd7653f01a0e19532cee918519961a7232d08c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
624ae4c4d3c01f35c7d6263f74a2e6539c5e3557 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
fbce3e8ef333d4aceddac8d7d3880d5c41b52eac can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
94c26eaa196d08886fe87d290638c8dcdca54ccc can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
42895ea79abf5b6879fcead2bfe1c698ab8fb7dd can: kvaser_pciefd: Call request_irq() before enabling interrupts
58fab4937c353cb5a2436bec3a728ecd955a21e3 can: kvaser_pciefd: Empty SRB buffer in probe
b92748101ed0db6643023480037d60b739a62254 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
305045e2e200845a873b7deda33ca38e5e5783ed can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
bd1cf2e42609c3b33fcc9eb92708ad9f1a6db864 can: kvaser_pciefd: Disable interrupts in probe error path
d00f3f8e0ac5fe1eefee43301beae959885ebab8 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
f407d1ff9f4801d991175fb206534619e8a9977f statfs: enforce statfs[64] structure initialization
3b2f30e47c23082f7d14ae5ff7651dc7a93bb0d2 serial: Add support for Advantech PCI-1611U card
8798f383898188fc79daf00846b00adb42b72215 ceph: force updating the msg pointer in non-split case
1cd9ffe24822c7fedb9ddd25eabbea3875f1725c tpm/tpm_tis: Disable interrupts for more Lenovo devices
a3eaad786f88014ccef9359e9eb9907427c8402a powerpc/64s/radix: Fix soft dirty tracking
1397d4fe4d5a0686c597d3b0f7fc4ab481fdf296 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3fd5b171a5c7251d0a60e13666075a6bac3011f8 netfilter: nftables: add nft_parse_register_load() and use it
242b94397696b9e8ad9f334bb165b2ed1a1d7c0d netfilter: nftables: add nft_parse_register_store() and use it
81814fb64a96eeff58292241dc31a9f5fcf17f3d netfilter: nftables: statify nft_parse_register()
66ad8924d199a53d9e36bfcb74a09fd22e2a1001 netfilter: nf_tables: validate registers coming from userspace.
3c1830b0008d93f0fbcaa8d1662bda916e4a3bf1 netfilter: nf_tables: add nft_setelem_parse_key()
fe4be861dd2b1d6f00c0625e6c46c00aad93f667 netfilter: nf_tables: allow up to 64 bytes in the set element data area
dc8a049c36d032eeadb69ed5a2810c0460103465 netfilter: nf_tables: stricter validation of element data
d520e71e62933b38b91492d4c5ada530ab9c10d3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b99187fc69b19064b8ec1243e5d705491a4caab3 netfilter: nf_tables: hold mutex on netns pre_exit path
b050a1f6d1763281e4a4848e5bf99fded0b35ee3 HID: wacom: Force pen out of prox if no events have been received in a while
fc3f1389b74b2e3f299039a8fecaa5c6a7e24d68 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
dec445a642c8905e45af4714845e815b6a2cc518 HID: wacom: add three styli to wacom_intuos_get_tool_type
1d4ca7abe8076345ea21deb9956c3bbb38e49108 lib/string_helpers: Introduce string_upper() and string_lower() helpers
00b4af34b9c150904700ac5ed3105504bb6c1009 usb: gadget: u_ether: Convert prints to device prints
37a881eb6fbd8eb8682bad7bdc9a298ea15aff66 usb: gadget: u_ether: Fix host MAC address case
ff5bf7a4fea132cce607472c63850ab59a7662ae vc_screen: rewrite vcs_size to accept vc, not inode
e53bc2720187d8bc32279943cf6a51dcb4ed2dfd vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
83a146d387f497992d59b9c8b5cb9c44f5d6c4bd s390/qdio: get rid of register asm
7d794ab5fe68993d28e727decab7bec07fe2821a s390/qdio: fix do_sqbs() inline assembly constraint
497a0f3e5b3742491ed20d47a800fafc216ccce5 watchdog: sp5100_tco: Immediately trigger upon starting.
b11ba9efc361d5f5b19bb41ad40c67dcdd343c60 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b3e373725b3e94526cad518202f7fb6524293d40 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1e4c5e808669d5cf870d2b1911d335ccb3709a3e mt76: mt7615: Fix build with older compilers
179df2aea541bf5741c289202023978fc357a16a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
d7fa3001bec18b2dd67a15eea02566d5e13c77df ALSA: hda/realtek: Enable headset onLenovo M70/M90
e6c28ad6ae5f3a3a2ac9d2de8d12cdf37c653dfb m68k: Move signal frame following exception on 68020/030
0fce3bcd2b670609a17666cc5c1b58b335f28d47 parisc: Handle kgdb breakpoints only in kernel context
1fadbff8d0de21858fd56dd9baba3325182b7512 parisc: Allow to reboot machine after system halt
58ff3288e5401435b9eef9d6b5c53bcabea678ea gpio: mockup: Fix mode of debugfs files
30b6659644fb18274771fcc172fcac15d604e1d1 btrfs: use nofs when cleaning up aborted transactions
b174b4e5e71d8b9afa77703079d11df2a48e03e8 x86/mm: Avoid incomplete Global INVLPG flushes
375543fc0e57f1175ac5262a01ce0dca0dcea4ad selftests/memfd: Fix unknown type name build failure
82443009be5d53d1e98fc861f72da3cb2b52196a parisc: Fix flush_dcache_page() for usage from irq context
89de180231bf83093e877dbc60f37e9a94bad4af x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
adc2fa4551016bb5644b3efac9be06173138eeb1 debugobjects: Don't wake up kswapd from fill_pool()
2a6dee5299be3ac826152d4a88536bf8a2e87a28 fbdev: udlfb: Fix endpoint check
1638e2e6b2c1858cf300c76cb90f0f8081b4ef67 net: fix stack overflow when LRO is disabled for virtual interfaces
37fa09ee29d13d968b8fbcb80cc63a89749d2f4e udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
39013f6dc93db0d2b8ea34d829145bd53414ab2c USB: core: Add routines for endpoint checks in old drivers
0d72c6d56bc03d21f7fa22b1e65b0d1623064d49 USB: sisusbvga: Add endpoint checks
e3432dd7da2222e8dfec4abf84bbcc3ff2f1ef27 media: radio-shark: Add endpoint checks
c9fcc23c036d36bba34956856aedb46f67d10141 net: fix skb leak in __skb_tstamp_tx()
59d6b2f86fd031554c0b1d909d66c6ebf7d4cdd7 selftests: fib_tests: mute cleanup error message
f39c7345a284dddc3d7643d3ebf0df3fd71b6e28 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5aa4b5672e6e1b7b3505fc8c4ff58f9a12abe983 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9c1244e9b9e1351c810b8895059722d85472e317 power: supply: leds: Fix blink to LED on transition
42ba85f5a442e169d4887b34ab8a4b236f5e3458 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
a4d972e4f017eeea8bb1dcb664eb1c42090d8fef power: supply: bq27xxx: Fix I2C IRQ race on remove
1da15c21fce560f05a7cad62fdc897d18ebfebcf power: supply: bq27xxx: Fix poll_interval handling and races on remove
9afb33d3bdd9d09391fac14d780eec1043e44028 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
619d18f85135c374466fe5be9ddcd0b2464336f6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
a70f49513e86ca730c15ddc25c61f1afde764c69 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
56dfb03e67315a0baf51f541e3325c42b4caa650 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
00fd0a97c785ccd636692e8cbb77e40121f17e6c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
f861ce13ecd86274e07205e97f2044059e3fede6 forcedeth: Fix an error handling path in nv_probe()
3d87e2b47be08513916bed54e24242e9ef107c67 net/mlx5: Fix error message when failing to allocate device memory
ebc0bb4357063378fc7ed4b1c0ea19fd62847075 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6bff4f4dd615ae99b7d7d12de55a17f6bb1a41f1 3c589_cs: Fix an error handling path in tc589_probe()

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c950a521b2-e05fb9339e59.txt

ba67d1d179f7c3fb71556d493eb53c93e64d30e9 usb: dwc3: fix gadget mode suspend interrupt handler issue
024ec5b35392c85e17ca39ea457abeee279e035e tpm, tpm_tis: Avoid cache incoherency in test for interrupts
508eedd48fb75b3ca8582ddcd0d202529591c503 tpm, tpm_tis: Only handle supported interrupts
cacd40ebade3791826486676527d14af130926c9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
68b13f2b9f1fce554d1a2ab72e4e4c6884271c2a tpm, tpm_tis: startup chip before testing for interrupts
e3426d796d168f730604ae2cbf5a459a318a90c8 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
366c982993db9e15704303813cc45068c3bcc0e7 tpm: Prevent hwrng from activating during resume
c74ff2ef8bb4efaf5c589bc6e5ad4806e8fe4f44 watchdog: sp5100_tco: Immediately trigger upon starting.
95cea5532b70e94d37f60fbddb4d98305098cc8d drm/amd/amdgpu: update mes11 api def
c92f5bc81e5f79aba6f5b7e34dcda1dec8399144 drm/amdgpu/mes11: enable reg active poll
ded93e98bc028b8656d447a91a90d3b1336ca597 skbuff: Proactively round up to kmalloc bucket size
4390f2b04a0ebcb5ef7bd655813453cc7429d03b platform/x86: hp-wmi: Fix cast to smaller integer type warning
b243035bb819235f81956cb2442475f14d890a1e net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
19cd5656b7f39f0a2def87eb099f4b8fbf044195 drm/amd/display: hpd rx irq not working with eDP interface
1c18992bd8d0e5f876ea81229a4541e0db650700 ocfs2: Switch to security_inode_init_security()
ca64e5ddb0e9810eafd2b48397b096454db67104 arm64: Also reset KASAN tag if page is not PG_mte_tagged
4af9da00f50cc73a1a4f6a2831f215686f62b75f x86/mm: Avoid incomplete Global INVLPG flushes
d8dd2fa96b044959a7520e40554baba2a9fa7151 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
179ae4592ce600b07707af63b8bd459ae3223f40 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
378aa7830c9a379ede020de1ca547b05a47cdac1 ALSA: hda: Fix unhandled register update during auto-suspend period
b96cd71321e7b51d42090bae821caf742f8accca ALSA: hda/realtek: Enable headset onLenovo M70/M90
340ddaa2712a495e98c442377faef36701e8bfc4 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
3bceb2e33591135f36263b0a5f38ebe198f523bb mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
8e2c83dc4ee7315af08cec7cc8b5ffa1eb4fb0bc mmc: block: ensure error propagation for non-blk
3f7a9876dba0eb2a49425725f30f49e62fbc8d1c power: supply: axp288_fuel_gauge: Fix external_power_changed race
7c56ac09d59f34ec16c9505e28c7e449b51a9f61 power: supply: bq25890: Fix external_power_changed race
9e86fe37725961f0ee90c5742064c9079c7e3ce4 ASoC: rt5682: Disable jack detection interrupt during suspend
7be9742186f11626060aa86bc43599bbfd5a6cad net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e2bd6745d8354cd5a7288d99cda06b7379263465 m68k: Move signal frame following exception on 68020/030
0fc389ae971ba86ed310f51f08312d477a78bac8 xtensa: fix signal delivery to FDPIC process
395111275eeeca38d8c5439d07572f0c8091c831 xtensa: add __bswap{si,di}2 helpers
11f33a66a4faf8b476fc6c6ba1bbc4969934cdc3 parisc: Use num_present_cpus() in alternative patching code
7364fde83d6bf950cde70300c5cfe9e13a4e1f4f parisc: Handle kgdb breakpoints only in kernel context
0a8af613a869b1c522f242175063748ff14045a1 parisc: Fix flush_dcache_page() for usage from irq context
af153551ebfec32463f1faef153a4715126c5a9a parisc: Allow to reboot machine after system halt
ef8a255ad4e81224fcb97099bef0a58e0b7d20e2 parisc: Enable LOCKDEP support
9ea2dbd652435adbf2f17922ac2cc3266c3b3436 parisc: Handle kprobes breakpoints only in kernel context
99fbe289d1af20f3984a0d59fdd2040fc0d1407c gpio: mockup: Fix mode of debugfs files
d65014f6a4996ded891f6cbc941b082093d6033d btrfs: use nofs when cleaning up aborted transactions
39a022872cdab78ffb705641ca9e02f767ef7402 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
3043ff2673644a32d835a2c2438bf15fba888f18 drm/mgag200: Fix gamma lut not initialized.
c7887bf730c4bbba1a2b0806a132226eb67a5c60 drm/radeon: reintroduce radeon_dp_work_func content
f62a105a89b6eb7dc4540f8ed7c6388de17492a5 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
1a0184e2336f6f51953b198ac4064bc92a0f91f1 drm/amd/pm: Fix output of pp_od_clk_voltage
d34589b596889d56d0484da8d174616ff71e44d8 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
81cb368d25d1832214454b6659c240df7605bef8 Revert "android: binder: stop saving a pointer to the VMA"
0e57b5a32c5881b20e38cc83854014daaf7a9c14 binder: add lockless binder_alloc_(set|get)_vma()
3406702c61427fc742edf4dbce1c4018a62b1931 binder: fix UAF caused by faulty buffer cleanup
1846c5e61bd17948033f1386c051d09ac41a8389 binder: fix UAF of alloc->vma in race with munmap()
c1a65ea7cf0e420f9a335f86c6b785cc9f0bfa0b selftests/memfd: Fix unknown type name build failure
c6897be5cd254adc089d9df6b7f0a723f8890494 drm/amd/amdgpu: limit one queue per gang
d1b3bbd57daa226f139747524df8855c9c3c7527 perf/x86/uncore: Correct the number of CHAs on SPR
05bc57ea76d3757abfc31c106aa74820695c3308 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
357c8c0705e72865377d0428528fa7b8d1ce88b7 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
842fc082f86454cee9f2d624117a9fe1382dc16f irqchip/mips-gic: Use raw spinlock for gic_lock
04e91825c65501463497e2b87f1ea3319ca983ab debugobjects: Don't wake up kswapd from fill_pool()
928e3791797eee918af60ee02f316d9c7592637c fbdev: udlfb: Fix endpoint check
0463d83d83bd154bbe17a22bbe9fb297eba5e0dc net: fix stack overflow when LRO is disabled for virtual interfaces
ef2c9e12d111c14f4d0ed0dab091aa6b88538ba1 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
e2d7c10f38ce0045b4d928a6b71fdebc1c7be773 USB: core: Add routines for endpoint checks in old drivers
d07e65dd6aea60d607849795698cf57e670dafc9 USB: sisusbvga: Add endpoint checks
c640a0a97304a810822a1af494711cfde13c97a3 media: radio-shark: Add endpoint checks
3fa5191437aeb1ba1a06bb35eb22abb6ff8606d9 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8c17dd3664f61d621106c02992a8e9bfa143000c net: fix skb leak in __skb_tstamp_tx()
3b7919fef6b81d25587861a8612cfeb8191fdeb3 drm: fix drmm_mutex_init()
a71f5d33b582e85f2fcce9c73838c5f5547b694a selftests: fib_tests: mute cleanup error message
94007bc3a99e53cc4b588013e7e2cbc26f515d94 octeontx2-pf: Fix TSOv6 offload
ca26fcdb46d3133678e5833249c88671c88d7211 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
8c74e5a62bd031cfc1e7c72d2374074470466027 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
659b2ae69cc3675342046a4837bd50b2489d2d5b lan966x: Fix unloading/loading of the driver
382be2cb0a9ae40de70a82fdd605db08e63d03cf ipv6: Fix out-of-bounds access in ipv6_find_tlv()
b632397d454aa837b37714582346a67a67fb60e4 cifs: mapchars mount option ignored
d8d67bd026b5a07f515b4c001cc7e7513caaeceb power: supply: leds: Fix blink to LED on transition
b29c49b2d7096ef58cb33ee36c2be953d326db9d power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
9c128225cd64de5a93ad5d9b9b3861dca8355686 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e1a115df38cc00e130a40828255179efb9b05f0d power: supply: bq27xxx: Fix I2C IRQ race on remove
b2584d8f3eebced7b470935fd9a5d92e9037232e power: supply: bq27xxx: Fix poll_interval handling and races on remove
7383d3334f8fae6fb3c513f5b2c3165eb3078e62 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
911e43db445797829281a98fa48483c0a308e82c power: supply: bq27xxx: Move bq27xxx_battery_update() down
f19df3638c1c5724020bdfcd03715e892e0ffe91 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
bc121a78ff0a1518189395a813d271e157701b38 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4da713e3f461f007368ceb929dc70dc76cb1e165 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
99b5342e1fad26360cbaf2cfd0a32e20753ea85d power: supply: bq24190: Call power_supply_changed() after updating input current
66733fc1809d6906ad85d19d3cc5a08e0e890c37 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9c46c69cf3c82f599206dff155e9b6ce88e4bb99 optee: fix uninited async notif value
1aa4d53b01245c6a0c0ffad06ec8acf7f30b0dec firmware: arm_ffa: Check if ffa_driver remove is present before executing
844fbc875e84fb460fa6b000ca078485eada8768 firmware: arm_ffa: Fix FFA device names for logical partitions
6ec4933d36d9e94a237db3c7de8d120e8950d1c3 fs: fix undefined behavior in bit shift for SB_NOUSER
02acaa021407b664b2a684dae36686bb74c7dc0d regulator: pca9450: Fix BUCK2 enable_mask
9d448e2663aa880104d9520d59cd0d29acc9f18b platform/x86: ISST: Remove 8 socket limit
c08b673290fc00dba7f0fdc842c1589fc6484165 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
b2bc8e9250cc0f0a562aea60c5bcba3b456d41fb ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
a5e2863060c2cb2e7ff18bb846124e66c586e774 x86/pci/xen: populate MSI sysfs entries
a12e5c72a48d1322f64cc2806364075c497cbeb3 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d4be3ceac6cfe5746697f60e5bcd093c7b193a8f x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
e7ee7b1d4d6a5ad4324ee0dade7310f0b77be673 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
3fd84a3f3fbbd594e5ed6c571c667d59db6cb8da ASoC: Intel: avs: Fix declaration of enum avs_channel_config
8cd4f8c44dab767d457f70b323a821e3cb74bcc3 ASoC: Intel: avs: Access path components under lock
481cf7f03b5453088eaf97765469957bbfd9ee3d cxl: Wait Memory_Info_Valid before access memory related info
4d1755a9d95505f88806ea51db353592881d0983 sctp: fix an issue that plpmtu can never go to complete state
9aa8256fd193a7d737eeaaa29c0ad1683019ce05 forcedeth: Fix an error handling path in nv_probe()
60b600169bb951b3980491aab0ff05b8a826f260 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
94bd7058569ca7a09eb868ac960d0231a5e39d74 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
309da9c959e65545ff59cafb995c40c9ba63ea37 net/mlx5e: Fix deadlock in tc route query code
4c2e96b24bd8633c3c00d8b2646b8ecb40c90306 net/mlx5e: Use correct encap attribute during invalidation
2a24f520f4ff221a1e70b443e3e66ce57a3c9ead net/mlx5e: do as little as possible in napi poll when budget is 0
cf18b4a712c3d4c75dd3417e53c0f2cd5423027d net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
1ae9b89e121e826a9669aac79afff017a6c25145 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
05810d7828c7ce069ef41e7fef75cbb697038e1f net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
5d6b4e4c3cf7b0428a0a2c84cec37639c8c8d044 net/mlx5: Fix error message when failing to allocate device memory
36a18aa1faf5d23b78d82c352cae73b4ea85e026 net/mlx5: Collect command failures data only for known commands
18984c8702e95a4c1cf2cab94c65b316c8365b12 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
a7c2c839e00c0b75100d889aa739d97d3bc9535f net/mlx5: Devcom, serialize devcom registration
c97a906c42c22cd173a5a4ca5112291de1b2e183 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
52f8c63032f183ccb2722e40e05a69a6d180148a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
cbcda43f6775e4d3b200323a1b76dbf1e4fb322d regulator: mt6359: add read check for PMIC MT6359
f01a255813baa98081b8a88c8254a406de3c66c7 net/smc: Reset connection when trying to use SMCRv2 fails.
d8d24e58365e3ad28618a9cebba000912fd86d9e 3c589_cs: Fix an error handling path in tc589_probe()
e05fb9339e59381089522106540e8c79b40249b7 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1820963115571249403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a298fcb0b2-03d5195ee2d1.txt

7a0653894fe29201233df1a64f096c7178565237 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
8d981eea19a05289de322444f39dcc37aa52e478 usb: dwc3: fix gadget mode suspend interrupt handler issue
02073f3aa711f6fa81360e9f624d5deae9c19018 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
f767ae33cab010d2455a17970a1a0f49af862430 tpm, tpm_tis: Only handle supported interrupts
e7a2adad0c3b8cf127d235dab0f48d4aadf82b7b tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
379e34f23557ea477cc244af713de79af1a69261 tpm, tpm_tis: startup chip before testing for interrupts
e8ebe8e4d7e83504ae75f894522e3bc997994e17 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
19f8d8a2522bf64a91f6859ed4c3916a683c00cf tpm: Prevent hwrng from activating during resume
eefa84279a8c9440ebed2d2a1c2ca982bcf88dc6 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
08641303117b2823e733182808a80b96b4fc5f27 watchdog: sp5100_tco: Immediately trigger upon starting.
8d5f01f7e1f71e703b565bd81cb25673238d6e8d mm/vmemmap/devdax: fix kernel crash when probing devdax devices
53141ea764fd768406ea887119e62a2e43cec7a0 ocfs2: Switch to security_inode_init_security()
f778e10e3f988bb0fbb5f78cca744e02e8fdec29 x86/mm: Avoid incomplete Global INVLPG flushes
baa1655c791f91455f6e7a7178ffd4e0211c6bfb platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
2be5a2ec143908c8a5a12db7165a6061fac9de09 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
040ac820c913e53ce9417d40ac66365fdf2a7507 cifs: fix smb1 mount regression
fdd78cf90ed01535932df2383150e2b6a186b941 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
99c01e9d8e014f8bd89123b6310616babe9baa19 ALSA: hda: Fix unhandled register update during auto-suspend period
d21aeceb9df95e5bffa5a45bd2154e457235f4cf ALSA: hda/realtek: Enable headset onLenovo M70/M90
f1592eb454c56f49c8c3e6730df75f662042a8ba SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a085ce2ece73f47fdff43827adb0f2b144f6714c mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d07d27dee4a548a4f2f5e0a0df52e6035638e7b mmc: block: ensure error propagation for non-blk
13c79fd92a9843f573d64a5b871eac442bb5ee16 power: supply: axp288_fuel_gauge: Fix external_power_changed race
53d91262317d083c05df187181325ce8026ebc09 power: supply: bq25890: Fix external_power_changed race
c43e3c7785669dcdd19babb57f09c9eb582e3294 ASoC: rt5682: Disable jack detection interrupt during suspend
4d29991d62185e9d9065fe62ae86bb9788458e02 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
7a8dfc0d10796d563d3caa3978851cb170e3e6c4 m68k: Move signal frame following exception on 68020/030
782290fdae4376878089b79678988ef5b674083c ipv{4,6}/raw: fix output xfrm lookup wrt protocol
06dc47a2f6b8032e997a6944fa9f13e14b7b70db xtensa: fix signal delivery to FDPIC process
814985a6218bbbe283a9df91bd93815ee0f96af5 xtensa: add __bswap{si,di}2 helpers
f7a78acf8592c26a7e09611d1c320f07786662c2 parisc: Use num_present_cpus() in alternative patching code
53ff7e4c3e72c1753d01843efb5cd4fc91d0d100 parisc: Handle kgdb breakpoints only in kernel context
096730cd1ad2c88fdf0da5262033e5ea1bc755da parisc: Fix flush_dcache_page() for usage from irq context
7594a8e79416e64d697a99deb8749609ffa903a2 parisc: Allow to reboot machine after system halt
ab8931a3b4ba07a14c909a07eb645d3c8bcd2952 parisc: Enable LOCKDEP support
e3f678524469085dca70f270ae579a6368dd614c parisc: Handle kprobes breakpoints only in kernel context
461767e23713b75ba3a75b157192434e67fc1002 xfs: fix livelock in delayed allocation at ENOSPC
0e0aeeeafebf86fe98f5ff1c0c30a9a4b06f0b68 cxl/port: Enable the HDM decoder capability for switch ports
ff521073e3dc56e97fbc6055a912e3a7206fbad6 gpio: mockup: Fix mode of debugfs files
0d4e7a79ac555ba928cdc07a3696d18435cad5f5 btrfs: use nofs when cleaning up aborted transactions
78069d8be6434e22968b5897c7ae8d9c343ee966 thermal: intel: int340x: Add new line for UUID display
59ad71dcf224f136c6cae42bd604906640fab258 block: fix bio-cache for passthru IO
7e74c93376f76cced14af2c9daee1c68c912f9e2 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
33bfa61747e6087fed733cd30b5282c64463cefd drm/amd/display: Have Payload Properly Created After Resume
27d95abed29da412613b1210c37385c31c47017f drm/mgag200: Fix gamma lut not initialized.
aafb5dfd747e97bc2788120747e4601436c7a94a drm/radeon: reintroduce radeon_dp_work_func content
6eb5af1bbb0c217666c1f695300ae6cb03a30525 drm/amdgpu: don't enable secure display on incompatible platforms
321eabd5699fb328757f11f27be19bd7a50fb5b6 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
055bbc32fb3c7c5f20a886a4fd2589604b0e5306 drm/amd/pm: Fix output of pp_od_clk_voltage
b14d86ea2041a6eb276a0c8af6e17949021f46d9 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
d5366bad2c8e80a6a2de104d442c7cdd3611caeb Revert "android: binder: stop saving a pointer to the VMA"
2a5967d15f9b882a5d0526c2214688954ab3b75a binder: add lockless binder_alloc_(set|get)_vma()
9c27a37ba4eda1d9f83c66b544bc2e6e239b2007 binder: fix UAF caused by faulty buffer cleanup
a5701f54bedaca18115e5e0dd2599673020a17a7 binder: fix UAF of alloc->vma in race with munmap()
48f05334139a9edb05b3c7f8242dab646917baa3 drm/amd/amdgpu: limit one queue per gang
b19800b9ccbb103b62f37299a026e91b99ac01c5 perf/x86/uncore: Correct the number of CHAs on SPR
1b5f1bff3aaf5e5c0a41668c996268eb93b32301 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
434e986b2d3d1610e1166c1024c0b0e72eb8e678 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
c6296b7ccd1df25d32b1d260b88bdc61c6bab036 irqchip/mips-gic: Use raw spinlock for gic_lock
b49fb1eaf1a4ac2b93b8abfb5d3d435afb196005 debugobjects: Don't wake up kswapd from fill_pool()
ae13997066b9687c4a4dbece7ecd42b6ab1b4e8e fbdev: udlfb: Fix endpoint check
e8693df2c25f9739c056963041e2a6c50ef4691f net: fix stack overflow when LRO is disabled for virtual interfaces
db2792ffa88fe3d0815ac67368a1e72621a69bcb udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
0256ceb71ded139b9bb0091a0baddd6d27bdbf9d USB: core: Add routines for endpoint checks in old drivers
cc674ab15bf25f5da345a79868e5241047e625bc USB: sisusbvga: Add endpoint checks
a6ffadc38d1516c2df687a8f180ec8ce1100a63d media: radio-shark: Add endpoint checks
be6a07d97d03980c042dbcaa3e70bc6f7d58eed4 ASoC: lpass: Fix for KASAN use_after_free out of bounds
f8224fe1d126344c183249ce4f678334824767b3 net: fix skb leak in __skb_tstamp_tx()
c01dd836182a1d8475db77c13a85e0f764f9bade drm: fix drmm_mutex_init()
44bc7e60b0dc65bd08c0aa65026a0cd0e5b61b85 selftests: fib_tests: mute cleanup error message
6e9b77d76fac839906ec16e17b9d42eafbc48e8e octeontx2-pf: Fix TSOv6 offload
5a0ff6c7b0bd3f044be80cb3ba0040f615d1da8b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
3cba3cc5d3e331270016ede87596d34e012d0866 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
6360632d92ec0789b6026b67d99b7182ee1553a6 lan966x: Fix unloading/loading of the driver
1f508a36cb6ac793c247f93d19f1cd5519b46ed8 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2e2043e2f897d58c5f19d80d20cdd5da5729f143 cifs: mapchars mount option ignored
70a3ef28451069a41e4fad7a3627e62edbd1f1ff power: supply: leds: Fix blink to LED on transition
5e47b2a5e92e2efa287f11f2b9a64fe6e3ce1cb0 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
20fcd6de00fdf18c0a36f300db19b277a073da61 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
a2ca0dc68959a81da4e03a9c27b0f1d2718e73d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
13803ea24e5deafee24bed2f0364d37ab0265d6f power: supply: bq27xxx: Fix poll_interval handling and races on remove
cabd253662c7a2136c14648dd02a5a16f5baa612 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
30b80ea72fd846d7470bfe44f25627b5d11aff62 power: supply: bq27xxx: Move bq27xxx_battery_update() down
a2d74069661d5a1571d1dea7446178e384d39a0e power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
6543e0515f23af92bec56b38aef55567add7eeba power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
2cc2bf510d360e2ab9c2e78320a757221bcc840a power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
c281da8b2a43dbff8c8ce8c4691ef2b9e9a310d0 power: supply: bq24190: Call power_supply_changed() after updating input current
aabc1f451da9f7ce160db1a3c60d14e435edd0af power: supply: sbs-charger: Fix INHIBITED bit for Status reg
0bd5e97c387ba77d8671adcde49236d5afeb8fcd optee: fix uninited async notif value
72838799c4b4892e405c0e5165e7ef33b9529bb9 firmware: arm_ffa: Check if ffa_driver remove is present before executing
9b9cb37bb578905514de5a9be7689ca1de576dbc firmware: arm_ffa: Fix FFA device names for logical partitions
500a77f995a230eca4319ce5db9912f5cfe68559 fs: fix undefined behavior in bit shift for SB_NOUSER
4a97b5b9c4e35d640f6e78c14c5337bfd96dd22c regulator: pca9450: Fix BUCK2 enable_mask
55251383e2e44cc196033cfd8e89290bba389611 platform/x86: ISST: Remove 8 socket limit
aef693a34a1fa0585d4051031d3ca300fe1dae95 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
1b78bc9e8e9d0a162fb2cb3ce5fec615b19357f4 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
fa748d147780353bfc37271efe4d4d8db9bc12ef x86/pci/xen: populate MSI sysfs entries
b5bb386bf811c3fb653dc882aa22fb261497dc2a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
7cf74f30639eb449d8f5da3dcae4178f90e22c48 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
57e49c4ef65a9033b66368f187f1a8bb0536473a ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
c191dc142cf8e217a65ddd11ed4766f10cce95da ASoC: Intel: avs: Fix declaration of enum avs_channel_config
29f320d3e078cf767a246a59b33553b2e8aaa745 ASoC: Intel: avs: Access path components under lock
5a2dbb9fc1fcf2a7b4682d0589bad432e9fb3a09 cxl: Wait Memory_Info_Valid before access memory related info
3226ee1f03ab66d10c91b3de21ddf22b470a5db6 cxl: Move cxl_await_media_ready() to before capacity info retrieval
a24c33af7de7bff82fc2d8ceb807034788e1d52d sctp: fix an issue that plpmtu can never go to complete state
0bb383dc7a7d998716b5e6fda94bf80d589411e4 forcedeth: Fix an error handling path in nv_probe()
38acdb13455924a30028b56bcf15a1c82826268f platform/mellanox: mlxbf-pmc: fix sscanf() error checking
7433b98e82cb92cdf593c88bde9e88b4658470cd net/mlx5e: Fix SQ wake logic in ptp napi_poll context
4dc8e50e982c268767394bdbb902114f99d8ac02 net/mlx5e: Fix deadlock in tc route query code
148203a541f0a7145c356b89919167f7093d87ab net/mlx5e: Use correct encap attribute during invalidation
ae7657362b956e45f343d98716807dbde5df32a6 net/mlx5e: do as little as possible in napi poll when budget is 0
6be6650e28345762868abea674ea4e7b96e1ecd8 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
8c269106f4dacb95b8953cb69724515ab0397a70 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
fffc09152724cc1ba3ba083179efc1faf87e226d net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
2863bf9324e786c4aba147d1bb50758fa92d0bf9 net/mlx5: Fix error message when failing to allocate device memory
fc9a8c7e5de46dab4e9c3b030034b78211c6b18c net/mlx5: Collect command failures data only for known commands
188bde8a52b966adcdbd4fe2cbb7e38d7b196107 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b56c01a1f0332ce10de28df474569ec88d8b702d net/mlx5: Devcom, serialize devcom registration
914b9b670fc2b07037da6b18948bf9deac70204f arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
93057aa0e26b828a0a0849f98707b63e61254b58 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
2157e6ec31fd1fbff90ddd694704e9fea56e95f0 regulator: mt6359: add read check for PMIC MT6359
c408a4cbdbc50c77ad4baf5ca55412c358b0f53f net/smc: Reset connection when trying to use SMCRv2 fails.
5864ef3247cdb91a8179b34eff7f1be6c91b7578 3c589_cs: Fix an error handling path in tc589_probe()
e0f781e0a20151ee2adeb9d8902b0a5b02eee831 page_pool: fix inconsistency for page_pool_ring_[un]lock()
3414fd7df4ef5ec6a9874dea264816aaacd94447 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
03d5195ee2d1a053dc854eac8fdef815ce9c53e3 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============1820963115571249403==--
