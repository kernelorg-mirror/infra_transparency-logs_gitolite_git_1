Content-Type: multipart/mixed; boundary="===============9062947065219041410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:35:49 -0000
Message-Id: <168478054911.6735.2197681467355519890@gitolite.kernel.org>

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04de866750dcf1cc544e6f339f492d2aef5c1b94
    new: 7bb7bf51d731fb50c2a0c8c7f4700ad6f4bbca65
    log: revlist-04de866750dc-7bb7bf51d731.txt
  - ref: refs/heads/queue/4.19
    old: 3465d411982615a8f1c24deaab26798d138096b8
    new: 12644690223ecadc672522068d0a43e5f1718742
    log: revlist-3465d4119826-12644690223e.txt
  - ref: refs/heads/queue/5.10
    old: b4b755a7eed7123115c1b116cf317f0eae9f1bf2
    new: 0b027f730d9bd7e6d9d693a6b58fdfad4c913bb1
    log: revlist-b4b755a7eed7-0b027f730d9b.txt
  - ref: refs/heads/queue/5.15
    old: f37e1ede51fc7f56893ca8a2db8735482beae62c
    new: a635d80f6421d7075200e06fcdc4d07b9d196f8e
    log: revlist-f37e1ede51fc-a635d80f6421.txt
  - ref: refs/heads/queue/5.4
    old: 72b251c3b306da4cdc0332977f51c506626196c9
    new: 5896d3ebc4af816ad05f47f5b5ed39a498b1a655
    log: revlist-72b251c3b306-5896d3ebc4af.txt
  - ref: refs/heads/queue/6.1
    old: 033a1832e40818355e3907e246890778f52c422a
    new: 6930eb3090a08195c753faf9600a507699ad7d1b
    log: revlist-033a1832e408-6930eb3090a0.txt
  - ref: refs/heads/queue/6.3
    old: f6a1da23bd7fd8a53a63de7b05b155d9b9645e64
    new: 8f946e2fa5e8fdb03e098a73d38f9ab3f15286f3
    log: revlist-f6a1da23bd7f-8f946e2fa5e8.txt

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04de866750dc-7bb7bf51d731.txt

b719b36c854da703feca0e3892a76d961d912b85 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
eb78c0dd8cc80aafcae26dda105d72a8c8ada5c4 netlink: annotate accesses to nlk->cb_running
7217c5d07f475d5ae3e0ebdda43d63fdf66b9ca6 net: annotate sk->sk_err write from do_recvmmsg()
b3c49049dc5eb8026ac43ade9c1a10ac53471c3f ipvlan:Fix out-of-bounds caused by unclear skb->cb
19b8b4a30d6c079dd3ec09eb3864f869e49c708f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
eb167a11d35bdfc724162cb6c8dd2b827eb50d2c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b51894bf7166169d001f4cc993bece7f07369daf regmap: cache: Return error in cache sync operations for REGCACHE_NONE
108e97f68bc316146f7d91ab370dba8e1622736f memstick: r592: Fix UAF bug in r592_remove due to race condition
e7cc3bd31e870bce46fb932a2d158adfb45b7f5c ACPI: EC: Fix oops when removing custom query handlers
51f869657ef3935e46c7187d90fa5a3e7bf93f44 drm/tegra: Avoid potential 32-bit integer overflow
c29c343a95c4fef1d26a6f707566b282e5cf1c53 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
71342a30994d2547430b58356691a8f049cf80f9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
35fee97277dc73f9136fdb7f1ac92f3d8c0dcfcb wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
343190b34fc254db2d302c4e5a4ad5d3128beea8 ext2: Check block size validity during mount
024424b8f4051f9f5447290957d800c6dd7dbccf net: pasemi: Fix return type of pasemi_mac_start_tx()
f5db198f9b67025f7ce47220a78d764d1c5509a4 net: Catch invalid index in XPS mapping
c179fb7539f0205b2b56991888f299c1a5d9d5a8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
acfe88824f734c6ba19a56aa134b216552831351 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8e5cf2b77639aedcf67eb464294f4a577a24a839 gfs2: Fix inode height consistency check
5734f0c57ec758a4b492aeda62b1410ade4d4ec1 ext4: set goal start correctly in ext4_mb_normalize_request
b759af4d26c92ab485523269d6fd29e1737a86b1 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d286e95db0edee6dc423bba010e99b9ee141bd86 null_blk: Always check queue mode setting from configfs
06cb26bf0a8735bb080ffadaf493e8d20e072ac6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c3632eb781fd7b412014fbca934b06218c938905 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
008b8fd6f24df89be930e160c8626a2cd67ad179 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a43c3cd2858195b3dda84a9407c66db92ea17ab9 HID: logitech-hidpp: Don't use the USB serial for USB devices
fa7cc42913f406e0d7f6d727529ea2fd18fe19f2 HID: logitech-hidpp: Reconcile USB and Unifying serials
2a1d694adf3a7fbaa55ec67647e0e14f9f9695ec spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
30f1443b09fac79586320b84627754fa6e8171f0 HID: wacom: generic: Set battery quirk only when we see battery data
214fd64113bcc06d559056ad9fee7816733d03bf serial: 8250: Reinit port->pm on port specific driver unbind
28a089777c9eaaecab9d4e7272c17d429ee62fba mcb-pci: Reallocate memory region to avoid memory overlapping
e754bba19afafc3b29183b8da7f2747e0fd31672 sched: Fix KCSAN noinstr violation
1eac6af8d81863aa5dbd7b2f6f97f1b0e2e5f2ac recordmcount: Fix memory leaks in the uwrite function
21530c77669d8f60c80bc300fdf173bfef742deb clk: tegra20: fix gcc-7 constant overflow warning
2253c2ea4c40ebe03e0c39b8ba3ff5a1fd80a92a Input: xpad - add constants for GIP interface numbers
8bcadfec53acf248566f20904c00866b3349f565 phy: st: miphy28lp: use _poll_timeout functions for waits
09afa6016d4e71051f787fa21802e5185c47a859 mfd: dln2: Fix memory leak in dln2_probe()
47b2fa455ec7c85a6e1a4d62070f5e3ae9aa8d72 cpupower: Make TSC read per CPU for Mperf monitor
e9574c07a75b6af0633bb2ae5b3f15c7ec99878c af_key: Reject optional tunnel/BEET mode templates in outbound policies
3887fc79b67af335c20eeb930dbf562c1966de42 net: fec: Better handle pm_runtime_get() failing in .remove()
5741014aa0cd4e07620d03210f83d834794cc66d vsock: avoid to close connected socket after the timeout
cf0bd7c187e4fd4a9b6a8ea4d826a7ab7bc179bf media: netup_unidvb: fix use-after-free at del_timer()
5f0164995d7e1d8b4ac53390be47050fe1053892 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a1a6ec139999fa5f7ce1dd803674a1040bf491b0 cassini: Fix a memory leak in the error handling path of cas_init_one()
519fd19477bb5fb51db3f84abd5f02bb65a6f5ec igb: fix bit_shift to be in [1..8] range
2907cb331c2b39f53ad2098364afd6baa6e44d33 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9affc7fa86b36c78e838aaa830009ecd7a42f540 usb-storage: fix deadlock when a scsi command timeouts more than once
814ae3c0b4fc10a492d02187bcea1b976d7d4f35 ALSA: hda: Fix Oops by 9.1 surround channel names
de5dcf54629228b4dc7b842024042c053a4aa28d ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ca3acf194f0f9f242058bd5176ff40e043437cc1 statfs: enforce statfs[64] structure initialization
a9b5a4d352ec14b6cdb687d2f17ca9c779f7ff2b serial: Add support for Advantech PCI-1611U card
5e246904516e22d1402278d2b18a3518add13723 ceph: force updating the msg pointer in non-split case
7bb7bf51d731fb50c2a0c8c7f4700ad6f4bbca65 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3465d4119826-12644690223e.txt

02285d5bc4682b50dcff711b7b2ae83949833a5a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
176b4c56d4508a94a6170ffd1b4a72f07629730c netlink: annotate accesses to nlk->cb_running
cf59f68532fe7cbd05cece0f5906439b282e6d2c net: annotate sk->sk_err write from do_recvmmsg()
7caa7f95d5bebdae5aa1c72a5a614101e977603a tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
c666ce3bbb63f377cf315a1d708d0e31ecc386be tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
729f1529ebe5096a5dad9d2cfb24e9f67a9c0796 tcp: factor out __tcp_close() helper
716a3fdd23cf687f3821757615f14b43dd51ced4 tcp: add annotations around sk->sk_shutdown accesses
af9b3ee3f3daf01f9a6b90f285d22459081ca140 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a1fdaabcf0f3aa2238bd64eaee1a8aa3f8159dee net: datagram: fix data-races in datagram_poll()
13922acf34716f08dee4fa6ae9dc56083b95af08 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8b4c34407e9bb65dc333e75b64305e7a9634ddfd af_unix: Fix data races around sk->sk_shutdown.
053e985149136b3d247c107a1866203c1f4988c0 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
22a8a22cda3383c6810cd47babce634758705264 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
de9484445872bfd25672858051131d8511b317f1 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
726a00e0d1c595325d1c5d98773361175568bc10 memstick: r592: Fix UAF bug in r592_remove due to race condition
1da1f36da1cee5ea263496681019506801cd08f9 firmware: arm_sdei: Fix sleep from invalid context BUG
08a25d99153db048752b66e21d6b7898c0284224 ACPI: EC: Fix oops when removing custom query handlers
3ef2f79d91173839c0df9fdcfda6359430ee9a30 drm/tegra: Avoid potential 32-bit integer overflow
79d3afdb3ecdca51090aed6105f685a84f42ead8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1401c495d3308e15460ab1cbf08f279db680e63d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
dbb486b6111898865fc21f2a73baba08f555b4d6 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
51052ce9a8d71406a3e6e3a120d731e794225c64 ext2: Check block size validity during mount
e01cd0145d546a14971508a0e7a747e94a2706fe net: pasemi: Fix return type of pasemi_mac_start_tx()
42cd7d1f670d020755fedc9d7ae06ad3d0dc134a net: Catch invalid index in XPS mapping
aa30fd433be3c9a90dba83f0019939ad9bc5330c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ecc489151cc45459ef1c6e26b286268dca0ab022 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e3addc247311b0930c102e54830996156b8f379a gfs2: Fix inode height consistency check
8a1a55037787a367e7cb7440f457d588017f0e63 ext4: set goal start correctly in ext4_mb_normalize_request
3d0deda0a87fe722c3caeb7893aa44f25377c1ea ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
666a8552d3ae781a3bc5b472a3b4bd0f0c5d4df5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
2dceceded2422118e8491dd608981202e2afe0f5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
48c37ef9f562a0f041facacff6e5bb7d2c465b6b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
91d9684940227e7c86a3c2c652b4891a82e67620 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
21b1dd370e01d6860783f4423187934b7684f213 HID: logitech-hidpp: Don't use the USB serial for USB devices
cc702a621676e6363ea62aad43a214082ca3481f HID: logitech-hidpp: Reconcile USB and Unifying serials
c822828cc314662e0568e3a59abfcf668f6c5c7c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
97ba03a95dd7553844810640ea5e479e0b8a59a5 HID: wacom: generic: Set battery quirk only when we see battery data
ae64afd326c23b72129d49fd8bc669ae63d0ed8b usb: typec: tcpm: fix multiple times discover svids error
e234b7a783b9a546ae92a6cd3783acdcd1c39267 serial: 8250: Reinit port->pm on port specific driver unbind
b10b41cd4e546b5fe5d15971c32e7ef852e49f43 mcb-pci: Reallocate memory region to avoid memory overlapping
5285db0fd7f5b1f7c55f3d28617882c8a41fc247 sched: Fix KCSAN noinstr violation
c634d7348bcb9c4fc825c812bd9d0f20b02f12bb recordmcount: Fix memory leaks in the uwrite function
90c19df634d089efff0122ca8fa209fa55d9dd4c clk: tegra20: fix gcc-7 constant overflow warning
7dfe199d4cc6382c913fcb76d2d2ef30e7aa106d Input: xpad - add constants for GIP interface numbers
c43674e710c3445936f8ca349dd7d2887f9c67ad phy: st: miphy28lp: use _poll_timeout functions for waits
8325955ee9e354973e8249ea60058a0f8b5a53db mfd: dln2: Fix memory leak in dln2_probe()
bafadb8df675d1b27221197f3b36922174e48d7c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
99921af4ea5a04d1bf0ac577c26fb5fe40078d0a btrfs: fix space cache inconsistency after error loading it from disk
c26c07b16d4783ad74aa61e16e12b36070cb8d3e cpupower: Make TSC read per CPU for Mperf monitor
9ed94fd0a34f10353c72b50017055f7978f9cbc9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
9f6364c61cedfcd0933a87799c4d8b61a82187f6 net: fec: Better handle pm_runtime_get() failing in .remove()
e693fb78087144292721fb574d64824cbb439d2c vsock: avoid to close connected socket after the timeout
8d8be30933ae2c77193f65c7b010dcd5ec789b43 drivers: provide devm_platform_ioremap_resource()
d7a73cd7d8e0f79d5f0091e26eed19f84e8df305 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
d00ab6fe347f6bd488b32891ec76e30a49294c61 ip6_gre: Fix skb_under_panic in __gre6_xmit()
e48a3b0f615fbdb48f1ff71e275940f9055705fe ip6_gre: Make o_seqno start from 0 in native mode
c7910a017641bc4d785a81664e1922a373121d80 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
38579a60f82b33b91f8b1bb1dc972f738554d0f3 erspan: get the proto with the md version for collect_md
3d4c01c8aa3a782699f9c55fb8a5c58e7a530d1f media: netup_unidvb: fix use-after-free at del_timer()
c77188b920d264c4d3d907c47266a18a826bb898 drm/exynos: fix g2d_open/close helper function definitions
38b3457e26884c7834bd5d103eebb4fabaa7b12b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
29e0a540316119776e82d409ed9011dfad4fa0d3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8a6c8db9043458c97fce8425760afbf51b3b257b net: bcmgenet: Restore phy_stop() depending upon suspend/close
54eadca92eeb32473af164a8fe6e2031f519c245 cassini: Fix a memory leak in the error handling path of cas_init_one()
4c5734b927a82058a00a53574ac26c8a5d7541be igb: fix bit_shift to be in [1..8] range
8988b17cdb3b1855b8ecec78b1e98650d60c91ab vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
33f5fd9ba2c83f36d5b3b573fb53f05a55063042 usb-storage: fix deadlock when a scsi command timeouts more than once
720ecfc0505cff75cd3d43df8cda30043e0d2ceb usb: typec: altmodes/displayport: fix pin_assignment_show
fd5b1109e9ed7ca204289c9192cee1b9c0710b93 ALSA: hda: Fix Oops by 9.1 surround channel names
1f193b93c114e8944c38a189dec5c1d5182efcd2 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
45d45f5d6f87196fdd73cd3f43530397f5713d19 statfs: enforce statfs[64] structure initialization
dd4b83ba9deb483c174f281e2585d522fcd3e095 serial: Add support for Advantech PCI-1611U card
daeab7cd0f829bf10ed177f0483e98472742a23d ceph: force updating the msg pointer in non-split case
72b5e053380b4cb9fbbcb156ab595f3408f7e279 tpm/tpm_tis: Disable interrupts for more Lenovo devices
95ccbbdb459a20aca3e050c5cebab58e05758de0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b5c29c569ee7ed62a8d1cdd061049df4248469e0 netfilter: nftables: add nft_parse_register_load() and use it
9de5d388fdcd5c35f06acce5856d02ff8777316e netfilter: nftables: add nft_parse_register_store() and use it
cf9cf64d1fef430be9cf8835bd0446b0c3de8ba1 netfilter: nftables: statify nft_parse_register()
a92225320daa078cd5ed86e816d3daa7c00e7903 netfilter: nf_tables: validate registers coming from userspace.
92d29bedd3cb8bf977a104ef85908cc55cb94c3e netfilter: nf_tables: add nft_setelem_parse_key()
b27e3cec19405c0a3bd2a35beba08069f79e9e7d netfilter: nf_tables: allow up to 64 bytes in the set element data area
04154aa298ae33e37482a4f89c6d7c1b0a451de3 netfilter: nf_tables: stricter validation of element data
61b85e7a2cc119491026ce8518770fc5362a9eb8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
12644690223ecadc672522068d0a43e5f1718742 netfilter: nf_tables: do not allow RULE_ID to refer to another chain

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b755a7eed7-0b027f730d9b.txt

