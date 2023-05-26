Content-Type: multipart/mixed; boundary="===============8955306919638794564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 18:50:11 -0000
Message-Id: <168512701147.15089.3556543692961286174@gitolite.kernel.org>

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6b20ebbe6f8bafa1c6f7ff77753ada0fdd40807
    new: 1ee4090734786510d3dcef0fd5f7ca1637a55c62
    log: revlist-c6b20ebbe6f8-1ee409073478.txt
  - ref: refs/heads/queue/4.19
    old: e92daf8967c393c2a4e4e98b9e8ceb7cad285fef
    new: ea74b81a311daa18d92fb71bd657a174d5f7f698
    log: revlist-e92daf8967c3-ea74b81a311d.txt
  - ref: refs/heads/queue/5.10
    old: f7c7c11d0bd9ba1e49f74d30106ff7142d6c2207
    new: bde1000e0bbfbc8c78699a8a2aa7f9c5e917cfd6
    log: revlist-f7c7c11d0bd9-bde1000e0bbf.txt
  - ref: refs/heads/queue/5.15
    old: ff5db9151812df107781852d7c5c7004257431d9
    new: f39ae0dadf54723fa9bb7bd9f0a589da88c3b5eb
    log: |
         61f0dc46781decdd2e5d0a9dbbad0b146c06d44a usb: gadget: Properly configure the device for remote wakeup
         8a250d88c2a1030cf2b9790a794201adf681ef90 usb: dwc3: fix gadget mode suspend interrupt handler issue
         e5c97ebb840645ac09df9571d768b4d492b25bee dt-bindings: ata: ahci-ceva: convert to yaml
         eda2ad764f5bb79dc7bee6c0287332c540b5ecf8 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         41a3cbb33c09d38179522601779cd8a9ef887889 watchdog: sp5100_tco: Immediately trigger upon starting.
         4d2421d865f131e52fa1d5c29cef61ed24256a3c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
         0c7f844b813a56f7ddaec9b36c60b7f4c0b48720 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
         b1ddb682fd7c4b32cf1fa2b5dc82d63d89c1fe04 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
         f39ae0dadf54723fa9bb7bd9f0a589da88c3b5eb ocfs2: Switch to security_inode_init_security()
         
  - ref: refs/heads/queue/5.4
    old: 8ebbced4c416909ae76f0ebea801d51fe68992f6
    new: 473408a125ed382faf2e1017c20b8e230469ab4b
    log: revlist-8ebbced4c416-473408a125ed.txt
  - ref: refs/heads/queue/6.1
    old: ced050caa26a8d1b6dab307781c4269db3af18f7
    new: bd035bc17cbd3a70182c9499a1457588ccabf58a
    log: revlist-ced050caa26a-bd035bc17cbd.txt
  - ref: refs/heads/queue/6.3
    old: 8f38229b664ea7aeb9715d68f3dd8d3d3e34190b
    new: 5c02772e6af5037d1897b8bb81b24e0bbdd01bc5
    log: revlist-8f38229b664e-5c02772e6af5.txt

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b20ebbe6f8-1ee409073478.txt

f05f8009997d8f84854b85ce13890705033aed5b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9e7301fcbf5abb99f59c11ae18b1221631430674 netlink: annotate accesses to nlk->cb_running
153e14f93e5672df03a243f5fe2f764a2fd6dd8a net: annotate sk->sk_err write from do_recvmmsg()
c8689b59c8c53190dc6840b0347e0f81fe86a071 ipvlan:Fix out-of-bounds caused by unclear skb->cb
febe01b203a3b22ad6434fc96d078a250830c268 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b140a264c0c18b0a574fe20143422b7e2b5dedc4 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d3c75d5474b94ffa22545e0ceb627fe10abf0ef8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
314ba0da43cd8b7f44da6eeddf8e2acc21b2639f memstick: r592: Fix UAF bug in r592_remove due to race condition
e9f4c62028d2c240a10f2f6980cbb815a6a8ca54 ACPI: EC: Fix oops when removing custom query handlers
881b47b6187e3a245774d3e6e085c12a298ed7a4 drm/tegra: Avoid potential 32-bit integer overflow
ff33d9e4e94626c7ade499f14c5962bb97338253 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
650f4e60c2d3bd8655fb5d29aa96b87b6d5488c5 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fb96e06f81cb7f2be108b18fc771d7b647313e8e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
073b6ec46a03fa0be0314e9e5edc2f298af243f4 ext2: Check block size validity during mount
42179537d83fd0baa01d6bd231b0995160d344d5 net: pasemi: Fix return type of pasemi_mac_start_tx()
77745219f1375672db5fa1eaf555d243178b191b net: Catch invalid index in XPS mapping
85a8ccc4e6c185b457af7d4898aca91b066cf62b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b73607f87436738655ed383a9b266b922f721489 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8dd71428c3c877e2313d1568f4dcd904aa0261ed gfs2: Fix inode height consistency check
36119588d787b88ab7f7a1cd1a7d0d18b405eb36 ext4: set goal start correctly in ext4_mb_normalize_request
c55d6a0a75eaf915dcb2e9c0fdfc75515f284990 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8b45844da0edc5102cd65ffb70700814afc0cf6f null_blk: Always check queue mode setting from configfs
f3abb83f9a4842a4724717b86a47e575752f444a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e64db18ae8296179d76bf53e1633e4dd056f8f2c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
596c8903ff02dede70ecc1afa468a7807659174b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2e948f0b5065fec00013cc4e461a212a6e7a5e1b HID: logitech-hidpp: Don't use the USB serial for USB devices
75e007d3ff05562cf0e6c7bc3a2c639cf5668ea9 HID: logitech-hidpp: Reconcile USB and Unifying serials
bb140a053a99c0a8ceb61ae70fc5e5fcd839c44d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
813784e16444b91f7ed63cbf24cd488f0af1cccd HID: wacom: generic: Set battery quirk only when we see battery data
2939fcaadf2760e800fab6566f92a9f7d35bf6f7 serial: 8250: Reinit port->pm on port specific driver unbind
5ddce171c88ddd9a3fa6f01f1dfab0c0aefe973f mcb-pci: Reallocate memory region to avoid memory overlapping
5bcc8b81bcc525ef34659d385a0d02b234121154 sched: Fix KCSAN noinstr violation
9e3f99b8b3139b3115bf9ea63ba8819663bd232a recordmcount: Fix memory leaks in the uwrite function
47b17eeca90592680dd811b0906d4438cf65ea98 clk: tegra20: fix gcc-7 constant overflow warning
e874326f85d2c4837c8ee9aaaa2b5f810adc66b8 Input: xpad - add constants for GIP interface numbers
44f1dd3d89a27f9c96bbe2dd0be55bc882aa1d0c phy: st: miphy28lp: use _poll_timeout functions for waits
7d01455d72687315464cddb20f85fb5484e1057d mfd: dln2: Fix memory leak in dln2_probe()
4eaa7b4de9c32883b2094806f4b11c351129cc79 cpupower: Make TSC read per CPU for Mperf monitor
b978f21f679c66272e1710dae0048a3a66988f16 af_key: Reject optional tunnel/BEET mode templates in outbound policies
3184c9b0442a61bb2b32336e344debb4bd58f0de net: fec: Better handle pm_runtime_get() failing in .remove()
85450c46e260380a4d004132764b8b56166bc419 vsock: avoid to close connected socket after the timeout
b645403c5b63b997f311da4c79174a1d29b979c3 media: netup_unidvb: fix use-after-free at del_timer()
375550b40c0782cefac501463613913a71f28d1d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9ff6685d758816b3626530db5cc833b1b4907b3b cassini: Fix a memory leak in the error handling path of cas_init_one()
111e0247187ed62052bd024789f989d12efdfb86 igb: fix bit_shift to be in [1..8] range
7ef9b9b5301f79daf301b64fcf915828e7cadaed vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
13a211129b83a436a63c1f24a76dfe0f548820c8 usb-storage: fix deadlock when a scsi command timeouts more than once
7ed7904f461c5029760eae6f0b00a364428f19e2 ALSA: hda: Fix Oops by 9.1 surround channel names
c76b849781c504d1fd86cbcc56623afe6b86db62 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
aa9f7b414ee865ac16e58fa96eab772b9c56d89f statfs: enforce statfs[64] structure initialization
4ac3e6ab67e60d87f514c530729c7e3088f50f35 serial: Add support for Advantech PCI-1611U card
9ffa4cb6d8064e1d07c549dbd7c01492b6382238 ceph: force updating the msg pointer in non-split case
03ff39dbe68a23d44438279f11cbd476f9d65c9c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a43082054e27a6a7f4969f39adedb12fd59593b3 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
621b0dcca6969c7e573133012dd8ba153ee253a6 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
3f81a6a6e6e752e307b99f9242f5b7c04554a492 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1ee4090734786510d3dcef0fd5f7ca1637a55c62 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92daf8967c3-ea74b81a311d.txt

