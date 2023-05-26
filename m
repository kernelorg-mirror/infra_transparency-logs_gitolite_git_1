Content-Type: multipart/mixed; boundary="===============6787065583730659587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 19:14:45 -0000
Message-Id: <168512848578.30968.15721182688760606005@gitolite.kernel.org>

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e14af23c4da82f7dfa60525796f90840a39930ec
    new: b81f082656d167579db9460175b855d56de6db2e
    log: revlist-e14af23c4da8-b81f082656d1.txt
  - ref: refs/heads/queue/4.19
    old: 0123d7449333b04ef6459f4c179b157c6c58bc5e
    new: 8ffd35290ce4b03d95db8fa80bde01c0405e6e05
    log: revlist-0123d7449333-8ffd35290ce4.txt
  - ref: refs/heads/queue/5.10
    old: 96f13217f0700122cc17a3e17cdefa91d6bf5310
    new: c5a41b58d0f38a0cb995041a24183c2c70034eb7
    log: revlist-96f13217f070-c5a41b58d0f3.txt
  - ref: refs/heads/queue/5.15
    old: 6fea83523beb275a7a086a80e564c669a9b26d77
    new: b69ca8d18bae0b4d258e8dbed8dd2afbdb40d7c8
    log: revlist-6fea83523beb-b69ca8d18bae.txt
  - ref: refs/heads/queue/5.4
    old: e5bcd183c7a913405ef4d30a4a119b6461098ae8
    new: 71d004ed850be4b0a0539d2c22a0b44685482711
    log: revlist-e5bcd183c7a9-71d004ed850b.txt
  - ref: refs/heads/queue/6.1
    old: a49603fbc3e429af7ae9738b6e74b224ce5fa39a
    new: 51f4e15abf52e2e3af5fe1c537b271bf4d2f1d5a
    log: revlist-a49603fbc3e4-51f4e15abf52.txt
  - ref: refs/heads/queue/6.3
    old: 2fce2accde276242bc51a65f47df7e91bf1f1b33
    new: a152dd22928098f087cb353bc8510007557188cf
    log: revlist-2fce2accde27-a152dd229280.txt

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14af23c4da8-b81f082656d1.txt

78137c80ef2cadf55d1e01f717b4590dbe96fe37 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
dccb67137e95f5851af6b0d6ec6d7521dcd55451 netlink: annotate accesses to nlk->cb_running
058014681f3d4e10560d6094aa352a74d609782c net: annotate sk->sk_err write from do_recvmmsg()
b9823c294a467065e8810a1651715293777c9607 ipvlan:Fix out-of-bounds caused by unclear skb->cb
11c93085e6717110ac39c7e7a88aacf8cf8e710b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9db571507ce3c509c67de9a854a856b056fdef4f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
13b814d3793390934751040e3ed6915f0574e594 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
118851373dbc2fbeb906b277914b20a210001d59 memstick: r592: Fix UAF bug in r592_remove due to race condition
07bd6d46f0914bdcaf9dad33234ef15f51b2bcc0 ACPI: EC: Fix oops when removing custom query handlers
a076267b9de0e8e43819c84395ebab64c965e551 drm/tegra: Avoid potential 32-bit integer overflow
68d0fd8fedc9a677c6e12316b3c8028f5e85e8ef ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0a21a4226d2eb020e8e25169e4ddc98c34cdd472 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
59de58435808013bf4f0be35124ed69e40fd40c7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f6b231d7f76d03529c0805bb7f52500f560106db ext2: Check block size validity during mount
0890f6af557a17140cdc2e6dfa71784d7518a99c net: pasemi: Fix return type of pasemi_mac_start_tx()
34204a06819fb152805bc8dcae6144e5ff008124 net: Catch invalid index in XPS mapping
bf0654f2a22bd1f627f02cbf9a9519343594934e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c1547c80adac6337edd6ba52e9950c3439512f3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a72a8b99e1c4e739a0e70b2164491000b0232a1d gfs2: Fix inode height consistency check
fbe7b602a6532da54a2096e88eeac101328991bc ext4: set goal start correctly in ext4_mb_normalize_request
eab1320cd69deef75c7d8c2188553bf60da57b20 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2482e518ff9f70a5420cb7243513a720a57c41fd null_blk: Always check queue mode setting from configfs
8c7b1105b37fef0a43901a05281f6485c82e19f7 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cabda3300ef2d12c00ae777b39e628c768e23bef Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1fb7a13a3fe9ffa1c0a2298078e707519435533e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
aab69dd4c2fd07d3658c23bf81acac8b37cc7e5a HID: logitech-hidpp: Don't use the USB serial for USB devices
2cae34c8f8576af4a9a89dc5933ffcd590acbd62 HID: logitech-hidpp: Reconcile USB and Unifying serials
8de93fcb594f853113407b3358e9d9a18a0877ea spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
190f00deb1691526c3de16c64565aa808340a21b HID: wacom: generic: Set battery quirk only when we see battery data
d4de58d5619c25fac2e948f5c84b431baedd224f serial: 8250: Reinit port->pm on port specific driver unbind
6e595d14dc9e675ba773395a9afa546bff3e4baa mcb-pci: Reallocate memory region to avoid memory overlapping
a11bc221ce22f5bee35e302a9aa8b2b774938e2e sched: Fix KCSAN noinstr violation
896f9a67e51339f442d3ed22c384b6a7550f405f recordmcount: Fix memory leaks in the uwrite function
db281a549b5ae8027f087f077e5b484ac53c23be clk: tegra20: fix gcc-7 constant overflow warning
acc826b8d250c3bdac51bce906628e7131e254e9 Input: xpad - add constants for GIP interface numbers
673b5e6208422f97cd80a3456238072687420d25 phy: st: miphy28lp: use _poll_timeout functions for waits
82f9812c499e8b71558084456c35f8985499f4b0 mfd: dln2: Fix memory leak in dln2_probe()
4e00e9d5c008159e3f724638403e8f92e41e6ea9 cpupower: Make TSC read per CPU for Mperf monitor
0bea0dcbc28dbbd2ee0f0ef9b84b6bd95e8515bb af_key: Reject optional tunnel/BEET mode templates in outbound policies
ca07c6d187e6e6f57bc929a27b0d342d73002fd6 net: fec: Better handle pm_runtime_get() failing in .remove()
5ba1ff2fc68a4faa91758a13f96387331b4c7a03 vsock: avoid to close connected socket after the timeout
09db891bda7de67174f9584e6191a0e5fb422cf3 media: netup_unidvb: fix use-after-free at del_timer()
76ee08acd4a62ae6524e3937a071f6258a568339 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4b49f1511a04e6aebad26170efaa32aa21ca00f3 cassini: Fix a memory leak in the error handling path of cas_init_one()
9a20c8d699ffee8d531172beb74fcc8873900238 igb: fix bit_shift to be in [1..8] range
932cb525a0de1d2d7f558803d99327e7f166c826 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a8b5657b2e90dbec4a21a2d635f1f8bebb0cc7fd usb-storage: fix deadlock when a scsi command timeouts more than once
5926ad1753aa2e2ebb8288e76d902b7de98b8c7c ALSA: hda: Fix Oops by 9.1 surround channel names
cc21330fccd1a2d2b422936f4cfc1e7b51509770 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f8974afdd21bea1d4a5e2501a1dd21fea6a84ac5 statfs: enforce statfs[64] structure initialization
64d1a384795f1712703442710d92501540339f5d serial: Add support for Advantech PCI-1611U card
df84bcbc9c59c12d1b8396634f6b342bf0f3ab3f ceph: force updating the msg pointer in non-split case
43ece40ff46b3311b19944f34e84f6fcfb133039 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3a8a0b0ca96f2904aa1dd3742b393d7346c7f991 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
24590a36ddacd066d049c73cfaaef23822bc834d spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
fc18367bf7f5476310c31f3998903e9d31ccd3e9 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f89f154607a4ba50f62504ecd8aaa9fad32bc131 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
8371b86d5b0e08409933c047d03288c166eaed55 x86/mm: Avoid incomplete Global INVLPG flushes
4c8f8d73d581979e16e053d9747edfff940659cc ALSA: hda: Fix unhandled register update during auto-suspend period
6ac970c2eb18096a3307aac5454eb76250c29854 m68k: Move signal frame following exception on 68020/030
b81f082656d167579db9460175b855d56de6db2e parisc: Allow to reboot machine after system halt

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0123d7449333-8ffd35290ce4.txt