a662b2fb86237ee7d3830aa0d5d2df0f50ba8d55 driver core: add a helper to setup both the of_node and fwnode of a device
ad6f8b5a730b9b4af112ad28e7607baf43455cbc drm/mipi-dsi: Set the fwnode for mipi_dsi_device
171b4e38c2d62a1587714c65f46b454733c11223 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e4dd8a7735f35d27713157298f480ef6bff60e87 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
87b63417de3f27870bd6bb59ab20293869266ffa linux/dim: Do nothing if no time delta between samples
966a71934604bfc60c21d87e43f4740d6b1ac338 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
164091aa34196bc6aa8a1ed87bad36b4bc469499 netfilter: conntrack: fix possible bug_on with enable_hooks=1
28a54ccabb250a1f50c968b604d648b98af53f20 netlink: annotate accesses to nlk->cb_running
f4ef9f2300bcfc1c7fb219d688cf0ec3d5d6b1d9 net: annotate sk->sk_err write from do_recvmmsg()
59acfafb3bc82540f64a776c0d73b4828f8b79d3 net: deal with most data-races in sk_wait_event()
d5b542bc910cc87c3c06baf4efdaa64bc9e963f4 net: tap: check vlan with eth_type_vlan() method
ce97740e82949eb58dbf69468b06d68abd4d6183 net: add vlan_get_protocol_and_depth() helper
87c609b777527db0c8e0dbb7f05bff682fcd9572 tcp: factor out __tcp_close() helper
9ac1ad49b22d571c42839780e28235f1f771eb67 tcp: add annotations around sk->sk_shutdown accesses
2f42985c515486d9e51366ca84643717b3d3f0b0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
aa76b134b099bdd38ac34435d8437ca5da01c150 net: datagram: fix data-races in datagram_poll()
755d58635a346fcc46e009c1d7acbf15e0cc6562 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
defe5ccfbd4338119673f511ac8d9379fc583d51 af_unix: Fix data races around sk->sk_shutdown.
8ed9e11d7fc6a204f1e8681d3a145dde143f57bd drm/i915/dp: prevent potential div-by-zero
be1db5bcd3501a25267e568019a42ba3823fbf14 fbdev: arcfb: Fix error handling in arcfb_probe()
95554306f215da615e27275295ec9098cdb25211 ext4: remove an unused variable warning with CONFIG_QUOTA=n
648de8f5b4e6947c9c419bc8b7ae6033b4770e94 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
7371308f27bf00a1a18f210526c83e0bdcaaf9df ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
cacaf48e24a283f8331060cc17ed19261103155d ext4: fix lockdep warning when enabling MMP
cd1353578e225d24308b29ad840dc0cff66238db ext4: remove redundant mb_regenerate_buddy()
266261d547d68bdfe9c210270c331afc015e2935 ext4: drop s_mb_bal_lock and convert protected fields to atomic
749ba0b819e637c0db244cadeb49966cc98665a7 ext4: add mballoc stats proc file
82d12529a718320c18a34de1e4b32ad51428e301 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
895652d5c53f615824f522446828f1a50cc57d6b ext4: allow ext4_get_group_info() to fail
44af00432880ff71dac0cbe35d1bd0618d3438c0 refscale: Move shutdown from wait_event() to wait_event_idle()
c069a2ab4fc731895bf8c96cfd7627b0e82e7f35 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
40cc0c5037affe84651977aee28925400923d524 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1acf73be457879e31787c6c64206d2530e79e65d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e26fd7848c2edb8ba55d96749c535f3a8e92323e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
bd8b7969ae10790cc7eb9be4a71765cc9bb2f7f2 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
7284281f06d4446811e9eedfb4ff582b3875f7d2 memstick: r592: Fix UAF bug in r592_remove due to race condition
c5924980d8d9fb8085479ef630d96780ba09219e firmware: arm_sdei: Fix sleep from invalid context BUG
f02ddbaefa760e4c13422ac12bc62107f7f60bde ACPI: EC: Fix oops when removing custom query handlers
7f46717c99f247016e9e884953034c705ea7f059 remoteproc: stm32_rproc: Add mutex protection for workqueue
9471a2eb52862e51430943eb62f9d9bd27695e7b drm/tegra: Avoid potential 32-bit integer overflow
cc13a9569fe1d46edc037427e3b89194747d2309 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
81cec4dd711cb0d9bf8bc29e9d5a22c1cd7a765c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
526dd704d712324750873e096b4572906f484229 drm/amd: Fix an out of bounds error in BIOS parser
50a6fbffe764acfad4a5d4e0db01ef6f2e9084ca wifi: ath: Silence memcpy run-time false positive warning
1cbf1d13ef4ceddacb190aff5f9555d589c42f64 bpf: Annotate data races in bpf_local_storage
489242f0ac2db44fac9e80b68b021e4714c93cb0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
feaf18c37d494c6fe7bec8b5f3a7b4d16dc1bd1e ext2: Check block size validity during mount
135fb521114593aceadbd68fac65cfe2fbf75049 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a34190714b9c9ade8fa66632fa6bd191228dbfe4 net: pasemi: Fix return type of pasemi_mac_start_tx()
5a410ca947f592017103fd12204fecdaab515db5 net: Catch invalid index in XPS mapping
f8dd28b0ccf4f883e004921122d90ef70f2ae15c scsi: target: iscsit: Free cmds before session free
230f7af9fa7d9a73e15eccd07cea39b037305405 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
348807f66f0c2b453bfcc4bc70591ef70cb277bd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7c2b42f7b035adc5fa7958a447c7fce8899ef49b gfs2: Fix inode height consistency check
583ef1e3734dff067ce4d01bc52cbe6b90f635ec ext4: set goal start correctly in ext4_mb_normalize_request
c809151f931b8c25c7fcf689cfc1bb3c194c6adf ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
35b80433805bd548535ad712a7eb492f039c353e f2fs: fix to drop all dirty pages during umount() if cp_error is set
075ab9793bc1f000a989ff10c4cffbf28436cf84 samples/bpf: Fix fout leak in hbm's run_bpf_prog
10438dc9f9fb52422077a569463163b1fd1bd389 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
138fa316e7ae1ed6460345c965fb56208e6656e6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
50d317fd3cd3fb72c93807b54df8cebb095713cc null_blk: Always check queue mode setting from configfs
190506919d96f62aee188d6b3136ce2aef279b22 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e20dcc7783e348a2be99ccdff2956400d634601e wifi: ath11k: Fix SKB corruption in REO destination ring
5ccc840e157cf8426961037f41f0b5d3d8977fff ipvs: Update width of source for ip_vs_sync_conn_options
16bbaba19351cb44a6702baceb359b9b9210bda3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
d448d2b7cab79fb2f9b1eb56685b8b650dacfbdd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a4963b831ab242bccff05bac565cfb5e4f0b5cf9 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
81225610989da1726dd0fe580caf4e3127367e66 HID: logitech-hidpp: Don't use the USB serial for USB devices
c826d4403dc86b60739a79ee31281e9d6ad72853 HID: logitech-hidpp: Reconcile USB and Unifying serials
d20b728d0e5ff56999cb299803aefd548f6ac90b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c061d2826febb7b6dc269d669d1c844fffc1ab8f HID: wacom: generic: Set battery quirk only when we see battery data
863c814bc214321c2d650fd0d91d9d6e6c4e96f0 usb: typec: tcpm: fix multiple times discover svids error
c7d6bf0de1183097740152a7adcffe32f12b5d23 serial: 8250: Reinit port->pm on port specific driver unbind
bd9d489291ac2bd379211d182ed9b6256bcc3b4d mcb-pci: Reallocate memory region to avoid memory overlapping
1ea145a1294eb1682ddccbe04d3ed2ebc4b44be0 sched: Fix KCSAN noinstr violation
ad23826e380db78e751efdf69466fd298b80beea recordmcount: Fix memory leaks in the uwrite function
ddcab58fee68b867fd3d2af2b79f381c22e51a4e RDMA/core: Fix multiple -Warray-bounds warnings
1f8ad227bd344e2fef48f7ce97782de780dbd180 iommu/arm-smmu-qcom: Limit the SMR groups to 128
fa0134eb9f77e04eea4b46575904f555b5f57c9e clk: tegra20: fix gcc-7 constant overflow warning
3ca8a240b2001263fe075c521f505e96d66fbb61 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
babe12283063037cd8c63b99babc0f8c5900aef0 Input: xpad - add constants for GIP interface numbers
c8e238cb67d88c74b441a697b1fbc9d50e036328 phy: st: miphy28lp: use _poll_timeout functions for waits
1cf95c2cd698dd09bb7f5d7997b196ec3e203810 mfd: dln2: Fix memory leak in dln2_probe()
c63d5a79d77529ad1caa55899976d224969f741c btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
61c27f943ff945a1c6e0114f3c0a5849317d8236 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
8a22e628a70ad6fd30fac112cc17aaca18c50cd7 btrfs: fix space cache inconsistency after error loading it from disk
360d6e44bf3c82d649060634ab7c0a2743024971 xfrm: don't check the default policy if the policy allows the packet
0b828ca6b0f96ff06bf9fa9d6e9713df7371b6a5 Revert "Fix XFRM-I support for nested ESP tunnels"
a1d1b60ce1d482d706b9ae8e72b058414c0dd1fd drm/msm/dp: unregister audio driver during unbind
ce95a399106f99ed17ada4ab47f8d1e711544b79 drm/msm/dpu: Remove duplicate register defines from INTF
7390c6d95341256dd9495ea4ef4e250f1cb8cc4d cpupower: Make TSC read per CPU for Mperf monitor
b7a8c56beb5881d0a66fe94593a2f8bc8f4080a8 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6c2c97aa2a32ecbc2475de6e5cd6fe80faee90a7 net: fec: Better handle pm_runtime_get() failing in .remove()
e4e0c7384a25c46de46cb7d50fdb81aff72dffb8 net: phy: dp83867: add w/a for packet errors seen with short cables
5f56827279a6a7ffdc6ca5d144c2cefaa0747130 ALSA: firewire-digi00x: prevent potential use after free
c2c198091932c8ff2352eff2189258e7e9dd3e07 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
19441c443bff2c1ea7dcd2daa10782f3f89b2dec vsock: avoid to close connected socket after the timeout
cd583a99bc0132aeb4daba148d77754fdb1a7f87 ipv4/tcp: do not use per netns ctl sockets
c11422300508b75f54ef468e8d7155ac06900a46 net: Find dst with sk's xfrm policy not ctl_sk
11b169dc28738dbbb4d4d1b46ee849c87cdc3325 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
c3eeadec7888c1e85e0a97a1db58156f5c3cf901 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
7a86fb2de59d6fe1ed53c0f98e7c627cbeb7877f erspan: get the proto with the md version for collect_md
8a6117dce16937985f7140db413bb5d1f87a05ce net: hns3: fix sending pfc frames after reset issue
6f3f1c1abfc17b0b9b7cee4b6a9bbc1cc2a78e94 net: hns3: fix reset delay time to avoid configuration timeout
0a9d6db63e0fe17f5b45885cdf62b56b32111f86 media: netup_unidvb: fix use-after-free at del_timer()
eda1b80211ef2b234df65d6e06d05aea9d8b3dd7 SUNRPC: Fix trace_svc_register() call site
a69dab60cad909cd329d50c02a0da9a93fb65bca drm/exynos: fix g2d_open/close helper function definitions
60bbe1bb7251f7a53d9aeb2c1b261da4ad840208 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7f9e47046f8e3187fafbd68ecc55f6dda30d23dd net/tipc: fix tipc header files for kernel-doc
6baa31723ef18060306468981d02334eb896ae00 tipc: add tipc_bearer_min_mtu to calculate min mtu
27c9d1e469f934692b9c1bb31a04d205efe92d33 tipc: do not update mtu if msg_max is too small in mtu negotiation
aec6365802e874136f10190c9bffa7cf9571c1e6 tipc: check the bearer min mtu properly when setting it by netlink
c9f0edf3562e2486a35a1f1146542c3df489242a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2cd306823f69744849cd525f3aca212299cb609e net: bcmgenet: Restore phy_stop() depending upon suspend/close
b34238b1f56db7f3d5f9d9449117bf4a90f353dd wifi: mac80211: fix min center freq offset tracing
f0d11350eacf9ae7a77a74678873ebbc5e2cb8de wifi: iwlwifi: mvm: don't trust firmware n_channels
a2ff1873e776e6d9827353cd0824aaa15680d408 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
2f88b047f546d588bd9caa9f624c21e06d262118 cassini: Fix a memory leak in the error handling path of cas_init_one()
24aeabdd16af531b1f1e7d0d312a0c253289825b igb: fix bit_shift to be in [1..8] range
4e9787079d936bb958ef6b67b4dbb54e0643f019 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
59da906cf6b74d50410b6dbf73a154a88aa389bc netfilter: nft_set_rbtree: fix null deref on element insertion
4b4f05e9b404ac945ce57b7757941041d17f5af3 bridge: always declare tunnel functions
89c12101975b2f2d03688a7470e153063bdd11bf ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e46b836c6aa686f8e80d61faae6ceb7b671599ec USB: usbtmc: Fix direction for 0-length ioctl control messages
295bf863c795faf7061b3eccc772d299fd2a5f60 usb-storage: fix deadlock when a scsi command timeouts more than once
05218b3eab9a88419d5e9b8a2a60dbe2287a2743 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
09bf131b8e0201b675a544df7066cf251d1b29f6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
da0b103982d38a4652836d9210179d582d44f21e usb: gadget: u_ether: Fix host MAC address case
8095090e829275ecfa4b0e1e81f31dfdce372964 usb: typec: altmodes/displayport: fix pin_assignment_show
211005e58043dff118d7d3d487f19e1d3750d4a5 ALSA: hda: Fix Oops by 9.1 surround channel names
e603757f1830cb8a30a5fe1753d570ed580736d5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
72d94e9f3abb617e1727f5b972afb04f2329a3af ALSA: hda/realtek: Add quirk for Clevo L140AU
4023a2659fc62f54ec72d1702939d571cbcd3da7 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c386a46b9fd3bf62d251cd9be35c367598ad9428 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
09ae951d3e913601bdf533d18e84a01ab9cc7ac5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
57115e6043323e7b3ef601962740a448b95f00c0 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
486517922ba39aff84f5671e314537ffda14a58a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4c46b03a3b307d154ca815a5ff05396443a754bb can: kvaser_pciefd: Call request_irq() before enabling interrupts
f3737f70a3ae7dd5a08dbe319f8bdb52f552d5b4 can: kvaser_pciefd: Empty SRB buffer in probe
3222a9efb9650858f11ae79e075b9fefd83378c2 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
49e41f95f7ad94693720d0268f0b9b012b0d3e39 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c2c3ab93454e643a18d42175ee4f9774e316e1ef can: kvaser_pciefd: Disable interrupts in probe error path
f6e884a6f6a5b047cf44518e87b4ac1379e90841 statfs: enforce statfs[64] structure initialization
6094bfed79f0ec42c4bd1531a46ceadeb0482be9 serial: Add support for Advantech PCI-1611U card
f2c1dce205b022bf84a0e8333eab74335a2fed1f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
25b3305b07e15f9bb7767dda42a35947ee2575f1 ceph: force updating the msg pointer in non-split case
c074d385f4ebdb1a5c0ba8d754ea8d0ed2ac1711 tpm/tpm_tis: Disable interrupts for more Lenovo devices
25c98e0eea7c842d5a8d81fdc2e705dde4d4bd87 powerpc/64s/radix: Fix soft dirty tracking
0b027f730d9bd7e6d9d693a6b58fdfad4c913bb1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37e1ede51fc-a635d80f6421.txt