7f7d5ed3071df9857143a75e7729acfee547f5e4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
dd05c1946065ef914a466f7b72195758606143d8 netlink: annotate accesses to nlk->cb_running
72ae383b1e9d8a044cd9a4c185c04e342f7a18cf net: annotate sk->sk_err write from do_recvmmsg()
6ce0cd73907559ac61700b0ca0a41e8f5bb52357 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
356d58ff694400175dcc912b7509913fb764b0c3 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
eed258917d4af7ff9033ed6ec588e15aa2f1c3e5 tcp: factor out __tcp_close() helper
31f906ed984686a2b51d93f83a815e977e0cbf70 tcp: add annotations around sk->sk_shutdown accesses
bafcd5b4c246c0bb94e1ec245f53efbc2c7d9e67 ipvlan:Fix out-of-bounds caused by unclear skb->cb
379a54a69b6d08bb99e72a587ba7202ef929e1e6 net: datagram: fix data-races in datagram_poll()
1263c7e2fc694b363e402173333ab7fd79087a8d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4dab65ebd03a08cc2ee34aee19dd96f22ae32162 af_unix: Fix data races around sk->sk_shutdown.
55d4daff9e603d2f6ba8ca29516a2bc927c83389 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
fec5cd3a5c93193a884be9f118dee917f657cf78 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e32ff2b50519dfbf4a8c7b945b5380738889dd72 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7c2ada8464b413a1057590f5b07722c7cfb56c80 memstick: r592: Fix UAF bug in r592_remove due to race condition
92c9d146043b7c8e112921a5aa3ebc203ef20e19 firmware: arm_sdei: Fix sleep from invalid context BUG
aa842b6743b30adaf62da1dd8bbd2d5a81dd5b44 ACPI: EC: Fix oops when removing custom query handlers
55a114bc699e74c228680326abffab20f433eaf5 drm/tegra: Avoid potential 32-bit integer overflow
44fcc388aa0784c7b8e340e7d0f6e8def57f4d3b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7db5a0e55201f4bef48ff8210b9b56cab2654c24 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4c153caf44bab94903d2d4eabc402f131e38a0bf wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
eb1c1f89b50ba7ed83586b9482ebf071f92ee9da ext2: Check block size validity during mount
6993ce6d3daf2cad996370638d29a989906d0847 net: pasemi: Fix return type of pasemi_mac_start_tx()
a8e53bf000373a9e3e398e1979e2cd5f50c13a33 net: Catch invalid index in XPS mapping
c8b0ae676a8870d9eff402ec379ab0d8920d00a8 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ac1fd726f20c210baa0d6670cccc203ce556558a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1b1b1325e9ad4450cade3af2ed75bf1970c5f07a gfs2: Fix inode height consistency check
bd405fbd6706e27b74c34738f36ed52c903536aa ext4: set goal start correctly in ext4_mb_normalize_request
3c5e7329bade4f1bf4aa7d8d13e5384c367bdc2c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9ca05c9faa62803d44ea58650d341df2eab0524b f2fs: fix to drop all dirty pages during umount() if cp_error is set
477907a2ca7519cf64d75de12a7c399920c4816a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c127cad2a543e1e202031113ec39f9a065d8b649 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
350a9029afb5269c5418979febeeee6ecc757449 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
25e46f5ad0bde258bdc8dad792d0c3471e359679 HID: logitech-hidpp: Don't use the USB serial for USB devices
d55fa7db4e5ab4c8a094b7b9e3e5d62a55430643 HID: logitech-hidpp: Reconcile USB and Unifying serials
eeb073c5462c182ce3d1b946788b9817909902ab spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
0c4d3ccffe267e3cdf533368bcae822f60b60247 HID: wacom: generic: Set battery quirk only when we see battery data
be53a353bf85fe319a3415eef76ed5c52157a816 usb: typec: tcpm: fix multiple times discover svids error
8471e99b2bb8a98b6dee2d580a5baabb7e10295e serial: 8250: Reinit port->pm on port specific driver unbind
a783457b38941211058a7f3a1cf97d63a2662796 mcb-pci: Reallocate memory region to avoid memory overlapping
4b47cfe9a47121c0dddec87be79f2a232490bb81 sched: Fix KCSAN noinstr violation
af27571d6fda181a1bba9d04b6c9e0b238951944 recordmcount: Fix memory leaks in the uwrite function
353ad82980c0eefa90ebd3aeef7311e108a82ae4 clk: tegra20: fix gcc-7 constant overflow warning
dc9c69fa7b6f6dead501581dc728ad409cafc157 Input: xpad - add constants for GIP interface numbers
df296de538edb4caa508679c97fae26d4c25a581 phy: st: miphy28lp: use _poll_timeout functions for waits
49f26ea142141d12f7bd6725e6b111564f19875b mfd: dln2: Fix memory leak in dln2_probe()
5901fbfbf868d429fe5d3d09bcef473728d9d509 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
42c6f3ae06f7ad105e4888f1706ef5b6392ffd40 btrfs: fix space cache inconsistency after error loading it from disk
4ce16e7dbec444aedf79661f688a713947eac7d1 cpupower: Make TSC read per CPU for Mperf monitor
2f16113a6c79309ade9eda3880b233169282445c af_key: Reject optional tunnel/BEET mode templates in outbound policies
28ae8a748da55a8578485e086c8e14394d5e0647 net: fec: Better handle pm_runtime_get() failing in .remove()
18f8702c23692c3dd5e704d2f507422ceb214dc3 vsock: avoid to close connected socket after the timeout
f56f2aad81f124e8f21f549c4ce4a808dab4e541 drivers: provide devm_platform_ioremap_resource()
ce7d9a99ad4b52e560d4f8fe4e0cc665cf4e20b0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
75fe41b8e99098d8f00bd3a8229be8458c0a919c ip6_gre: Fix skb_under_panic in __gre6_xmit()
dbd2ab5facbfe46d5a8097989528f44ddddd9dca ip6_gre: Make o_seqno start from 0 in native mode
341c56f50671b0afa2514c3f684dd06095f822f4 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
00154280fa77fe33e0a387d215ac9138edf46a20 erspan: get the proto with the md version for collect_md
3c92c6716c02f0ca0c8708502492eeba48b104dd media: netup_unidvb: fix use-after-free at del_timer()
c65bdb005e7c39a7d85a4e4f004afb475b3eb19a drm/exynos: fix g2d_open/close helper function definitions
939c46b9fd212a133f898a7d381a9d772341e294 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
51475ad22143db970ebf834d7fb248cf0d6abe01 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
de196dfed2088e1aaae7fcf90131e5f008bf6ae1 net: bcmgenet: Restore phy_stop() depending upon suspend/close
21256fe25b0f26c776996ca975c408b19595b4d8 cassini: Fix a memory leak in the error handling path of cas_init_one()
4078865a3c7d410629003b7093f1901698817130 igb: fix bit_shift to be in [1..8] range
3f5eb2dafc4ccc866150135ed9a14b7258435528 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
853cfb3bfbf3d4396825b9c5ebc4e888e7b41db1 usb-storage: fix deadlock when a scsi command timeouts more than once
fe2dc12d6e0ff1fc5c132b85782c0a9793be3359 usb: typec: altmodes/displayport: fix pin_assignment_show
e1d22e0740365af9a7ccffc1690e210947747fd9 ALSA: hda: Fix Oops by 9.1 surround channel names
ed6d5e0c19f74763868348d184c7e9a222c48f0f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1fb35cb400d2e36e242bc1cb9315086d5931dc9b statfs: enforce statfs[64] structure initialization
3b842d0320219e39cfcdf5035d672e0ffd01795c serial: Add support for Advantech PCI-1611U card
782d1fe906c3145c7393333c774d0e3ea897ea1b ceph: force updating the msg pointer in non-split case
edf9ab081c9edadff7511be369ece12c88829dba tpm/tpm_tis: Disable interrupts for more Lenovo devices
69ab24271ac65e81dc48d9d90a62ea01706f7a64 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3c83998dfbc48fa6e923ef8d7356d33127023146 netfilter: nftables: add nft_parse_register_load() and use it
3118d8bf58dff3027fd585362432aa855948e5ec netfilter: nftables: add nft_parse_register_store() and use it
9dcbab0c9674feceff8c0cb581d8a880bfc5a1be netfilter: nftables: statify nft_parse_register()
1f0a558f5ae33ef13781ab199fb1f32e68bbce91 netfilter: nf_tables: validate registers coming from userspace.
898527676169be3dec6c368f1bbf3b68442a2538 netfilter: nf_tables: add nft_setelem_parse_key()
2634eb17faa336c3da36f00587c3f9d6fd700130 netfilter: nf_tables: allow up to 64 bytes in the set element data area
bf05d01bbcc660aebb00c4c17d2f710a343812e1 netfilter: nf_tables: stricter validation of element data
502b49c9150228627833ee921454163f3e1b40d2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
829ea0b8aefb265d563bc83eff04a45aca4b61d6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
57c6eee0bb38c476075a68e889b9f254e5f7e33d HID: wacom: Force pen out of prox if no events have been received in a while
ade0f17534c94bc45733e3bbe8f9377b617af664 Add Acer Aspire Ethos 8951G model quirk
f1ce848c01360b79abd3a425774592aae83db25d ALSA: hda/realtek - More constifications
d0a56282514dbaac306566c760dd645a34df2e09 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
cb63dc394e654e90816b8ecd14ab01c302b15d56 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
5af60777f9f5c911ea03d58bf16216e0c386f0ed ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
3e543a9d755712e55f3e787decb8b81efad70557 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
9368fbd885d7bfe381e1c89aacaf15dd13035911 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
0a6c8dd24ca3fa228665c31f1946ac832597ee5d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e479b5526b035887f5efb862f069c8621f5b7b5c ALSA: hda/realtek - ALC897 headset MIC no sound
3564b0b9a4f1f2cde9ec943169640525da4a9b10 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
97f56cf2dfa61fef263c2608118d542065ee3bf0 lib/string_helpers: Introduce string_upper() and string_lower() helpers
0048d1a2fedc0b9e41384dcd3cf7f90ea0e3fff2 usb: gadget: u_ether: Convert prints to device prints
e1d993ac0259db6212df33380ed63cefba8c7624 usb: gadget: u_ether: Fix host MAC address case
f3b0ce3bc5d3ae986327c028f77ee167c2f31cc3 vc_screen: rewrite vcs_size to accept vc, not inode
ccd1f05916c22d9d2436b5d4384236e8015e17d1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b272bf28f046cfe55c89b5533a2891405b0395e5 s390/qdio: get rid of register asm
8f92eef08780daea2dea1decc4a69a7965812b72 s390/qdio: fix do_sqbs() inline assembly constraint
21f392bd12b62ef62a0be135987b0d6cf4d148ca spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
89b93a7f5431bc3d7c8bc79061f4c377c1c05443 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ea74b81a311daa18d92fb71bd657a174d5f7f698 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c7c11d0bd9-bde1000e0bbf.txt

