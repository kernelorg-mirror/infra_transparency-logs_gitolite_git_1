Content-Type: multipart/mixed; boundary="===============6185674237135940971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 14:09:50 -0000
Message-Id: <168511019097.10788.7597738923049497174@gitolite.kernel.org>

--===============6185674237135940971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d436bf415b3a63c81048913b1c9f78016397c52
    new: 576b8b71bfdfba8de6797771a29c728421186ecd
    log: revlist-2d436bf415b3-576b8b71bfdf.txt
  - ref: refs/heads/queue/4.19
    old: 2fb8378e58cff1b7f9a2a3389be0ea2346a3f2f7
    new: 914475b4e5e6b7c6965cefe74ba1e7d6748ef628
    log: revlist-2fb8378e58cf-914475b4e5e6.txt
  - ref: refs/heads/queue/5.10
    old: a824e2caa3422fa0aa42aee68ece343cd4412df6
    new: 7b2547a4c0122465d30a9620bd64d9266e99ba27
    log: revlist-a824e2caa342-7b2547a4c012.txt
  - ref: refs/heads/queue/5.15
    old: 607aa828ce14c14eb41236401db32725f0b58d8a
    new: c1b77d481962dc08ac07cf3d4eda407f628d8aa3
    log: |
         99f53c11922ace273d2a0c8175f3015e93db8bdf usb: gadget: Properly configure the device for remote wakeup
         060e12bdab7cfb355def9adaad1f4154189022b5 usb: dwc3: fix gadget mode suspend interrupt handler issue
         0ce833dadc819749d3b2d42e8123763efd469caa dt-bindings: ata: ahci-ceva: convert to yaml
         519c41652aa6e09b160b10a8fe07c5333c13757e dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         c1b77d481962dc08ac07cf3d4eda407f628d8aa3 watchdog: sp5100_tco: Immediately trigger upon starting.
         
  - ref: refs/heads/queue/5.4
    old: 141b958790467ae13d9e6bc70b05505c22494a7e
    new: 7eabbdb6a0b00c0a517384afcfa33f0e8d14a1d3
    log: revlist-141b95879046-7eabbdb6a0b0.txt
  - ref: refs/heads/queue/6.1
    old: 6985ea609f7c9a5aea657eda92e4857ea41fbb48
    new: 50fed33d144678d2f6dfed72712d9ef7da03c78d
    log: |
         0b9e82540d521374632b22a25740f75819a43e83 usb: dwc3: fix gadget mode suspend interrupt handler issue
         d975f12ef9ccd64dea21ef5645d00a19875944f5 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
         b1568c83122f83e00ebb594a0c0208ac1166352d tpm, tpm_tis: Only handle supported interrupts
         5cede04d99854325cc00351d729c14f03623b0f6 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         5d65b851c6bec22961ba17d05acb02a2165fe7d4 tpm, tpm_tis: startup chip before testing for interrupts
         bd147d3700bfcebc39d147fe685810ca9316aa14 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
         7f55d70cfe8e07e31f3d79e2b24d433ae4cbec47 tpm: Prevent hwrng from activating during resume
         50fed33d144678d2f6dfed72712d9ef7da03c78d watchdog: sp5100_tco: Immediately trigger upon starting.
         
  - ref: refs/heads/queue/6.3
    old: e6ec47f136803bb735e4b8a676863dc0dfbd9aaa
    new: f9c1b628afaafa3bf533a45be78f8b5a87c21fb5
    log: |
         76da36f2c016d5d96e4caa339abce3dc7c071b53 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
         d507a7f4b87ada68e3dc1a2f8ed232887ef98d55 usb: dwc3: fix gadget mode suspend interrupt handler issue
         71d39673c224cc48d42947b04f593bd2f4bf5a52 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
         b18a4f009d173d98eaaec4ff3a88ca66326b9e91 tpm, tpm_tis: Only handle supported interrupts
         99de5645330c892bc50b19dc9a98b0f298cd9d1c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         a993c809dc9ab24229f47af44e24b4b9887bbdce tpm, tpm_tis: startup chip before testing for interrupts
         516bd5500c384e73fe85a596b9165cd8ba5ee36e tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
         f1fda5fa426187c176dee2f677473f334fa7308b tpm: Prevent hwrng from activating during resume
         c176b2a9b3322a06eff273c460c899d6bda64d09 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
         f9c1b628afaafa3bf533a45be78f8b5a87c21fb5 watchdog: sp5100_tco: Immediately trigger upon starting.
         

--===============6185674237135940971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d436bf415b3-576b8b71bfdf.txt