857c2cb07325af565b49775357ef1d7e14ce9858 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
dad75c56182319b222229674b827b60202d74be3 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e5dad0175d9fdde49d1508a76550147299c09409 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
71935b3940c03e986e0a87e992dbb87b46e3342c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
0c6be505ed109c2a052c862f93cfd2d488ab9ac0 tick/broadcast: Make broadcast device replacement work correctly
c4d61d70b013dda3f2de379df0c30a73fd8cd93e linux/dim: Do nothing if no time delta between samples
a435be30fa117c28c4afc8c4d8fdf1a2a747344d net: stmmac: switch to use interrupt for hw crosstimestamping
eb825a67d72f6da4062142869a2eb3f6ff3bc930 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
252290e668161ceac712e21a3e73167555154f16 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
33bd63d54d15f8da6b3b5ce9fea793ac3dd6a971 netfilter: nf_tables: always release netdev hooks from notifier
7600e53b4d1a73325cb2e8bd4f4c82e97642c96f netfilter: conntrack: fix possible bug_on with enable_hooks=1
524856d3de7d62f5636bbaf897cfb8bb860eef12 netlink: annotate accesses to nlk->cb_running
d5b6877d4633c383694583c1948abdf17d6feedb net: annotate sk->sk_err write from do_recvmmsg()
038444d2f9f0c7ac46a62743cd94dd982100ef79 net: deal with most data-races in sk_wait_event()
013009ac508197db7dcb800cf39fb221d357d165 net: add vlan_get_protocol_and_depth() helper
bc75de4053dc968e29be32cf1b685c5e54f6fe0f tcp: add annotations around sk->sk_shutdown accesses
faadc4607e4467be5a17e83288530ca6b34c1f58 gve: Remove the code of clearing PBA bit
5689071e4711e75a008d77b3da8a29030f91070d ipvlan:Fix out-of-bounds caused by unclear skb->cb
a50e492b4d12f66a705d44bc4526b5ab445872fa net: datagram: fix data-races in datagram_poll()
9a04d5a89b0e0a64edd6d9481b6baf309637c01c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
41fe8d08769e8470cc77c57132b902993eff62fd af_unix: Fix data races around sk->sk_shutdown.
58bbe88850912948c45f3efac2833a234f2e84fe drm/i915/dp: prevent potential div-by-zero
ea9091dcc80c636f96f1a65fe5056726cdd9ab9e fbdev: arcfb: Fix error handling in arcfb_probe()
1ac32d5f8af40916b2e0de9c840b99e4b1473324 ext4: remove an unused variable warning with CONFIG_QUOTA=n
b73be30337fc3fe7ccf296e3d7d18cbba2111465 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4efa1e2c561db6ae6fc3e0a2a159ace9d039db42 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4e6a5ce4b746e2d1259ef36ea90e6f784e601494 ext4: fix lockdep warning when enabling MMP
5bbfb2113d622940a1d8886768c1926eece4c3e7 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
ebaff937860b0e417f210ee78d6c651491e58226 ext4: allow ext4_get_group_info() to fail
358539d95b1590101491ecbcdc07a8f011880af3 refscale: Move shutdown from wait_event() to wait_event_idle()
c189676d1435a70209d2045911882842683629df rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
68938b9591facf23fb6ece9ba6ec4caecb0d73a3 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a8af68de93d0be902cdcf4281057726968eefcfd drm/displayid: add displayid_get_header() and check bounds better
d5ba487870f45f9d63747a6bdacadabf020fe8ef drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8cd3de6790f5943de378e19ac72179473e982409 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1a450e8ca8ab436177c794c45f3f6c07db809008 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
c67e3920743058396485cf0daa8811587fcd94b7 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
19b6f2ecb194eec3d0fe28514343118e638feefd media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
59a1417777c170b05e3618a87f0ba09df16b8948 memstick: r592: Fix UAF bug in r592_remove due to race condition
4312ffe2cebacadb9a563c22a7ed3538d2d3bc0e firmware: arm_sdei: Fix sleep from invalid context BUG
d32248939756511347b3443f197f996510036dcd ACPI: EC: Fix oops when removing custom query handlers
b9a792e593dc503c1f702775f283321eadab75f7 remoteproc: stm32_rproc: Add mutex protection for workqueue
de7266e1e7db7d2bc1a1327d644ccc28ba5aabcc drm/tegra: Avoid potential 32-bit integer overflow
260c3bee8fc2392fdb9c96bd7942d1eee02cb9a0 drm/msm/dp: Clean up handling of DP AUX interrupts
5e2775dc1da38a4e11c3ecd4983cb235ad61b8bb ACPICA: Avoid undefined behavior: applying zero offset to null pointer
5e48c4fa21eb080638d9024547a066675c7da8d6 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
122c3122a4e2437a5d9a7e35018bdb8034ac1cae drm/amd: Fix an out of bounds error in BIOS parser
6c5556a12c19d11d017e255680c7f068b3e42d0f media: Prefer designated initializers over memset for subdev pad ops
9556dfbba15f933d551536eb6436fd7939db4477 wifi: ath: Silence memcpy run-time false positive warning
55fdfc7f8ec2c88bf1ce756707c41a7b7450e007 bpf: Annotate data races in bpf_local_storage
bf45b8638fcedf3879ad42863ef82985819ab120 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d2cb1633c08d71fe804ec31b2590e8b483683849 ext2: Check block size validity during mount
7ffbc50a6e0ab74965dbfa9f53b8dcac94e5099c scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
4b7e01a111940ce380166538ce15de2ab0ff1ca3 bnxt: avoid overflow in bnxt_get_nvram_directory()
b5bd5bbb432620f78ad0fc03461b8a7a1aca5318 net: pasemi: Fix return type of pasemi_mac_start_tx()
dcc9641e043f840abb9a7cc6e649b7ad39c5ff86 net: Catch invalid index in XPS mapping
e891c8faf0aa48417053416d056a13267450ec0b scsi: target: iscsit: Free cmds before session free
a5255811b9645b37e3eb4603b0f72bc623aa778f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a5cdc7282d78b3886ba4376b3bad6e40761fc5b7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
14e240409f6dcf3a58240b9992df6367a0dc78de gfs2: Fix inode height consistency check
f19c16ba8c53a534a15553f9a5bcaab0453b8342 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
0fba1148e81537cef1d6e4761c2ca1aa90e560d1 ext4: set goal start correctly in ext4_mb_normalize_request
7fefdb1c4ea8a5c91cc5cce218215b1bebb3a306 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d6d88bfe4fa0f15c450ab3285bc7ecf45a873ab3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
74d61336e4751932edcffe2c77fa53d497c0a8cd f2fs: fix to check readonly condition correctly
ff9e70c70b73cb83c2566b2a5f2d6afadd2e90bb samples/bpf: Fix fout leak in hbm's run_bpf_prog
606552bee70f33f4c0782cb4029227d21db84203 bpf: Add preempt_count_{sub,add} into btf id deny list
87145bdeecab620978ac569030a959ebb6b391eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3b3fea97ca7c02e887344ffc408ed3d99583fb90 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c081e7955bb145b6744360e35c81b75f2d810b84 null_blk: Always check queue mode setting from configfs
a7c82cc8554342fcc5181f012eecaeaf7df9936d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b2278bbeb31e803cc93aa6cf46eb2c6f3de67e8d wifi: ath11k: Fix SKB corruption in REO destination ring
ae91e906bdef5ba3aa8590a6fef486c999b937be nbd: fix incomplete validation of ioctl arg
82f4f06f573c32d9cc3c418562863576d88589bf ipvs: Update width of source for ip_vs_sync_conn_options
acaf00252f49453ce43dc7084035cc7b5270925a Bluetooth: btintel: Add LE States quirk support
4b4a42e0b3e3f0acf75e5ee9a236abda4856ff1f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b2f97374cc3f98a7e9774d336bc83b1f628c7719 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8f87784d9ca87f92bb3b2167cb9dbfa609bbac4a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c7efd0aadca77f8b23dba33ddf19df1ae46439a9 HID: logitech-hidpp: Don't use the USB serial for USB devices
6f53daf148a617d844a9c7fd238ad6a19de73161 HID: logitech-hidpp: Reconcile USB and Unifying serials
15ecb379a569afdcb227f1fbe51045cde58f32e1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
309eb436cf10682ce188dcd308dc326b73a37eba HID: wacom: generic: Set battery quirk only when we see battery data
527e6181c7a0975b718921b5872e12cdb3b5f475 usb: typec: tcpm: fix multiple times discover svids error
42c4f867b636cbf331aabb663c15e58a2dc2ea16 serial: 8250: Reinit port->pm on port specific driver unbind
c2d9451208518289df0d6d3b0cb727cc3dc34ffd mcb-pci: Reallocate memory region to avoid memory overlapping
5d67e60932f1f1641dfeb126371ab9db0152ef80 sched: Fix KCSAN noinstr violation
41a13d922eae15a4ddbfc1175e9e30ac7b35e2b8 recordmcount: Fix memory leaks in the uwrite function
08e212aeb54c71a30cb8fbe0663521d286fc3376 RDMA/core: Fix multiple -Warray-bounds warnings
ee6f8cee212fb4084ea75f50ff0a9675be1ed914 iommu/arm-smmu-qcom: Limit the SMR groups to 128
7402fa6dc3dc4d148323780cc9c733b1ec5e1ee9 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
5a63a7fe43d936262cfda0952d1490c57d3959f9 fs/ntfs3: Enhance the attribute size check
3b8424fd706ed2dfc006eb4a990a1d5375fad98e fs/ntfs3: Fix NULL dereference in ni_write_inode
7914fd3f78df275afa13bcd094d3f81cd79a509f fs/ntfs3: Validate MFT flags before replaying logs
8296b2d1e418621944854022b85b996f10e747f3 fs/ntfs3: Add length check in indx_get_root
6156db729f70f4ddd997c4b466f577e92f5b4641 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
83a992c48a0279d887fade35fa16f7aa652225e9 clk: tegra20: fix gcc-7 constant overflow warning
278a677a728720faa588483e054367c12caa2b56 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
c3a17bc6e82ffb80310b3d1a177378ea4d5d33ff iommu/sprd: Release dma buffer to avoid memory leak
514b63006de420d905f78042aae4e31fa8d7515f Input: xpad - add constants for GIP interface numbers
b754d5c0231bfe0a0903398acd3bb8baff2c9ee9 phy: st: miphy28lp: use _poll_timeout functions for waits
c004a106252929a6091e48fe89d6496ae0e64d00 soundwire: qcom: gracefully handle too many ports in DT
1484228910264e3af0cb661bc2f287adcf2f40f7 mfd: dln2: Fix memory leak in dln2_probe()
3df0150b72d31f2ca124d2e9754c656ccffacfae parisc: Replace regular spinlock with spin_trylock on panic path
0560623ff38c89992a85fe2a740a53be6fcdc7e3 platform/x86: hp-wmi: Support touchpad on/off
d2251e80774e0157d20280c91d7bfc5bfa420fd4 platform/x86: Move existing HP drivers to a new hp subdir
af05c3dc7ca3c7a431774038c1726689071995a9 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d9471a5e81dbbe56245b6c206c6320065d10f2d5 xfrm: don't check the default policy if the policy allows the packet
5223717b4f25133ad9320a6e4e0633fe14331dcb Revert "Fix XFRM-I support for nested ESP tunnels"
1597b22effc90ee4f3cae0f5d6be8652b6a64204 drm/msm/dp: unregister audio driver during unbind
7d6a60a679d01d6f5d5e31974513ec975741b97a drm/msm/dpu: Add INTF_5 interrupts
9d248f37c64ffdd9b0be902b5f068710d7b66caf drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
0affcee26024183184dbb5947883cb3db8116da4 drm/msm/dpu: Remove duplicate register defines from INTF
a247ced86d7b448f6be81b1ea5d024f87c249b57 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
826fa455929736f34b4b2d8db9971390727c4296 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
70bab1d95278982c2479f0219666e7861bd9a55c cpupower: Make TSC read per CPU for Mperf monitor
c610c4b99ed6bea9909b185a4a586c6f15d12308 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f2208b0c42061496b85fda040523df8f4f5bcce7 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
323872b86e0dda71aa287f5ef6a32abde6e38def selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
3657e7da148b15b4792394e09d23be9a66a919dc net: fec: Better handle pm_runtime_get() failing in .remove()
8b8dc41352ffb44f35daadf7f4d7a86b8d155db1 net: phy: dp83867: add w/a for packet errors seen with short cables
6409a6cb13cb0687125791ac0948331d48e67a12 ALSA: firewire-digi00x: prevent potential use after free
aa4bf5eb56673ce2cb54f14ba6cb2a66dcd9763e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
8f5d02d70466799ae94467ac5847d209fcae547e vsock: avoid to close connected socket after the timeout
7ef45ea14420c36fa013084489ca6463676a86b7 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
6e2904a86111d23edc70d170a5687c21bb561f7e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2a94c460a4e231da5330f05a7990c2677f3c01c0 serial: 8250_bcm7271: balance clk_enable calls
8127c1eed010437aea75b4bfabe2816c13138516 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
0ce03c5dace8dc478854934a3d1661937d9e8a72 erspan: get the proto with the md version for collect_md
fab640dbd239132d2088d90efec5b0b4162dddce net: hns3: fix output information incomplete for dumping tx queue info with debugfs
a8384583595813fc7738cff36eea25f630f698e9 net: hns3: fix sending pfc frames after reset issue
0c6ed8f942d7ed5d0274fd4b1bd6a2ffd9065626 net: hns3: fix reset delay time to avoid configuration timeout
e76cbfb1eae6d2433ea95f0e41e305ee6479e8ec media: netup_unidvb: fix use-after-free at del_timer()
053216afa1639576da5c3b4b1835bc661f89394d SUNRPC: double free xprt_ctxt while still in use
e5ca9a89627d7e7efef3b8138ee2c671062d812d tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
73c390fe1074612103aad5607fc24b967292dc11 SUNRPC: Clean up svc_deferred_class trace events
67fa72975c060f3c3a95cd920141583aeaab39e0 SUNRPC: Remove dead code in svc_tcp_release_rqst()
4b7aec82c12b4116edeab9b9ac01f72062c474a8 SUNRPC: Remove svc_rqst::rq_xprt_hlen
606dd6371eeba2b967ae0a60c34c80edd1ab32a7 SUNRPC: always free ctxt when freeing deferred request
a6ac4a495fc6059269457317eeb7f4525069c395 SUNRPC: Fix trace_svc_register() call site
51a30e44cb3217a53521a85246cd702a5f802feb drm/exynos: fix g2d_open/close helper function definitions
5adbe715a1fd68eedc93eaa4b1febc40c44cce19 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7ebf017539cb42377f4aa6f517d7c745efb0c477 virtio-net: Maintain reverse cleanup order
ac329635c35e05e946054002f7480855fca675d1 virtio_net: Fix error unwinding of XDP initialization
7123410add00db2911fe19b366185e8227216579 tipc: add tipc_bearer_min_mtu to calculate min mtu
2e90af40b771ca7caaeef03ef02dc2af2c58bc4c tipc: do not update mtu if msg_max is too small in mtu negotiation
df44569640bd08b7fa61ee1c1e11c0bbac93313a tipc: check the bearer min mtu properly when setting it by netlink
b85d0d436e88e690558e9ecaad2088439db60349 s390/cio: include subchannels without devices also for evaluation
5f4cd149869deefdab2be5d8dc20403ced7d1d34 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b2cb2e9db539fb9bd293dac9b8a0eddda63ee3be net: bcmgenet: Restore phy_stop() depending upon suspend/close
1e341d413ac34b3972326f5abf6254f712ecd14d wifi: mac80211: fix min center freq offset tracing
0c0c297ab61b84bf735e86f4c6e8ea0a3096c52d wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
09114c981da42e3e4ce0ec74a66fcb8cbf281c03 wifi: iwlwifi: mvm: don't trust firmware n_channels
180baab9b6b638b4a4e0bb32b03a1da2b99f287e scsi: storvsc: Don't pass unused PFNs to Hyper-V host
273fdd8b5e4a61664cd13c967b0d823e561f4b13 cassini: Fix a memory leak in the error handling path of cas_init_one()
b1766d641c274cebb09a283aece8987fdc0a40f3 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
c6ef3e3d264827adc3fd59e47be98282f0b3e0b0 igb: fix bit_shift to be in [1..8] range
7ee87b9cd2e3dc9665dd5c322b45901877af1da9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c6fb12a3760f77f1797bdea1cc7f29aff9f4bffc netfilter: nf_tables: fix nft_trans type confusion
8c7ec0dccc5bf5b0531f33a83f93a963733042bf netfilter: nft_set_rbtree: fix null deref on element insertion
4f942990519f29554308e7e047410eec835c4be8 bridge: always declare tunnel functions
9ece5d4abcd4f34a8f4722dc48b32c8d29b14c08 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
ac49c6345b0a7ee386ead6254fcb40cd1db286c8 USB: usbtmc: Fix direction for 0-length ioctl control messages
f46f80bff636f690d2f078182a1a5834da810e03 usb-storage: fix deadlock when a scsi command timeouts more than once
4276ff71cc1ce4535aa6301fde02709ed2364439 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e138a6820ed95322736a9e85c51d2d70bae1d41b usb: dwc3: debugfs: Resume dwc3 before accessing registers
11b01ec6297c708fddb573901bc98c33f73a1688 usb: gadget: u_ether: Fix host MAC address case
4ebbf761255fd0bac61ce06003b30ca99e256fae usb: typec: altmodes/displayport: fix pin_assignment_show
4eafb913efcc5e92f65397b36cf793d40a6ca695 xhci-pci: Only run d3cold avoidance quirk for s2idle
ba7c5c7baf54f9d47ad96fa8090196fdb903e2ad xhci: Fix incorrect tracking of free space on transfer rings
245eeae9cf80fbd6e2bf214d930d1227fc572ebb ALSA: hda: Fix Oops by 9.1 surround channel names
515162b253038b858389d0d9495e0dd9c1ceb2d2 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5def5a1b9f8f7dd03adc27b921682c99d0e78b98 ALSA: hda/realtek: Add quirk for Clevo L140AU
fcac76cbe2e8221765c39b1756369144131c3936 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
80ede8e9693345b0c4743a1a3d1503487e024311 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
21754ae7194d51f4e3607b5084940d411a731f8f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
705f2f057f29a30d898bc5f6a5d1ac6164f985c8 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3b8aee7f5008cd53478e2dbd75087e9488086aae can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
afdc724ca513a5fe230535476da97a9800668479 can: kvaser_pciefd: Call request_irq() before enabling interrupts
e54a1a79d1b08225433aafb643279905e99c5f0d can: kvaser_pciefd: Empty SRB buffer in probe
8ccde5b5f410abc1db312b3527cea714f34a031b can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
3a66ba564dde629e917c05d5010331b59d018f3b can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6a3ce1b7454619449f3c9a1bfa88bfb03fa134ac can: kvaser_pciefd: Disable interrupts in probe error path
205248e9efab6b8633ec993bfae8d4eb902e8d53 SMB3: Close all deferred handles of inode in case of handle lease break
8965935c1d3a4bb4bfe92913eb8c6f761d2e04f5 SMB3: drop reference to cfile before sending oplock break
d4166110b04d0fdb9fb368795f59ace5cda7a547 ksmbd: smb2: Allow messages padded to 8byte boundary
04971cd306ef6f5d2781adf3f241b10b48df0821 ksmbd: allocate one more byte for implied bcc[0]
dd5e592ced2b969be2578e3172df4e2f06362501 ksmbd: fix wrong UserName check in session_user
f0ebf24b4f1abdcb5a2bf83aab2222cf125f94ab ksmbd: fix global-out-of-bounds in smb2_find_context_vals
6ae534002c4762c9de0095dab23691895e5e7f8d statfs: enforce statfs[64] structure initialization
81c1e37a879ecf48a24811e7ab1d9e954e6645d6 serial: Add support for Advantech PCI-1611U card
f4313eaef66d06e60fea5a2dde4fbe828a3c14eb serial: 8250_exar: Add support for USR298x PCI Modems
f01be49827821e43140f0880f6022e2dcdb39015 serial: qcom-geni: fix enabling deactivated interrupt
c410f5dee7f19a1d5c8012854d2130deadddf2fb thunderbolt: Clear registers properly when auto clear isn't in use
09602918587df50b3964feed76f6172aa1ddd61c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
35e969a379b8ce3ba02541c3b183ef8f9d5165c6 ceph: force updating the msg pointer in non-split case
5fc8c4c5715ce50efc5619c699f5197ba3fd9d56 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
11e02bd7eee56734b7fc91d493c93a5510a18293 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cfdd49f8db79f0c45ed5257e633d5022e4aef83d powerpc/64s/radix: Fix soft dirty tracking
8bcf8b0486b75c92a5040b1165daffc5131bef01 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a635d80f6421d7075200e06fcdc4d07b9d196f8e s390/qdio: fix do_sqbs() inline assembly constraint

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b251c3b306-5896d3ebc4af.txt