2dc47af348fcea1bae0a41b0a9eb5a86e74745c2 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5032d2c581b003d8b02b486fc21ac1c81323e634 netlink: annotate accesses to nlk->cb_running
49fa787e4b03c092d789013eba3881ed560fa7e1 net: annotate sk->sk_err write from do_recvmmsg()
db77239f2358e511a6654a38ee16d4869fc1fef7 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
b7031e3ffe2b6c5893262d1204ebe068cf1ce265 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
a775054f1c7cac5d7111d75ba62a44fa649642b1 tcp: factor out __tcp_close() helper
ebec8b3ae744a3cc275c91ecc92f6ab4832aeb58 tcp: add annotations around sk->sk_shutdown accesses
0010ef32a535c12c87d27ed7e8fdf4eb0f809603 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f298dba65ecff0e2f70e4434b0812c3fc62ace1f net: datagram: fix data-races in datagram_poll()
73fa8641cce275234ac6b25c0b59d5eedfdf7b2a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a486229f54b8f1cd8a6dd73343aa4bbcf6aac75f af_unix: Fix data races around sk->sk_shutdown.
31c00644bbadd69f82805e684da04c7ac9f96f05 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d4da3e6ff2eceb39dca8f57c546016ae8052bce1 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
880512da64028cf2173bd1ca9be94633ffe5196b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
735cb6f94036a6d0ae45d3ddb75426616c78fcbb memstick: r592: Fix UAF bug in r592_remove due to race condition
d75940a34fa39c280f866a0d0c559482dc5ec772 firmware: arm_sdei: Fix sleep from invalid context BUG
52b5351320351bfe78bd4dba212c72c4ae9d998b ACPI: EC: Fix oops when removing custom query handlers
78f03841d88092988fb07841e726bd4e83908169 drm/tegra: Avoid potential 32-bit integer overflow
66eea3b5c7badac9fdf1ecf08814ef9ecaa585d4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9206b51437ea4678d6fa187d32e8f3732e2c9b83 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
2d3b097c27074e1d5050641f76a9b1890c348a22 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
30a66adf8b04dd6103c085952d943feffdce669d ext2: Check block size validity during mount
ac3cb23cf8425e9473b8fa124f827f2ee6c7b4a7 net: pasemi: Fix return type of pasemi_mac_start_tx()
8f9de970c4850bc6899b7ef261b307511594b5c3 net: Catch invalid index in XPS mapping
5cd7e5553eb000f5035c4253c6e6210528f25ed4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c68b0dfea6a42db5159ab005fc1f64bcf9ba8a01 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
570d02bbf839f226364aa8f3041c324c99e813ed gfs2: Fix inode height consistency check
625f9310906dd6be46174d5b60f44baf3eb7603f ext4: set goal start correctly in ext4_mb_normalize_request
1bf0c92cb82758d3d0ecf824da74f22b60fda95f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
202cb576964d2a2b7ac7a502aa5fee33a33d65a0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6577c5cac77e61c21edac2f192997daa648918d6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
faa04d8904b84234a07fb7986e5d2fc9bb1c0a17 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6ab58c491354a50e61d5c444d26a52fff300b04c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b1e521ad77b661dfd8c48375666cd94f150058da HID: logitech-hidpp: Don't use the USB serial for USB devices
d691c3dc68b3d69ba79916e4e367dc93c3e1d3bd HID: logitech-hidpp: Reconcile USB and Unifying serials
6a4448c2b39adda07419d674223b395a4eade1d8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2ac7ffbcc9fb75af77b8996c33c4e54613102222 HID: wacom: generic: Set battery quirk only when we see battery data
49b64e98cecbb25b284444a60f9cc8d0201e1e03 usb: typec: tcpm: fix multiple times discover svids error
212803b7c619e2991ae2c9286132f1823596d799 serial: 8250: Reinit port->pm on port specific driver unbind
000938f39bc110ef3b5e380acdbeee72cbd4b1f4 mcb-pci: Reallocate memory region to avoid memory overlapping
9feb0b09be8c2defe86a51d3d55554906d2504b0 sched: Fix KCSAN noinstr violation
56d1e1f03adaa5649070a1ec69f6c9d6e465c343 recordmcount: Fix memory leaks in the uwrite function
e4325cf6bbcb1770c0e9919e0f8608aea4d06809 clk: tegra20: fix gcc-7 constant overflow warning
116b5c65601b4550483204a07f4595ac460b0b1f Input: xpad - add constants for GIP interface numbers
ec435593a260a7d3ce71e8e7e72875e1d2b4a87a phy: st: miphy28lp: use _poll_timeout functions for waits
05c460792c56bb14518a656eb963deae43179fba mfd: dln2: Fix memory leak in dln2_probe()
e373334f0d00f6a381a7d7e16f7050d26d6a16bb btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ac9506717bfaf91a15feb32f438b1bf0bce4d7d5 btrfs: fix space cache inconsistency after error loading it from disk
08d212c54032bba3b775f4e16182795c7d29ae2a cpupower: Make TSC read per CPU for Mperf monitor
4ddd4c0856217858370acad5437c3a0327ceb693 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b44d5391f1d968d841ddf2f972a1df0361e301a4 net: fec: Better handle pm_runtime_get() failing in .remove()
9fe0cd781dc9d8a44b5ffc457f67a360568dcaa7 vsock: avoid to close connected socket after the timeout
e7461be21f65e93ff1da267a8e68767047aaec33 drivers: provide devm_platform_ioremap_resource()
ad3252f12baa004bb13893fef069e83ddb25eb44 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
280979ac0a403e6725c29e6b2334e30aedc9fb38 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0382362585700f30938f91aadb543b31afef2dcf ip6_gre: Make o_seqno start from 0 in native mode
87a11f625bc35ebb3da5146ed64f14d4d662547f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e906c50ce0840e1e611fe8fc53081c10105cb49d erspan: get the proto with the md version for collect_md
44a68baa01f49ad0887b548f203aea328cbcf31d media: netup_unidvb: fix use-after-free at del_timer()
e6a9a516da945cb79995e6ac56689e74b527c5d0 drm/exynos: fix g2d_open/close helper function definitions
dfaf214918486bd5167d55382c2b95408aa17176 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
73a197fe5226df9fe4183185f7f39a884e71cde5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b781232b5057543394b6c2b67733968d413b171b net: bcmgenet: Restore phy_stop() depending upon suspend/close
6c2da1c0dc525e3a4457fa907c5676d165a7513e cassini: Fix a memory leak in the error handling path of cas_init_one()
ac937d702306a68efe6a439a9ee3c7585cf62f0c igb: fix bit_shift to be in [1..8] range
8988af560a97054a527baefc7f3b82e1879638ac vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ac50e4428ce0e93de08118015341aea28ecf1cb5 usb-storage: fix deadlock when a scsi command timeouts more than once
57ae886f5a6a6d4307f9d0755c449521a4d05c1b usb: typec: altmodes/displayport: fix pin_assignment_show
9d27314e64eab9d03056ed8cb082a261a2cd5d59 ALSA: hda: Fix Oops by 9.1 surround channel names
8bd8c45973269c491aa1806c0f488471350061e7 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e0efb32c3881c1dcc0203d4404658f8e54f428a4 statfs: enforce statfs[64] structure initialization
d889f0917e76d5dbad0896b26b3e7cb52e82862e serial: Add support for Advantech PCI-1611U card
efb984ffb3164b71710f2da069fd1fb9c134a11d ceph: force updating the msg pointer in non-split case
7127eb4c80f0d5b8d2559b5c2974ba5ea90625cd tpm/tpm_tis: Disable interrupts for more Lenovo devices
0e2f9a7202276cad22351ebd8d1a1babe6708f80 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
02ad98270725b97ac7aedc84da9afcf1c7bfbdaf netfilter: nftables: add nft_parse_register_load() and use it
31c09b34ba0db79b646fb735d3a5e997100da9be netfilter: nftables: add nft_parse_register_store() and use it
350cee398c619b4054517346f9e86872c47b4686 netfilter: nftables: statify nft_parse_register()
0c21bae1d4e79f4a3863c6258fec723edc384ad8 netfilter: nf_tables: validate registers coming from userspace.
fe611d71327cfa41529fbcb0bb4664d66efaa8ad netfilter: nf_tables: add nft_setelem_parse_key()
0d5379fd8e6f7ca592b2fdf028943b89494f173a netfilter: nf_tables: allow up to 64 bytes in the set element data area
a3fe0410efa951991442254fb36d6e8506ec603c netfilter: nf_tables: stricter validation of element data
2ba1729258cf54b3ed4146dd3ae3a9184aa30b67 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b2347412eabb65d24c9f29868aa05cebcc86cff5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
adf3a7ca8f1897f7697af06e9e4d5444c4ecf3c0 HID: wacom: Force pen out of prox if no events have been received in a while
91f38adebdabd7c4a05ecb79d9b76f700ab1c518 Add Acer Aspire Ethos 8951G model quirk
943e8eade41482d5994793ab16ff6597aa81a8c7 ALSA: hda/realtek - More constifications
f062cf5f5bb2813cd5e6490b318db350b33e66ad ALSA: hda/realtek - Add Headset Mic supported for HP cPC
0cdf3b8c14567ea8779c89e9c6de819759c0fd29 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
91ad5b4c684847c5b5c4c3e315509ff94e8ae17a ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
cf66f5bb965a510e625bc22817527a1bf915a8a6 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
e0c18ccffee54295dd09d637dc86d731b2953311 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5946814b83406b18091dccf18c526a254e9b5bcd ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
92eb2eeeb7a3044eb30f4e323828eeeddc4b7815 ALSA: hda/realtek - ALC897 headset MIC no sound
82648aa1aae3c6e3d28633dddc186a7f799362fe ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
57ff748f622c1826762cff9aecd736c339595086 lib/string_helpers: Introduce string_upper() and string_lower() helpers
53ee581aa27a90c737a5655659f1dd46dd5e6171 usb: gadget: u_ether: Convert prints to device prints
336db5972a3c7f40d89de9917938a97d0cbfe444 usb: gadget: u_ether: Fix host MAC address case
2f21a36b21d79f9ac7b1cb80528675583f7cf336 vc_screen: rewrite vcs_size to accept vc, not inode
c64a51b15521f0e6c2f48df9be0f78b85ddf3335 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
7a474347aa434b271597ddbb7b274676db9d0f81 s390/qdio: get rid of register asm
afafa928a38f1bbd66623bf9f82af39dc237d675 s390/qdio: fix do_sqbs() inline assembly constraint
43f63043dc831870d3f594760d27d95feea37045 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
0550ad7aaa33ed24d7d8b85a434e705ef47d88d1 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c91d84fbbdc7f701d633498283e6a29fb31c63b7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
8a4135578a3bb6f285417ca12e92dc20ce8b7738 x86/mm: Avoid incomplete Global INVLPG flushes
bffc93f7689b0dc63cb1f013ffd1e67609e1fd0d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
bb86d9a7e503a7d6b39770abd62fbc64ad776ce0 ALSA: hda: Fix unhandled register update during auto-suspend period
2683c2daf62bb4a7568f69d991c0a4ee4ff9a7c9 m68k: Move signal frame following exception on 68020/030
8ffd35290ce4b03d95db8fa80bde01c0405e6e05 parisc: Allow to reboot machine after system halt

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f13217f070-c5a41b58d0f3.txt