9fe6ba63077c5e05efa6604d7a81c03c4dd78795 driver core: add a helper to setup both the of_node and fwnode of a device
282f58d950cb35b692cb9bec1788a683c1e80ae9 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
a9c011bc88fd781ba757cb80ae8b72b00dfad219 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7080d9fbee3451a2c43a47d3a876ee934e7783bd net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
143b92ddadc8e7e0dc7a91676b15395203e7eaf4 linux/dim: Do nothing if no time delta between samples
361baa85d5776affe2741e154ce443731272d666 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a24210389e56f184c9a731aef60cb461ec485443 netfilter: conntrack: fix possible bug_on with enable_hooks=1
e036fe0c09e0e6b6825bf728b11143ad7a6b931f netlink: annotate accesses to nlk->cb_running
2ea3c0a38aca0f9214a15f334b705f60be15aa21 net: annotate sk->sk_err write from do_recvmmsg()
9bd6182af4be3fc0e5068f8cb3ad9786a2bc2bb5 net: deal with most data-races in sk_wait_event()
edf636ba85ffa505cd651f55087a9bd8d5210cae net: tap: check vlan with eth_type_vlan() method
79f0736e5f532196cdc69cb7d7ac9d4fa5870129 net: add vlan_get_protocol_and_depth() helper
3eb5ff19eb4e612acf571a564b9ca4269da7f98f tcp: factor out __tcp_close() helper
50a49b93e4ff43b158be8e2c25dcfa4081eb5b6d tcp: add annotations around sk->sk_shutdown accesses
f5bfedd485be6f1411310179fb8a57a50f123794 ipvlan:Fix out-of-bounds caused by unclear skb->cb
7aba4dba7a95f12930478e12945f48a00f523b60 net: datagram: fix data-races in datagram_poll()
16e6c3078ef19a4044179ed2a627deafffa4a54c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
17598746e741ab74f02567e2cf24edb2837c9c1b af_unix: Fix data races around sk->sk_shutdown.
809edc5569f867319252f2189f585c40072e3209 drm/i915/dp: prevent potential div-by-zero
f8018eb757d933bd90c192bfcf81a8159472f7f4 fbdev: arcfb: Fix error handling in arcfb_probe()
f96a716b6a75ff35cf16dd984e80fd810058da57 ext4: remove an unused variable warning with CONFIG_QUOTA=n
df9db18b7f600622df87c34b1540d9855b15d4d5 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4c5e4640918ed8d1d7a5dec9b0696851de9b4e46 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
2979e7127340f0f95a2b6a9fc36beab00c0e4465 ext4: fix lockdep warning when enabling MMP
0551c172faa7b3ffa259ea7f7502af45357e1724 ext4: remove redundant mb_regenerate_buddy()
eb47173533394825ada9f2b0be459418762abae1 ext4: drop s_mb_bal_lock and convert protected fields to atomic
cc588edb903bbcf573d2639de570b7ec79f1c23a ext4: add mballoc stats proc file
0af73600118d4294e9799286fcd951bbbd817b30 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
73182fa4afc6f14e0de9fcd6fe4770c4bfc138b2 ext4: allow ext4_get_group_info() to fail
e5adc78c59eba8820df3d000deac7cba4fe66dd8 refscale: Move shutdown from wait_event() to wait_event_idle()
ad2ac8903d8da509bd3f8c2171ad4376d2da45b8 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
265275b21a5ad5e133d2a58e869294eb0a3346fd fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
dc2692f06dd5f1b6fecb32414fbc71b676ad1c1e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
43117a8bf0399aea669a49c38ab0ca502f040bf7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
85904f6f92c377a80a8a72dd5fd7c63071c539ca arm64: dts: qcom: msm8996: Add missing DWC3 quirks
228f0dc62221283f65e46e6d8135f7c87f2f8d38 memstick: r592: Fix UAF bug in r592_remove due to race condition
05b5867cb862d9f1e78721c170ab46bf98dc50e5 firmware: arm_sdei: Fix sleep from invalid context BUG
dfec57e02efc2234dbe81a17c039494babd8282b ACPI: EC: Fix oops when removing custom query handlers
e6516d37329785d0f9ba52696db4ab8ebe68bf98 remoteproc: stm32_rproc: Add mutex protection for workqueue
b14897a14de34f7fc0be29ded118daaa376da850 drm/tegra: Avoid potential 32-bit integer overflow
75d1fcab804f26c0c1d7ccefe780fa9df85a8be7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2d6c492d4d09bed466ee1504da1afa2bbe210059 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a5bab82f65fd85f2fb0567fcebbfe9a676733d2f drm/amd: Fix an out of bounds error in BIOS parser
5b921c1a0c762cd8f77ce6c638f9df38d9643ce7 wifi: ath: Silence memcpy run-time false positive warning
f41c0066b6aea9d80f84a5f55b20f86122ba082a bpf: Annotate data races in bpf_local_storage
cd937ac883856e2eeb4bd0581c3e5cc0ec128128 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
cd283043b71c42ac0bc47f66f8e7798e5c465f3d ext2: Check block size validity during mount
894b00ad151808d9bccbd9d41d1839f4ba6e0f8e scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c10cc76e8a1e5b21e4cc9624c4970156ea95c5b6 net: pasemi: Fix return type of pasemi_mac_start_tx()
baec024df5c7cca0bed3472133dd4efc83457131 net: Catch invalid index in XPS mapping
1049400fa9c6a311f8e842d5cca27625093276b2 scsi: target: iscsit: Free cmds before session free
6fce3c4f60039ba49365b83e054b2d94630ec852 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b47371920ceefee5911be7ec518c46c9afae85a4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c8753408e8d1bc6f5b9607e9fdb370368675b419 gfs2: Fix inode height consistency check
1f78d3f53862a5ef0848cb69e35542cc7d238133 ext4: set goal start correctly in ext4_mb_normalize_request
5ce9291ebe48c4003cbe7a009b6eeb041348a6ab ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
56b641eb3ab8b7854ba4669046d6f4b8bee37bab f2fs: fix to drop all dirty pages during umount() if cp_error is set
26094a860c734c239a6b91232d6042352fde0cdf samples/bpf: Fix fout leak in hbm's run_bpf_prog
3f63b5fed3eb8a4e5adfcb04ce888eee637dd447 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
9671f7f9332337dc4169de9075f9a1677ccd3025 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2a6a6c7a9fb5273b940d321ec5f2e726d9341c3b null_blk: Always check queue mode setting from configfs
e30313efe6af348456f7b8e8f5e4e4b6825068c4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ec25f8e9a8c42b95d6841badd869b683f92ef6a9 wifi: ath11k: Fix SKB corruption in REO destination ring
7ed1384d1f39d01038f84a59ecf802b933bb4119 ipvs: Update width of source for ip_vs_sync_conn_options
4f474757b52e333ada7ffcc05015cd5e4efefdc7 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
8556e5e4612b2d2a24ec4b71661e9243d6fbedfa Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1a8e334e9be452b3dee692b4d2437c67e986441d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1ed72c1796477e23416354e1fdd88c021fcf76e4 HID: logitech-hidpp: Don't use the USB serial for USB devices
6178d8e8f38e9dfd551cf313c5484bed116c25da HID: logitech-hidpp: Reconcile USB and Unifying serials
a2f4f136c22d485ae764c70695d56b723f0c10f5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5bfe6d3d31691e3b31dd35a24d86538ac937a863 HID: wacom: generic: Set battery quirk only when we see battery data
8d644bcff32eb427dbd39467c7997ba4a78be399 usb: typec: tcpm: fix multiple times discover svids error
c25ca9b2eb52526ad353d2713daf03d883448a3c serial: 8250: Reinit port->pm on port specific driver unbind
561bb357e710af3acb3ed3c06bcffedc056dcce6 mcb-pci: Reallocate memory region to avoid memory overlapping
a2f87c0062296a7a4cda6195368d14ad72609e9a sched: Fix KCSAN noinstr violation
6e97ae74441d67a526304142fd397daa622101c1 recordmcount: Fix memory leaks in the uwrite function
95896b82eb0f7521a034dd51c032f4232a03401a RDMA/core: Fix multiple -Warray-bounds warnings
5e016eeb50e0f4767b5167d7bf7f59f2c7375af4 iommu/arm-smmu-qcom: Limit the SMR groups to 128
7938103d96ffcc9e41dc3e4fd724ba55fbdc33fa clk: tegra20: fix gcc-7 constant overflow warning
946d5970648a791bb0d0a031fd24cc00282be666 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0b0aa452381acb800ed4527598202e93434b4e77 Input: xpad - add constants for GIP interface numbers
3688d6d0acca675965d690d9501a6e95dc9a50a5 phy: st: miphy28lp: use _poll_timeout functions for waits
636a7a2a582c3b5984507525a1dee99f5af1d15c mfd: dln2: Fix memory leak in dln2_probe()
28afa5f6750bc3f945cb48347dc8f8c8df61f030 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
395278c576d13579a3f190ab45058da6f31f14e7 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
73d9e842dea13ccef8e0449eca2e3d21e4fa4db3 btrfs: fix space cache inconsistency after error loading it from disk
19492ad81e213191e22408617d53383da1e326b7 xfrm: don't check the default policy if the policy allows the packet
4ee95aa43d1d76d6ad16e369c2532d2d64a226a1 Revert "Fix XFRM-I support for nested ESP tunnels"
c535d78446609ee431f915a0d51e6c6111651bba drm/msm/dp: unregister audio driver during unbind
d0806a7bd995399bd7280f71e937cf9cc3154730 drm/msm/dpu: Remove duplicate register defines from INTF
fefe5c7084c294e0d5a1f498f7e9672244fa5d96 cpupower: Make TSC read per CPU for Mperf monitor
93d24469845399465e22ccd18ac8a57b80799d28 af_key: Reject optional tunnel/BEET mode templates in outbound policies
bcfa194611b5f8e5541276f05fb0cb8e8afeed2d net: fec: Better handle pm_runtime_get() failing in .remove()
6c1a25f55cb8cf96399df961e053b963bad87be6 net: phy: dp83867: add w/a for packet errors seen with short cables
9d5e8eb3fd01ff55535d3bdcec4ace0cc76db001 ALSA: firewire-digi00x: prevent potential use after free
966d45f700ca76eb818814c13e60893bc87cc094 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ed00e6923d042b5add25d8eae4cdcc24297e43b7 vsock: avoid to close connected socket after the timeout
718b82bf3ec71da0a87ac8e5b0682d26cbc225ac ipv4/tcp: do not use per netns ctl sockets
1b73d998a80f43d3c501e2d2b19299b59ebd7ded net: Find dst with sk's xfrm policy not ctl_sk
03c6d1122b692caefa66ee476d19b36f1867827b tcp: fix possible sk_priority leak in tcp_v4_send_reset()
445667bc484219e19397fcf687ccf63683b8cd40 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8858b6ac798812b9f6cc99ceda1e86dfcd8fd7bb erspan: get the proto with the md version for collect_md
f776a0e8c2605b6133617fd845aea562696fe580 net: hns3: fix sending pfc frames after reset issue
42eaf9a9d4cbe9966eb269f37e220b76140e767c net: hns3: fix reset delay time to avoid configuration timeout
42938c01263b1c1b9be6db291989ea7fd069ee24 media: netup_unidvb: fix use-after-free at del_timer()
ed5b2110e79d0681579d8f83e6469d4c71db0732 SUNRPC: Fix trace_svc_register() call site
c3cd4d6bbdd955c915b486e4fa8dd5f7214bdac1 drm/exynos: fix g2d_open/close helper function definitions
8309e282c953bce8e5f126081a6e02d97ac22fc0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f500f020debaf6a2a33b36423af88971e5f85b7c net/tipc: fix tipc header files for kernel-doc
865ef838e7c668fbf1a5d86cb14b2be6bd058e20 tipc: add tipc_bearer_min_mtu to calculate min mtu
ca4e7c19b9d4d9dc0118b5428488d759764b4cbd tipc: do not update mtu if msg_max is too small in mtu negotiation
3f6947d6e2c23adba82bd1d3026ac343d362e4d5 tipc: check the bearer min mtu properly when setting it by netlink
990e1c21fc44f46c7c29f8b8dfe7474aa92dd187 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
26ce8e40df5a68c29d57927ad9271f5e6c5b4109 net: bcmgenet: Restore phy_stop() depending upon suspend/close
e7a6a4faca9daa87d0c972f22121db33852c852f wifi: mac80211: fix min center freq offset tracing
67a09f71583abb8a05915200362743ba18855b9a wifi: iwlwifi: mvm: don't trust firmware n_channels
e6deaafa4ade418600ea8628cc80dface95e1543 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
78e460ec90e887c150ac7f3aec237df834e42a71 cassini: Fix a memory leak in the error handling path of cas_init_one()
306b2306f2ed6d82d9cb899345f2033a8d5d2084 igb: fix bit_shift to be in [1..8] range
8af8249984542bf7cfd34e16e5d253a20eb5a7e8 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a24666b928b78825fbfb8ba215c191105ae2bcd7 netfilter: nft_set_rbtree: fix null deref on element insertion
561d37fdca407d5cd4ca8e4162c1620c33048210 bridge: always declare tunnel functions
d7f205c83bb532611512d73f16f041b58582bfca ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
6ab17d81ec624b1ed620be8dcababf5a8ab89e05 USB: usbtmc: Fix direction for 0-length ioctl control messages
3372136338c47e25fa33db6f2c147d789f9b5786 usb-storage: fix deadlock when a scsi command timeouts more than once
5c7cc21bee83f3b6d49d4dc41260721b3b2a3363 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
d40d96149f0202afb247aa564758146193f55914 usb: dwc3: debugfs: Resume dwc3 before accessing registers
3c2d2986e4220d136fd7a8b0d1c42a7f8eb4c84a usb: gadget: u_ether: Fix host MAC address case
b20940601783e77f66356dd88895e02fff22027d usb: typec: altmodes/displayport: fix pin_assignment_show
24edf24d5043dd0af016a2d7338ca196bf605e8b ALSA: hda: Fix Oops by 9.1 surround channel names
b0dd0c9ecd97972708d776413e8a54d9bba1a4c5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4eee4798192ca8f7a6db214f02cc91116976c001 ALSA: hda/realtek: Add quirk for Clevo L140AU
1a4ccaca2d2bf672951e377c29e294fd4b90dbff ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
26fbc31e2544b040c0fa084ade42fc10b80c0e0d ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
dc279bda85f4051c4ea2bf10c76ef02bef7491b7 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
77c1b12b7f6a5be611fd0259650b5093e4f35350 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
8f9377964bcc3b7a4bc2fb6022c2090e197b9279 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
2345a56ea9baad0e97fad81c075f7e244a4ef7b5 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c5320d81af4608ae05bae7b7e64d1d31e1921ee2 can: kvaser_pciefd: Empty SRB buffer in probe
1a84720b340515a403c67426dd8e9a49a8b07046 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
2c9cbf8e181d15858a2f370dd8c2710a15fe5b45 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
617e7c145d7d2274ccd4ce04795e2c5e883a9ea4 can: kvaser_pciefd: Disable interrupts in probe error path
08874762ab572cd92b1ce4b6600055a3c9d77890 statfs: enforce statfs[64] structure initialization
16a4810b0d1f6f8f6b823c3b9329d3398b76e386 serial: Add support for Advantech PCI-1611U card
f2f25af3d2f143fd45bbdae2467f1f6cd0d14723 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e9f49ac85bb97abf547c411b7b8b458be38a6f67 ceph: force updating the msg pointer in non-split case
34b9b936d9aa48d0ca3a5afdff05e423b23e8eee tpm/tpm_tis: Disable interrupts for more Lenovo devices
ea28dce662044db8378a47683151b452317cfdbd powerpc/64s/radix: Fix soft dirty tracking
73f4e2938bc9f3661bab375e5ed10e918e62a6d3 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d1404c37c4e756df63c30a5d0a2c8c2047a6ee56 HID: wacom: Force pen out of prox if no events have been received in a while
e01c067917139f4f3525cdf3758caf4c3ac86af6 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1caf307e3cc7afffdeb20d9c0d26e6900251cb7e HID: wacom: add three styli to wacom_intuos_get_tool_type
1705f6305c2f61c922fcb951d8abb9f16b779a38 KVM: arm64: Link position-independent string routines into .hyp.text
bddfaf62478648aad46fd745af51d9c079ad372f serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
614268f80464e1461a3adb089c445dfa8655619b serial: exar: Add support for Sealevel 7xxxC serial cards
f6da5495f4f0913e63bac695bd3f67538c5dd789 serial: 8250_exar: Add support for USR298x PCI Modems
26c2d4a5d443198035b896ad73933d25f868ac98 s390/qdio: get rid of register asm
87bae8a7f072786ce1e37ac0ea4d644bf951856c s390/qdio: fix do_sqbs() inline assembly constraint
a1265840153cd84e00ad17cffa7263e42111299a watchdog: sp5100_tco: Immediately trigger upon starting.
1ed288b3fb046140fc28b3c48975b2bbf037afb9 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
89e8e59da14663608b19fd8ca970bb35427f8a49 writeback, cgroup: remove extra percpu_ref_exit()
097197dcdbe830f8dcf236f95414253a397999b1 net/sched: act_mirred: refactor the handle of xmit
3cebaafc028c57bbfb9f096009242195f805cdb6 net/sched: act_mirred: better wording on protection against excessive stack growth
8a30296b98b588c6a9fbf3d53d707c8d21ec137a act_mirred: use the backlog for nested calls to mirred ingress
567534abf4f3ac7e1bbf71a085fa741e20261118 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
cee27a006de6bd2ff6b2470523dbd4d881366e20 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
bde1000e0bbfbc8c78699a8a2aa7f9c5e917cfd6 ocfs2: Switch to security_inode_init_security()

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebbced4c416-473408a125ed.txt