5d8c3f912e896bc72302edccaba7e850cd29ae2b driver core: add a helper to setup both the of_node and fwnode of a device
fe000ad8d42e54c54718b9691b046b95abf87a73 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
9d598396471a7b823f7d5e40fb03ee0cbf8c5115 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e2352ac58813877277069bf50abad6f4c3cd0a4c linux/dim: Do nothing if no time delta between samples
4d5716aa34a5e9f745655c11e85edbea4900681e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
055adb7ee12d679e1fe7d089a14c7573674da5bc netfilter: conntrack: fix possible bug_on with enable_hooks=1
d0bf653647ac38d9cf2903be479aa49de9b146e6 netlink: annotate accesses to nlk->cb_running
052b28ae78ced2ffcdf4e7821e278cb337d71c36 net: annotate sk->sk_err write from do_recvmmsg()
3967dca021b100f33749d547aa5ab146e14471e4 net: tap: check vlan with eth_type_vlan() method
5c77a6fc2df85ab3d5dd4acf63b46920366ca6c5 net: add vlan_get_protocol_and_depth() helper
f059a9a4851b8403ff511e425c3515c633607d01 ipvlan:Fix out-of-bounds caused by unclear skb->cb
16cab6faa07c27c05f28fa02fc3c476729902c3f net: datagram: fix data-races in datagram_poll()
93a080e1f4f6d18909f2ad1864776346508de9e5 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
20d1d418a2da7cf4b629104731210e640524cad7 af_unix: Fix data races around sk->sk_shutdown.
14984c5303225aa63253200a88c160fd36b0078f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f9100a19fd25a68c39d5c60f55b079922386516d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cace37d1a6cbd970efe4051fde457f2c84b45f2c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3744eda2a946f30df39b98ce80a080ae3562dfb9 memstick: r592: Fix UAF bug in r592_remove due to race condition
ab6a5eccc6ec6e8cc6b941e0b2a709b391277a06 firmware: arm_sdei: Fix sleep from invalid context BUG
b61a1db6eedc1f41e42e2bf1c471f53e737136d8 ACPI: EC: Fix oops when removing custom query handlers
a80611f36e647e55522bd681f749cf89694e1314 drm/tegra: Avoid potential 32-bit integer overflow
9673a4edd806669ae403551cdf3297ef9cbcf98a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
bdfce855e7ee570d3ad4e8be1c5e9eacdd5636bb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e956d02875887e90404b1e1c7b839e755e8b8e62 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
05d7e53f5df49cb76e1b57a2693f142b508fd180 ext2: Check block size validity during mount
6bf535b178d56782cfe8aea2ec0419e6f9cdd878 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c08d7ff8aaadc671a3a713860129799b687bde87 net: pasemi: Fix return type of pasemi_mac_start_tx()
f78706bbd64d54bff0afa6b4c903d4b9b779a021 net: Catch invalid index in XPS mapping
7703c4e3d1f10392f9a44881b75a4c2d1a548a1e scsi: target: iscsit: Free cmds before session free
fedfc2b151bd2c245b49946555bbec709178b4ee lib: cpu_rmap: Avoid use after free on rmap->obj array entries
06bae02c8f65907187d84ac1c94b680308bb56a6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
de646ab658378fae37fc2f95130de7313697268e gfs2: Fix inode height consistency check
76bccce970396197f2f007c74d7d1e4552373cf9 ext4: set goal start correctly in ext4_mb_normalize_request
349990ac28f27be78e3aeeac6fd8db9aa9ba8883 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
aeaaa4f38d2157c47dd23c2561a9326ed6879ae7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
b850bebe258e1868ace9cc86d3c5861e0d0130f9 samples/bpf: Fix fout leak in hbm's run_bpf_prog
fca23296b01acac39371756ad1a0f6b4f038f8b4 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
ad3633aace178718f94a7cb5c5b59cfaf23d5848 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
abac2db41c3b0016415d5e0fc2c44a71960915b6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
473007e7f282822060543fe6f97e04bc157bb3cd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
675b2147f177d323ad2071d16db366556721d849 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
97731fe01aa603c884bc0a2df10e3b6009b7054a HID: logitech-hidpp: Don't use the USB serial for USB devices
0a015e81357b2e47b4674e0092f7dff95f2abe44 HID: logitech-hidpp: Reconcile USB and Unifying serials
490819d3e78e04e751736665ecbda5c2a1897aef spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
429e8558afc5b6f06b7497c987fbb96b52b86cd8 HID: wacom: generic: Set battery quirk only when we see battery data
c90c26781b3a3f4c4781c6900282f2a45b27cc45 usb: typec: tcpm: fix multiple times discover svids error
a8c4cc3c17fbd6f72335f5474b9fc55883f84ab8 serial: 8250: Reinit port->pm on port specific driver unbind
9728e1613f8fbf17922610b8cefcf8eadb427ffc mcb-pci: Reallocate memory region to avoid memory overlapping
863869fe9baa551f0d6789908123eafd4720ae58 sched: Fix KCSAN noinstr violation
c841877d503f05cf7cdf8dff961b6fd67151b197 recordmcount: Fix memory leaks in the uwrite function
d156421f42a6b8f10733dead94edc661301eb4a1 RDMA/core: Fix multiple -Warray-bounds warnings
a1f63b9b3c9ea397c612f2e1d7e7875eb1d7f4d6 clk: tegra20: fix gcc-7 constant overflow warning
1bc4d2588c6a447288e7ce7cdd1e76bb2a3b6065 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
968fa47063157d9cde72f845db3c5d3d297897e2 Input: xpad - add constants for GIP interface numbers
b1bfbe5dbe2d22cceb8b3ca20502c757e06b57be phy: st: miphy28lp: use _poll_timeout functions for waits
5276b81de403f60cf1c14c3f4230547c3abdf479 mfd: dln2: Fix memory leak in dln2_probe()
78971bda94f6b49f85e86bee67ee7e58776813bd btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
4ccfe6a88403f49ec15c4d1a692ba3dc8e7e22fa btrfs: fix space cache inconsistency after error loading it from disk
97ca471bbd57cb40a98bd5b3d3151fffc888fb27 ASoC: fsl_micfil: register platform component before registering cpu dai
ac99aa90379645e30eae4e7f85658fcc695f4008 cpupower: Make TSC read per CPU for Mperf monitor
7dc8f7cfc8caa4f91b0f73f0b6e82fb2c87f1df2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6bd1786dadb241683ea0cea3a4ef8d33003b35de net: fec: Better handle pm_runtime_get() failing in .remove()
1e19f26be7300f401f5b79bc24f23764265c3f3c ALSA: firewire-digi00x: prevent potential use after free
a0c90fec4b68deff2f0ee8a7a34f7164766829c4 vsock: avoid to close connected socket after the timeout
370051b0305fbb99b41e1f737828748c7cba3c5e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
0f4a8955111e39b8a84b5cddc0ac51c4157eb406 ip6_gre: Fix skb_under_panic in __gre6_xmit()
bf543dd04e980b0a21fbc1bc267a7b42cbd3a5e3 ip6_gre: Make o_seqno start from 0 in native mode
a932b7639abc47c2614f9c70b9addc3b4c092fa4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
5f4496f73a209264915919ae434db588b2eabe6e erspan: get the proto with the md version for collect_md
3929a404ed1b8dc0346fc3d1de7512810f291f46 net: hns3: fix sending pfc frames after reset issue
1b9588cc6d20a1b1de55ab4ad3aca7d671395b89 net: hns3: fix reset delay time to avoid configuration timeout
c6073586f9967a9e266982bf973d044fec9a014a media: netup_unidvb: fix use-after-free at del_timer()
3d0a3d1bc80b66054aff750c245c0bb69b85e9d7 drm/exynos: fix g2d_open/close helper function definitions
03b0e2786f047d4724fb5a1639dd5dc848e4c7fd net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
81d251a5ace9dac340400550531c46630690c12a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a7d484060ce7adbc5fefec793f955ba03696e599 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6358889f5b4d33339cf80bbd4bb88841b131d815 wifi: iwlwifi: mvm: don't trust firmware n_channels
5a84800a80313ba513ce1a349cfa23daa736d30f cassini: Fix a memory leak in the error handling path of cas_init_one()
b3daa686f83451e5717b4e5e492f7fc6ca7c4d31 igb: fix bit_shift to be in [1..8] range
4d6555c98fdf27916635810b240b74b7b295ffe0 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
6c022eb0b84536e226958d4582f79048b79b1c09 USB: usbtmc: Fix direction for 0-length ioctl control messages
33695a9752115aea3dcb23e57f793d0954b4f8c6 usb-storage: fix deadlock when a scsi command timeouts more than once
ad73294795fff8349fdc939088b1786d4ff8c229 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
bfa833d522c3571813b2ba55bb9ebf17c6eca2c3 usb: dwc3: debugfs: Resume dwc3 before accessing registers
69b83fc060f3bac073a587bd32c454a3504870b3 usb: typec: altmodes/displayport: fix pin_assignment_show
c170f8a499f876c51731c14f298813377850630b ALSA: hda: Fix Oops by 9.1 surround channel names
c3a3f0aa9941c2b38752808f281556f5b7e13a58 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
50cecbb47c2c2ad8e6c6cc7c21362640463a2c38 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d7ff27f00de19232e269c74ed857fd2f7a7c8481 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
3cc916ffa979566bea2ff3694a7428458cfc3e0d can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6ee1f91a795d7dbdcf7e8eaf12562db68842e349 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
6d6e2554dcba94cc8298716fc27eb7fdaa09289a can: kvaser_pciefd: Call request_irq() before enabling interrupts
c0305ef4d4c11d6084d7b82d270d12c072206a4a can: kvaser_pciefd: Empty SRB buffer in probe
fe69148578f93db81365d23bb30a700a627cc2db can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
e516ecae4264dc0d8a661d05fb946416e59db74c can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
30222813df8cc3045fceaab8cc3cc0b4ecf67fee can: kvaser_pciefd: Disable interrupts in probe error path
ca94e1e89843d3950d24a82dba7765f2a8ff7a18 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
26d85ecd6d6eeb7d43213ea2d225305663b9865b statfs: enforce statfs[64] structure initialization
59a73be30bdf22ec44718013b8d27deb3ae47ec8 serial: Add support for Advantech PCI-1611U card
fd8fb3e3d8f80d7971aa6eab6b2ebc3346155892 ceph: force updating the msg pointer in non-split case
7795b64fc20116b48c571d0866f43825d0de7352 tpm/tpm_tis: Disable interrupts for more Lenovo devices
2aa643f46768b732f95fff6f044b040199423fff powerpc/64s/radix: Fix soft dirty tracking
d2cddff9da208f29a4b68621ab98706de704294d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a79dfd599e329275e57af5190c52ad4e8a43c91b netfilter: nftables: add nft_parse_register_load() and use it
5b9b4cc56d4b3c80a2fb99e2b9b0c455d443fcff netfilter: nftables: add nft_parse_register_store() and use it
3a543ae77d1384c0213e714c382cf5f9e83855ec netfilter: nftables: statify nft_parse_register()
a05bcd74375e07d0cde5ae4b68d4888a787edd66 netfilter: nf_tables: validate registers coming from userspace.
47e08a6d482a85c13186d298b61f2f6a2dc7169d netfilter: nf_tables: add nft_setelem_parse_key()
0fcb2513d9dbea267209abefc5f032f5e6e20c1e netfilter: nf_tables: allow up to 64 bytes in the set element data area
ce0bb00f94808cb4a624485938cab36554458486 netfilter: nf_tables: stricter validation of element data
18de1c5c24fe807c4455f11e41c3acacad44f98a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5896d3ebc4af816ad05f47f5b5ed39a498b1a655 netfilter: nf_tables: hold mutex on netns pre_exit path

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033a1832e408-6930eb3090a0.txt