6f68d14f054516559735acad83efb4daeef8fc48 driver core: add a helper to setup both the of_node and fwnode of a device
dc0fefaf27ad2be68b36821f2d50d729bd825b4a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
16fe6f7c34e5f4678919e8e45177e68b6a90f446 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
65a6c5ddebc0c0c63bc8673e9b0de45095e8d730 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6b5d0270039b7ff7ea4e7126eee01d002ae9a196 linux/dim: Do nothing if no time delta between samples
2655234ef430de92bc7471f1e9c7e4a3018de27a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a5fea2d5d0f8e75e72e4563eda74bf603427bbd7 netfilter: conntrack: fix possible bug_on with enable_hooks=1
dda334eab255dbcb74f6f51119727d0ce044e265 netlink: annotate accesses to nlk->cb_running
040cacf0a3decfefef6d9f65676a15285fce5eba net: annotate sk->sk_err write from do_recvmmsg()
8312e5f84dad43ded16324c0e5cbcda4f902bf86 net: deal with most data-races in sk_wait_event()
ae469bb3fffdc3112c7a73fb4a986d458be12579 net: tap: check vlan with eth_type_vlan() method
af2ed3fc6d4d0d37098a0630b2c3f723d0b144fd net: add vlan_get_protocol_and_depth() helper
5f5d445ae03bb9c105917ac6395189282760e0fe tcp: factor out __tcp_close() helper
7ad5f1ca874920e8526651b4eef4e973026a7739 tcp: add annotations around sk->sk_shutdown accesses
6145bec3933b810611ad0803ab278f220616f282 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7f963c7444c37478615281b64689738c15490291 net: datagram: fix data-races in datagram_poll()
16f39c2104ec499bb450515fd379a4b3c0334d60 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8775dbd4411298cdfd9d0e756b3a98151a569d3d af_unix: Fix data races around sk->sk_shutdown.
cab8a837badca0a592a6bd97e7049a96d3ebaea5 drm/i915/dp: prevent potential div-by-zero
1e6b7359053bc9b7f407019fc163d6412fd30d0c fbdev: arcfb: Fix error handling in arcfb_probe()
2b9d8da7537047f8279b5a4ae839f4ec83e22660 ext4: remove an unused variable warning with CONFIG_QUOTA=n
817b0445b48d8ed333521ffae4ee7eb5dd7fdab9 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
9138417b5220392915cfe60a63033a097071109d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1c555dcc9fb2bdc9bc29db2c39f0f294e6572bc3 ext4: fix lockdep warning when enabling MMP
ffa49c72b0bb4ef2a4a63b8e621d1099bc26ac7b ext4: remove redundant mb_regenerate_buddy()
cf84891bddc4969e0820637a35167baf14fadd2d ext4: drop s_mb_bal_lock and convert protected fields to atomic
a024bb216a58d36ca679616e6900d453c0a5d8f7 ext4: add mballoc stats proc file
7e24899ce4886fecbf302e10104f2982bd2934d3 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
7fa4ca3b876f4b2a96b30a5f4f00ac5c1c93e993 ext4: allow ext4_get_group_info() to fail
4c5a458793d38f2d4a984df4c1d8ebb7437dc6fd refscale: Move shutdown from wait_event() to wait_event_idle()
a9f2797f582a32fd5079eb9694adabe47b12a66d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
7d12a6abeaee1e6ff62a8c504b24690164665b41 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f49d4e9ffd363da3a037563925d4e47bf641236b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
38cb6bbdacac6ea92d847163856d5cfc689ad495 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
970bbe804fe40f0ab4d2d93c39af7d0a7382a0e0 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
00f0036cd4a300dcd602cd70792f5403ea6c29e4 memstick: r592: Fix UAF bug in r592_remove due to race condition
ae3c417048b393f36758fddf9038ee0f360958b9 firmware: arm_sdei: Fix sleep from invalid context BUG
994f3d8ab245c5335503f174cf2fafa52ee4c359 ACPI: EC: Fix oops when removing custom query handlers
7765c5d512bf931f3da71e2a3b8a75a5e80ecf21 remoteproc: stm32_rproc: Add mutex protection for workqueue
e92a85903bf86d765b7cbd0be8a87e013803cfd4 drm/tegra: Avoid potential 32-bit integer overflow
5d797c35d1cad44e387c0e3bcafc21f888f24126 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
02b51662c7e52bae56b2026d525377a51218234c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
bda669ff2fcefd93dd6e02566106cfaa28b67b27 drm/amd: Fix an out of bounds error in BIOS parser
31877db275797dae33d581d702482cfcc92f69b4 wifi: ath: Silence memcpy run-time false positive warning
e32663b28041c30a9b80d0cf244a9e2e29e30316 bpf: Annotate data races in bpf_local_storage
3a5b126b5ac28e10f19c1102e8046dfd0adb7b0c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3cfba9981c8f6baeca313fcf15befdb3019ec7bd ext2: Check block size validity during mount
0626f77b0ee19f5ccb75562b910d7edc4e51bf8f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b00d627eb4cac3c39c48d72ed56b60b013adb58c net: pasemi: Fix return type of pasemi_mac_start_tx()
1d2dcbc158618185246bd85d013a1e32b2149772 net: Catch invalid index in XPS mapping
1a8a082331695ead50128b6b9189de7fc82920e0 scsi: target: iscsit: Free cmds before session free
724e8442b6b28b09f38620e323af0d1ac0380ba4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b7cdbb96fe7bf7b344df4db246d700ded2e2d087 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b12a53695ad548ac172bbfdff2049e3ea09cc43c gfs2: Fix inode height consistency check
67b11b5e12e1eb9ceafef2ec848f928c74f40df8 ext4: set goal start correctly in ext4_mb_normalize_request
88eed4ad5abe2906297b4acbf1f326634ecf2090 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
39b864f6e93e23f939e9e22641b31e99877b3eaf f2fs: fix to drop all dirty pages during umount() if cp_error is set
94d0a49e0b74c971f11f2694f1f0c3d7560dcc2c samples/bpf: Fix fout leak in hbm's run_bpf_prog
3e90c007087ea5d22647c9e50f255a38bb571eba wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d75c94e7f24933d87dad9bdc50109b527728e6c8 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
59488ac5a77d463da5915bc183a0ad79ecd8651f null_blk: Always check queue mode setting from configfs
76c76de416878e825b6d58086366e377f3304f6f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3e4a8267ddf271d1462dd1d1f6e85c0bd590e86d wifi: ath11k: Fix SKB corruption in REO destination ring
976d26d14aa8128a04b6b2bbea166bd5a6827555 ipvs: Update width of source for ip_vs_sync_conn_options
14b711836f384311f030b18955e104d979510675 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
7b229babc2e05143d65e6fcf02601d1abc5ab88c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
305006ab6943ac30ee70cd460c5adca0d2ed72f0 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
36bcff5d467582d8236d37dba9ece2e032bd1b99 HID: logitech-hidpp: Don't use the USB serial for USB devices
569213ca32718c7d546017355177b16126dd5f49 HID: logitech-hidpp: Reconcile USB and Unifying serials
9b3d05d4bd8f29c29373165a78a9b0b360e8866a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
103fcb7e65aec744daeb403b3fa08cfea026ecb8 HID: wacom: generic: Set battery quirk only when we see battery data
807458e0950a5332b32b0f5b79800751b29f835d usb: typec: tcpm: fix multiple times discover svids error
07601866d79b8367dbcbfc65ae4eb117353a44d6 serial: 8250: Reinit port->pm on port specific driver unbind
a9f151a8bdd40f1cca32696a6bb1e21d61f27dbf mcb-pci: Reallocate memory region to avoid memory overlapping
d6c6e9f14858904d087ebd602ebcfe04cbfff4b3 sched: Fix KCSAN noinstr violation
16e7fcc8cc706bfa1771a9fa1253e63a10282ae5 recordmcount: Fix memory leaks in the uwrite function
1bfc932f12f072048dd8f2816464ec3e4ba50821 RDMA/core: Fix multiple -Warray-bounds warnings
c0c5b124a37568ce5537081b0ffdc626143f91ce iommu/arm-smmu-qcom: Limit the SMR groups to 128
11f248cf484d1e4a9318a1a2a5bd7fbaf4d5a282 clk: tegra20: fix gcc-7 constant overflow warning
875ac06bb9453ffe57b886bc968080443abd2b6b iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
45cb615439582de7b7f6dd3353f19001b25870de Input: xpad - add constants for GIP interface numbers
8df8ef0cf4d6f6b5d6dafdeab1dbb840d80204d4 phy: st: miphy28lp: use _poll_timeout functions for waits
c18ba4f28f4a426e723a25cfb712d8ad649c5198 mfd: dln2: Fix memory leak in dln2_probe()
5f83c53741b45b3737f01b81da531f6e8ef3a9eb btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
7feb760380282d07455b0d0d8f5267a9e968ddc4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
0019d6e50bfc4b9441a7633a9b0bf2f245813fae btrfs: fix space cache inconsistency after error loading it from disk
45df3de9bf35e50bfadc223411f3893248d055e5 xfrm: don't check the default policy if the policy allows the packet
5df9d670a7da83dd0c9c4b8274baf8578a4e26aa Revert "Fix XFRM-I support for nested ESP tunnels"
7fd3e6f73380cb78ad0569733426896b5cd396e1 drm/msm/dp: unregister audio driver during unbind
45fb9048cd9066ec979591dea00ffb91fe2981d6 drm/msm/dpu: Remove duplicate register defines from INTF
b6aa2b2e8b138353f5755ba60128726bf0734d62 cpupower: Make TSC read per CPU for Mperf monitor
3dca5fbb9a3d8d085eba621915c74f86cadcbbc6 af_key: Reject optional tunnel/BEET mode templates in outbound policies
1d56e776bda532850e25998a3fc63e1b2f379a0e net: fec: Better handle pm_runtime_get() failing in .remove()
21e728c55f070b3db305e73131d0de16511d9513 net: phy: dp83867: add w/a for packet errors seen with short cables
7c51d2495543d0c787f54b214d53592accd42b60 ALSA: firewire-digi00x: prevent potential use after free
f229078b93539d2393716a049cf3e34b36e65de2 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
4a5ea114bbe4a7e8127472dcb30e208608872c32 vsock: avoid to close connected socket after the timeout
66dc83e35ec17115a16ee95181bc76a6f78bf582 ipv4/tcp: do not use per netns ctl sockets
5a6875c5946f8196d27186ca4142f48f0fbbffd4 net: Find dst with sk's xfrm policy not ctl_sk
3d1e3cbb5380b2e3b7446bcb6dbad92532d62d99 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
486145a214c32e280e63b2f69bffad60c0450a22 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
35965f424af1bd465a721dd3cbde14856189c5a7 erspan: get the proto with the md version for collect_md
627f7d96273e5fb06fcceba1ca6a523958c6533c net: hns3: fix sending pfc frames after reset issue
501cd0e387ed6086a3cc7afa3b1f90110c3dd480 net: hns3: fix reset delay time to avoid configuration timeout
bd9a98e53c536c374403d802a1fde1bd39923df6 media: netup_unidvb: fix use-after-free at del_timer()
bbb79d978ff7c259258819f77aabd94a81859baa SUNRPC: Fix trace_svc_register() call site
5a34286367dfc86b2731070e7235e9cd43bf9552 drm/exynos: fix g2d_open/close helper function definitions
05d5e4eb010e011e08fa860f2d16d6f7dfe2abdc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ae36d17ec53d2c4e2abbd9e7e59a6407b64574cc net/tipc: fix tipc header files for kernel-doc
1230dfcf1bd4972dd73db7560e23190c5af4b7cb tipc: add tipc_bearer_min_mtu to calculate min mtu
df1f94464b573b1f7544248b116a3bc8a2275446 tipc: do not update mtu if msg_max is too small in mtu negotiation
a8df698d16520871323fca4e66b3dc638ce05461 tipc: check the bearer min mtu properly when setting it by netlink
5c59dac169139a168ad2b0ba61ffa3099c584c92 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
719771d94e1355b371fdff05ee4a0e50524c64cd net: bcmgenet: Restore phy_stop() depending upon suspend/close
9d509e4d0c2594a53bf52df3d642496406c26519 wifi: mac80211: fix min center freq offset tracing
2b2823fae0cfad276b3cf4c1b6c2214006aa57dd wifi: iwlwifi: mvm: don't trust firmware n_channels
936db59fb49fea6321f68bb209a091ced99951ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
1c283eb058cd9c161f348da278a7f58dc2ceff97 cassini: Fix a memory leak in the error handling path of cas_init_one()
2b1a4719ea9727fd88026667b5d2eb54c2a032b8 igb: fix bit_shift to be in [1..8] range
2106aa4e0b14ab4dd42a67d112c2253c8752d08a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
634d861518345dd8ec72743d8903bf947a262cee netfilter: nft_set_rbtree: fix null deref on element insertion
685a77a8c3b914fbf55043887088744c1ebcddab bridge: always declare tunnel functions
b05600a68cafbeb7ba9f79a79c46a9cfa99a4585 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
cd2b2985af303ac50f18536041f2da70196370f2 USB: usbtmc: Fix direction for 0-length ioctl control messages
a8a0ceb3c9292d40f358d0a424cf8a774017df8e usb-storage: fix deadlock when a scsi command timeouts more than once
ac7222fd1aa62b97542e14da0efb0b0a8f6a0105 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
2a299ad1048a4797958ba8058ad69af1a014fb53 usb: dwc3: debugfs: Resume dwc3 before accessing registers
89bc1ce0aaca5fc37f948f9b5c9aa65396e1fdf2 usb: gadget: u_ether: Fix host MAC address case
71938a9e600e86c693da19c79ac33d59e47a6ef3 usb: typec: altmodes/displayport: fix pin_assignment_show
26188db831044f9ba27345e930130d8a5f80803e ALSA: hda: Fix Oops by 9.1 surround channel names
78700c9d329b02f4dd327025550cf43fe63f85fd ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a78827d27af2c84bad1c0a4d44c0cdcb6d479672 ALSA: hda/realtek: Add quirk for Clevo L140AU
5a9cb2f6c3987ba6c907910486ee1904b6268033 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
18a0d34bb95c0bf6c607da7ee9bedcaf555ed640 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
56fe212fc9fcd82da06c5e2317fd2b46312494af can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bf7015a433bcc9b6189506126f55279e78c4b80c can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
77e983bfdccae4c137de7a65e06464ae4ad29c31 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
90b8557d501d96372cd3d1f733d582e0545b5bb2 can: kvaser_pciefd: Call request_irq() before enabling interrupts
83f9cb223ef6280f89ca742765ad8dd98f1e25de can: kvaser_pciefd: Empty SRB buffer in probe
84d5ad7fd6278847e24e763bbc72afac4a540aa8 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
b7cc560154d5b5ec053ca45f1a7d635d9d8fdd36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
7575b5c9515abc9389c14d33cbf2f0e12e82b4c3 can: kvaser_pciefd: Disable interrupts in probe error path
8ffbef1673d6456fe3be7030f06d8b587685fffa statfs: enforce statfs[64] structure initialization
69a72415e20c91f42d33c9aa17cc42483a1935c7 serial: Add support for Advantech PCI-1611U card
5b8f16451cea18ce7c607aeb76f7633b257843a6 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
4768d19a155ff20f1beb4eb8919478bbee81a823 ceph: force updating the msg pointer in non-split case
d7a101eb7fda002513299cbfea37111f2b656747 tpm/tpm_tis: Disable interrupts for more Lenovo devices
43198486f91a0da8159d3ca514800553556deecc powerpc/64s/radix: Fix soft dirty tracking
e478104b46c101394a08b0e63856b116b96d6ac2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2ef7363d080f4201e041a5a2ed9297d107ae3cdd HID: wacom: Force pen out of prox if no events have been received in a while
63edc8b0db5660f3c1b6ab0e259dacc70ae76a05 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
69a18079d1f012c08ef1b97cbcb58c0b354f16c1 HID: wacom: add three styli to wacom_intuos_get_tool_type
ddd60fcffe215472773c5c1f9f24fe9c0bc2f370 KVM: arm64: Link position-independent string routines into .hyp.text
ced7dbd2af5855146ca9200debdbd6119dbe22fc serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
2525e4553413506a9af5a5865f47df174222f61a serial: exar: Add support for Sealevel 7xxxC serial cards
d0c0436cc91b2eb4d7751205c8c98955f9683434 serial: 8250_exar: Add support for USR298x PCI Modems
9d9950eb0c9f1770a742b7c19e16a25ebcf581fc s390/qdio: get rid of register asm
322e2de75ad5663bc3f9dce30be618db8009a200 s390/qdio: fix do_sqbs() inline assembly constraint
50b36e56ce36c2cffd9522ad003e4c2e35af6908 watchdog: sp5100_tco: Immediately trigger upon starting.
64cd31a5cfbb7679dc20603763563436f0862fa2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8976b3043ff492e43156f2673e11e6e4fe4f13dd writeback, cgroup: remove extra percpu_ref_exit()
fc1c4c87d0d267be147f135a1e2bc86bb547b783 net/sched: act_mirred: refactor the handle of xmit
a3b09a8203c271f4d2964d1fd9ec3e9d015611ce net/sched: act_mirred: better wording on protection against excessive stack growth
05bf8c1eb262d4720a630d6aef39d05a96f0691d act_mirred: use the backlog for nested calls to mirred ingress
1ecdce3680a7dcf13a7fd84c8b5ee64c7c246b99 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
bd4f080f0253c8059429874d3300b7dc26059e06 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e24f894e93599cd1a12a392ffbafe48ca8b29f93 ocfs2: Switch to security_inode_init_security()
fdc1600922d973770ad054599b66bb077df6dba1 x86/mm: Avoid incomplete Global INVLPG flushes
20657877c481b53f4bdd96e3a3e1283873335cfa ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8ccc67041a8ac6b67fb0e3eff3b608c19b24cd67 ALSA: hda: Fix unhandled register update during auto-suspend period
dfff85ce7295f323c3c8d130e225966a2a84c6e7 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f2a75d2d3a52e85ed95c12bbf58c07e93dd2b248 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
fb263b893596f813f7268a5da7d0c45e97dc4c7d m68k: Move signal frame following exception on 68020/030
d4990d1dbbe3689b8a42591221ff6f53dde71b38 parisc: Handle kgdb breakpoints only in kernel context
c5a41b58d0f38a0cb995041a24183c2c70034eb7 parisc: Allow to reboot machine after system halt

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fea83523beb-b69ca8d18bae.txt