3e33ecb9c49226ecfcbcdfa9dbfedf2f759b85d5 driver core: add a helper to setup both the of_node and fwnode of a device
5a5d2360a717cd4cc27d9ea0108fd4fa946d4965 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8790d13b544cb16773a9d9d625a605ab783ca521 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3da8dce294c01c16379f3e0e8d6c8d297a9b206f linux/dim: Do nothing if no time delta between samples
38206bda45f72e2d38b916e1a3a12e9f555cae9c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
752058037afd1e008522c6c9155a437b21eea757 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b9e98ae65e779041fdd6c942800ba9ada74a0c8b netlink: annotate accesses to nlk->cb_running
fe96cb4ffdbda07f4d61f4758a158d650c6bf509 net: annotate sk->sk_err write from do_recvmmsg()
b5e8d8257b45cf555351803ef63b98493e5a2660 net: tap: check vlan with eth_type_vlan() method
48b8407613236f149018521cfedb19f3fda4dcec net: add vlan_get_protocol_and_depth() helper
f4d55d356d0ff56658363eb18b6f2e0491b98b14 ipvlan:Fix out-of-bounds caused by unclear skb->cb
84cc4eb00db0d7da06947e05590644a3e18cd0c9 net: datagram: fix data-races in datagram_poll()
14b1bf73d1581216648d0c7f1f12301e4f14f8b5 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
212e45b793cfaae4c1639bb0a98c51dbc77fb779 af_unix: Fix data races around sk->sk_shutdown.
c5a36bb8dcc827f7258089174cb205f5731f0c18 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7eb80e94bb199044d37610f01bb9e2ae5dd044ed drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8a0b3b5499f0eeb83eefb13a1b10c5a02cd37c80 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
db017b044ce807f259428fac930e8687472c0be0 memstick: r592: Fix UAF bug in r592_remove due to race condition
ddbd7adbf0222d3eca479a399f52edcb9f039ab5 firmware: arm_sdei: Fix sleep from invalid context BUG
aec769de9320c00aa8fa441113a2c0178fa585de ACPI: EC: Fix oops when removing custom query handlers
0ec6dec527272cfe0e665e036ec2f43059ab0ea3 drm/tegra: Avoid potential 32-bit integer overflow
a2c9ea8e975fc59d9e520a8b419cb9f663f1a957 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
5d5219cb096e1f5bfeefd9f541a50cce90bc590d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f0d323f9a76de4c9ea44e1d64536fa167a8f2a24 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
fe612a6557b6c5cfdb93985731bd5ff4ddf80b74 ext2: Check block size validity during mount
ad8dcf5c427d6cee9d839f6b4febabf666ffc25d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e8261c6d6df718cefef727211de96e310c4a2ead net: pasemi: Fix return type of pasemi_mac_start_tx()
ae107418939844a9ed609f4b4617ff78ab563b28 net: Catch invalid index in XPS mapping
fd378d06b0b25766e0b9a877bfee4902818c735c scsi: target: iscsit: Free cmds before session free
34ab7b001cb14abaa61b09bd91e35383c65bd10a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f8b48ad2ad355676379b3b13cf5b04b7b850b15c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a3cc68c28443a1c673a94251b51a4dbffe2f78bd gfs2: Fix inode height consistency check
8e509da497f981dccbc934f7e82d5e4854365bda ext4: set goal start correctly in ext4_mb_normalize_request
0d210a87be7472347b15cfedd500aabc0fb4153e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
59a76d519d03c0c7b3425ea206b4572ddc42b1a6 f2fs: fix to drop all dirty pages during umount() if cp_error is set
f782b01ff821784f18cb8c5971ed85362b9d712e samples/bpf: Fix fout leak in hbm's run_bpf_prog
a13555c9812c527b6e61dbf6680493336f879531 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
323355b3e02538c8f5a5bc62214de76a96f81919 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e3b55633f79b0e95d38e0d69f94ca01d63fbf5a8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2eb8a7e7ee913cc4a84a0324701c16a6a6239c6f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
75f466d33ca2c677d5f55e621b4abbb3a77a5493 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e84e9f0fea77990cdbb0b58df11f592d3c844ba6 HID: logitech-hidpp: Don't use the USB serial for USB devices
7109c29722d805c303de488198ae987e24c5ef5f HID: logitech-hidpp: Reconcile USB and Unifying serials
4f74d511ad5bbaebc4b2e9d9a762e6478e378147 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c4a86cd778075cc757d14fd03385c909f7c2f846 HID: wacom: generic: Set battery quirk only when we see battery data
7bfa56f57b302afaa1eaec3cbc73a395727ad369 usb: typec: tcpm: fix multiple times discover svids error
f615b721534b571b4c7ad1df4022e89ca78823ff serial: 8250: Reinit port->pm on port specific driver unbind
b2bc3d9acf4863c3c1242ed713728bd3c65aaa58 mcb-pci: Reallocate memory region to avoid memory overlapping
981c90a7f49f762837af4492d8130c5cce13b54c sched: Fix KCSAN noinstr violation
3b46490facc86c64602b66fc3937cecdd85e064e recordmcount: Fix memory leaks in the uwrite function
6ebf28cbc2ef307c9c202c526fabf1886b5e2e2d RDMA/core: Fix multiple -Warray-bounds warnings
1990a37e96fbcca86f5b1fe2eaecc6f84375dd3f clk: tegra20: fix gcc-7 constant overflow warning
eb53fe37d123fd6f3e0a4c4502f90ace7595b7c4 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
383429cca3f6ab9b986c1949c95ce2ddc7c2cbce Input: xpad - add constants for GIP interface numbers
c08714a1c1d417e5260667441bab88b91aa0103f phy: st: miphy28lp: use _poll_timeout functions for waits
f89d4eac9b4060470e68945e49bd5b0365f2ed8c mfd: dln2: Fix memory leak in dln2_probe()
b4c531101663a57b5c18574190afdb7c98276755 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
75db3e715baca7328476ec2ea26177eba98ea01e btrfs: fix space cache inconsistency after error loading it from disk
656b79f4fd0d2a621182d774162bd96b89acedbe ASoC: fsl_micfil: register platform component before registering cpu dai
82415bf0f46ec7bd65c791406e1508b4ada70e46 cpupower: Make TSC read per CPU for Mperf monitor
ba916168018b711ce1c328a0a4237eb0abdb6429 af_key: Reject optional tunnel/BEET mode templates in outbound policies
596715272527213f8e218fbc2e939bc3ecf9f673 net: fec: Better handle pm_runtime_get() failing in .remove()
fa5b835a1cb10cba313b9ef1e51bb0466a43837a ALSA: firewire-digi00x: prevent potential use after free
d5295fed5db37c549a3d38bb3af0009d0aa3f787 vsock: avoid to close connected socket after the timeout
ef96f404874df96c05c9f7343ba2535b4a10bb13 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
b717a22681ba7c6117579294293a6d811b34a3d2 ip6_gre: Fix skb_under_panic in __gre6_xmit()
d9cab58b6af9652280b16c67afaa86ed1498c300 ip6_gre: Make o_seqno start from 0 in native mode
d5e7299ad995b9b183b7415aa286624e90aa899b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
865121a90823ba9d2b210ed38846e8ccca2f290d erspan: get the proto with the md version for collect_md
7fcb9fc2aa431b6e018c7803eb5a713cf7b2e247 net: hns3: fix sending pfc frames after reset issue
824cae2a03f0045c5d33414bac83a2be1be5b98f net: hns3: fix reset delay time to avoid configuration timeout
b86b5e9cf73ef0b2aa100c24db96c78c493b88b4 media: netup_unidvb: fix use-after-free at del_timer()
c16a99dad50b3026b0c0ed048c70c9d4c0a6d855 drm/exynos: fix g2d_open/close helper function definitions
63c81de06a64367ad8d09541b3de1703921e609e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
14fbc919cc7ddf4928075d61d606f27ab71b0055 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
178b95cf20ff5e8bf53fecfcebb5ff7f80e96b65 net: bcmgenet: Restore phy_stop() depending upon suspend/close
8781a14a147695251ce226a62b81cfdb48b420f9 wifi: iwlwifi: mvm: don't trust firmware n_channels
232849714eb05a04adf03be143a507d2afa137cc cassini: Fix a memory leak in the error handling path of cas_init_one()
5b23a2c39a5113a7fe49b1043086cfc8377d55d9 igb: fix bit_shift to be in [1..8] range
2db6d99c228943e032685fd88d2aeb102b800fbc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
6f0fccc3d4bd8d2eab3e1cf728279b4188243a89 USB: usbtmc: Fix direction for 0-length ioctl control messages
61d3268ef6b7150d8be123305f229b6c4f0b80a9 usb-storage: fix deadlock when a scsi command timeouts more than once
ae510242884730151925748751bd2044a36ca3f2 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
1e3ca0674c6ec8b6bb4f79cb04663732281a04a2 usb: dwc3: debugfs: Resume dwc3 before accessing registers
31e92f839612794b63c3c4d752c983a3b42a74e3 usb: typec: altmodes/displayport: fix pin_assignment_show
ebe74951e04500a0088d8f088fd4db070599ffb3 ALSA: hda: Fix Oops by 9.1 surround channel names
89a423946202be14ee0088fff74736918b5b634a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6ee27648d3c04a10034b3c149b4254eb94931be0 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8d24e54de99f82feef0bc19d3f0b01bede4bef02 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0e5ecf0ce7bc9b9d061eebe66a71c9c2d4c260f5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
24c753e7af699c1da28e9cb038b98ad3fcb83630 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
00ace5ea9948b46672196efd97463c7f86a4bc7a can: kvaser_pciefd: Call request_irq() before enabling interrupts
5eee5c20ee5cf9202a87c1a78a74f26ef6a3a622 can: kvaser_pciefd: Empty SRB buffer in probe
a4519090bc6779f9064c970478403ef5797bb624 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
fbbe47a894b9c385195342efdcd7fb4c57a2aec1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
69a988f087855cb50c5f1a0251d9b3415151799f can: kvaser_pciefd: Disable interrupts in probe error path
025bf1ca425b61abf7dd9777f33c13c44642163f KVM: x86: do not report a vCPU as preempted outside instruction boundaries
4b30852f8605671e79e826830ed1fdfc8f6dce2c statfs: enforce statfs[64] structure initialization
f703f00cfeb14bedc11659a274ded1eacacf8d9b serial: Add support for Advantech PCI-1611U card
eac770c9b524b8f54734f1cfee1de1c561f2ee8f ceph: force updating the msg pointer in non-split case
2b9e37866557487b361fea8d0c3b47f6a1726cd1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
8ad24bc664f7fcb852df926c4a4300530253f178 powerpc/64s/radix: Fix soft dirty tracking
35dd57a042789cc5939cce19202782715da99b49 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
41aacb98ac6b506d7e19d58c4906ee12de2cece1 netfilter: nftables: add nft_parse_register_load() and use it
c9193f2ce1e5514bbe7b75d7866653541f0024db netfilter: nftables: add nft_parse_register_store() and use it
5e8f5c7dbe2b4d6a2225308a64c308ae1084ba58 netfilter: nftables: statify nft_parse_register()
2624d86ee0c6ad1a81be5f2a19bfe3eba729fb78 netfilter: nf_tables: validate registers coming from userspace.
29f058fd5894f4603387a2679f46668326a8723a netfilter: nf_tables: add nft_setelem_parse_key()
f8b9260fce49fc107874d278e37078a4084615b0 netfilter: nf_tables: allow up to 64 bytes in the set element data area
27d1700c855e3472e3ddb8470ddb57fd606b6283 netfilter: nf_tables: stricter validation of element data
88f4cb57aa727d5925a0f2395da27e29ba2f3994 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
07b3d9db1ad4f495002f758fe0e18d1d1909d6a7 netfilter: nf_tables: hold mutex on netns pre_exit path
ed2a57d6f98bebda70e91635ba4f9d0b53868ce3 HID: wacom: Force pen out of prox if no events have been received in a while
78a7ebf1667897394ad5f3cd98bd85260a3a6730 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
75242b58a9df6b39fc036e6ddbb77155281b6fd0 HID: wacom: add three styli to wacom_intuos_get_tool_type
1da0ace85bbbd5069ae83442f31bd975c8a25d68 lib/string_helpers: Introduce string_upper() and string_lower() helpers
db5b27559cfb6736ed3233b24e9d196fadb092ff usb: gadget: u_ether: Convert prints to device prints
3a231ea9d1c001366269e91556a287786957bd23 usb: gadget: u_ether: Fix host MAC address case
16779caec97714ce36438484af3737ca00363c6c vc_screen: rewrite vcs_size to accept vc, not inode
4ea29730bafe39b9138f6315ecaa1e094e881fac vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
74687fabf37f1a9a3cea10d32c71558198cdd9bc s390/qdio: get rid of register asm
62658c8d7060a823f32a3c7e391a00af89e7473d s390/qdio: fix do_sqbs() inline assembly constraint
549710df454d6c0370fd8a68d129eaa75d347803 watchdog: sp5100_tco: Immediately trigger upon starting.
138f1a073196aa2301a6011c8f409907d954a602 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
473408a125ed382faf2e1017c20b8e230469ab4b spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced050caa26a-bd035bc17cbd.txt