13ce7cef52b572f405cea63a11b6a0d29b4104af net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
052030945c943caaa0b408517034ae9e6da38356 netlink: annotate accesses to nlk->cb_running
dbac31b4e06e8526eeda7744fbf7d4f4854c1d7e net: annotate sk->sk_err write from do_recvmmsg()
a264ae1b5413d1583560adca45294f4032264b88 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0f6a543157da430c8182de3ea214495651fd337e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
886891c7bffca20775f730700dcb1daaf9d54c47 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ed9b7a3734659295d7a04cdc12c3f8a841c44eba regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2660a69834e769905bc7107c746002438907275b memstick: r592: Fix UAF bug in r592_remove due to race condition
571dfcb79e004e742dd10a0dfe7324a4ca537bca ACPI: EC: Fix oops when removing custom query handlers
6c8c1e2e973b313ec8550c4f66a6e3f4a670340d drm/tegra: Avoid potential 32-bit integer overflow
afc0c0d53caddbfc00ce0747ef75fb2c5b73b0b1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
bef69ffb89008c27c7ac3006e48fbdd3cf0e80e2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
afc66172cbf0fdfabef2f15b67ef5010833c3467 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
79cdd399a6de0b890499884910d9db340415e49e ext2: Check block size validity during mount
cad82b97feb8e1e33f8eaa175a43553c412e5529 net: pasemi: Fix return type of pasemi_mac_start_tx()
74066cb01cd252318ae529f82d8bd9cab49d9a5d net: Catch invalid index in XPS mapping
5285e2e63221dce39926720d7ceaba900692578d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b3bfb9f7ceceb88873017f1c7587eebbab64de19 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
46e767c59c1eb12e820a0c311fa5070626f147ed gfs2: Fix inode height consistency check
b38ed235d9ea3e3eeca0c5628a49b2bbadfb1be5 ext4: set goal start correctly in ext4_mb_normalize_request
639e22005cfa2032009876abdf628eb91c83d59c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
83069a4dd56811ea7d8544fad6e5bce2c6e96596 null_blk: Always check queue mode setting from configfs
c263839053ab379d2b033a68236658b241f29a19 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
847ab84583ec9cbd37ddcf25adcab29ec764c587 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
423b5c593b861873b53549a9d671fd0ea6bb7bff staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
41ba2fb9c9318de3a702f0284d99ab94c69dc211 HID: logitech-hidpp: Don't use the USB serial for USB devices
ba74b84f4aa357e45ce758fd45f32458c19b0b72 HID: logitech-hidpp: Reconcile USB and Unifying serials
7c87aecfeed7bdfb3559ee2b082a5763e4874317 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c7fb96e0e4e2f0b9e211a14d8bde84180b77d877 HID: wacom: generic: Set battery quirk only when we see battery data
8aed3b886738c144b473d6662472fda4585c1584 serial: 8250: Reinit port->pm on port specific driver unbind
6c6232adfdf0154318dd63e261f39435771518a3 mcb-pci: Reallocate memory region to avoid memory overlapping
fe43026ffd61db37ec36804a4a7f58d5378c0865 sched: Fix KCSAN noinstr violation
686418a6ee761e1423c87569a1f752a46d68b103 recordmcount: Fix memory leaks in the uwrite function
a61d4ed04585a954f54e003d612b1028d4b27227 clk: tegra20: fix gcc-7 constant overflow warning
4fe5c795441780dc80b541963199dfb2a7618ac1 Input: xpad - add constants for GIP interface numbers
000fc1a5a2d361a9486be176c33943e7f4e9da3b phy: st: miphy28lp: use _poll_timeout functions for waits
67946f29262415b85a71571ac3896e82847de6d6 mfd: dln2: Fix memory leak in dln2_probe()
b2aa35ad1b07b0a68e89bfe6f6bb34b44206d759 cpupower: Make TSC read per CPU for Mperf monitor
a1affc232114d6a4abad7260a5f950d48af6c3be af_key: Reject optional tunnel/BEET mode templates in outbound policies
99c835c6dd50fa33c16a3a0042fd0aac0ece7fcf net: fec: Better handle pm_runtime_get() failing in .remove()
70119f52589fe49c26221edf7e02e74facc70ec7 vsock: avoid to close connected socket after the timeout
ebc39d87d427e6a6d5e735b7a1ebebcae2de4e6f media: netup_unidvb: fix use-after-free at del_timer()
ed3994968a095f0d19cd54e761a091c64b2d3900 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
db23662d3551ece8e6a830c06771e6883163dcd8 cassini: Fix a memory leak in the error handling path of cas_init_one()
d194d450bd1a3dd8cb41be0e8aa08cd7ccac909b igb: fix bit_shift to be in [1..8] range
6ea1e6915450afc8075401218496097d1ce59c77 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8736b3bf728663179325a2186c4fccd46df8b72c usb-storage: fix deadlock when a scsi command timeouts more than once
6f5b2f288df60f480a0b5e8d172e636bfbc2f212 ALSA: hda: Fix Oops by 9.1 surround channel names
72c11b69e35c349ea30c37d40b24f2f8d8272a57 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5953ab14659e74ee5651838ad35d575677ca8e85 statfs: enforce statfs[64] structure initialization
934f6e7fd6ede481f5d4b1234d39508eb3119a90 serial: Add support for Advantech PCI-1611U card
956a836b53ef731c67427aadd06a8fc5dea95ee5 ceph: force updating the msg pointer in non-split case
576b8b71bfdfba8de6797771a29c728421186ecd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============6185674237135940971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb8378e58cf-914475b4e5e6.txt