2f2c97f763480d13b9803bfee615bf307f5a28d0 usb: gadget: Properly configure the device for remote wakeup
baca6f489a35b2005822fa55408d50a4a9800f90 usb: dwc3: fix gadget mode suspend interrupt handler issue
f10a0ba1a954f336bfc9bacda853e48e89aab4da dt-bindings: ata: ahci-ceva: convert to yaml
4e648c6f9a95aa32855b929502b892173257e1c4 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
dd6ca11d4ed6a2c6f2ddff7a42678deb67df2f2e watchdog: sp5100_tco: Immediately trigger upon starting.
46454f853aa12e69e24b2abc5cb725a20989dae0 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
de95930c56bfc8df77356e96e3db9d169ee10cc2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1669448f9209d0614b5915d79de8bd4a25c248ec spi: fsl-cpm: Use 16 bit mode for large transfers with even size
63c571585d66e17f486b57b26e8b92c00a61ceb7 ocfs2: Switch to security_inode_init_security()
61ab90f3502e0f842999af4545ac3cc6e6d932d8 arm64: Also reset KASAN tag if page is not PG_mte_tagged
06ef6d06c1f388a2c6b9f3720843688f860da058 x86/mm: Avoid incomplete Global INVLPG flushes
6083b578f470c152493dfdfe802644e180016ae2 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
fbe8464990ea4c8dca7ec9276273f6353c79465c ALSA: hda: Fix unhandled register update during auto-suspend period
3858ad5aac9995af793772d796b1af852158c0e1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
6f3d3dd5b7db0024ec29c42ffc025ec838cd4c91 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
d21e895114d1dcb8d0c9c7031f50089fc19b20c5 ASoC: rt5682: Disable jack detection interrupt during suspend
fc08322a0689f4ece7ff0e4543c0a9789a2c2c56 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
ca886a83d0ce2368007ab958a959a33cc0e7d962 m68k: Move signal frame following exception on 68020/030
d6ea35549fd04f0dba91e1492bcecaa6b49bb490 parisc: Handle kgdb breakpoints only in kernel context
b69ca8d18bae0b4d258e8dbed8dd2afbdb40d7c8 parisc: Allow to reboot machine after system halt

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bcd183c7a9-71d004ed850b.txt