04afd05ec0c8ce00741de9419bee187e7cefbce6 usb: dwc3: fix gadget mode suspend interrupt handler issue
a3dc618c9c56f37c1a0f5514415ceb8a9c5736e6 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
b9496109d605a889ca1fefb6f5c7488bc6f170f5 tpm, tpm_tis: Only handle supported interrupts
ccbc9cf36486cd2c3ffd7dcac6f46ad28c93dcbc tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
1d42bf432816b7b6776e7f5428f08db48fd7e6d5 tpm, tpm_tis: startup chip before testing for interrupts
f8a8539328cd5697cf041f36c5014d2f63547c4d tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
f22d4843fb7d5ff759f043f7bf94c6a49df85fda tpm: Prevent hwrng from activating during resume
db5525a7e61c66b6b1756d16b9b5045d068dd106 watchdog: sp5100_tco: Immediately trigger upon starting.
c90999cf4354a4227863206ada901df5dbde95ff drm/amd/amdgpu: update mes11 api def
6f6520ee304b887de3a0071dafa70ad0381494dc drm/amdgpu/mes11: enable reg active poll
1e92cb8600e3918be4bd8872d3e19182b67cb3f2 skbuff: Proactively round up to kmalloc bucket size
eef57d784043508563ba791b74f682ae3f28549f platform/x86: hp-wmi: Fix cast to smaller integer type warning
d7e124b4e25a9634891c537daa3f714274bd3fd0 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
496989e9ba292522f88a7e13301b0eade8559c46 drm/amd/display: hpd rx irq not working with eDP interface
bd035bc17cbd3a70182c9499a1457588ccabf58a ocfs2: Switch to security_inode_init_security()