19775fca1439864498d0dd3c8c98cf49976dcb67 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
27d4733b04dc419f49e4a29465f89ccff4c97b40 netlink: annotate accesses to nlk->cb_running
ea8fd0ebf0cc52b0afbc7d193107e5d689b269c4 net: annotate sk->sk_err write from do_recvmmsg()
44b05816abd86d0e42650cd4c2c35e90745040e5 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
1ce93b432026e8b56555fe1ccce12d52d5136a92 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
283111c0560f4eed4b31b05c700c5aa7d1eed796 tcp: factor out __tcp_close() helper
46c3c7aaafd99904a7ddc4b40cdbab2999447a25 tcp: add annotations around sk->sk_shutdown accesses
7ea75675aa461b3d6a0ab673789e17abf4978383 ipvlan:Fix out-of-bounds caused by unclear skb->cb
884ffd79a09e83a7bb466b307f71f8f02f47e2ac net: datagram: fix data-races in datagram_poll()
ceb36fd0c2cbdae010a1f480fdc10db6fb56a7dc af_unix: Fix a data race of sk->sk_receive_queue->qlen.
883e488bf8a2015b742dd667d55cd5cd076f6a96 af_unix: Fix data races around sk->sk_shutdown.
1cc28630db84c59821179b3a278b02c15fc117a7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
84453b2daf6420da037e39fde04b9ddd03182ab8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cb2beba6265f9d369c53446f8a2b7515d942dd9d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5221605878d9af82ece34a59889a345d5f3c55ff memstick: r592: Fix UAF bug in r592_remove due to race condition
eb9b6394d06c0cadfd1d93d8a82ce88b593e9dea firmware: arm_sdei: Fix sleep from invalid context BUG
121c9829cdc4fc30e7cd3361603becfaef3aa7c1 ACPI: EC: Fix oops when removing custom query handlers
ea206170fe08a09742f435aa3d9f3f35d4208ae9 drm/tegra: Avoid potential 32-bit integer overflow
2df44b53d1472dbb28d1861dea3a6fe7836117cd ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c6e11a904076c4d53c8b71c2ecb7ac9f6f3f9a7d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
70c6833af3767c49718f84e7873d9e27764be733 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b4133b508a7cbff9cedd21047c5d09209c0a441c ext2: Check block size validity during mount
2bd803130f8d0044175acc8cd37e6a27f27d1089 net: pasemi: Fix return type of pasemi_mac_start_tx()
c437df89e5b73687d02eb0fd30ce22a89d8924ae net: Catch invalid index in XPS mapping
8a38cc3d9b999cfb8fb898e69e1fc0bc7bf68fdd lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ff4f5622162afa79866e96f747780e5dada3473a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d90483c8bce2b4da0b3cc400ceff127560eb91a2 gfs2: Fix inode height consistency check
d523a2fdf8302b4329e22e5a0f5f00d45101ae85 ext4: set goal start correctly in ext4_mb_normalize_request
31a98f742f86f02f20b43bab12ac628e92874937 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8349e44843c3517ef45f1108cffd91df00920dcf f2fs: fix to drop all dirty pages during umount() if cp_error is set
6b7506a28257503e53fa4c8eec6368ad59657588 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c944abbe8cacde879ba4c1d851f4ab9f6fc94d09 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7b553fcb0bd9650ffc534e643335e94433cfddc1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e3cf8e2f8df069d242fb3278c21f9a5f07b7aca8 HID: logitech-hidpp: Don't use the USB serial for USB devices
179f8e4241503933612b8def3f483fbe429b35a8 HID: logitech-hidpp: Reconcile USB and Unifying serials
ac351ebd6cdee3df79eff6d16f086c799fcecf01 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f4dff8f025d8c39ea98f2e7db74c03086cb377b9 HID: wacom: generic: Set battery quirk only when we see battery data
e25c57f05683dad3fc2f151327cc611f38842642 usb: typec: tcpm: fix multiple times discover svids error
16938bf7688e1897581125f38fe5feccae296564 serial: 8250: Reinit port->pm on port specific driver unbind
ec275ab993e12ae506762073524a92b754b439e1 mcb-pci: Reallocate memory region to avoid memory overlapping
c8550ae6f371322d85f34cd700248eb3f3c13955 sched: Fix KCSAN noinstr violation
ab4ef317ae4d298f39ca123991773a5d175664e8 recordmcount: Fix memory leaks in the uwrite function
0118492b32238b53f88a31bf820c46be1d569055 clk: tegra20: fix gcc-7 constant overflow warning
724982c293cff6e6d2544d65c321b524ccf341bb Input: xpad - add constants for GIP interface numbers
f6f53cfd83efcd04bc5973ad840e50af1165b99e phy: st: miphy28lp: use _poll_timeout functions for waits
2e3185ab8d3d899de019111f75e9cf65626f1e4d mfd: dln2: Fix memory leak in dln2_probe()
a489946369982e10e46af38df98aa1f24e49602b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d9d6a9ea6580ab24315dba30ade7b4b838244631 btrfs: fix space cache inconsistency after error loading it from disk
4c204e5f4906c76da0d25698aaa1d3743d3a9743 cpupower: Make TSC read per CPU for Mperf monitor
53a10734cb9786f2060f68123f20b27f41c5eb93 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6dcb3d164adca5fb63f8e4c30f501b496fe19457 net: fec: Better handle pm_runtime_get() failing in .remove()
0577e288b8f687ca7397d95250f753eae3b197eb vsock: avoid to close connected socket after the timeout
d41fcebd5d7fc6e8fb913a6aba2666b04aade451 drivers: provide devm_platform_ioremap_resource()
a6982961290ef2f724d20f464476b5881763edd8 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
64d424595fad93bb77222c365dffa47d95d57676 ip6_gre: Fix skb_under_panic in __gre6_xmit()
76b7550ff0b132319e733fb243380b1880237420 ip6_gre: Make o_seqno start from 0 in native mode
650e851aaf296a09a5e1e1697d9e4e32ca7dc938 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
a89cbc8fda61e76ae6e839daac1c939e04681a61 erspan: get the proto with the md version for collect_md
0dd378aaee5f4efc5ba56ab9776456f5aa8f5c56 media: netup_unidvb: fix use-after-free at del_timer()
bff84e058313295e0bbca6e8fb5de584f1139c4e drm/exynos: fix g2d_open/close helper function definitions
22ffab1638c5edf7947927e98e05c10b5337b405 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
67179de14a6b62c34d12cb8609cd15f800681c75 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5e9cd186543b53654c9d31c97a92552677e65455 net: bcmgenet: Restore phy_stop() depending upon suspend/close
d40e63edbef74275997974a9e8fe832d51466191 cassini: Fix a memory leak in the error handling path of cas_init_one()
1083f311d812f17c197cd86d8103a16110fc0659 igb: fix bit_shift to be in [1..8] range
b81c49a33e32facc68450e582e3a42f99a07d80d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
2f8d89a8c9f114866d67b304ae244d41e20b0ad2 usb-storage: fix deadlock when a scsi command timeouts more than once
8c5e96e505b43b6e62591808e1b874651d5570a1 usb: typec: altmodes/displayport: fix pin_assignment_show
0b04ae161b7708a9af9729a520439097d67ea9c1 ALSA: hda: Fix Oops by 9.1 surround channel names
d027719ba8a6d6abe52b8f6c0f423b9021ff6bd0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
193620099903e4fc6ac99e2decc701b0b936772c statfs: enforce statfs[64] structure initialization
f727f4aeab6d5e54de06b3be890b35ed49c2a18f serial: Add support for Advantech PCI-1611U card
ee79f4b2249a8c5868bf72165d5584bab3df051c ceph: force updating the msg pointer in non-split case
ea3f02e26fe0f0e35f4e4a24c602edf21d921725 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c0d4e775245e9671ad10279f0f28815cf26dcef0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
faa53b2501b70b2daf3e1b7b27a9a4e05e254cb4 netfilter: nftables: add nft_parse_register_load() and use it
24156730c53114208cfda2512c0badccb6e87055 netfilter: nftables: add nft_parse_register_store() and use it
c33b0f9ea5ea273d015e661a94df9816a2052f12 netfilter: nftables: statify nft_parse_register()
425b65925ed50dc0f8318a9fc5fea4dd97d667f2 netfilter: nf_tables: validate registers coming from userspace.
5ffeb793107a45a18b6a4e3e8c32a4ba75ac7551 netfilter: nf_tables: add nft_setelem_parse_key()
04ab11e4db8014c3a8220ea759973ed7fa705e45 netfilter: nf_tables: allow up to 64 bytes in the set element data area
7671330fb83b6a96ed70334471b675c94bb6945d netfilter: nf_tables: stricter validation of element data
8a5889f47988206649bdb9fd68da5857286e06c0 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
2da6ff1e6406e9194311f5370995a9b58d405afe netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c129671074fed5e31c5c219ac9e41258c7d70951 HID: wacom: Force pen out of prox if no events have been received in a while
40d65ebbaed6e4bd07006aa75fd88ef1b2652484 Add Acer Aspire Ethos 8951G model quirk
a0d2b6663aa31a81ebb9e73d2c0ce1c7ec079cb3 ALSA: hda/realtek - More constifications
c9b96f4218a7500f0257a1620553a175d55ac0da ALSA: hda/realtek - Add Headset Mic supported for HP cPC
dbf4f8e8986145a87b95c46ea75f077d733f3547 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
6db9b68841365bd01d9d7aabfed81103e0f726c3 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
ba30c4b03f4a4e139515ab03fdced1c4a58fa449 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
f11b1754f38946b2314b9536a318bda4c871d479 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
63cecbf0d4acf58ef1e4db53dfe5a23832e1b0d4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
2371371a1a2c386b036d1c63f0db99f029cb5240 ALSA: hda/realtek - ALC897 headset MIC no sound
2c131ac3da1d68d7d6779802df669a02ac727384 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
979817b5971ee760c039602264b9824a0da93e2e lib/string_helpers: Introduce string_upper() and string_lower() helpers
58490f12423b730931a497a8ccaedfcbd7d3cd18 usb: gadget: u_ether: Convert prints to device prints
511bb3321c0c3e8c3c1c8cb76e389f2704b6c511 usb: gadget: u_ether: Fix host MAC address case
03f2751dc984c0c4a63ecc8cd6d64c22466565e9 vc_screen: rewrite vcs_size to accept vc, not inode
b57edb1e96e69cbff1f4666f1d4882f81368ecef vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f627bb7c04d51b144aede1978a7a74c5cd22d696 s390/qdio: get rid of register asm
914475b4e5e6b7c6965cefe74ba1e7d6748ef628 s390/qdio: fix do_sqbs() inline assembly constraint