657a9eaedd81ae3c0a71142d39c85b6106059725 drm/fbdev-generic: prohibit potential out-of-bounds access
3ca4bb5e1380f375e669416c236e5875e37ff276 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
27449ff7f894d80c4e7520264d3baccf3ec09c20 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
5a91196b32d28c99980c4faba23f0dbca41e208e net: skb_partial_csum_set() fix against transport header magic value
3d6b4adc15e6d38bcff08829e7d056c42a90efcc net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
decd58f1b86e73c2adc6b599311d430c23a2fb09 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
0345662cee8909fe19c44a83382da18914ab6475 tick/broadcast: Make broadcast device replacement work correctly
a30442f8115c44c117360efdb5fb40e4807a7d5a linux/dim: Do nothing if no time delta between samples
65cf77a5553320ce71776efa17cfc1d4cd305c7f net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
5cf96cbf9f248a155b653f1dcb41f3e549f37748 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a3273cae8652add55be9b05dc5e0966255bc6329 net: phy: bcm7xx: Correct read from expansion register
6884170cafec8abc7d803e582050c03a3446118e netfilter: nf_tables: always release netdev hooks from notifier
d4bea844a4d3c0db781b5b4d2f0b62f96d8569c8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6e14cee86e3a104fb7fb2097b94c7fa5a8c926a1 bonding: fix send_peer_notif overflow
b2ad469f47526f780891703acee657db0baf80b2 netlink: annotate accesses to nlk->cb_running
070cc56f8447adecb672693b702873fe289c553c net: annotate sk->sk_err write from do_recvmmsg()
1742ba3f8b769a0428301de9e8c806baf9dc20ce net: deal with most data-races in sk_wait_event()
f806f5b3a18314ee475d4e56eb9d78d5ec99348e net: add vlan_get_protocol_and_depth() helper
92b7a9c210c5152ec93a2f33888582f8d6b2ae56 tcp: add annotations around sk->sk_shutdown accesses
11b601d0fa98e5f5aea7dd43d7f011a1d3d65017 gve: Remove the code of clearing PBA bit
95b288d6f80779198cf3f1d0ac5c10588ff4223c ipvlan:Fix out-of-bounds caused by unclear skb->cb
f554e7cc4a114bf25fe30332f00fa8e2acd8d873 net: mscc: ocelot: fix stat counter register values
04d6afc82037c02d1fb13e4f2995c16850735b9f net: datagram: fix data-races in datagram_poll()
9162a1444e423363663f2d5c3aff9a7d8ba2f95f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c03f4a444aa4a6b1a04254879675131a4af3d7fb af_unix: Fix data races around sk->sk_shutdown.
9de4856ba0ec1719af6ddff9ee792afd0abd87cc drm/i915/guc: Don't capture Gen8 regs on Xe devices
7542de8296e695b79f9db492c91ce31fd87a007e drm/i915: Fix NULL ptr deref by checking new_crtc_state
c5e43d33e94adae7d87449c33d28374748d6ecee drm/i915/dp: prevent potential div-by-zero
93c0921537a18338b200b957551dfc04bf8e7572 drm/i915: Expand force_probe to block probe of devices as well.
5f476e895cc684132a540c44a40b528231766a84 drm/i915: taint kernel when force probing unsupported devices
a93b4dbef8e2baf46060ed23de7cd0577600886d fbdev: arcfb: Fix error handling in arcfb_probe()
d99729dbe39fa0989f85c4b770528ed592e9eb6c ext4: reflect error codes from ext4_multi_mount_protect() to its callers
b51a0f429a946ed7ebd933e02710d3a0fbe25109 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
3677cd1b803f1de25eadcf906e7c6824943c505d ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
d348f29bfa2f6df7535a201518e1bd0a8bbe7eae ext4: allow ext4_get_group_info() to fail
43f8a67f70d79906df03ca24c389fd0609667645 refscale: Move shutdown from wait_event() to wait_event_idle()
de75ae79ad2060aba3e5360db2fc7f05f939493c selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
c3f5602011466cccd129535a669229fa6550a80e rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
545f332e4fc2a4a3b76fbdedc7c0ee7ff02a20f7 open: return EINVAL for O_DIRECTORY | O_CREAT
a5173e85bf77278cd1a343b14b425888ef87ed30 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3821836bb6d09e13ac8d7f71b8e07b2b30ddb04d drm/displayid: add displayid_get_header() and check bounds better
8ee9a975d83ba38df207b4e548bac73dd74e03f4 drm/amd/display: populate subvp cmd info only for the top pipe
3f9f156297d24a0f454f6392e0c2dd1311a468cf drm/amd/display: Correct DML calculation to align HW formula
3dba56ecbac54cf48ebf5f8245cf41731c188212 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
87150e2ee75970f1d2306d1be8df9d6488fb1c62 drm/amd/display: Enable HostVM based on rIOMMU active
1dcc01458d7f2536354730548795390307f1936e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3f08f4006d27961f5a805accf1b48a657df17f25 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
acd12c0b6979425d7dd20b9eacfe0bb3f1abc4bc remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
2370b6be42b2be292e81089920999cf5feaa0941 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f15c7ec5d4fef2c6ae0ef6a3184c09e404c01fe4 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
a504ec2a6bf1dd4835a2ad0314d2269414eed469 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
c26032889718859fc7eb67b7353c6d8d990e8e0c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
e32f08ccf2aac8d2eaa1d271ed1ad75f36eed46f ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
c63e856a54ee0c6cfe5020bdbe79439e0b3a33ef drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
227b5ff6bf6779deb2016d37c3ba773b642283ea memstick: r592: Fix UAF bug in r592_remove due to race condition
b81718e15ab48ae7f9cf1aab25f18c73e2d4ddf8 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
9d8b6d1f2d4908067d409464275403fdcf191fb3 firmware: arm_sdei: Fix sleep from invalid context BUG
8841ecd847d8d1182b7faecc933a48ff71199e85 ACPI: EC: Fix oops when removing custom query handlers
acd015e7a54d6926be7f17d750798463cfb4adeb drm/amd/display: fixed dcn30+ underflow issue
080f1795c1b3aefff79d42837ed54130e7ce9b67 remoteproc: stm32_rproc: Add mutex protection for workqueue
673b7349a668c6209ee1d539178b18b74420197f drm/tegra: Avoid potential 32-bit integer overflow
4b864be269a3bff05b9559e97e09b32c9af05285 drm/msm/dp: Clean up handling of DP AUX interrupts
5ac02ba270dbab09b9d1ffe122cc1175dbeafb6b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b1cf5455cc7e33a6cae40f39d3e55fc6b450d19f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5d89577d046800c031f742ea7b32806457ee56ca arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
e31e918895ae6e931ea547a96185926f44beca89 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
44f2c92e7547f7e254d7efd0619ea022605e5658 ACPI: video: Remove desktops without backlight DMI quirks
46ee1f4a17f841c74233f53379870f5c3628635c drm/amd/display: Correct DML calculation to follow HW SPEC
105f60ddd351bce7de49c382e9ce048a28e7956c drm/amd: Fix an out of bounds error in BIOS parser
47c63b5c1aaa38474df1e99fa76be0ca689be479 drm/amdgpu: Fix sdma v4 sw fini error
5bf1ea6f6dffceceaf839cd1d3e6c7365280e5ca media: Prefer designated initializers over memset for subdev pad ops
f3f7b8254221e369bad0c84772e48e0a31f6e58a media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
74e2ab22bbbb2a9354c5e1b3fb6b30e490e8c480 wifi: ath: Silence memcpy run-time false positive warning
2736034a07bc745fd2fd8fc59a1870bb258cfe5f bpf: Annotate data races in bpf_local_storage
7b2dc6ebc5f6df239e698c0d7c1be3a06fa9a88f wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
5a56b24a8a09a9f5f0036489ea0bdc9561f1451f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f2cb37423b7e854dd75396e74762b2b2e2904b88 ext2: Check block size validity during mount
ebb86999fe1afcb19b8376a13aa46f6558699482 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e302ec4f35d51cf07238aaf27ca024b27418149f scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
2c824a2e417910d87af4b6026caa4c586f52df7b bnxt: avoid overflow in bnxt_get_nvram_directory()
c445b80c79a038d8650db0e4839ec742e753de33 net: pasemi: Fix return type of pasemi_mac_start_tx()
0a3fba5023bb0ec6c413d36dffa879772d006bd7 net: Catch invalid index in XPS mapping
8f7e88d7453fc0c0ec1a624a9de437a258d0ac60 netdev: Enforce index cap in netdev_get_tx_queue
d9e2cf529d7185b7910ba49fdf776c625f230aa4 scsi: target: iscsit: Free cmds before session free
231a315506cce34bff90ae8bc0e3ad6f37bfa0f9 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9be7057bfdc4b4d249395d4e5f14e9170f6b3c85 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5c84e06c5d7ff87d65d5efdebb0af96aaadf040c gfs2: Fix inode height consistency check
4a137095f3ea08bbdfa9ca8328a4726d24996a84 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
6db95ff9bee3eb7e977b24398643ffe2257131d1 ext4: set goal start correctly in ext4_mb_normalize_request
2bdf07cc0e0802493bb4bc57cd5c2c5e02797dfa ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6340d5a026505c153e88f6dfbdb4ad09d95dc56e crypto: jitter - permanent and intermittent health errors
e66a1f4ce9ebdbe84088333623872073671b82fb f2fs: Fix system crash due to lack of free space in LFS
aaacbcc67a8dd4e4b530c95e6b2aa3ced617fb95 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e5c5fe5116385f7b94e24a66ffebe0214e71f6c2 f2fs: fix to check readonly condition correctly
d7b33c0489658b3f5a4bd3d7179433adeca0648c samples/bpf: Fix fout leak in hbm's run_bpf_prog
dfd481b6ec98c3d49b8a111a0c544550cfff49f5 bpf: Add preempt_count_{sub,add} into btf id deny list
17c71a68bd1f899693e52733ffcd65d8fe5d1c9a md: fix soft lockup in status_resync
22ca7f93c59ef55cada6602ba37c38210e783c53 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5c29e1613f0e3dae94723aa56d96eb46c13fdd45 wifi: iwlwifi: add a new PCI device ID for BZ device
3db2c6288149d39b590c59f2ec27c6beb55ef447 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b5812a11a1345ff58b9451be88127a59a8c4f7d6 wifi: iwlwifi: mvm: fix ptk_pn memory leak
4a264baf52d4af4546d28a092723e5129175205b block, bfq: Fix division by zero error on zero wsum
be0da7b13f22fbd07b38f1e560abb621a2696e22 wifi: ath11k: Ignore frags from uninitialized peer in dp.
f37fce3cce4e0596e11713483b7f362efcb50dd0 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
68cbff3e20666cd7fcda7637c502f1f053c31ff7 null_blk: Always check queue mode setting from configfs
f6aee17761b30349e22cfd5c4f0bac6136d1363e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c0f35554a24a5aa5cfd5415cb068aa95fe111942 wifi: ath11k: Fix SKB corruption in REO destination ring
14fe143eee2eae0f4e24fbf69be82426ed4c1947 nbd: fix incomplete validation of ioctl arg
18e592f0540c5817ead7dfd7910328183d509ff6 ipvs: Update width of source for ip_vs_sync_conn_options
f8d44a7c4a02573e56e2186075c357a79194c050 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
ec51120b17477a1152bd9a823baf19c9dc1cd6b7 Bluetooth: Add new quirk for broken local ext features page 2
49d31c1f9c94e3872bca9487a795653bde29fa57 Bluetooth: btrtl: add support for the RTL8723CS
c5c5ce9381d59a00ab822706f18c34315b60f02f Bluetooth: Improve support for Actions Semi ATS2851 based devices
3ff3e222495622862aeae222fd032a3ebf55c17c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
4ee476180c25c50fa5d44e0ab038da8485027cc7 Bluetooth: btintel: Add LE States quirk support
75c389b843714974d6fec2a4253078eb8735c843 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
d6c44e17c7986cbe8035464027650a8c20f271b2 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
2078f63b54b5f006144d68b8c2f51c0077baceb9 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e6fac7e76ff5992b98c8c487f10e5427144edacc Bluetooth: btrtl: Add the support for RTL8851B
6de5142d0123886a2c5491ea82b3802b19a92092 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
0a6b6386c58d486b51151893342dcf6c62fa5fe3 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
38cea237bd899808a4f511037517e982d31684ac staging: axis-fifo: initialize timeouts in init only
323a341d8e119f5a4351dc2f7addebd4951ce857 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
3b4ad5f52e9f27952975263fcbb47272678a5f13 HID: logitech-hidpp: Don't use the USB serial for USB devices
e295838d812574b79abf4899c80f4343034da996 HID: logitech-hidpp: Reconcile USB and Unifying serials
ac30f3359b378c4b473401e9877ee08ddf57a4dd spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3b6d05e4ba6739e258f20f70183304df970bbf19 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
58bfcbfe736cacf441f334d1c245eb120d4cbff1 ALSA: hda: LNL: add HD Audio PCI ID
592aad14dfa048a604cf5048b15ec28aa824d956 ASoC: amd: Add Dell G15 5525 to quirks list
5a5ac2487a5381b9309c2cd82467d34be30a42f6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
01889e6d0c39848245b68873c812ed7752a45429 HID: apple: Set the tilde quirk flag on the Geyser 3
e8b9df457dbdcae6e677653450431beb4adbac64 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
0b595618f18bd5980f95c6e92ffb2abefb65eb8e HID: wacom: generic: Set battery quirk only when we see battery data
cd106d76b678eb97ded3323f13e83df85fd44826 usb: typec: tcpm: fix multiple times discover svids error
e78d77fe06e0b3968507205cf2efc1d47213754d serial: 8250: Reinit port->pm on port specific driver unbind
85779a935322bf705a7614a555e242d859499d48 mcb-pci: Reallocate memory region to avoid memory overlapping
ff5516672ab2aaacb60462e6a0047dd01292e066 sched: Fix KCSAN noinstr violation
ecb743f70fcf812f2cfb0ccfeba76a8a2413b1c3 lkdtm/stackleak: Fix noinstr violation
67a8b121f25c862131e564ffc052a3883dec0dbb recordmcount: Fix memory leaks in the uwrite function
07ae9eaaa85a812c9d2d8aab5fa9452241cb3aed soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
2360ea5521c59ef28e8d74d264fd2bc6e386290a phy: st: miphy28lp: use _poll_timeout functions for waits
fd6363b5b7ffa793d5f2d9b76f4425554c133512 soundwire: qcom: gracefully handle too many ports in DT
2113b062a4f37be3af192e8e28d83ca9923341d5 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
8f37af60fd65711bca4ded6eebf3d79f59860f7d mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
0811dc4dddbce074f6fdac6f651815ba45127699 mfd: dln2: Fix memory leak in dln2_probe()
211c395c3ee264b5cd88ddfdf5582896b6466eed mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
79e83201972118162691d5ad16d83fcae3ece10f parisc: Replace regular spinlock with spin_trylock on panic path
fd79d551719ae4e02248ee91912d8889da4ef9a7 platform/x86: Move existing HP drivers to a new hp subdir
3afbdf96ec782b73259997e30ed1cf9e71c3376a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
e4e083517d9f6cfdc99d99f8dc0195f492c1fc0d drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8ea17bf4e6e2516d3fa445e3c9dbde004c6323e2 xfrm: don't check the default policy if the policy allows the packet
8bea3e3b02dcfe9e3ed80391b1c28c56e679c81a Revert "Fix XFRM-I support for nested ESP tunnels"
a346d567187ba2ddf4d7ed7cfa44852dcd466d0a drm/msm/dp: unregister audio driver during unbind
2f8ae002bac65d245e0c096d99c25467ecb6b09e drm/msm/dpu: Assign missing writeback log_mask
9d1249772f45799cd27321054bac2040a27d8d99 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
362f24e81fa14a6e0f09dd2828f75bad52b0d0b1 drm/msm/dpu: Remove duplicate register defines from INTF
b5eeed8ec36e0457f2ca8e00da68466954e2f3a9 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
7c32585ddc6039dcb2db30ab253d454784d22e8d platform: Provide a remove callback that returns no value
1abb1988a43dec04bb21a07f99347294e0584ef0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
76af9e80521106e986e25ca956d1409c16155206 cpupower: Make TSC read per CPU for Mperf monitor
9152afae0e1d64e6b2bb215aaa1a58a6c4d6601f xfrm: Reject optional tunnel/BEET mode templates in outbound policies
9d454a0d7656ba8130ad34bf4bbf7a3e7e06bf09 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4fa1357996bd0dd47519e1c3c880cd8478592725 drm/msm: Fix submit error-path leaks
a98264e951db1c6347c24d7bfc59ab3a9a1e3862 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
24b5650b12c2b3e69cb56ec0b61b7f9acfc42798 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
6e05e6afa861198d1b729573de13c5eab427f430 net: fec: Better handle pm_runtime_get() failing in .remove()
d23b2a2756b0202ebe1875e85812d67395ceefe8 net: phy: dp83867: add w/a for packet errors seen with short cables
a09dd4f20d245eb1746ce082d524f902758e3846 ALSA: firewire-digi00x: prevent potential use after free
9bdac17cf11a043f08b379cba15f6673f52a628b wifi: mt76: connac: fix stats->tx_bytes calculation
bf7adfb39bfe7ae2ead8532692f6026a70a2526b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
c0d7a167410d0c969385f51e242b7cf3ae98e208 sfc: disable RXFCS and RXALL features by default
88db3999983f4d84effb030dc16b902b3ab5a55a vsock: avoid to close connected socket after the timeout
b8cf7c178c7e042b4f96ebb3663914283055895e tcp: fix possible sk_priority leak in tcp_v4_send_reset()
699a84f4c248b8d51938038c028c53a1b32f2764 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2f262fb99ee10f2c043baf4d44e70a2b56d70065 serial: 8250_bcm7271: balance clk_enable calls
f80a39d9af9a22132729cd5227792e1151a52ec5 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
570ba599b773b8684f609b3b449854d29ec71dbe erspan: get the proto with the md version for collect_md
042a6adc58094616c6484762dbcbb685d74d9273 net: dsa: rzn1-a5psw: enable management frames for CPU port
9397c4d4fb9b6ddb30a31a1538c21846c8d0a94a net: dsa: rzn1-a5psw: fix STP states handling
a38a7c29fc97dcfe56d4f2ee220b9dcdc716120d net: dsa: rzn1-a5psw: disable learning for standalone ports
cc5418db2a3924326b9311ff672ecd610d5e8e08 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
534b87e77d979eccb0197ad7636f8ee1d8ed6879 net: hns3: fix sending pfc frames after reset issue
108fbc72328d9a4cfe716b75847d13032ca9dbdf net: hns3: fix reset delay time to avoid configuration timeout
1d1a995b64b5a2686ab2d0a8d253fd5a56d95908 net: hns3: fix reset timeout when enable full VF
f5c06a933c10af1542f9975bda21920c4cd88f27 media: netup_unidvb: fix use-after-free at del_timer()
5a197bade214d113ced411ce35f2b3eccec7d780 SUNRPC: double free xprt_ctxt while still in use
1608966584edce3b4c746d02393dc8108135539c SUNRPC: always free ctxt when freeing deferred request
652f35564c6ab94832366275e780a9c82f5091d3 SUNRPC: Fix trace_svc_register() call site
9108f1927db0a082c54af2d8b484af90e62f996b ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
eb37e8c0d6c6a69255cc6abf898eb5e59271450d ASoC: SOF: topology: Fix logic for copying tuples
163cde702068e90288b99babac779a78c56ce1fd drm/exynos: fix g2d_open/close helper function definitions
26a4102299719b136ebf89ade07e93b9dd6b249c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
04ce1210820d12e4873560a10f5290ed8693e4c7 virtio-net: Maintain reverse cleanup order
ed9075817d29956915b830c62b3455752b41f6dc virtio_net: Fix error unwinding of XDP initialization
f0fdde7efdd84afaeab4e8858122298a0dade360 tipc: add tipc_bearer_min_mtu to calculate min mtu
218680688c447b0b4aa6130418a313472f352ee7 tipc: do not update mtu if msg_max is too small in mtu negotiation
5beb82c902684846d532ba2b368722b0df7bad62 tipc: check the bearer min mtu properly when setting it by netlink
64518298f2e837beff4244d3bb1867c87ed10b57 s390/cio: include subchannels without devices also for evaluation
57bd7d49bf6d09628292eccd627c53b78cc748ea can: dev: fix missing CAN XL support in can_put_echo_skb()
0f0ac4f2d5fbdfd0cba1a3b1c44f19fa7229c657 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
436311d692c412c20a97b450f12d746d14782239 net: bcmgenet: Restore phy_stop() depending upon suspend/close
0eeb7e192c371d18eed7e5a4b7b73df442647183 ice: introduce clear_reset_state operation
86639b45367410709a738ebba0e71c29c9e64fae ice: Fix ice VF reset during iavf initialization
72881adf626e0ce24967012fb5bb227b9bbfafa8 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
9b3ed3d3a4e1351a932ffdba8f5c52eadcaa7b23 wifi: mac80211: fortify the spinlock against deadlock by interrupt
bd1605253edf87ceb5e584d5908ad95bb40692db wifi: mac80211: fix min center freq offset tracing
0c05220c56249bb7bdd1cb9161e8ac323b9df8c5 wifi: mac80211: Abort running color change when stopping the AP
403e1edf15da0ff7b8a1734f61a3f52de8c2db84 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7d6b7896f2e422a6384334d9905537656d31e87f wifi: iwlwifi: fw: fix DBGI dump
0f3256955645fba35049a2e6d20edfa74ccd5d15 wifi: iwlwifi: fix OEM's name in the ppag approved list
4ecacf40991ebbb25def2c67b09a40988723454b wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
e4ddf5b7560b5e04ae715090f9268ee82328a1ec wifi: iwlwifi: mvm: don't trust firmware n_channels
015ae75f4d491ac2b6af251ce0647d6bac142301 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
9cbcae9798e9b03e17b177302c5d3f0a6530856a net: tun: rebuild error handling in tun_get_user
24548c630877ec9bcb0090cf56543e22c3d718ac tun: Fix memory leak for detached NAPI queue.
abcbe2c0cd4aa3ff120d29eec8a6833aec7c3d03 cassini: Fix a memory leak in the error handling path of cas_init_one()
b23b1240e4c4462d6caa6891a09eb8ff52e29990 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
a26dbd74a5aef88ec99f8a31127479f69ee37aa6 igb: fix bit_shift to be in [1..8] range
ceab9c17f340285c646bc7b84f3d681143341b80 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e047273e4048dcb6aa8cf39df3df552beca32b49 net: wwan: iosm: fix NULL pointer dereference when removing device
036629bffa8d170a4f8fbf783c639e133696cfef net: pcs: xpcs: fix C73 AN not getting enabled
2896382d72c0cc43c8580a72804f6a5e7ee9aa7e net: selftests: Fix optstring
99c294814b4a8429bb6b9ab459ceb3f8670f2cbf netfilter: nf_tables: fix nft_trans type confusion
0eb69e3f6c5d49064cf468c7773efefadd8f052f netfilter: nft_set_rbtree: fix null deref on element insertion
226d7847987853271550b60c751e5eaa43c75d26 bridge: always declare tunnel functions
286b34e718d7729a7529ce939c9bf2b5212dc741 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
2f9e664e18a763e34260c1bd3165744a8efc90aa USB: usbtmc: Fix direction for 0-length ioctl control messages
415d7e053741ad0e05ffe8abd5c50e07120ca227 usb-storage: fix deadlock when a scsi command timeouts more than once
7ba29da73b05389f50b1bfd412c4c9425fca0ada USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
d1e3fbf48224e6e7522cff456d32f9143805c8b4 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
96abff18a5cb6dade6c021fe04d83c2e29ca63a4 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f7e946b5a43181664bcbc45868bd521b9cfb77a0 usb: gadget: u_ether: Fix host MAC address case
1fba1fdc649aca43506d56a2c735ed509b9e22ef usb: typec: altmodes/displayport: fix pin_assignment_show
2473fd8fb69f0c512363f37b30112e05f5dc60e2 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
427aaec29327f10cde6a0a88c33fcb6301b24472 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
37d2854bd6945372ea926f8deb4a73db936c10f8 xhci-pci: Only run d3cold avoidance quirk for s2idle
f68c9cf669f4f462cdfc3a612c84f9bec7082967 xhci: Fix incorrect tracking of free space on transfer rings
7706b0e4f0a3363217b7496bfa468380ff9bc566 ALSA: hda: Fix Oops by 9.1 surround channel names
0ba2b9f731e0aec0f9ed4c5f7e3930a2135a3642 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
70085957a76f498aa705fe2a8c43239a93e39d37 ALSA: hda/realtek: Add quirk for Clevo L140AU
9cb00f5264bf394fbab93f0951597b9ee3409547 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3e3d43affbebd30ed6bc6b3def6208efebf88784 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
60d8858f546956440d6da0ee8520170d96d59e56 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
f5ec2b12b14ae6498b22849616e70d6f632acda9 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
07ef9782647e99ef9769c7bf1cbe75b3efb61eb1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d76ace9e09b43a78b383d1ae526011a62ce439e8 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d70bbcbd097ad340b4dda14971ae16965f6f7816 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
fd6857f8b22537647e49623ef7f60fd1b904a733 can: kvaser_pciefd: Call request_irq() before enabling interrupts
1906ff868ed6ba2af978c7a5875daa50e2707185 can: kvaser_pciefd: Empty SRB buffer in probe
17dda55f17b8e9b5c4e81253d092479645119ea9 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d15ec50d217020a1b0b6673127a82e89b6e75c0d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
74669daaf226a5b00a93e66db45c656c3729b252 can: kvaser_pciefd: Disable interrupts in probe error path
99c0fcfde4cf0716fbd58d778f90c954aae4aa17 wifi: rtw88: use work to update rate to avoid RCU warning
01682ded442a7703d43f89f07d1fa94936c27001 SMB3: Close all deferred handles of inode in case of handle lease break
484c22d7ccb76476f767f16560043256a7431fb1 SMB3: drop reference to cfile before sending oplock break
9792f354455716cd78e5aa61bc559000d4487cb7 ksmbd: smb2: Allow messages padded to 8byte boundary
930fa2a64e8fd710694151ab8384eb4191a986f3 ksmbd: allocate one more byte for implied bcc[0]
b7b27231492df81a4c5194f9c414de6def54a03f ksmbd: fix wrong UserName check in session_user
34b406097e29c70c77f97f2798caa5b86dba471c ksmbd: fix global-out-of-bounds in smb2_find_context_vals
690e858a99cd2523c9a261cacf589923c456ab41 KVM: Fix vcpu_array[0] races
30cabdcc7bbb3654481a45ca8891c58355f63a8c statfs: enforce statfs[64] structure initialization
32028498e6620ec7f7f485674936ef2c43217250 maple_tree: make maple state reusable after mas_empty_area()
313dc41ba0c3c3539dc8af6569050154c73e03a3 mm: fix zswap writeback race condition
b9afcc7c7351eb4a60e282f3390852a8154cc0cd serial: Add support for Advantech PCI-1611U card
88b3e8de1fe9fe5b7da7cb94ad5eebeb241a8b5e serial: 8250_exar: Add support for USR298x PCI Modems
3a04067663ec5e369b0cb0d2cb6b5c50fd16fac4 serial: qcom-geni: fix enabling deactivated interrupt
e7137bd7fee695321e8e2bb6cc0d9d0eede5eaa6 thunderbolt: Clear registers properly when auto clear isn't in use
68104bb30ed40b0dbdaff25ae95a5404747e6c64 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8fc37eeb52feb06f428b88248dfb69a097dc22a8 ceph: force updating the msg pointer in non-split case
72d9372f25cf4acaf992c512ece9a274ad81ce76 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
bd75c65e71507baa7f49bf45cbac7474572c0169 drm/amdgpu/gmc11: implement get_vbios_fb_size()
755f0ad56b713581ca57875d5db12f75bd98c042 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
b58e6e114c745a59e66effbdd796ec8ef4988bdb drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
1c953186f5aeebbf6ce1e7c89178a0a6b0387b10 drm/amdgpu: refine get gpu clock counter method
d737fb621c4f68073bad468c51174d7d43dfbde6 drm/amdgpu/gfx11: update gpu_clock_counter logic
1b0d5a43289341a59d02b86066119ba1465b3d82 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
629ad40113a071f4100fd2045af8f41fdf55bca8 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
b7bd6d48c0237eaece8893fda46230004a28b9fa powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
306b6ead20c57473e676c0d141494889d4ee1e31 tpm/tpm_tis: Disable interrupts for more Lenovo devices
d0706b49b1dccb53a8bacf0f11262f73445991d7 powerpc/64s/radix: Fix soft dirty tracking
c01606e18fd7e8f7585deb3cef33b4f847ba77b5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d65cc8dd01f487a7c19e9d8a99f8331a20f414e3 s390/dasd: fix command reject error on ESE devices
0dba58181dac730e7ef5b32836f9fbe0c7772704 s390/crypto: use vector instructions only if available for ChaCha20
e38eb71fc85fcb867956c602b9f6853e37e69687 s390/qdio: fix do_sqbs() inline assembly constraint
8871663183cef34a1c6e169dc30da079f700ae7c arm64: mte: Do not set PG_mte_tagged if tags were not initialized
f5c4f2bc6e4872799c63012caf9f63d29786a890 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
ab3b80159af8624ba84e24168e9224623982e141 rethook, fprobe: do not trace rethook related functions
ad4ca2663d355a2be082d8cdea8be452b6852643 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
6930eb3090a08195c753faf9600a507699ad7d1b crypto: testmgr - fix RNG performance in fuzz tests