--===============8955306919638794564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f38229b664e-5c02772e6af5.txt

ad7dc1ae77b738474adca3468809054eb150dc9a wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
b96fb550da731f1eba31de3ae755e9156387df93 usb: dwc3: fix gadget mode suspend interrupt handler issue
1233dabfedc230de793dc282d3c07242e12fa47e tpm, tpm_tis: Avoid cache incoherency in test for interrupts
26679e269ce1f509fd859577faffbec30042f3d4 tpm, tpm_tis: Only handle supported interrupts
115d2bb329a2872145bae9ca793d784f17cd1cd4 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
fe5011c03fb57da2ca857e1bf70d34eeca99da1e tpm, tpm_tis: startup chip before testing for interrupts
4855880f42699aa20cd12f185383f159562b5dc3 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
5f6c5d7696e7e61ec2b0838f8422350ac07016df tpm: Prevent hwrng from activating during resume
4b9b4a4b72719b883b8544c75d1ad243020fd881 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
d175863eeb126235ac44da26a424af439bb90906 watchdog: sp5100_tco: Immediately trigger upon starting.
7ed05962b3b7566f601c06aca83d22457bac4488 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
5c02772e6af5037d1897b8bb81b24e0bbdd01bc5 ocfs2: Switch to security_inode_init_security()

--===============8955306919638794564==--