--===============6185674237135940971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a824e2caa342-7b2547a4c012.txt

98fe94179fa180b61b477856ed31b3ae35bfeedb driver core: add a helper to setup both the of_node and fwnode of a device
d2397122db52cffbf70796494ceaf7cdd10d8894 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0f9dbb412d65bdac22222b2847d4a811060bba46 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9366a783ccc5b4b7ee15b26823c0f10223c4ea9d net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6250ff4684b6ff85b107af4f9095efd5161d060c linux/dim: Do nothing if no time delta between samples
1d61885a3f129e1f818e146da626c3b007a158c6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3b7940185b4aec25f471b688033605872d4b5897 netfilter: conntrack: fix possible bug_on with enable_hooks=1
2054afadbfeacc71a0047244ab5dcc2af8373c62 netlink: annotate accesses to nlk->cb_running
dc1360ae366a445ee4edf3eb86ef543b495ec2f9 net: annotate sk->sk_err write from do_recvmmsg()
a730392eb21a971b1cdb1221e11c8535f8a1e040 net: deal with most data-races in sk_wait_event()
ad9faf852a1b40c311613b9cdfa4e764c5a06c06 net: tap: check vlan with eth_type_vlan() method
98c5d2fcff3cd2063eccf4006b07b92d1a394b1c net: add vlan_get_protocol_and_depth() helper
4d65aa9d8e3fe3d12ae0f30f71406c35008e97db tcp: factor out __tcp_close() helper
c1ea93c68aba29deb78ef82cd25a46f639360411 tcp: add annotations around sk->sk_shutdown accesses
03b6b3b6ce561868d8dd2d6aeaa6e2bbc3ef5d2f ipvlan:Fix out-of-bounds caused by unclear skb->cb
554ba850501541f97ccb68ad8cb27481336f8721 net: datagram: fix data-races in datagram_poll()
7adf7325b66c77b179273948dc5f3b13a16568ab af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4a321ff0c48a507ba204a21e66b26a89fac829e4 af_unix: Fix data races around sk->sk_shutdown.
1821647e8ec4f1cd80b4674ceec2f57d8288c695 drm/i915/dp: prevent potential div-by-zero
d23b81ec340f768d4fc2f9e91bf47f52fcfa71d5 fbdev: arcfb: Fix error handling in arcfb_probe()
4b6b77a93d7ae00b2597795c69925450a8269cc7 ext4: remove an unused variable warning with CONFIG_QUOTA=n
23e68e0760b0ca7b2b7dc9022226976e0aec29f3 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
47ddb3e4deefa550ec081ff8e5f83dcbb5e0b1d7 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
15581baddcd1799cf505b7a2140b797ca1da630a ext4: fix lockdep warning when enabling MMP
447df52a54fdf0a78dbb14dc1150e25f3ba16a7f ext4: remove redundant mb_regenerate_buddy()
2dbde4141c9efe4ea57ff8d62365911b3cf8e6fa ext4: drop s_mb_bal_lock and convert protected fields to atomic
2aa80d379def67951b84c88f2f8a3b6ae9de5caa ext4: add mballoc stats proc file
1612ee7ac326fc1046d02c879f7a539761abe33e ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
85b3aa5cc5f9b6d73275ac7791736a026ae90b59 ext4: allow ext4_get_group_info() to fail
4580c1e85ada8e172f27a46cea29d4d93aebe767 refscale: Move shutdown from wait_event() to wait_event_idle()
e0537f8937bee4b6b4cf47dc38c9ea7d42821d48 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
22199911feb20c87b57eca38b61cd48e69781042 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
748e48f6463509ee7a569143f967d5fb149aae99 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10500ed5091a72342efa665fd00f813aa1ed0584 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1494a5a45a909b71fbc0a16b2bc7cd5e85630b27 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
9f8ef634d1f25d73cba8910815bd655dd859110d memstick: r592: Fix UAF bug in r592_remove due to race condition
8b80e509647c44847bad0a8d2fbad768bd53e459 firmware: arm_sdei: Fix sleep from invalid context BUG
3beffe2c0af446d7dd3bb958501478f18e24a5e9 ACPI: EC: Fix oops when removing custom query handlers
f173b43750a18b121d436a6372ce46020ad8302b remoteproc: stm32_rproc: Add mutex protection for workqueue
891265fd0c20b252eed170fb3c5ee0222d595891 drm/tegra: Avoid potential 32-bit integer overflow
9adaed2932b7cde2d708fe5752e94db7d95736f8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c2b3c4f241e89ea48946d6e4f49679a6443f96ad ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3ddcf9f7994f47c7cb446ee124c3e1c0e8eac946 drm/amd: Fix an out of bounds error in BIOS parser
8c0d1b09109b01255f2c910bfde02b5ef22417ac wifi: ath: Silence memcpy run-time false positive warning
bf4b414ef3aa05db10561d9da80aba3b4ac81a44 bpf: Annotate data races in bpf_local_storage
5a2214c0393a0aa818daa78787d8ae675950c054 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
58063af9dad329c40c921936665021a51cb823e3 ext2: Check block size validity during mount
da7f51570bb3270c038f3bf6f1844a9df9835aad scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6160ba88376770adf1e48025fd54b4c4202364ef net: pasemi: Fix return type of pasemi_mac_start_tx()
e3c6dbf3623c88d6af1606caff01516907547584 net: Catch invalid index in XPS mapping
eccbe36039a17a5408ec715abf5458829a9b80a6 scsi: target: iscsit: Free cmds before session free
0cd30241302f461ea99740ca65672f077e68390a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2c3a9c37f3c293823bd3213645a59419afd119a1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b12cbb7f26497d4e11bb1267c2b10a6ab6cd5ff8 gfs2: Fix inode height consistency check
4538fd7b77850f039e805dde86076e09e27463bf ext4: set goal start correctly in ext4_mb_normalize_request
746c0c911fbb23fa77b1d51021e7c3fd4954cf29 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
672e7e015f714a06eab94e6760d15d81674df292 f2fs: fix to drop all dirty pages during umount() if cp_error is set
50006739634adcd263f29108db3bc594cde67369 samples/bpf: Fix fout leak in hbm's run_bpf_prog
6baf13545a1510794b74081327e5c30597aa0826 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
35f4432733a970c4aa9dec70982db0bd48e5ddb6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b951f9edfbd4af67fc2666f2f8148d5ea1caee20 null_blk: Always check queue mode setting from configfs
6cd64305c0cb9966390440d5eb5c189cfd05cb69 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d639a1330ba19c43e79e30275cb1fb7d0d02fdc5 wifi: ath11k: Fix SKB corruption in REO destination ring
9a8e2ac88c4b781c044eb48919a67c23c908b2bf ipvs: Update width of source for ip_vs_sync_conn_options
582c545a538b175a6da2a59c77323df64a76cdaa Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
d0677686472bb14de55fb70d36517bba646c33bb Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25b7fed95f3d70f0e2aa10dc7edaa6def274e9a6 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ad0c2891d5f873910252f1620deeb406a30df226 HID: logitech-hidpp: Don't use the USB serial for USB devices
f8edbac3f50fbcade751bed757ae01eb8ab8ce81 HID: logitech-hidpp: Reconcile USB and Unifying serials
05168d7c04d6acc29b5b1f9a7715f15728370b2c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8e9bf3d93ddf6bcd25dc0e773d155804c3f81237 HID: wacom: generic: Set battery quirk only when we see battery data
9f7a756e09ebe8deb686cf648d523d736182cc04 usb: typec: tcpm: fix multiple times discover svids error
3b50203dd1bdb36c7bf45fad8fefb2cc60fb0d69 serial: 8250: Reinit port->pm on port specific driver unbind
8d6554ee7853a5cde1d3ffd14da4f02e5ac74b97 mcb-pci: Reallocate memory region to avoid memory overlapping
91325ddc4acab90508a1b2887756c763b9e8e72e sched: Fix KCSAN noinstr violation
824205466b42c1875db9e8c4ff830e156880fd22 recordmcount: Fix memory leaks in the uwrite function
a2c0dff56f29a1c941e34429455018434cea4a25 RDMA/core: Fix multiple -Warray-bounds warnings
40d2ed60ff007abfe514215f63af98f86ba9283c iommu/arm-smmu-qcom: Limit the SMR groups to 128
76e60238f6ce3b1b116521e3dd7001b614ff69bd clk: tegra20: fix gcc-7 constant overflow warning
1001355d2b9737d3ad369c66811ffba0dd157043 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b0c5146396dec756f9bca85c667b4e44daed914a Input: xpad - add constants for GIP interface numbers
66d02997f56b828f2ac938477c6ec34d99f06823 phy: st: miphy28lp: use _poll_timeout functions for waits
02b1ee49c350b1a160dd897439330f867a8546b6 mfd: dln2: Fix memory leak in dln2_probe()
f50fec566c627a6c0ae2c37c77d509061eed83ea btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
45bcb9a5fab5b1369dee657b71f578919ed7401e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
3b50d7a9ab0733e0ead1d5422783b5aec51b1c99 btrfs: fix space cache inconsistency after error loading it from disk
55bf6327f4b42c8a9fee49ad5c7e2a45d6b9f129 xfrm: don't check the default policy if the policy allows the packet
2268c60b02e0104f66e7d0146f0a745b8c8defe6 Revert "Fix XFRM-I support for nested ESP tunnels"
e07a9bb62257f014fdee4ebed088071370af08e2 drm/msm/dp: unregister audio driver during unbind
df42a790334a6f513358d749915817b33745eb29 drm/msm/dpu: Remove duplicate register defines from INTF
4278b737560447dd5179ad631b8da06c8df8c09a cpupower: Make TSC read per CPU for Mperf monitor
db9c82c65df8d449d4811f6ad12956d1c37634bf af_key: Reject optional tunnel/BEET mode templates in outbound policies
7c2085f8c32878fe667389616d1523db5475c57d net: fec: Better handle pm_runtime_get() failing in .remove()
6664a73b453a518a8848619f8191fc412090fab8 net: phy: dp83867: add w/a for packet errors seen with short cables
c06199a6f6c0c3d48de82ba17906d8c4e3f06522 ALSA: firewire-digi00x: prevent potential use after free
c73d8dda2fe8fe66a64e943366f1c292a7065207 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
eef48c234a07381082a65279705fce2ca66332b5 vsock: avoid to close connected socket after the timeout
f9a2f0cb0faa8f83d916a36e1cd0431fe8c1cf7e ipv4/tcp: do not use per netns ctl sockets
592dbaf138edee9b6ecef750a1f38d96c5cb63bc net: Find dst with sk's xfrm policy not ctl_sk
a1943106b74f95a661fd8228d42b042f3ff28fb5 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
e55f5201fe569b8569b51b4c86a7c8341401b62b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8698b505dd10a8e69e3c03045688d68ce6aba7b3 erspan: get the proto with the md version for collect_md
2084284d92361abf13d4ce7d7fff6c4d9cf2cbc0 net: hns3: fix sending pfc frames after reset issue
93fe14eda50f6fc719550adb8faff48beab4468e net: hns3: fix reset delay time to avoid configuration timeout
46a02385fc127c76101eae84a087ba958b39d638 media: netup_unidvb: fix use-after-free at del_timer()
14a9c650246e4a3642fcf98636c22f2c86ad2fe5 SUNRPC: Fix trace_svc_register() call site
cd61471c753fff1dcb2cca8a182b0df26315ea08 drm/exynos: fix g2d_open/close helper function definitions
4f2c85fda0865ebcaffa853894391a0077e53fad net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9278a36e9f6a66264591ee8d036e45305a60405b net/tipc: fix tipc header files for kernel-doc
147dd4fb6ff5bfbc63d084c1c051f767c84c1ee2 tipc: add tipc_bearer_min_mtu to calculate min mtu
af8f12bd077b72fc594b0a3b4bb26b995b3a2438 tipc: do not update mtu if msg_max is too small in mtu negotiation
2a2ff90b68312a5acffae1082cb4f9414d6a225d tipc: check the bearer min mtu properly when setting it by netlink
a636e6c17a65999effa9fceb6a9173ebde588142 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
275c3f44086e538f51d3ea89d28303688df14485 net: bcmgenet: Restore phy_stop() depending upon suspend/close
ef2dbc3d284be4849e27ee0f533f267e50294166 wifi: mac80211: fix min center freq offset tracing
f901bf415215cfa0e0bb26eb0455b4011837a14b wifi: iwlwifi: mvm: don't trust firmware n_channels
b675e6b3c1cb77624665f4fad3dc067a132b50e6 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
cda160ec1682e0c1138050673c1dc542cfa0ef49 cassini: Fix a memory leak in the error handling path of cas_init_one()
42bb92d05f2644ec386901abdbb5db28704fcc68 igb: fix bit_shift to be in [1..8] range
484136b08f5d4464d6fbd6eaf849449da557e484 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e03b8419d85563d5aef1aec4fd5a7182282de8c0 netfilter: nft_set_rbtree: fix null deref on element insertion
f417bdbd0bccc9acb370498e0ccc740add31da72 bridge: always declare tunnel functions
b7d3b150a22d3b80eda06769e094c4ae622b15d7 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
6f730708a3fde74592853611b99009fd7c60f991 USB: usbtmc: Fix direction for 0-length ioctl control messages
422602286f5cdd9342e42f005ee447c1b4fa2577 usb-storage: fix deadlock when a scsi command timeouts more than once
e97d051a9910a46483cbbce4e92f8f215575c7d6 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
949499dcf223c9f655c287c9acf7050162ce1ded usb: dwc3: debugfs: Resume dwc3 before accessing registers
a78b0ccee46ebc260e77495a19f7f4f2cad1ebec usb: gadget: u_ether: Fix host MAC address case
fa2e61819a407a52e59251c4f5b4ca385d9784e0 usb: typec: altmodes/displayport: fix pin_assignment_show
492479c72ba0fe954edf1972bfd4f41b854f254b ALSA: hda: Fix Oops by 9.1 surround channel names
8c5246b33c2a9bfcdf27cd33712f894c45f73e6e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3f9b78a38d440e1a849b862e6e9d559afa6d45f3 ALSA: hda/realtek: Add quirk for Clevo L140AU
be7b86f46a211e97f52ca1cf086ccc6cdc464c4e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e815f5f3613d21ca62f323684743df38a4492557 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1895a0eab88e899082ec67a738402102388264a2 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
510c21c87cecd8d59753ec38d829260a037f9da4 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
062401699ffa472f09fa8f219d068246fa2b9e5e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e9901287297cd9a8da8433910df36b15ff9b83ac can: kvaser_pciefd: Call request_irq() before enabling interrupts
c30b527b839609c5436d585c3ceb4324390f2da2 can: kvaser_pciefd: Empty SRB buffer in probe
f4c5fe298cdf264e63435916717238e66225fa66 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
717216041172d807a9e4b9e4dac2a66e9af9cc5a can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
cc96b200a67988b2959eb88335201b4378dbe7c6 can: kvaser_pciefd: Disable interrupts in probe error path
638a09434424a3c2a600f18d31aea4b0a44e7bfd statfs: enforce statfs[64] structure initialization
d4e3d888059ad8fa6747ea464e7118dbf008ae53 serial: Add support for Advantech PCI-1611U card
7dbf29416bd8c6f5fd0f02710dd0890c587861c8 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
0c1a6bc2c897cbfba4e09a1fdf7a6f1dad738fa3 ceph: force updating the msg pointer in non-split case
6950a1dc18147fde45be11f907678570f4538595 tpm/tpm_tis: Disable interrupts for more Lenovo devices
8fc38b52616e53db6b773402c067ecc58a9cb421 powerpc/64s/radix: Fix soft dirty tracking
559ac1c30a77105ad8e7298ba70d984438905e30 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
5e7af2f164d603574c5f7146237aee6f10fb7a6a HID: wacom: Force pen out of prox if no events have been received in a while
92373b1828f4a33fb763a8c70575f4f58bf880de HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
fca2589d8e93bc74116255ff0ee6498e48fef201 HID: wacom: add three styli to wacom_intuos_get_tool_type
d4f0d21acc3cbffa00e372197e3709866dacc9e8 KVM: arm64: Link position-independent string routines into .hyp.text
cb553a81cc083a562339afd0f03c3e3677af9914 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
6c575be45cb96d299f9e4466eba76b25670d397d serial: exar: Add support for Sealevel 7xxxC serial cards
497beedb672e0af7faa8b2e1a3bfd8eb41711f21 serial: 8250_exar: Add support for USR298x PCI Modems
20807aac09f55cb79c87547b6e69fccb326c7942 s390/qdio: get rid of register asm
0b77dd2b1186faed622a54476ccf942bbc334fb9 s390/qdio: fix do_sqbs() inline assembly constraint
7b2547a4c0122465d30a9620bd64d9266e99ba27 watchdog: sp5100_tco: Immediately trigger upon starting.