1fc22423b9e74f17903d8aacbaef528cee20da2c driver core: add a helper to setup both the of_node and fwnode of a device
2fa25b7ca435c11b8f2fb80e4fba03f60b72b40b drm/mipi-dsi: Set the fwnode for mipi_dsi_device
21604779cc68cd1ecca745733b1042b427dd6a5b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a726bdbf16c8a058966a8927c1b613331c90d138 linux/dim: Do nothing if no time delta between samples
89fd02655dad87d85cb2352c26a787bff06fca6f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ea2209abf5acccaa8dd0134bef464349da45ce94 netfilter: conntrack: fix possible bug_on with enable_hooks=1
9c99a838e3b4d89fbe608dfd3c6cd5c80845741f netlink: annotate accesses to nlk->cb_running
1f7204c5510294cbc89f6057edc7f8729e0e9f20 net: annotate sk->sk_err write from do_recvmmsg()
11a73c3009877f912c67a22392f9c75d6258c247 net: tap: check vlan with eth_type_vlan() method
d9dd4d41c5afad516734f042096e0892e9f33549 net: add vlan_get_protocol_and_depth() helper
70d98a04a1007d306a8a57ac91c3c5e51d6d60b3 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9d0359ed76d450ee72822d7ddefe87ecc7cde4dd net: datagram: fix data-races in datagram_poll()
320b4a8c2853cd777f07cb728662a8f58c304c4d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0f59c11929cde538ce825c034a366a02ef367e8d af_unix: Fix data races around sk->sk_shutdown.
85927b8be19287b5331cdf8c09eb9473de2f61bc fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b350cc8ee1d0f465d4386787f19e9da7c81da312 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
41bf001a7256e45c5a6b2c183293c25ee59e5d2e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c78da822cd5022ea3ebccfe096c6b7936c95fdc7 memstick: r592: Fix UAF bug in r592_remove due to race condition
62a083c50e7aaeb364c5126306dbc821d38673bd firmware: arm_sdei: Fix sleep from invalid context BUG
e99f24d34ed8dde9436aa4781c5845c120a5aacc ACPI: EC: Fix oops when removing custom query handlers
be1db77e01a4f8de25f0bbb33cb5d16470b14dde drm/tegra: Avoid potential 32-bit integer overflow
210825aabdc94b1c61c11cc54794d52a48d7c45b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ee9d7e62c5edaf3f7c3c2609d8a5a3531c3e191b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f9f18f461611f366abc4754e3ee162140ff58c68 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
500172a810fa247026577a7440d7d43fa8b9b384 ext2: Check block size validity during mount
9536c64b0b2062671402d222988503c16231a0c5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6eee97f3afa2b14967deeb91cba9ad25711433c2 net: pasemi: Fix return type of pasemi_mac_start_tx()
d0745b84be461126575cb46b4fb2046cac48d6f7 net: Catch invalid index in XPS mapping
142382f2fa122e018e1390aaa547a0e40472418e scsi: target: iscsit: Free cmds before session free
d523527569ce63abb85ca9ed724b7cd9a9cb9f59 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ed809315dbb2dd20e4d93e60f57937896099ec76 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7646e3b95d340f2c79d5296a572fae4ba1239951 gfs2: Fix inode height consistency check
9d7ea990b1263d3e9a390f91ecec956e59e134ca ext4: set goal start correctly in ext4_mb_normalize_request
577aec86671e27eca840d137040e6851257286c7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
15e4e7ceb1508da757bf8554383091e0c88cfe37 f2fs: fix to drop all dirty pages during umount() if cp_error is set
d155733933a577c5133ac01d685c2eedf0f82040 samples/bpf: Fix fout leak in hbm's run_bpf_prog
bb0a35baf7e48c03ce10e2119989f0fbbb8c76d0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
2e0ac1dd94b70c16ef3e0b0ebbebce1f5a537d7a wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0678a052ccf298c869109a31a2fb6f7364741285 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b1fe130e9cb35ed1b732435b41c24ec466c910ab Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c012bfb33713e1a2f936fafa2ffeebbabcb5585d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1bc3fabdac6daf14f32fedbe331bf05c4e531875 HID: logitech-hidpp: Don't use the USB serial for USB devices
c1959c3b1c8061238ee81092550b7ac97bd47a7d HID: logitech-hidpp: Reconcile USB and Unifying serials
78acf750e0e632b55edf4fa821cb368a9f691f00 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a0daac6ee802d1b3445ee6d02612d46703f977a0 HID: wacom: generic: Set battery quirk only when we see battery data
0eeb8f982fff2ecfaa98db6d8679204fcdf3c559 usb: typec: tcpm: fix multiple times discover svids error
02496b49f501d28002df8188fc7e28c58d5dc8a4 serial: 8250: Reinit port->pm on port specific driver unbind
b6ffca9f62ea9f93da8a0b3dad8933042eb46577 mcb-pci: Reallocate memory region to avoid memory overlapping
2f3c3b2eb6b47aeb0c83b322fddec80963764f8e sched: Fix KCSAN noinstr violation
181044283d98eea008bf883e8796e8d8ae7158e9 recordmcount: Fix memory leaks in the uwrite function
0bbf5849618d37e72e326ca55bf55fc65ca197b5 RDMA/core: Fix multiple -Warray-bounds warnings
c4600e758bfa4147e113fd4f3904b51a3574675d clk: tegra20: fix gcc-7 constant overflow warning
d89bb412e1801fb84dd18cef8e9fa7acda377147 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9f9cc8bdaaa53ae1e713e6e6781608922eaf4f7f Input: xpad - add constants for GIP interface numbers
74f55c488932ca61121bf1437bc767cbbd7f6a64 phy: st: miphy28lp: use _poll_timeout functions for waits
1c73aacbf1f0b1990a4a69b4049d6aa23c927680 mfd: dln2: Fix memory leak in dln2_probe()
b37a8f0f81f567a4a69ee040197aee5844f2e3c8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c6271c2626044869ab8873c6ca9fba10074fdeed btrfs: fix space cache inconsistency after error loading it from disk
627c4afd91bc09e1b2e1b00d4ccece10d5fdc8d3 ASoC: fsl_micfil: register platform component before registering cpu dai
50ff3e1b0c818de590819ec9b53d9f390d071c14 cpupower: Make TSC read per CPU for Mperf monitor
a95ed4c3c17d7c9fcab02ce74b0e99bba38f0c8c af_key: Reject optional tunnel/BEET mode templates in outbound policies
2a6f4dbc539d03a4e2f2188017d2bdfc3c4f5e26 net: fec: Better handle pm_runtime_get() failing in .remove()
f6cbf498f4ab7c5b7540e20678a1f20da90ffd9f ALSA: firewire-digi00x: prevent potential use after free
72094d38c43b9054b6fab7237ab7f707fc0b1e8d vsock: avoid to close connected socket after the timeout
5917e5b8e604777d95f496c1cf865d4b6bbe90f2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
300b321d74646183289ca2806f2b20191d592881 ip6_gre: Fix skb_under_panic in __gre6_xmit()
8a091493b76cbe458c4546a555e0de9537964486 ip6_gre: Make o_seqno start from 0 in native mode
3206817b747dbba8b185fec1d69f22382edfa184 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
3caf910c21db5b62c68ccd165a47cc900348cbb6 erspan: get the proto with the md version for collect_md
f46c667dd187848c6296745fd025a047266b17b6 net: hns3: fix sending pfc frames after reset issue
d64fed5cb134337d82e4909a125cec929bad0625 net: hns3: fix reset delay time to avoid configuration timeout
d69e77ccdd7f864a01c3e3293e54f9dfd103980e media: netup_unidvb: fix use-after-free at del_timer()
d05d24a3ccda2d68ea96d7d55b88912959d04d34 drm/exynos: fix g2d_open/close helper function definitions
f1c37273ffde90b4b0ebf11ef3779abe9e4e04b5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
49de43f06ee2d647b723009334f69beab245380a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
1b44c848a945873241988b9b27ecccb14af4ec34 net: bcmgenet: Restore phy_stop() depending upon suspend/close
c88624570878a7dcad8c00d2d78b32700cfacdc4 wifi: iwlwifi: mvm: don't trust firmware n_channels
581806e2f15e1d54414d3a0ff0dbd056de5a8be3 cassini: Fix a memory leak in the error handling path of cas_init_one()
c05b789b4a8196a7aae0d2fb398a87f99475c122 igb: fix bit_shift to be in [1..8] range
e2494b1f197bd380d0ef737e4cc5acd18b809f79 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
08a065f0625f6dbd1506a822352b628b038e50d6 USB: usbtmc: Fix direction for 0-length ioctl control messages
137a4835e1495c9fb4edbca85372456416460363 usb-storage: fix deadlock when a scsi command timeouts more than once
31426708d4e2eebecc02d49b88e268265cce3a8b USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
8b64748220b795335b876cbb7fcf669c89e28ccd usb: dwc3: debugfs: Resume dwc3 before accessing registers
7aa55ae93d288dae0adb6cbbfbd7de6c6fd32882 usb: typec: altmodes/displayport: fix pin_assignment_show
534ced47c609b8e3fa172ccccd3e810537f9dfbf ALSA: hda: Fix Oops by 9.1 surround channel names
30dcf2c7ab68ab34fb2d5c505ea9ee1d0144b947 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a8207abfa29bfb086b5dd330cf8e4a161bb13f00 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
701811ef9167c792637338ed96b98e6fe0ba0d18 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
61bbaccb163083b2452bc5628c3429444d1f63b1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e997f677c9109db1fda70847c8aa45030611a4bb can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a3d9cabbdd9a8b846eebcc4d50d3e38d16a609c1 can: kvaser_pciefd: Call request_irq() before enabling interrupts
3253436a74112375210d64b48290518cbd2c539f can: kvaser_pciefd: Empty SRB buffer in probe
ed2cf19f71c9f1a9bd046cc353a6009e2846be75 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
ef8be909a982af99f8136d0cd0e4ffaa011085ed can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6622d1610c05c2539307b0f6c64999f56ba92783 can: kvaser_pciefd: Disable interrupts in probe error path
1b6f848089d2baffaf46ac30972fcfaea277d67e KVM: x86: do not report a vCPU as preempted outside instruction boundaries
4f53a9f41be812aee4f034bca7180cb91e15b5a8 statfs: enforce statfs[64] structure initialization
3e3359ff1f83cc0584fa2d14bd9f6428073d7d76 serial: Add support for Advantech PCI-1611U card
a971c0dd5982e0c1fc7371fc2d05353e219a0529 ceph: force updating the msg pointer in non-split case
061ddc9d9c780462f258d0a1fa6d3d52718eb73e tpm/tpm_tis: Disable interrupts for more Lenovo devices
499dda9c8a0aa7f4e87f29292768fcd210d3a339 powerpc/64s/radix: Fix soft dirty tracking
1c3c68e58c24aeea28b58ad44d44050b7980676c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
1332165da85a31ae576ee2b54aa1a506838fa6ba netfilter: nftables: add nft_parse_register_load() and use it
acde8217d34186a96c25156eb9b917985ac21162 netfilter: nftables: add nft_parse_register_store() and use it
af3672158e0e40003464b31ab25e4d352bb2dd29 netfilter: nftables: statify nft_parse_register()
4d766e9c8900db355d92f8f1fb21aede40840c9a netfilter: nf_tables: validate registers coming from userspace.
e40795e0638a61df77a4a9ca7c09fd2c204825f1 netfilter: nf_tables: add nft_setelem_parse_key()
031e6133d9439cb6510de6014d39b17f710188ec netfilter: nf_tables: allow up to 64 bytes in the set element data area
d78e53d2a0fa3bcadee8490e2e3e453545b58f81 netfilter: nf_tables: stricter validation of element data
6558018c37ab40243067b19c95562e503fe5eeb3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
59168b97226015f884a45ea06e1362b1c0180c5b netfilter: nf_tables: hold mutex on netns pre_exit path
1f60ddcfe5fc399b1bfe2ee129d00e7f4521852a HID: wacom: Force pen out of prox if no events have been received in a while
cb1df9553d405553d5c0e1b49e4a6d752f5f9fb7 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
dfaaf91cff03a04238f6bc1252e682b60ecb3699 HID: wacom: add three styli to wacom_intuos_get_tool_type
8449b03e281bf2321b7a86a658c0b46a177fd3fb lib/string_helpers: Introduce string_upper() and string_lower() helpers
44f0577eea539cb5cbc42add5eaaa62189da7f5b usb: gadget: u_ether: Convert prints to device prints
6b89852774cc5f625c83b1919be91e6f6553bbe5 usb: gadget: u_ether: Fix host MAC address case
92f956f42c5ed39afb23fa36754fe423d520d1d6 vc_screen: rewrite vcs_size to accept vc, not inode
54af6fd180f89c474ce32b4614a797abb3a18f84 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b2bceab1b73ac0c244cbcb8d44a41cc72dd53f7d s390/qdio: get rid of register asm
aa9ec20f461958998fab796f849c55216e9f117d s390/qdio: fix do_sqbs() inline assembly constraint
6ed46ca795330f2c7d2a8c9301e246d04d8a7510 watchdog: sp5100_tco: Immediately trigger upon starting.
907ec7060eabb79415e830cafb31a49e7c723756 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
9d22796bf30c4703fdefe404ac5d100827ceb66e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
7c320cdf5a36faa988733d3e99142a8e592c9db8 mt76: mt7615: Fix build with older compilers
ea3b9ad2d0ac448738ec1f705f242809a0898b83 x86/mm: Avoid incomplete Global INVLPG flushes
0822376a3d6812e9d13118bc5f2aaddfae7c03a8 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ec704eef8c6272b7762992abf04ef490fdcf75a8 ALSA: hda: Fix unhandled register update during auto-suspend period
41d4af6920d107899a093714bac81eb7efb1b946 ALSA: hda/realtek: Enable headset onLenovo M70/M90
883f6c5f8ce42832108cdd547e21c8e42671151b m68k: Move signal frame following exception on 68020/030
6ae1e47966c183e0d2139f2a94ee3522e04f964a parisc: Handle kgdb breakpoints only in kernel context
71d004ed850be4b0a0539d2c22a0b44685482711 parisc: Allow to reboot machine after system halt

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49603fbc3e4-51f4e15abf52.txt