--===============9062947065219041410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a1da23bd7f-8f946e2fa5e8.txt

2748d3f817cfc63f68cc89132edcb9f11acdce1b drm/fbdev-generic: prohibit potential out-of-bounds access
dffd543965f746680a467fda4239b0479afa0560 firmware/sysfb: Fix VESA format selection
33c1890501b2aac6412f7fff7321a8624411e96d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
484a923224adafbdcfe96fe2d61b775dc2114866 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
39e88f47ca3a804bf9a7b471a6962494331936a7 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
df5f49b617c83b0d152f25157a1687bfaa867335 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
4752a519f8369e563be0348335a51a0c6f8db4e1 net: skb_partial_csum_set() fix against transport header magic value
37ef1528522d5bd77ca66aebbc78e9155216b7ca net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
97a77a7f0184198c592d4bb909d5041c5aca98e4 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
9064640d22c32c9d1b348dccb61e95e1e584af1c scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
b22391d53494cae95bbe3e19e4159d4623bdd95e tick/broadcast: Make broadcast device replacement work correctly
12e6356f419eb2cd7f36e6c97b9672d80adfa3d9 linux/dim: Do nothing if no time delta between samples
90c078a850874cf1109d36ab4b7896fdbc445522 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
cfaf3ec9aa76d9b76ca36a89454c86d036c5dd73 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
01c373214797bfcacf0eda89a405fb18ec30dade net: phy: bcm7xx: Correct read from expansion register
be1f60082615eb91e1da5e5d0b6c3ed7982f7654 netfilter: nf_tables: always release netdev hooks from notifier
7c5fc326106303724019e0c1f3a5fc505e94666e netfilter: conntrack: fix possible bug_on with enable_hooks=1
f20c3f40df344c3d986246ce396262f11e5c9e10 bonding: fix send_peer_notif overflow
e91cdf681f5618f41795a1d2de7c97c2f7858ad3 netlink: annotate accesses to nlk->cb_running
0960614e1ee3697f2ddf9749e0050d0ed8eff159 net: annotate sk->sk_err write from do_recvmmsg()
0ce82930133591d6ad8eba0a373f370884963415 net: deal with most data-races in sk_wait_event()
65a2806d94a78170a79fde40af4f71d9555e50e1 net: add vlan_get_protocol_and_depth() helper
76e9fae8ace1a2fef1ee6c6158361890bd69793f tcp: add annotations around sk->sk_shutdown accesses
ea5af950c07789128692aa0764c9dc13a5ac9993 gve: Remove the code of clearing PBA bit
1e453cc7ae9b1799e387eb871b66b683baff6928 ipvlan:Fix out-of-bounds caused by unclear skb->cb
705e37298ec8728094c28da5cc64d21c4d4872b2 net: mscc: ocelot: fix stat counter register values
1f039e3fa61f5c5a649867d9439ef80e50c338c6 drm/sched: Check scheduler work queue before calling timeout handling
e86f6e3d56929e1d25c4c2170b4e40c87c4251c2 net: datagram: fix data-races in datagram_poll()
501fae7a3f0fb1a9a40386f16cc0cc78c395e3c9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
492f657c422eb17ecd8292f93dbd96343074dfd0 af_unix: Fix data races around sk->sk_shutdown.
ddea8d028f2f5dc569c11742984baff0754fe96f drm/i915/guc: Don't capture Gen8 regs on Xe devices
3a0013011f2aba47b50745a7895559a6a9a87262 drm/i915: Fix NULL ptr deref by checking new_crtc_state
6e64657c4e56f56ea8d5772b6d0044e3e8d830e8 drm/i915/dp: prevent potential div-by-zero
4f0e6718b9daa0e9272e299567175097a8f438da drm/i915: taint kernel when force probing unsupported devices
f10bf85112f39893dc860578acff0f570d715992 fbdev: arcfb: Fix error handling in arcfb_probe()
d13386b311cc37679428af2e207feedb7c2e1f45 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
3dcc65deb622aabbbc2889a1146e19929cf8c527 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5687d72b1787d72e506a7ff49c41f38dd8205011 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
1fa99c2d77e159c6ee3bd361afe482fa1e427b95 ext4: allow ext4_get_group_info() to fail
bbc9af2e84dbf84721b0a53f6e10f63eaf2eac99 refscale: Move shutdown from wait_event() to wait_event_idle()
ebb0e0ed742b7109b2127a2e5cbb197af2bf91cd selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
7ec85fa85005f3e4f568ca983ccf0fe4599ba526 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0bec23c2d3ec0860fdbb9529893a6ce447ca3285 open: return EINVAL for O_DIRECTORY | O_CREAT
1298e21e8aaffc18d69d8c9b9ea5d6ab3638d382 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1f7f0410346d52c1173d5395aa58e4e26d4e133e drm/displayid: add displayid_get_header() and check bounds better
71620e61b7d268b778c48e9db8820939c727315c drm/amd/display: populate subvp cmd info only for the top pipe
0863a03e70696f76787172aa5ccbb3695919c5a4 drm/amd/display: Correct DML calculation to align HW formula
0cb9d0ebe734cbc20cfc1c97fb6fad87584f4f6f drm/amd/display: enable DPG when disabling plane for phantom pipe
c566d5587b52ec42bf7f1232eb207920a19e3fff platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
9dbdd47e8ddb1bf64b5628c19a6763991c8950b6 drm/amd/display: Enable HostVM based on rIOMMU active
d4f5a18c5380f1500bcd8284fceff5f3044c5568 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b5347870c3a2b5db66219efae8baa27fc6d214ac regmap: cache: Return error in cache sync operations for REGCACHE_NONE
8b1dbd2013b8c9396bf3433afbd9e3e5e2a831b4 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
b816dfb30780c63b789029b8f5d5d17f365cea25 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
d7780db887b1139d069c3dd0d45036a9ce9e128f accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
c6bb2308bd18676cd3186061601f2730fc4dad66 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
8b8611a1e821df9fb444b9d65302e873f47a716a media: imx-jpeg: Bounds check sizeimage access
90fb9fa5ea1ae5768b4d48571af4a1a32a3a9be4 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
4cac8a2d682558a04598a00baec88e638d791791 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
54d0efa2d895436a56cc134f99077841f801a40a media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
04b00e2635ddda55275591f63b721cd65389cc80 platform/x86/intel: vsec: Explicitly enable capabilities
f064119915165f51a2006b9b04bf69692c30aa13 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
e8f4f150ebffbaa821f903027c83606b26c652e9 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
2bf9d698d0c5fe98d23ad0e3289a58caa9ea6ce2 memstick: r592: Fix UAF bug in r592_remove due to race condition
65c7d72d7d1737fb6561bf105f01639815a12197 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3c6a5fd44974e2a34d58f7b6cfdc869be6fb5307 firmware: arm_sdei: Fix sleep from invalid context BUG
55a2633fdeeded204db8af9f3e8b7ce71073f792 ACPI: EC: Fix oops when removing custom query handlers
1cd8b784d1606659b897feb6aafdf575943a4015 drm/amd/display: fixed dcn30+ underflow issue
ba0d47fdc38eb4af7502796dbacbc3616ea10af1 remoteproc: stm32_rproc: Add mutex protection for workqueue
3472c5012a1e5a7d33847edace1c71f33c17de4c accel/ivpu: Remove D3hot delay for Meteorlake
3c1498a738a2a824ccdae398da770d057ffe7306 drm/tegra: Avoid potential 32-bit integer overflow
2dfdcf8b15afd0c15238c27fed04dd0b00619383 drm/msm/dp: Clean up handling of DP AUX interrupts
941f155f1b8b66c3bbd5879325f7f39c549d6642 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a6d47fb7eb2c7c979bebc88eb630d37b3f592c6f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5fde30a2b19ba65dcca8b56bbab738edcaa45253 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
a8f1c50b5e4fad8cb268323df5c57bc29dc431ab arm64: dts: qcom: sm6115-j606f: Add ramoops node
9f32dc1ce9b908e6862eab21b4c751457b10d2f9 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
c891bad283d061e15dbc1e21f4c39a5419708f50 media: ipu3-cio2: support multiple sensors and VCMs with same HID
dbad81ede82eafa9073e548b34564e9042f311cf ACPI: video: Remove desktops without backlight DMI quirks
3cdadefedbfc169773ab112117a594742f15443e drm/amd/display: Correct DML calculation to follow HW SPEC
8552ab6a2cb48add2d897dffee795ea6e3938d8d drm/amd: Fix an out of bounds error in BIOS parser
136e8f33e0f7c998668aa267e11f99f987c776f2 drm/amdgpu: Fix sdma v4 sw fini error
4f4b846c12e6b84ad33289d8ac0d1f9580bdfa56 media: Prefer designated initializers over memset for subdev pad ops
dabf5fa66cb28ce65baadacbc74fa8fb18a76a3a drm/amdgpu: Enable IH retry CAM on GFX9
9bddcf6c6e9dcaec069d8c7145481b087f75dd2f media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
427afa9250f6a59a5e5077080639d4ae9ef688c2 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
4bc9681a6135e241d627fdb07301433412fb46d2 hwmon: (nzxt-smart2) add another USB ID
310182667e09d18eb6c579c7ea9586a48f5c0afe wifi: ath: Silence memcpy run-time false positive warning
e78f4a10d436ea3f7ca87b063f914d311d1c2395 wifi: ath12k: Handle lock during peer_id find
4c11b6a45e2cda6aecb3ec36d9498a9b8ef3fa24 wifi: ath12k: PCI ops for wakeup/release MHI
7a006bf69bfc22c554125468a4a6b88f798e475b bpf: Annotate data races in bpf_local_storage
1f33d363f81af6297362e14d1c144407f6ca3f8a wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
8a6b408bede65a3a90537d95e9ae2b0b6c0b8e80 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ec22bed08f89a0e73a3e7e8b83920769a5fa212a wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
3d2ead1a133b640c263dc93e738164a2f664de24 ext2: Check block size validity during mount
d1c8d60079aa79ae611da32278738ac133f494e6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
7214161c035468aadee506494f1fc8346f0727c3 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
5bfe6b1b8b3418c45dd7cd00290edc61454262fc wifi: rtw88: fix memory leak in rtw_usb_probe()
531dd111715946b80428a211fd86645464ecd37a bnxt: avoid overflow in bnxt_get_nvram_directory()
ab6b75106acad138db4e4e2ff1a668236091c99e net: pasemi: Fix return type of pasemi_mac_start_tx()
25ed91b62b5c61689b91f843278f691d7bf55596 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
1272d503335e4b9fa0c95013a43640a8f4b6c0b8 net: Catch invalid index in XPS mapping
b4f5652cc8deb343a99bd63c44285c6ebba495cb netdev: Enforce index cap in netdev_get_tx_queue
7799020833ff925ab307b80173365ce8addd25a3 scsi: target: iscsit: Free cmds before session free
e3804d0c5b00dc878ae4d6181693d93e35b6dd7c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
26969e17a0a5d97b317a7b6384a5b2772927883a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
08d018d844f0c451b948cbc46e018bff0958bc6b gfs2: Fix inode height consistency check
dad51eca1d3d1ab6e8bb235e3e2fdfc43c2a81f2 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
2b25db4adbb370df9bb625798fe335fa7a64e0cf scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
047ecbcccc0a69bc2c2aa10802b98be68ab4fcfc ext4: set goal start correctly in ext4_mb_normalize_request
1f1cd8d83f779faacfdb726fe11577518268761f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ae1ea9304ffce49f08ab1c4ad1ac308f479a7ab1 crypto: jitter - permanent and intermittent health errors
5f0263579c76850b632806bb133d8516daa23a41 f2fs: Fix system crash due to lack of free space in LFS
81af21a4219499846055770a5e7fd9e6d537bcbc f2fs: fix to drop all dirty pages during umount() if cp_error is set
7d0a10c6ab1484da2fb03c6f8cfad843bf18fcf0 f2fs: fix to check readonly condition correctly
f88dc7228e52753573754897471494728a2f8d93 samples/bpf: Fix fout leak in hbm's run_bpf_prog
641021ad472851cc82d76057335800da5eb06a94 bpf: Add preempt_count_{sub,add} into btf id deny list
8298871446523f6edd37072934b4809ccc3fde7b md: fix soft lockup in status_resync
ccd0bb5c69f6741c2dc5483940248c264ef26b0c net/sched: pass netlink extack to mqprio and taprio offload
3ec1a054ddc7caeb734708c0a7c2830ea0333266 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
c9a6be9f37064b5eeca4cbede0872035cd313630 wifi: iwlwifi: add a new PCI device ID for BZ device
ef1b9f3d691b08886df4ff6dbc2adca133d2839a wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
c4dec7f407dcb5d93e53a2cda5004d854e162ffc wifi: iwlwifi: mvm: fix ptk_pn memory leak
e033d0e2849e5878e27f38e34ba9b003d57c8ed7 block, bfq: Fix division by zero error on zero wsum
228007ca522461fcb1a1043a7141172f783fa88e wifi: ath11k: Ignore frags from uninitialized peer in dp.
d5cb989ed13a6b460a7346ef5cd792a79a9d7559 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
c727a8d20cbca52dac4ab19a9f29d130be774466 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
78879148ab6e15cf0bccf681c382cc923c7ee1cf f2fs: relax sanity check if checkpoint is corrupted
e5736a6545fa51b080dfd03d83bc3c16aa100a96 null_blk: Always check queue mode setting from configfs
9cb9c30bc71ee37afeeca9712026341c77c6c767 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
56b4fe2be1810567401988cb87a013447aa40448 wifi: ath11k: Fix SKB corruption in REO destination ring
cb0b7d289a8bc7884228667c0629d6fa18c5ed27 wifi: rtw88: Fix memory leak in rtw88_usb
c9d90eaf974d26e3267d33fbabb0d3ebdfe3ed3d nbd: fix incomplete validation of ioctl arg
1ba0f19308b66e3dc411a32732f526c43747eb1c ipvs: Update width of source for ip_vs_sync_conn_options
d1c75479aa3879eef49e7355f3ff86ed98768361 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
91673bcbc94b18c974e0d31a7c367cc5b5baca02 Bluetooth: Add new quirk for broken local ext features page 2
423644db07adcb66258fd0a91af6c924ba9ea653 Bluetooth: btrtl: add support for the RTL8723CS
3ac313e9ba3aaf60e53f0b4e1b51e27a8d0f0e4f Bluetooth: Improve support for Actions Semi ATS2851 based devices
38fa7dc1becd9d3a832fa5fef3e8b935ef6116b5 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
ee7b200bd722dbed22e5a537fc2762cc9852479d Bluetooth: btintel: Add LE States quirk support
77c511b8b934428adbbfd41b4aa323140072bab2 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
0814f9aac58baa1cbd99049cdb59c691e17fb676 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
dc8cb2891c87aed895ebdc50fba4b6d41d956a5e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d33437f9aaa95c78e43d00662383db8e726f5a88 Bluetooth: btrtl: Add the support for RTL8851B
001da6d803495b8150264d703a7a58cae33a55f2 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
baa44bd6b04d3af80e0c357a26e81d665a44b876 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
d77cdfcfaafe1d518401e4a4c4228ef8fbba7d76 iio: imu: st_lsm6dsx: discard samples during filters settling time
ba79544f7fb27b4318f750c4e06cec845b7b49b2 staging: axis-fifo: initialize timeouts in init only
025b81b82421caba7daf7bdc656a76d8b9705b18 xhci: mem: Carefully calculate size for memory allocations
870c72b4660dfd8a76af9fc5063e320f78513bec xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
2e6a109a4433469fddc09e421e855fbfd8cb2798 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
1280a687c6def2c9c77d4b880bc6eba16f989886 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
f7a2fd14f2d8f235932c50f8a419a3eb6f523d4f HID: logitech-hidpp: Don't use the USB serial for USB devices
a510af7c1d923193353ce4bd5e952a13ba01cf74 HID: logitech-hidpp: Reconcile USB and Unifying serials
a15cd67c83b0ff2ecc821873eb767fe4a93e1ef2 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
12001d7bbb2408da229200a71c8e05f54a62f753 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
518b54a7987024674d97017abea33b2ab9eb6d02 ALSA: hda: LNL: add HD Audio PCI ID
86cca97074a87ebb90fdd72c3b59a9e56897331a ASoC: amd: Add Dell G15 5525 to quirks list
9641607bd49d4e15baec115d72c926ab5f84ea56 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
16fc4c00cec1c835d02bcee878b73c14d5408891 ASoC: amd: Add check for acp config flags
effabdf2f5daf988b086d1e4ae1fd4e83ee8fbd5 HID: apple: Set the tilde quirk flag on the Geyser 3
c60fbcf6291fff3b0d05d54504910a1899815e36 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
c5e82adbdc148fd32ab63473f331f8797f96cf4c HID: wacom: generic: Set battery quirk only when we see battery data
e2c0374c98ebfbfab3a5ae46b10d0436e0366c30 usb: typec: tcpm: fix multiple times discover svids error
42774e47f4f4b1177f0a1cac2a2f4e5f936a3cfe serial: 8250: Reinit port->pm on port specific driver unbind
821fb3459127dd28109e23a5e8b8177cd9609db7 mcb-pci: Reallocate memory region to avoid memory overlapping
bb77b99ecea55147a62d0f40950c00bf74bff1c7 powerpc: Use of_property_present() for testing DT property presence
fb6dcf4c4f3c3da7b5d6f17e7848530c0415e50e sched: Fix KCSAN noinstr violation
e76b740ebaa9135617e5e9739482db2973f08ac2 lkdtm/stackleak: Fix noinstr violation
5f23d77b80f36a9a7bc39c80abc4365ea837e1fd riscv: Fix EFI stub usage of KASAN instrumented strcmp function
901ac2ecd25eed2d68cd58d937f4d9a029dbd317 recordmcount: Fix memory leaks in the uwrite function
b2bb22366a93a435dda6510a17effd782c93d35b RDMA/core: Fix multiple -Warray-bounds warnings
4453212ef351fb8d3871d5cbe71b22284feda546 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
d63ac3b5dfea665ad10d56a092a8c47212479bc8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cca8e9d358dbb5d1526c813c38129329511eee0b fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
55513e27863e6a68856864ab2d3926fb4213258d fs/ntfs3: Enhance the attribute size check
dec6ec59b774428aa5f4142b110d8be0a1329704 fs/ntfs3: Fix NULL dereference in ni_write_inode
090f57fa93a86fc22f4b850decb0f49ec563a155 fs/ntfs3: Validate MFT flags before replaying logs
9ced239e038acb98a510aa9b28c958908ea4b242 fs/ntfs3: Add length check in indx_get_root
e838fcbcd45deef6962e3c82ad1d3c5ff5242f10 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
03c601ac226dda0af784f7478cafd01ca69dbfa3 clk: tegra20: fix gcc-7 constant overflow warning
e56fb7fadc69a48b60192a782ec97b46fcb77e91 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
297b85d09e5865a19e2ed68077d5642ac942c022 iommu/sprd: Release dma buffer to avoid memory leak
643879dc01e1b7b2064773acebefb036fb969937 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
847c9a93c66b572b0c35de218fe1755a6079fcf7 Input: xpad - add constants for GIP interface numbers
cf3b3e50fc71dbe6d49be9c7d85797f3d4e75b34 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
d2fd37414662a052e8135f8a297074bad11f40b1 clk: rockchip: rk3588: make gate linked clocks critical
fdbe0c7c468a0363b5f501af20a58af982becfd4 cifs: missing lock when updating session status
a0c31440d5aebcf4652473e974ebd9278136003a pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
9c92a19fae30510c26d4f6f39c8ec87796787402 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
bf52aeccb26109d8fec687f227994aec76e377b1 phy: st: miphy28lp: use _poll_timeout functions for waits
d8add01e67ad5bc8a9622feec6e62a7ef2115b35 soundwire: qcom: gracefully handle too many ports in DT
3b899fc6928e13c75a4a023c215f0dda547a4861 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
67baba60bb2f7fc8cc76d26d9e88fe87d1d7516c mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
b9cad8249ee2d1e6cdcf3afe0a97d389448cde13 mfd: dln2: Fix memory leak in dln2_probe()
2c786ad6ff60015e1bfbafe91a1a85efdf8c000e mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
59df5f1cf6bbc2b414fb8eda697c08841d68b252 parisc: Replace regular spinlock with spin_trylock on panic path
e9dd012a6300cd435fa219268050c393de5e3dc1 xfrm: don't check the default policy if the policy allows the packet
6c73ac65953f500c41302fdbe1793ec5a5cca13f xfrm: release all offloaded policy memory
74be0cd1c175f92123bd9bf563b77cf0ffc9a186 xfrm: Fix leak of dev tracker
f48c29a3f2fb21d90a6576befc8e6ee9b9a7820a Revert "Fix XFRM-I support for nested ESP tunnels"
3d94971d68e7ec9b703caeb72e89fca72cc37f4c drm/msm/dp: unregister audio driver during unbind
fd77f593696dbc6c4fcfa3dc2d963402ace1333a drm/msm/dpu: Assign missing writeback log_mask
c301c0d85f0109d93513c29909fca85c2f918e8a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
08deac5c40d143ce5a5a2e8ba03a0c54627e4b92 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
0c568111e331291ed1a6bbac6c80218d4ecfe6f3 drm/msm/dpu: populate SmartDMA features in hw catalog
0f4d8162f6168f28d48af4bc968d6fad03ff31ec drm/msm/dpu: drop smart_dma_rev from dpu_caps
d2992f20d16c646856f14b9592e23a3d1422add5 drm/msm/dpu: Allow variable SSPP_BLK size
323e546411468b515fb18c03a56e4869c20f272c drm/msm/dpu: Allow variable INTF_BLK size
1c9e0532a6defb9cae6c6f33e9edf0e75284920b drm/msm/dpu: move UBWC/memory configuration to separate struct
128488267c724ddc7c631976810f1cfea929b924 drm/msm/dpu: split SM8550 catalog entry to the separate file
6ff38fa8cd400862bd01c9c1c2d040290263f105 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
ede0108265d2061f17d555dd69b6ef8d7bb35951 drm/msm/dpu: Remove duplicate register defines from INTF
717d393901ef7102f33ab4048b4499d02f30088d dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
95c313b546d9387d834f198ae4d5ac090b4ea4df SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
270bda3d9a098713bceba08619489e1ddeb6bf6c ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
662424cb1273ec6f1217e7f7f97ea126453fb762 cpupower: Make TSC read per CPU for Mperf monitor
535eca97aa0239778d143aa73229b25d1c49bd71 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
0b24932ccf69a49c0e974f0aa90650c0013e78dd af_key: Reject optional tunnel/BEET mode templates in outbound policies
ef869500fc93583def605316a2e8f05cab2c14c4 drm/msm: Fix submit error-path leaks
232268e8a25ba9f43bb98aa0cceea0afaf5c397e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b2707df2aadb2b0e82862bf4bfa5c8631f963f20 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
92444df0ba45717c06bc17125d37c4eca64df775 devlink: change per-devlink netdev notifier to static one
44b2500eb1f5da6b873868fe85c3268e2d7ca22c net: fec: Better handle pm_runtime_get() failing in .remove()
ab44a4c10c8300ca268adee684f712721d69deaa net: phy: dp83867: add w/a for packet errors seen with short cables
bf61d27e6e0babfd0640dc9b88f1c820f1f6ca90 ALSA: firewire-digi00x: prevent potential use after free
7c39f3174d322744fc690364d5f8881ec21ad0df wifi: mt76: connac: fix stats->tx_bytes calculation
2ecdafd122a42ced983b5a56f4adf2a3380064b2 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
62aee5b820710109a43df28d30aa1d2dc4aa6430 ice: Fix undersized tx_flags variable
3bab5f6b3fb79eb3d51bc17be7d7e19105d4b96a sfc: disable RXFCS and RXALL features by default
16f4144da184f365aed44d083e1858939e6aa1e7 vsock: avoid to close connected socket after the timeout
43177d49d2c37e412d4021243efeac8a0d9ba4a9 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
ddd8584a422790cef371836bec48f4aa56b9ac14 media: pvrusb2: fix DVB_CORE dependency
f15a8bba595422409dd4a6c6cd4793adb03bd170 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
a56b39542ada5e2f29ade2ac31190740f9a864f7 serial: 8250_bcm7271: balance clk_enable calls
641145aa090a132777d95014e0887d66c04e87d0 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
fca2fb6cfc8f9ccb6c5c3a3740381d64e54cb157 erspan: get the proto with the md version for collect_md
a95ba706e46d49f5db9480a3c21176827e0643fd net: dsa: rzn1-a5psw: enable management frames for CPU port
911662ade30e029a71c6e2705a71aff35ec107af net: dsa: rzn1-a5psw: fix STP states handling
8ab41db810eee355caca11bfd8e553d8cc18f9e7 net: dsa: rzn1-a5psw: disable learning for standalone ports
f6c1af78a282eb0cb30d78274888403c37e6bf01 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
daadd54e804b26fcc7c8447a3ca170a59ba30fac net: hns3: fix sending pfc frames after reset issue
0149be16e0f9f70de727caf544fa8d044ff0397b net: hns3: fix reset delay time to avoid configuration timeout
1a418d745797cfbae716eca9a12e6f35f7bf0f69 net: hns3: fix reset timeout when enable full VF
616e814c418f33bcdb439995497b08a0897cface media: netup_unidvb: fix use-after-free at del_timer()
ebd4836cadd122eb66772ed78463e074692abafe SUNRPC: double free xprt_ctxt while still in use
b0b3af2edc7ff22dc3ed0297ffe976ae559cf4a0 SUNRPC: always free ctxt when freeing deferred request
29532e6232ea1c0d81f935441a9a36f20195bf2c SUNRPC: Fix trace_svc_register() call site
4f63b46921112854070c16ec24e1189703d9e3ca ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
ffee9e2599d80a048201f1155fef74a507227d6f ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
ad2181bc4b2f951401c55aa5bb5154d36c38be7d ASoC: SOF: topology: Fix logic for copying tuples
7e3ea92c885fb8d6d8c6d8378cb543b43d0dea59 drm/exynos: fix g2d_open/close helper function definitions
a5c2b081ac4cbb8ecd954a2d333275125e0a6d71 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9477f0386081f77ed2a2c99b92b504873ecccd76 net: fec: remove the xdp_return_frame when lack of tx BDs
9beb90d7af83c3f4b4fc696d5134645aed82b4b6 virtio_net: Fix error unwinding of XDP initialization
1be4b4d2930902a44674d0753ed4d1085e0c3cb2 tipc: add tipc_bearer_min_mtu to calculate min mtu
1544b6b06fd5e6123ede20629b507a3a370f97ea tipc: do not update mtu if msg_max is too small in mtu negotiation
5e9d18ef86427ef5b9f5b4a47ea64441d76b5e88 tipc: check the bearer min mtu properly when setting it by netlink
e3d495d1c303e8889d002a440170945b05ceabf9 s390/cio: include subchannels without devices also for evaluation
920463b097fec775ebc6616b628be6eda160b7a2 can: dev: fix missing CAN XL support in can_put_echo_skb()
c14d88e627f6198f7f7cd3ca161f9b9f9775db95 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3c4da2542e129669092dbc55a89f26401aae85e0 net: bcmgenet: Restore phy_stop() depending upon suspend/close
65af8ed5cacb0e956892f16fdbc99a58a6e9fc22 ice: Fix stats after PF reset
5960f0e18d85565d843140555775b4512b59def7 ice: Fix ice VF reset during iavf initialization
3653f65fcc409beca0d7a5b6e882098c0e06cd1c iavf: send VLAN offloading caps once after VFR
972e964f52606a801300c50bd84d4bd0df57dcc0 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
f85437d860e6d50dbf2747c570c6ee92a367644c wifi: mac80211: fortify the spinlock against deadlock by interrupt
496a3c312272e04d7b0cfc3439630669e83a5911 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
5685d824b62a4e91e5b0bc937ddac553e00a2990 wifi: mac80211: fix min center freq offset tracing
ace364e82d7aabd27388674be73def8fe3bfee2d wifi: mac80211: Abort running color change when stopping the AP
9aa12cde90891e5e67af9773d5ca89aacf0a755b wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
101496dc11cbd9ef63d0f49a04396d987ba83962 wifi: iwlwifi: fw: fix DBGI dump
2abfedbb639c2c3d2a4be4270c17f69aa8d2990a wifi: iwlwifi: fix OEM's name in the ppag approved list
eda781c3b55d6a4d5b1612e76783d4231607bfab wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
af46d6e4be38e368dce8bc811d77ff08cdf2a444 wifi: iwlwifi: mvm: don't trust firmware n_channels
03fd9129847966764efd91295e02e1df94b54f2d scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6e4b87c19cc64a897ab93539358d2efe72c0357b devlink: Fix crash with CONFIG_NET_NS=n
fd5bfc04e264662a7155f405edd81c600b90a053 tun: Fix memory leak for detached NAPI queue.
fa66a21aa3da3f7379c23327e4befe26270adb38 cassini: Fix a memory leak in the error handling path of cas_init_one()
67cd8b3bf0f428caf6c678804214b468486440f7 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
48eda4935cdebbfbe344c6310a7bfd9f98935eb9 igb: fix bit_shift to be in [1..8] range
b3e1dab02e031d43e9d7368e6ae78798c10fcbb8 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9c32895fbc8e08672be90b586d4f21eb32621644 net: wwan: iosm: fix NULL pointer dereference when removing device
ef00d939b84d694a5dccdc91a501b5dac2717efe net: pcs: xpcs: fix C73 AN not getting enabled
922d2820d2c4aec3b5ada625080d81867b3e55f2 net: selftests: Fix optstring
f9b50dc6022482f79edd0a2a6db4a2d366d29285 netfilter: nf_tables: fix nft_trans type confusion
19497f8b7e3c913cd5ce1ca5bbaab27a5d3224b7 netfilter: nft_set_rbtree: fix null deref on element insertion
22e5049b1879f5f92c04d2214bfd2154c2952638 bridge: always declare tunnel functions
93f79cde2bec4b30a4593ecff39b52b45bc9bfa7 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d4d3dda1de06fe1862828012b310aeca459cbfd9 USB: usbtmc: Fix direction for 0-length ioctl control messages
24ee757f4aa19afe8f2305b5c23a0aac77bf4094 usb-storage: fix deadlock when a scsi command timeouts more than once
97485aca6901c225e179cd076cd6bf4dc3a51bc5 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a532d9d59d965c747c7e290a76e9a54e1c71dcff usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
41993f8b951ab89dde3e0d85dc8883f814bc5028 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4c6356d6e9c325fdf74e37ea29e1ff741829e198 usb: gadget: u_ether: Fix host MAC address case
9adbc7e9a6d2acf0632754240fe3d103b1085b4b usb: typec: altmodes/displayport: fix pin_assignment_show
1e7656e85613e871e015ab1fbc9850f6f0691492 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f9d45e61c447ee1fd1238759f4673c478589e343 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
c72f11e733a5320708beb87f4c07eb696cd2484a xhci-pci: Only run d3cold avoidance quirk for s2idle
8647d49c28bcd21201f16ef255f206c31e0ee174 xhci: Fix incorrect tracking of free space on transfer rings
92d3da6a8c3a2fe63aa996f42799a90cadbf9ba7 ALSA: hda: Fix Oops by 9.1 surround channel names
e28af18fa32f465edeac3405918ffffc69b77009 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8f86c3bb142c45d04d2f6a8a443f39864718a220 ALSA: hda/realtek: Add quirk for Clevo L140AU
d24466544ee622853b7765797c50838864354101 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
25481191bda2dfd83db9a9a13d0e987b081872e4 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a2e0c1254c41a535431fa6f2cfefc27ea9f7a975 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
557d3d4bde14493b08b20bde00674c66e06a3d55 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
6f8a4c9008c8aa179fdee94e30076b6078103baa can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
ec30eeec7bb414c8cbc6bdf53ca53a2e3e6ebbd1 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
2db87effce5fdba369b423c43c2e8a8f0f2b6c7f can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c78ff4dac93d0294518095e946b4c00928a2340b can: kvaser_pciefd: Call request_irq() before enabling interrupts
f2c161204e69fdaccbc4a3f1391c1a65155abd88 can: kvaser_pciefd: Empty SRB buffer in probe
070298e6a4be96c3316201a7a3e33f2cdfaffcb8 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f4d6b5d7dd57e4faa5ec5d357717f218c36fc9da can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
4db9b4ed9a2f6c9a43a46b8d89b355fb34a88c01 can: kvaser_pciefd: Disable interrupts in probe error path
517b9f02ddfcd325e1f9aa47f341fb4775a93a90 wifi: brcmfmac: Check for probe() id argument being NULL
d80aa12be24f75a8850475dc255bd1bf7ce143d7 wifi: rtw88: use work to update rate to avoid RCU warning
38a32d5cb283582e10c7a93f0e368106d4beb04a wifi: rtw88: correct qsel_to_ep[] type as int
fab6676e2294c27430a0f7a7311f3ff0491bb709 SMB3: Close all deferred handles of inode in case of handle lease break
97a68ef3a96debdc02a3ef3c2d3e3b8acdb3fe70 SMB3: drop reference to cfile before sending oplock break
0af8413516f7881c60da66410d5351139cdb0fb5 ksmbd: smb2: Allow messages padded to 8byte boundary
32b8f338102563d28959519c6821aa7b974d226a ksmbd: allocate one more byte for implied bcc[0]
52653ed5469933a14365064c5206c58f2e60962d ksmbd: fix wrong UserName check in session_user
50a8d0e99bcef4e8cd1591dfb4b2b89e401ef282 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
e8406f0031ee8cb69986e43a19aa46086014cd2d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
18641bb97e0a5de0f02fb9214c92c11bb74b3e45 KVM: Fix vcpu_array[0] races
3792a72b3a7677737a43d7c1cfebdf21676a3fa0 statfs: enforce statfs[64] structure initialization
2136d736455bdd332260a1b165404938d2ccab98 maple_tree: make maple state reusable after mas_empty_area()
29d3bbaf0814d484c45552a92072e735823f7ef8 mm: fix zswap writeback race condition
a8b1c852a7d34a0a0985296d1c1d82780409686c perf script: Skip aggregation for stat events
4e577d807b9d01383a31c7a76550b4ac427ade56 serial: Add support for Advantech PCI-1611U card
f1ee01e664390f2482c046dd0080a998606aaf17 serial: 8250_exar: Add support for USR298x PCI Modems
40b3eb59f68de2be6aef1d50a0484a2c20575a40 serial: qcom-geni: fix enabling deactivated interrupt
3bff6a3d181260d982abbb320570b5daffa731dd thunderbolt: Clear registers properly when auto clear isn't in use
7d968bc05dcb2036b7003c195f05866e311c8da8 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ba311dcd6cb44bf57e9d7888de6e64ab756fbd0d ceph: force updating the msg pointer in non-split case
ffe0e374604a3354421423ce7f27f5b29444ca84 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
eece67e563941b2ad4d52ac5750986b1bd1d8bc6 drm/amdgpu/gmc11: implement get_vbios_fb_size()
acc54846a17f4ae6eaf7d93a78248dcbbce954e0 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
90be2cd1d7ff6b5ac9e1df087a0698ab97dc1a02 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
1987d59cf83c0c82d7b3d7669dfd89f06ebb864e drm/amdgpu: refine get gpu clock counter method
fd612d98c2e683b6391ca96b1d8c927bf0593528 drm/amdgpu/gfx11: update gpu_clock_counter logic
50c48a889fc7616e660969e502422c646c5fb6cd iommu/arm-smmu-qcom: Fix missing adreno_smmu's
68ff6d21386d8c69a573d1eaec08e02f760a0ed9 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
bc6262a0024d0a238da1e8813651fd3597c1a630 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
aba1679aa05c5ec53affb8b585ab2f8961958d50 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
e966eddd03e778ba7f2221bcb1b2b63d03a2466d tpm/tpm_tis: Disable interrupts for more Lenovo devices
59891011121ceda40a636043bd75c6fa83ab64a7 powerpc/64s/radix: Fix soft dirty tracking
cda02f1781533c091cebfeb8905a0adb19b4c5af powerpc/bpf: populate extable entries only during the last pass
be220e69043676eeaab1ebb269ff77a6d4fa1808 nfp: fix NFP_NET_MAX_DSCP definition error
bf64d4c3e7354d51b1b9193b8ec678602388fdc1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
71f715cfec03f88f809c106adb337bf87229b977 s390/dasd: fix command reject error on ESE devices
5a13601ef7e6e493493552dee510b69de1106d56 s390/crypto: use vector instructions only if available for ChaCha20
71d696fab1a5c3233e52d4fc6d124fd0a80a8bda s390/qdio: fix do_sqbs() inline assembly constraint
1abe0f30f269abc0bf2d3113affdc9e0c0f19edb arm64: Also reset KASAN tag if page is not PG_mte_tagged
7c4aae08354432da91d0fe8f2da93860c5bbb1ec arm64: mte: Do not set PG_mte_tagged if tags were not initialized
931f8ce07a35e1f6adb10e8962e6571079afc2e2 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
0ceea39e19873c9df30d20062652ed2e3ecf55a1 rethook, fprobe: do not trace rethook related functions
e113a248c594883b8d9c92fc33a01729a7ba13ce remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
18adca8e3a03b0545a3476236ce3c602a9548be7 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
8f946e2fa5e8fdb03e098a73d38f9ab3f15286f3 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path

--===============9062947065219041410==--