--===============6185674237135940971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141b95879046-7eabbdb6a0b0.txt

017a236e95e44566898d54924ed1f54c1caf0907 driver core: add a helper to setup both the of_node and fwnode of a device
f9d08dceb7b59c5959f83adf2f96d6309ca3eb99 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c4ba40ea30fd484e5923a42dbdea676ecf720b34 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c7aa9061b1c4a31520c2721d8c844ae36ef120d0 linux/dim: Do nothing if no time delta between samples
d6355c9af9881813e16234d92cf328feec057b26 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0e4938077dbb8cdf26ea8b63b01e69db317312fe netfilter: conntrack: fix possible bug_on with enable_hooks=1
709446bd868c757f1607ab0923bcc926129494ed netlink: annotate accesses to nlk->cb_running
269d11eb046ee99f2791eeb7eefef0409d55a9be net: annotate sk->sk_err write from do_recvmmsg()
85f5b36a23744464087fde15d73f4be49960265a net: tap: check vlan with eth_type_vlan() method
64ba12f04b98fdcfff652161885fbf18769ddeb7 net: add vlan_get_protocol_and_depth() helper
d04ccda3703c34e67421ac912735a62b8b8d9970 ipvlan:Fix out-of-bounds caused by unclear skb->cb
22617c9e123fd9c596db9ce6b4eb4849e06f44e3 net: datagram: fix data-races in datagram_poll()
fb625292b98334df009ba0ef93caae285df87541 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
dd3a32174679f7292676d41f629d7b6ac23a274f af_unix: Fix data races around sk->sk_shutdown.
369496be9760c9b42b4124b834b1453e5a8ac0eb fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
602b85b716a9f1ba4f4025fe2e92d7195c0050eb drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3ff8650313327e4b592e6d960dcf82b7bfab54b5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
03974183587f90c91483be0bb478b5313ba1c0b6 memstick: r592: Fix UAF bug in r592_remove due to race condition
b7806463dc0c5a29585665e7ee3bdf05a6a0c97a firmware: arm_sdei: Fix sleep from invalid context BUG
211b5dcf64e425308bb4d82dbe6bb226fcc55402 ACPI: EC: Fix oops when removing custom query handlers
8f151095276a8604a3727b699ee33061b6d7b15b drm/tegra: Avoid potential 32-bit integer overflow
0e59bded2fd19a824b913be132a57598c4ae74b1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
49ca2847dd446954ecef74c0ccf90b703a0d0452 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
070c184dda69c3732e80b3e8c7cc001e498ac418 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9310d8c4707b459cf638da5129c03f09125861e5 ext2: Check block size validity during mount
243c9a958a0e20bdc58cad4a8600b5c46884cbaa scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e2f10d2217275035bfd8a2d0b8df60900238ac92 net: pasemi: Fix return type of pasemi_mac_start_tx()
4eff39240c7d314ae5684bb43df092f180c6ad9a net: Catch invalid index in XPS mapping
fa5e99588f0c4c05b32978756cdd342ffc3ab0d8 scsi: target: iscsit: Free cmds before session free
160127a39bfc5aacd0294a1175519f2668a7c0d4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bf4cb1b5921a120ad71c94cdaa424ead8496563d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c5b3d2e59560a778fa3e77f7e52ded90bcff538b gfs2: Fix inode height consistency check
ca8bcad379bdd49e41e0c3140a726162f016a42e ext4: set goal start correctly in ext4_mb_normalize_request
e47872a6455819bdb608409b0754e052951b1479 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
235661bf87c4cca187d795ae8d9e390ca23da751 f2fs: fix to drop all dirty pages during umount() if cp_error is set
62de5bb2e995603465a5a2ffe2d3bd3f172acb62 samples/bpf: Fix fout leak in hbm's run_bpf_prog
0f19108408ad9f091ee63d15626b61a9378a8aec wifi: iwlwifi: pcie: fix possible NULL pointer dereference
34ab7c770ce38b4afb0b67c64fae3fe66f3c8edf wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e4e0d3e8424e1b6b06802a4a415c791da16398dc wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
61188be265631daf7cf865e1589491536c331fe0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2f36060129b844bb4e84ec24103367cf9d874dbe staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
19aac03938271162a50955a8316efbdd30af99eb HID: logitech-hidpp: Don't use the USB serial for USB devices
40eaeaeb5b994ba59f81db283570ecaf2f3e3379 HID: logitech-hidpp: Reconcile USB and Unifying serials
45cb3417565eb0e8c94f87a020951aa49ea3dd5b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f5beb3c2ec1577da74920f6b9b359e6822fe6fd5 HID: wacom: generic: Set battery quirk only when we see battery data
89a4ec36ac3a30e5c8e87e62bbaf47f20420ec8b usb: typec: tcpm: fix multiple times discover svids error
4ebd9e74e972ad53fee75b8fc2d0fedd68df04ee serial: 8250: Reinit port->pm on port specific driver unbind
ac437c300f307d1dd888e4f3fff9e48605119fda mcb-pci: Reallocate memory region to avoid memory overlapping
531cfafec430f74fc002d2eb3fae7b0387b9ea5e sched: Fix KCSAN noinstr violation
717a640291c811508b684b99071c8be51b4e66b0 recordmcount: Fix memory leaks in the uwrite function
e8a198321bfb50de68bf42bc99e0a97b58d5b3f3 RDMA/core: Fix multiple -Warray-bounds warnings
7d5630bacb70245871a59888729619391c035f8b clk: tegra20: fix gcc-7 constant overflow warning
a95b4b25773c2e90d46e3bdafa0c97384bf0381a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
5b27bd4b13cfe5c250e7bc4dddf256d64a621cd5 Input: xpad - add constants for GIP interface numbers
51c5a8998d2428711904de16211cf28a49add844 phy: st: miphy28lp: use _poll_timeout functions for waits
f8fa958604b631f6e6e9dc5ff90c09ff16083e2c mfd: dln2: Fix memory leak in dln2_probe()
6dbae03fb90c7fae3e32bed86bd746ce0a9a5294 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7057c30764372f9e05064955128b32e01d54f514 btrfs: fix space cache inconsistency after error loading it from disk
f1a457e5c6c68e08daa7f0520c617a2347ba7b97 ASoC: fsl_micfil: register platform component before registering cpu dai
8b9fc80b8aa7189d01f6960533bbe8c771bf9566 cpupower: Make TSC read per CPU for Mperf monitor
6f5f68ad4dbdc482546b6c18dd32b2a9d05fe144 af_key: Reject optional tunnel/BEET mode templates in outbound policies
0aa9dc2f11cd4c20cb11e26e344a7e31968054da net: fec: Better handle pm_runtime_get() failing in .remove()
24db2bbf92948872bf4b21d5d87cc8c43ac4240f ALSA: firewire-digi00x: prevent potential use after free
aa5947a76752e09652509efb3af9cc7c2a3eec33 vsock: avoid to close connected socket after the timeout
a36a6d5c68e5abb8fbb91dae9a22beb848a05fa3 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
2d684e38f7c3c1363acee1f06ad7c81a0e3fbbed ip6_gre: Fix skb_under_panic in __gre6_xmit()
0d81fbac804f0ab454482eff9aff3ea5b1012ba0 ip6_gre: Make o_seqno start from 0 in native mode
ea7402cb69a40380c6096c68f93690c7f1f35e97 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
a080e7d87593927fca6a35a4929bfdbdaa17803a erspan: get the proto with the md version for collect_md
fc68c67d78e325eacebe0b1eb53e6a90fdd09421 net: hns3: fix sending pfc frames after reset issue
f64d21c1753342a18fc1510b84b9ea669bf5bdbb net: hns3: fix reset delay time to avoid configuration timeout
7929c90159a53b9fe48fd53bc3ac44e8191cda3d media: netup_unidvb: fix use-after-free at del_timer()
9d1ecf503fec1b26b375271c6d549873f0a44565 drm/exynos: fix g2d_open/close helper function definitions
5474930926fbc17fab666428efb644cc847f720d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
bbf434fb3e87bcbbb10e9b20e0560de7ab6effbb net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b128e83b1740a61cb4f2f419342c1afe1f056bbe net: bcmgenet: Restore phy_stop() depending upon suspend/close
cd4277cd0d23d3cadc055be27fa3375f4d8b3247 wifi: iwlwifi: mvm: don't trust firmware n_channels
8a6d93d57ed12b4c6d9cd8c436f31be60517009e cassini: Fix a memory leak in the error handling path of cas_init_one()
035244d5b74e18e074f29c31ddf04b4cb8728286 igb: fix bit_shift to be in [1..8] range
76d4cde23d2069e4eb2953fb5aca1018bc032c21 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
143498186f4988fab6f8eff3f052daaf28f019a8 USB: usbtmc: Fix direction for 0-length ioctl control messages
88858bc0aa304885a8d179847a3918773bff9126 usb-storage: fix deadlock when a scsi command timeouts more than once
a8e6d619fed755af0af5edb35a66dc78ba23ab92 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
d17968dcfe8bf7dd57a58913f3ffe9210fcd69f5 usb: dwc3: debugfs: Resume dwc3 before accessing registers
38b5662b9add710a01c737890c38ffee99343636 usb: typec: altmodes/displayport: fix pin_assignment_show
79da545679d45fe0513681f41889983d88f091db ALSA: hda: Fix Oops by 9.1 surround channel names
bc2aa9689a872b827578659221c392f59686a0f2 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e5eefa38b236aab94ceeb799a76febb095078f6f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d4d7101a0ad9a01ef9190b850f18d92c69fb1d50 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d416579625e37090b0fae6dcb373e0b9dba819c5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3a10f7657b7639a978659cab80b7f675448b54fc can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
8062dab143bc7f8c3fde15db12e83207bb228070 can: kvaser_pciefd: Call request_irq() before enabling interrupts
bb4908cb3d19f8aa15e5c7c950f52774c3537b4e can: kvaser_pciefd: Empty SRB buffer in probe
a77c4bbf77919848232222096aab29a67e67e783 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
28791078f0cdadc5cce3be486d887f1c6a0df1d9 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e2e79d54b9bb0bce988d5eb1db9a8e304ce12772 can: kvaser_pciefd: Disable interrupts in probe error path
4882a4a9f64784cc99bf33cb4e14d9bdd2c2d4a5 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
66f3217fb41e6b2f00f2c220fe94d266f4d2b284 statfs: enforce statfs[64] structure initialization
b837f466958ac43e42ae3c0501a411612fcabc8a serial: Add support for Advantech PCI-1611U card
a035daa7e82d68a29068f863aefaab6528cda220 ceph: force updating the msg pointer in non-split case
977adc6ab5f8a153a5fccf45b6c1fa08eb39a32b tpm/tpm_tis: Disable interrupts for more Lenovo devices
dc4fc27b5cb93525f7377f4f156e098e2c50d2c4 powerpc/64s/radix: Fix soft dirty tracking
12dcaf2dba94d6c511ca3e735ccf16d1da52fdd7 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
bda3ad9314afbf8f618e5b6d85e6b72ed7e2410a netfilter: nftables: add nft_parse_register_load() and use it
43739373bbe361ac311e7a87f4c52888a330b132 netfilter: nftables: add nft_parse_register_store() and use it
c5c813af6d9d2d14288a4e910bd45ddd400cef3d netfilter: nftables: statify nft_parse_register()
bb4dc30da5a5915f741cd71adae88f2ac8a61702 netfilter: nf_tables: validate registers coming from userspace.
5ad643e9ef530d89730e2b9dcc4c8341f1f7a363 netfilter: nf_tables: add nft_setelem_parse_key()
096694e4911c55d9527c8c671212bec9755fb59d netfilter: nf_tables: allow up to 64 bytes in the set element data area
ceb09ec484ba1fcbf9d09f641f6a558b1f652b80 netfilter: nf_tables: stricter validation of element data
4915cf32856f5dd2a61a8364d0c0806907fd8526 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
14de3a400c95a0989f502b3f5f701f8de8fa90f2 netfilter: nf_tables: hold mutex on netns pre_exit path
5223b56739bc4e4e3c7e870afb856010801a6479 HID: wacom: Force pen out of prox if no events have been received in a while
012901824dbc0c4df166171005219499261fb47c HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
d8f35e2e34a2dc199526a05be624b55d2dbf554b HID: wacom: add three styli to wacom_intuos_get_tool_type
1f2eaa4c05a86ced0249fe84bb96846551c5564e lib/string_helpers: Introduce string_upper() and string_lower() helpers
6238b4420eab7efaaf6c3ad5ef3889da51285ab9 usb: gadget: u_ether: Convert prints to device prints
a210eb666e07dea04d8624305b7a410a3e2e1279 usb: gadget: u_ether: Fix host MAC address case
e960d7c01d236648a4bde69b7f3bc16db229e16a vc_screen: rewrite vcs_size to accept vc, not inode
30ebea6e1ad509f1de14b3712bc702a8b04880c3 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3581078f9aac2950f52b1897cfdb8fd774babcda s390/qdio: get rid of register asm
a97f005647c9dd0db40c3444efccde409b5b8c82 s390/qdio: fix do_sqbs() inline assembly constraint
7eabbdb6a0b00c0a517384afcfa33f0e8d14a1d3 watchdog: sp5100_tco: Immediately trigger upon starting.

--===============6185674237135940971==--