e3ad2aba8fba05b32b7e1aa0cffd862ec9ecb3e3 usb: dwc3: fix gadget mode suspend interrupt handler issue
987a5fa9567f62ee0c6197bdbd778759100784f8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
265b2ba7a049a5399dbd3fb09158ece2e8bbe971 tpm, tpm_tis: Only handle supported interrupts
3100491a7e54c97f8ed84eb42563e7f278970df3 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
a4257f1fe4656d00478c10b59fede0eb2b902c3b tpm, tpm_tis: startup chip before testing for interrupts
6280e5f66ad116846238736e72a5ea503cd74dfa tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
c728f1924dcfd6e5e460a6e287d9492f919b7bc4 tpm: Prevent hwrng from activating during resume
1b7067ec0eeae248983e8e83572b46e842217f53 watchdog: sp5100_tco: Immediately trigger upon starting.
bc63fc029058b97dcc20149dcca956913cae7b19 drm/amd/amdgpu: update mes11 api def
c8dd358118e43b240642dedffb6bf5c9cd4f8e0d drm/amdgpu/mes11: enable reg active poll
068ca44e6605660a936fb031fa60b7753ee703f8 skbuff: Proactively round up to kmalloc bucket size
2811706cdb97de0a78ace715f510bba639c0803a platform/x86: hp-wmi: Fix cast to smaller integer type warning
aeda1a17ed3eae4810d2caab3cce4a95d1746f0a net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
40a59c63d5bfd8c4a5ed3cc97f55eeb15eec4be8 drm/amd/display: hpd rx irq not working with eDP interface
f558edfd9955d29ceb39724a682ca1436c05d322 ocfs2: Switch to security_inode_init_security()
aa204207548c8051a21fcdb21bbaf024b780679a arm64: Also reset KASAN tag if page is not PG_mte_tagged
9688fa565062ba26d6a456b98616d4965a8aaf08 x86/mm: Avoid incomplete Global INVLPG flushes
1377a1fbefe64799845734fdea80b96dd306c322 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
4e3dba1e4320e2f65422cf33bb40588c91e49fe2 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7537c009092ccec34daee27d0071652b778f740b ALSA: hda: Fix unhandled register update during auto-suspend period
5b0ea2eb5b1d561f2df6aa6a4b9dcc270359f0bb ALSA: hda/realtek: Enable headset onLenovo M70/M90
f63a8e80c98a5d79791a9dcfb176452bc0bc95c1 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
b39812866980530fffd79a6b8e82a4f9ff7c0f56 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
da19fcf6bc4981d740614981057d0510466842e5 mmc: block: ensure error propagation for non-blk
61330267d4be9cbfa28e1fec9da801ddfac8c388 power: supply: axp288_fuel_gauge: Fix external_power_changed race
cb6ceb06298570b896fb4830970d8bd9dca1c4e2 power: supply: bq25890: Fix external_power_changed race
e86480685e6dc49e69e8acc8fd8efc95e9d4fc0d ASoC: rt5682: Disable jack detection interrupt during suspend
3fc31b2d8539089b93e7369c81d5dc39fcec4ba6 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
abf08c7939d56e67f520683459c2acc627c42932 m68k: Move signal frame following exception on 68020/030
680f112302338687956a3b486e60ef52b749c2ff xtensa: fix signal delivery to FDPIC process
8802a1ac52e95087dcda22962dd39a93eca7c1c4 xtensa: add __bswap{si,di}2 helpers
4cc65d78652ec309226cc6c87a045aa97156ce4e parisc: Use num_present_cpus() in alternative patching code
c3fda41ef9fb14f8ecf059206fa162e7230f08c4 parisc: Handle kgdb breakpoints only in kernel context
11ed73b33ceabe1e1367d32f9a1e2d4db471bc70 parisc: Fix flush_dcache_page() for usage from irq context
8dad02ca1f3c3162203a6809c9b28c4aa7b2bc0c parisc: Allow to reboot machine after system halt
9ceea0e4329865ffb92baff0c80b61177cdcd905 parisc: Enable LOCKDEP support
51f4e15abf52e2e3af5fe1c537b271bf4d2f1d5a parisc: Handle kprobes breakpoints only in kernel context

--===============6787065583730659587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fce2accde27-a152dd229280.txt

ea78269cb91ffdc8838661c6db6170b5e20369b5 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
9a631d11375ce291abbc0d77ad511d8607aa568d usb: dwc3: fix gadget mode suspend interrupt handler issue
236f54141bae29be52fc6ba627d987d24fbbed2c tpm, tpm_tis: Avoid cache incoherency in test for interrupts
40cf1413ad1402445407ba398fe4fe6e81ca6a21 tpm, tpm_tis: Only handle supported interrupts
15edc9c8a9c0a62b123306b5cda2bfdeee6299a0 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
01b455f5d16b7a1819344e06eafcd147294a3788 tpm, tpm_tis: startup chip before testing for interrupts
a20b8204a01c867da2a9e217d423a3d2fe248ea0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
37432a485d85f5960bd8090951b32136b26d33c0 tpm: Prevent hwrng from activating during resume
9909563954ce9183bfbf3afbcf8fb57978251190 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
ba6b97ec6736ff003e4e754a8b97244415e9d0ba watchdog: sp5100_tco: Immediately trigger upon starting.
ce291ade0280cf67abf4973587538cded7229b99 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
d609fc65687894dc86e661147381889d4ca62739 ocfs2: Switch to security_inode_init_security()
057fa7e9695227ca775051acb9b063463a7fb685 x86/mm: Avoid incomplete Global INVLPG flushes
5bd4b89b29118da50566a79bcf8924f6df2c18fa platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
9cc2a098c486c44df577876ca350961229c85024 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
0988ea39016bdbb8de8ca2e2b33d210e0dc37649 cifs: fix smb1 mount regression
dcb6a2c8ee6edafb9020a5f9fb5a926bd0af768b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
db44f6191c35ab5da0940fee40ec6b3166950457 ALSA: hda: Fix unhandled register update during auto-suspend period
14ca23209b383a713b2f06154b954663f8bd5f6b ALSA: hda/realtek: Enable headset onLenovo M70/M90
71945730f1c6571fc5bbea220e78b18d8779b805 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
eab078d1f67841b4e459c47c056c5abb3d17551c mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
6bc94a57a497cdbd0dfe3a0918463e5e4ad5023c mmc: block: ensure error propagation for non-blk
38fdd8e150bf7ddf5cdd44a3a948cbacf5ae3b1a power: supply: axp288_fuel_gauge: Fix external_power_changed race
d9d35251fdf2b39c5fa701e48e943e50cb962ecf power: supply: bq25890: Fix external_power_changed race
0d03151d1803b8880b7859882c6c0d7976879156 ASoC: rt5682: Disable jack detection interrupt during suspend
5d8cbe09ba98d76439bee51ef7cec1f6492e978c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
62564e419e11a434bfc8770e3c7d5574ae521e89 m68k: Move signal frame following exception on 68020/030
29315bfadb899671d5a095c74e807743714c14a9 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
a3686548282aeb653eedc22795a76803b17b9b97 xtensa: fix signal delivery to FDPIC process
0e4eadb0fa2e50bb25f3b458e2b9aeb0df41583a xtensa: add __bswap{si,di}2 helpers
442616ecbad43f15ffbfe0b2dda8d7c555a7df0a parisc: Use num_present_cpus() in alternative patching code
8aa38b53121ad87b3d5f6e0f832efa531fd5550e parisc: Handle kgdb breakpoints only in kernel context
19f6daf9a5dfa887dca74bb098629c930b6b7b22 parisc: Fix flush_dcache_page() for usage from irq context
a9229e6bb37b2828861e8c2c629b7a638466f7bb parisc: Allow to reboot machine after system halt
8838e5da1f1aff2460a7091c1edb4b051aaae619 parisc: Enable LOCKDEP support
a152dd22928098f087cb353bc8510007557188cf parisc: Handle kprobes breakpoints only in kernel context

--===============6787065583730659587==--
