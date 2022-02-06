Content-Type: multipart/mixed; boundary="===============8904245735718618939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 13:25:35 -0000
Message-Id: <164415393525.12077.3964481217026244810@gitolite.kernel.org>

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e8226e16351eed7c4f8fee9f2309111e04ba71b
    new: 1019f29cf64c07600aa3ce8b46bd45de789ce13b
    log: revlist-7e8226e16351-1019f29cf64c.txt
  - ref: refs/heads/queue/4.19
    old: 77deb124bf6493c0bdb8a247e0f1b7c045e24d37
    new: 13b4d312ae3fa0e75568bc1ec6897774b69f4890
    log: revlist-77deb124bf64-13b4d312ae3f.txt
  - ref: refs/heads/queue/4.9
    old: 00ece9dd84b68a6c94ea4717a3ba84f3c8cc0162
    new: 091cd690b17b44cbfd5763bb0f9083d85d405cd3
    log: revlist-00ece9dd84b6-091cd690b17b.txt
  - ref: refs/heads/queue/5.10
    old: 65cde95d2b629f7d3d04c28eeb9b9fab2fa349c5
    new: 3fbeeebf536de7fe5151e9be72c502a898d2daa9
    log: revlist-65cde95d2b62-3fbeeebf536d.txt
  - ref: refs/heads/queue/5.15
    old: 085cb42c845622690631421c67b33f7b571488c8
    new: 5238d65cf6bcec54c08635e1bdf652cdbf322ae4
    log: revlist-085cb42c8456-5238d65cf6bc.txt
  - ref: refs/heads/queue/5.16
    old: 3230c7c6f85b7193d29877c28add484eb3ecf998
    new: de073bf09d7fb7ecbe0b600214756c63bdd851fb
    log: revlist-3230c7c6f85b-de073bf09d7f.txt
  - ref: refs/heads/queue/5.4
    old: e906b6b11539baab8f084bc9d2605e94abf647d4
    new: c213add64e267ff518a53da782258114967a97d7
    log: revlist-e906b6b11539-c213add64e26.txt

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8226e16351-1019f29cf64c.txt

9374d6f33427b66144c4fa56e86569252515d12c Bluetooth: refactor malicious adv data check
cbd1c87717445cf33ef724f010125f6642f7a28a s390/hypfs: include z/VM guests with access control group set
5454fcd4ecb9ac6d5fa7341e9aefb75c7856d028 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0941680b54d1f6bcf47e76572db587b3d4053352 udf: Restore i_lenAlloc when inode expansion fails
6a665df4f076d3a3b924bd8266f4d0a846ebb494 udf: Fix NULL ptr deref when converting from inline format
3c5f3cfdaa3face37c5ca8ffd3937a96e0a84b64 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e951b25bd2d2040416e8d635eb8c03b829967582 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
70503d1cc862d2e2335e28041ca5fbc349d9529f serial: stm32: fix software flow control transfer
bcfd2c42d52f20fc55f08e83e908825d254c2c85 tty: n_gsm: fix SW flow control encoding/handling
570dda7dc88388ec77e97e9b637613f3d43954c5 tty: Add support for Brainboxes UC cards.
8a532bd6016edf525d956f1116400ee07859942f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0b181336cc3e7ae8eb4e6ac58bbb7f20cf42a622 usb: common: ulpi: Fix crash in ulpi_match()
64a0b33dd1818e15298ba337cf5d647a9ed37c4e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0e998335edb62df5b2a5294249d27764cb3e9f4b USB: core: Fix hang in usb_kill_urb by adding memory barriers
3ed3735b1cb8249154a93cdbbf536bad136593eb usb: typec: tcpm: Do not disconnect while receiving VBUS off
9ee1c62312b1d9ebce7fdd03761201204c769b80 net: sfp: ignore disabled SFP node
9c5ed55be3def9bbcf338783940cbdac92aea04a powerpc/32: Fix boot failure with GCC latent entropy plugin
c99f0520c1e8112eb3b774f8d6630fddeb0b6859 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
dceb136db65ce18a7d2365083449dbe9b9221f11 i40e: Increase delay to 1 s after global EMP reset
a31d03c42841972909b47bf34c1b6447ba092134 i40e: fix unsigned stat widths
879fad90142bec20201ec0f4428567fcba81f381 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2ac833203c5ce5678b8fa9a8368174531588ce15 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9252a9d7004b7487e0896134f8b35dd9b4f66378 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b8b96bbab47a68e331fdfe947fd6388cdc99ba85 ipv6_tunnel: Rate limit warning messages
05e272c1f1140977282233aad71037a5c7cbc0f5 net: fix information leakage in /proc/net/ptype
ad7fbd97e80064695a49693a41a80185f7dfab0a ping: fix the sk_bound_dev_if match in ping_lookup
3a1e5241b51dd4acba187efef97c76e1e779c0cc ipv4: avoid using shared IP generator for connected sockets
c71189b44a10d8d8c9e9d1ab62ccc5340f4f7b91 hwmon: (lm90) Reduce maximum conversion rate for G781
24a7f418dac001f2ca8f9be9232efb6dc355b272 NFSv4: Handle case where the lookup of a directory fails
a5565cc9b597d0dcde99945251fd5c5f960a9ac8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
70898336e17da7a6f08aa483fd48a61b30225782 net-procfs: show net devices bound packet types
144f163c75cd8ab5a54fc3ee89fb1542c4685d5b drm/msm: Fix wrong size calculation
5c3543e9d749dc53e1a7e8f0c636b73e5ca6013b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b8574083283093f724b5e87f36d5d46fe6a68864 ibmvnic: don't spin in tasklet
2bbe99f3fee6cb964adbf6ae734608ea5618639a yam: fix a memory leak in yam_siocdevprivate()
734535c0f016bb3edd019856f448b9aa95e2014e ipv4: raw: lock the socket in raw_bind()
b2f638942cfff7506ed49e71d767549157942bdd ipv4: tcp: send zero IPID in SYNACK messages
83b7bfc11b694096f1a2d147ab1c2ab6f30f7518 bpf: fix truncated jump targets on heavy expansions
67f6beb795d74d95c118587545fee9ee7b023f2e netfilter: nat: remove l4 protocol port rovers
6acc3d5b66f3d29fa88fcbd6865055b8b4e67e30 netfilter: nat: limit port clash resolution attempts
28ea166af19c3fe1def49653d6a9b669e0a66f59 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9a205f6ba7c9037f222fc69bf3cc36a9e7d0685f net: amd-xgbe: ensure to reset the tx_timer_active flag
e9d9d5f6b365cb20e15b6cdd4afbfcc8f563fcce net: amd-xgbe: Fix skb data length underflow
da63a58bf96be173add5ee4973dfda642573c59d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
4c137fe2830bfc5515245f4e0616a83f56d7f309 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
54bd2741abbc0994bdc566457cb1a7516b53251b audit: improve audit queue handling when "audit=1" on cmdline
7ec820cdae2e8632729c95abf64cec79a9cae044 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a626ecb80c70004c4bdc20e42eb7eb4886dac6cb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8dad9987578bea5fa5a379f8b750888c84270890 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
95202758e8b14f90c7784152acdc9d9fee038401 drm/nouveau: fix off by one in BIOS boundary checking
9e756da81714de849b4676527d16b2fd0e4b7007 block: bio-integrity: Advance seed correctly for larger interval sizes
3b192a25636e108d40f807d1fdbd7390943a88e4 RDMA/mlx4: Don't continue event handler after memory allocation failure
edf468c1b8eb99d67a5ac6a5e7bcd3e02232a37c iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
622fbc96fb5d11b8cfd4c332dfd543814db39500 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
317a39d06a5b1a443415b3730e8ca7af91c88040 spi: bcm-qspi: check for valid cs before applying chip select
c5b6456b2be0202c61d293773de2dfff4f9404f4 spi: mediatek: Avoid NULL pointer crash in interrupt
3f6827fd82710ec70fe8d7238337cec6abf09c4a spi: meson-spicc: add IRQ check in meson_spicc_probe
83e3dfb2ae10966832c6c1bf42c2b1d72667076a net: ieee802154: ca8210: Stop leaking skb's
b8b7fdedda5bf2a02bf1b2d35192bcffdfe4ef98 net: ieee802154: Return meaningful error codes from the netlink helpers
f95b7bcb4ee94a43c84847994f131bbe88a8667d net: macsec: Verify that send_sci is on when setting Tx sci explicitly
240a08f89ee2f022b7fe0ccf5f24856568e747b1 drm/i915/overlay: Prevent divide by zero bugs in scaling
12bd414039d234b89e3261c509f55a819a988f8f ASoC: fsl: Add missing error handling in pcm030_fabric_probe
ba09e2d08d9e745360bd144b34abc8a398b3aae9 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3ae0e37568b4c74f1e7149c0af28d8f0ae74c4d0 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
64b208866a9a9f0591cc6de3a2ac7c82f99e4ae1 selftests: futex: Use variable MAKE instead of make
1019f29cf64c07600aa3ce8b46bd45de789ce13b rtc: cmos: Evaluate century appropriate

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77deb124bf64-13b4d312ae3f.txt

b5f866e988380a53ab5c79f335f899a6c178d63c Bluetooth: refactor malicious adv data check
e7cd119138f36a01d9ac60a058059ac005860f3e s390/hypfs: include z/VM guests with access control group set
dbe42323ca3fb54ccf6c057372dafede586d4305 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0435f3a89eba251c19f8afac6e2470b2eb7177c2 udf: Restore i_lenAlloc when inode expansion fails
23c332198df8eff9bff38bf88909c99b20048852 udf: Fix NULL ptr deref when converting from inline format
e2f51b51ee7321db52e7809ac375e258d3ff27f9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
43f46d3bedd63f88208d8c569bfb4a19d4e36389 drm/etnaviv: relax submit size limits
10ec7c3a4f8424e274c656e93dc45f670389a7f7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a87de5424c2c31708003f7e93ca6ec27b6c14305 serial: 8250: of: Fix mapped region size when using reg-offset property
c8857dc273a471949a49448a10638f2aaab3fc57 serial: stm32: fix software flow control transfer
3016d6421cebf343b0d47e9b9db8d1191699cbae tty: n_gsm: fix SW flow control encoding/handling
192a056abf3deb43ba84ccb211e1765ed8e2adee tty: Add support for Brainboxes UC cards.
78fc30f1d2592e67f59e698f54d7141119135bc2 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5facc647508db4c3223c1d6e42dbb2e2233ad41e usb: common: ulpi: Fix crash in ulpi_match()
a5be915bbd75dece77bf47d35493c22b94375ef2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e4d52490bca2c83e1afef7f48f6bc93d47802456 USB: core: Fix hang in usb_kill_urb by adding memory barriers
23b8610d5c245eefc81340fd188df707d8654d62 usb: typec: tcpm: Do not disconnect while receiving VBUS off
87666c93a62dbf3d5e9504eaeb8955b7d6ed3c7e net: sfp: ignore disabled SFP node
79b15a40999c5be540feda9b443a0408c9e56246 powerpc/32: Fix boot failure with GCC latent entropy plugin
6351fbfe1b555baf8fec0a575ba0ba84eff46771 i40e: Increase delay to 1 s after global EMP reset
01650b5a610e430cc9a1804ec650e5b8abaf5716 i40e: Fix issue when maximum queues is exceeded
7f12a8ebc96f5c7423948b6ad1734f1e64ba180c i40e: Fix queues reservation for XDP
3230d7686d98546ab92dc40612773494a44e65ab i40e: fix unsigned stat widths
6fd41ced5c4dcde945a8868e8724e5eddc56221b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b0a9d480357f733289751b28489a7ac706c8f0db rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9faa987f26ea258078bb7e86574526cd293d6cc8 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
59c20cebcff38e66615e8d38e9fe250a53f15bd2 ipv6_tunnel: Rate limit warning messages
4d8dbee94b5428d9e834c8325ee28dd934ed6b6d net: fix information leakage in /proc/net/ptype
27e8ac73aae3e669c74c339d9d56b1f726b26877 ping: fix the sk_bound_dev_if match in ping_lookup
9241dec968c6ecc7b89ef2c67e4ee5b88569e685 ipv4: avoid using shared IP generator for connected sockets
e99f8d917eccbb27c150494c517712a9c396b035 hwmon: (lm90) Reduce maximum conversion rate for G781
2b60c4525616621804779f7d5115f2a298ee949c NFSv4: Handle case where the lookup of a directory fails
d33c2a9aec389e02cc82712048ff47ddb45f984f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
02cdc6aeec390d98d79bf9e76f60d2ccf548909a net-procfs: show net devices bound packet types
f69c63cecbc69285a0fc1eae6fcafa5f0d1853b2 drm/msm: Fix wrong size calculation
17aa5ce6a3cce196991ac2aafb8c721f49990719 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
690b8cd78f9896673ae8c908a64a68539b22e79d ipv6: annotate accesses to fn->fn_sernum
b58b3a3a24d5524d0a05d6b8b67ce4e5786fde1b NFS: Ensure the server has an up to date ctime before hardlinking
78d14954e55b21f53b8276fe1844f40f26089560 NFS: Ensure the server has an up to date ctime before renaming
cec9ee93a62554a61286cdb482353baf5bc79fe0 phylib: fix potential use-after-free
1c8a5efd720600652ce9bb766c34c03ba3f58047 ibmvnic: init ->running_cap_crqs early
6cbb91d37e3fca45df3d6ef8adc6038d32a569ca ibmvnic: don't spin in tasklet
6795110f48f19384d2941053cb065b71b419fde2 yam: fix a memory leak in yam_siocdevprivate()
8d3482d41781f49113d79f6775c6abc867336046 ipv4: raw: lock the socket in raw_bind()
c5549bf666c352bb8772dff1f2fd3740be5d0f39 ipv4: tcp: send zero IPID in SYNACK messages
8f29a307d71daf18afb735e92ed25d1ff0e98212 netfilter: nat: remove l4 protocol port rovers
a591f3236398ab43c4b19538a70701725f0100c0 netfilter: nat: limit port clash resolution attempts
d73d4683ce27d0a6fa3fe252b5c3c002d79a2db3 tcp: fix possible socket leaks in internal pacing mode
ea230ec2b88a8e186f88e3091392bc09ab75dd45 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
32904f6b9ffc2d0bb0c6c666ae3da62ac2cdcf0e net: amd-xgbe: ensure to reset the tx_timer_active flag
68827c1fa8011f1fc796a6fc2258265ba1f44e8f net: amd-xgbe: Fix skb data length underflow
320d9951fce04d96cb0775b222989374fcc15652 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
848af3d7f9edaf51dd9aa3b2de030a2338026652 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
9d99ea66ce2f6ab095da636f3b825de3a4be7023 audit: improve audit queue handling when "audit=1" on cmdline
44b7ac5c2507b463add8aa24f77ca95b7a2540b0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ab964ac1abe6299082c4b15060996ba649099d6d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b30e0adc93641599ceaa107a85e2920ac0da852a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
dc3d81a088b4ab42c188c8e74bae02e5ccea5d88 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9f2c8766ad604fabf826131b1cec1020b220aa7f ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
42ff5515f58716bda62602dbf48ddd0fc92c1f9c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
089f15dfc438db2d4cc84cce5c4dfbef794aceac drm/nouveau: fix off by one in BIOS boundary checking
83a891b0c4d736380a52f41fff84299fbcd1722c block: bio-integrity: Advance seed correctly for larger interval sizes
77b297c23159abde7649299c0a0a5c0d9ae08304 Revert "ASoC: mediatek: Check for error clk pointer"
50210cdb0297353b18f28722f9cef4d8f6df6133 RDMA/mlx4: Don't continue event handler after memory allocation failure
a6a7d83582c6fa412d1ffaa88bf5c2335ac0cd41 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
019f781892fbf3df9b2fd6e092e0bd37dd813a3e iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e67adf39019e17dca4c623555ee8349e7c16630f spi: bcm-qspi: check for valid cs before applying chip select
6107c9fea572b1b4017fab33212932254caa844d spi: mediatek: Avoid NULL pointer crash in interrupt
da965abb0926054d81bb4006081f3a9a892bd2d4 spi: meson-spicc: add IRQ check in meson_spicc_probe
cd0f2e3449fd03a65ac1f5358d7c2fdbf4219c0c net: ieee802154: hwsim: Ensure proper channel selection at probe time
d84a3ed2dbd187f8742cbb7763168f9b2a140b7c net: ieee802154: mcr20a: Fix lifs/sifs periods
de4fe5ddb65b2bb0008a5ecc14001c81e5d04ce9 net: ieee802154: ca8210: Stop leaking skb's
08409dd3fa2a906240733ab4e1c64b648df35fb4 net: ieee802154: Return meaningful error codes from the netlink helpers
58e50f369fd70292ce27cf932417925440134d65 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
59cfd21330c4edfbb3f0132046108fcc4279aa82 net: stmmac: ensure PTP time register reads are consistent
1611fd8eb14055806f08c823f4f59e7148aecdd1 drm/i915/overlay: Prevent divide by zero bugs in scaling
881953928c0bc34d4c5f470d973fa80a5c64be25 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
4c6267847aeafa022853e2e2dd5babcc39532791 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
9ed90b9c3a733894451abb00f90cd2aa181fe628 ASoC: max9759: fix underflow in speaker_gain_control_put()
9209db437626977b4f12433ad8942540ce72eebd scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
15bf5563466d4141c6f2027fc945fa2f9516d6c2 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
148954697e8e6e695cec3c0f988f8b52d414356b selftests: futex: Use variable MAKE instead of make
13b4d312ae3fa0e75568bc1ec6897774b69f4890 rtc: cmos: Evaluate century appropriate

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ece9dd84b6-091cd690b17b.txt

f388d38afc8d390f5cab34a777d298006bb32953 can: bcm: fix UAF of bcm op
f54757cbfc8e86f4fe13a643a9162b56c87d57d0 Bluetooth: refactor malicious adv data check
53729fea983f1d502e7457c24cd08b4bd09e8cfb s390/hypfs: include z/VM guests with access control group set
2b1ccb49b327354e1675f85839e1d4f5b0603ece scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5ebc5005ee5ba991bfe7ea8848b42f513e8fbb67 udf: Restore i_lenAlloc when inode expansion fails
14ff299c75a37111032dba14d57d546dd85af25f udf: Fix NULL ptr deref when converting from inline format
2ad0bbd5230dd3c47d51d5064104a2bf0a0709eb PM: wakeup: simplify the output logic of pm_show_wakelocks()
4e62f72274e9f301a33cbcd381420cb9ef36e10f serial: stm32: fix software flow control transfer
999849c7931545393dd90f3ce354c3100cd42949 tty: n_gsm: fix SW flow control encoding/handling
ef2cd2a3aae8eb46665a390823a5c9a2ce8c6358 tty: Add support for Brainboxes UC cards.
38e0bfa97ddb3c8ee5e1a86519f026829202cc37 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
356a57607690459592effb9f60026c8d963f1d54 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1b6054491828e0c4bf5141f31ebad518778d726b USB: core: Fix hang in usb_kill_urb by adding memory barriers
b98f2114159b802c4bae8db4638fda5d73a092d1 powerpc/32: Fix boot failure with GCC latent entropy plugin
40634980c43d2c1acda56db222496c698b3c1754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
767409917d935c17b87834237efd6884ade167ec ipv6_tunnel: Rate limit warning messages
aa35aa87958702776eb9cb15771b28fef7fd32e5 net: fix information leakage in /proc/net/ptype
295c6dd336b897eddc29e82bb04e1e467022ca9d ipv4: avoid using shared IP generator for connected sockets
8f7bbff75fda14eec1ec8b916c0f3dd4e2ce30dc NFSv4: Handle case where the lookup of a directory fails
8d3246e51d4c7a4c5e3468b920a9e08b52d75866 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
fd27bdfa5a08ca0a665f250500ff5d9b9e1144b0 net-procfs: show net devices bound packet types
26c4f6625e0ce53f504f11ca2fea92240135d716 drm/msm: Fix wrong size calculation
884c019fd8ec85697402d62de384fa167996190c hwmon: (lm90) Reduce maximum conversion rate for G781
e7511ad06ebd0c9d562f72dc6270bef485171e54 ipv4: raw: lock the socket in raw_bind()
7c2cecbf13e1c0a5a9572bf49f98f097389ea9c1 ipv4: tcp: send zero IPID in SYNACK messages
f462834dcc7d440c9fe2859fe39f07937124b7f5 netfilter: nat: remove l4 protocol port rovers
b3a61b4e6961b6385c8d2ef24f76376edadb45c0 netfilter: nat: limit port clash resolution attempts
275094f1e4907aa3dee0a74d2577b62be0ca5509 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
2715c0d0732db69652ed4d8dcf077fa809faaa28 net: amd-xgbe: ensure to reset the tx_timer_active flag
417b0d87e7cbde4b1b55b7016ee21aa526a3f550 net: amd-xgbe: Fix skb data length underflow
70850aa1cb4537bcd677e533a633735ed11206e4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
da8086a3518cf09dacfe39d0d7a36c609d0bcf6b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e8b9f46b35404a723e6883e3ab025c076011719d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
1dd95274a26f319ab9b083ac913c25ffc9f4f10c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
868e0e1d075c8efea6dca0ccbb7e4c65295f0f1f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
39463cf74325b1a99aeb7c381b56c5e16fc6b1f9 drm/nouveau: fix off by one in BIOS boundary checking
3b1fc30a6b0393af47811996529e998041763a3b iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
975d56e1c1bd09b63f598ed16806e7c74905a657 spi: bcm-qspi: check for valid cs before applying chip select
f084b066d4c0c2d65624266c6e18a91a376d9936 spi: mediatek: Avoid NULL pointer crash in interrupt
7f56c33dc9f8c1a40ccffee76f044ec7a935024d net: ieee802154: Return meaningful error codes from the netlink helpers
7c8d26a5ded11d59955258f993cb11c7ec2b1e88 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c68f1593ba150c3c8781534553a51bb33bd56f15 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
5ee20d577a56570541e9c9f4a4b4cc194c38b8ed scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
2859b6055a3b7fd8f8e1b4ac4f2c12d0137bc8de nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
091cd690b17b44cbfd5763bb0f9083d85d405cd3 rtc: cmos: Evaluate century appropriate

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cde95d2b62-3fbeeebf536d.txt

ec0a151e899e0fca86cc08ab96bb61e58a70e99a selinux: fix double free of cond_list on error paths
43f5b975009c0dd816d7197c4fed6e42d009d21e audit: improve audit queue handling when "audit=1" on cmdline
6a808a09c782d41250de5175e67ce21f6916934a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9e5d71902f9329f9a0a92f3ad69e40a7f4212c26 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ce445a590d58b431cbf6b41114ae43307bfedb92 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
14f21a06127dd52f666ef4066b0b2445c5450791 ALSA: usb-audio: Correct quirk for VF0770
5bc26ac69f59d6c4bd17b9520ee9e64133cdd7f8 ALSA: hda: Fix UAF of leds class devs at unbinding
8afb2d21b3d4f61ee869fa54697551ec18db7c4b ALSA: hda: realtek: Fix race at concurrent COEF updates
0b12a5c87df8f73f2f723e3452fd3c2a13a8cff9 ALSA: hda/realtek: Add quirk for ASUS GU603
3346d2283a42924fcca5700d11b46b6cdbafbd6d ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d5609faaddd232f1cc33149eb85245e2a71c20b5 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9e2c267817ddc9018d2531f3f6e84357f3bfc5df ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a5985bd7d3ebade08e15dc7c99204a3e094dea2d btrfs: fix deadlock between quota disable and qgroup rescan worker
40930e3335635705e113c189b4433de001ad87eb drm/nouveau: fix off by one in BIOS boundary checking
dcb5d63d1272ccd15501cfdf1fe1f43b4a95b2d5 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
41d8b053f1150fe8e47d18a8313a03d5d1842f80 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
e7dbf14e80cad8980c1c1306fb7e71b1a7f64451 mm/debug_vm_pgtable: remove pte entry from the page table
7eb343393bd878ebe0c2c66ce8a12d428699eb85 mm/pgtable: define pte_index so that preprocessor could recognize it
bbee7d0f7886c72d365dd1bae0c86540578bf0ce mm/kmemleak: avoid scanning potential huge holes
7bead1fa100be905784b397bfa5757f1cb5873df block: bio-integrity: Advance seed correctly for larger interval sizes
0e1efaaae9fad9a3dfb7fb3643545b18acb7b2be dma-buf: heaps: Fix potential spectre v1 gadget
4471dddbc6ecf57d0f7a7bbb650bd70a7a2db28f IB/hfi1: Fix AIP early init panic
832b7a6309852a4ae342761308bff082bad849f8 Revert "ASoC: mediatek: Check for error clk pointer"
ae8ea28149dca2c83af8627b857d8bf22ffe54dd memcg: charge fs_context and legacy_fs_context
7db39c190285ee3d23b62051df61c0e6abdd6fe8 RDMA/cma: Use correct address when leaving multicast group
12abe8131c95fd30aca6e12761090a99af7f1ab7 RDMA/ucma: Protect mc during concurrent multicast leaves
f45edd9447dea993a9a011dcb6e0ce4a2290b96a IB/rdmavt: Validate remote_addr during loopback atomic tests
d0c6d70aa95fcbe2d057a8f93bf97f77a9ca1a0d RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
3e0b679524bb9db874b6ba50f172059c59894ec0 RDMA/mlx4: Don't continue event handler after memory allocation failure
a6fc850043b25307f0c2354c2d21e7928d9cdb0d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
28daed4d4b5a4f48ff6ee1c6aff2e3d5bdf77090 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8f0776ef06e8de4d5f28428eccd679aae68f35d2 spi: bcm-qspi: check for valid cs before applying chip select
dab85d5226045022df89bbca9f4c808d701873a6 spi: mediatek: Avoid NULL pointer crash in interrupt
f668999bdfe2c22b7303f95778416a37b1b56371 spi: meson-spicc: add IRQ check in meson_spicc_probe
6b9fcf05cd2ae430b3b1cae2c35c963064314d48 spi: uniphier: fix reference count leak in uniphier_spi_probe()
d8b684fba04b97243657d0e11b48c570394b88db net: ieee802154: hwsim: Ensure proper channel selection at probe time
d979c9e3a36d529a90372b0bf2862cc589be085b net: ieee802154: mcr20a: Fix lifs/sifs periods
6d74ae0a47a4990e4ba31e3ee9f14e568caf7644 net: ieee802154: ca8210: Stop leaking skb's
dd97993afbbb477b7159b36dcde8caa5fb322dd4 net: ieee802154: Return meaningful error codes from the netlink helpers
3efc5e6bc234092c4ced2db9bec7f8a569293545 net: macsec: Fix offload support for NETDEV_UNREGISTER event
879a3e74e26f7378e0a2d79e1808a366e9be39fa net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9c09d18e52d6119b1e8452b3fe784560fdef16b0 net: stmmac: dump gmac4 DMA registers correctly
fa1605f3ec3b94616b55b051985cd12bef4035fc net: stmmac: ensure PTP time register reads are consistent
370a9cd2cd18bd5b7ed463380ab9ff7662d501a0 drm/i915/overlay: Prevent divide by zero bugs in scaling
0c05f6250bfd9833099c6c839b5d67aa0a89d028 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
481add8f5c09289da9c761cac14d96ae41fd6efe ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
13fee4a37054d041ed0ed195b9f610be394f201c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a7597ab9ea93902f6f89f389616927d758d7fdfd ASoC: max9759: fix underflow in speaker_gain_control_put()
aa6aeb9b1ad3c1906a778ed318966917a05b2104 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
01390c52bc1c0f46d35d59fed2f143413ae33876 pinctrl: intel: fix unexpected interrupt
7d6608e4e1780063c39254ff6fa4cd4e2765627d pinctrl: bcm2835: Fix a few error paths
23f4531cf6481b0eaa09bddd7465737932d7244c scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
18d64ab747937567982b6d57fa1b8918af754e59 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
9dad04c801a35ec24a2d43af0f22897f0b80bcea gve: fix the wrong AdminQ buffer queue index check
00fa3495868725d6c75cfe926134abda66d4e223 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
0fb3bc58b006d3c63579954ff5b86d329a2ebce4 selftests/exec: Remove pipe from TEST_GEN_FILES
d702595e6cb440cdeb8d2e7daf9eb9990b16badc selftests: futex: Use variable MAKE instead of make
268e9644a5658fde784d6ac060a5a4ccaf512386 tools/resolve_btfids: Do not print any commands when building silently
2f9d766d3467aac8c2bef8b95f1f94b1e7ad08ad rtc: cmos: Evaluate century appropriate
b829deed1715447b95ad195adb14273895024de2 Revert "fbcon: Disable accelerated scrolling"
3fbeeebf536de7fe5151e9be72c502a898d2daa9 fbcon: Add option to enable legacy hardware acceleration

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085cb42c8456-5238d65cf6bc.txt

14008c91cf7e7cd08855e3756603c43d9cfceb2c drm/i915: Disable DSB usage for now
1d9b1333775395217fc14248b4027402b5f7e159 selinux: fix double free of cond_list on error paths
71c9ab49eae14d28a3a85cd6f5b12365cbb40e3e audit: improve audit queue handling when "audit=1" on cmdline
4218c0e24b6a63a749c6db8564b12cd356d0561e ipc/sem: do not sleep with a spin lock held
3577d8f7cea06e2f7584361520a920f6650d250c spi: stm32-qspi: Update spi registering
a6b43cf0717c2a5a3e3926e9a3c08e1551f2c060 ASoC: hdmi-codec: Fix OOB memory accesses
c92b89f62f61d1162c4f71b89e5f219f7adc324e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
acc051742b27e657fac9a04dca738a9e1a3a8e64 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3f09d59ab701abd8d52fc7cbea70339281c52bb2 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
2dccae2615acb6f17aba3c328302785a990ddf40 ALSA: usb-audio: Correct quirk for VF0770
fe8b85ea619a184a63ea49a8846394a9d3479fad ALSA: hda: Fix UAF of leds class devs at unbinding
594842b175234424f597121f1b68a18bc0aeaf23 ALSA: hda: realtek: Fix race at concurrent COEF updates
d2759ce726e0d05d8486dbb43a3853cee2dd0926 ALSA: hda/realtek: Add quirk for ASUS GU603
c85c7a9fe1ea2e5e70d7e51ff256f8341170d1ed ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4199b931cdb0b8c255e66cdbdf094b4927855657 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3912b97c12898add50ad7af45b3f2745e3bb579c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c92637918b6ffa5f6180799691a3a8b81a39a7f1 btrfs: don't start transaction for scrub if the fs is mounted read-only
4b06d1ffeda6caf29edb4e57159d298ac5d2bcd9 btrfs: fix deadlock between quota disable and qgroup rescan worker
1f576f8b7de3d4a3cb38e44c61659365405af218 btrfs: fix use-after-free after failure to create a snapshot
e0d80d2599d11243a5d3a2050dd2bac6be8cd035 Revert "fs/9p: search open fids first"
72c7d34ceab084b53405ce2fc85c051a69178eba drm/nouveau: fix off by one in BIOS boundary checking
7a71c41382ea98bc4c69977beb3a0fbc251ab910 drm/i915/adlp: Fix TypeC PHY-ready status readout
74cd4823709b0e7eeb7ea3ae1ded15e2c4278555 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a14a992acd7afb268aec3b4a1e312b74f4e83231 drm/amd/display: watermark latencies is not enough on DCN31
cf7b17a25bb53ceb1639121258d15cdda27dd804 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
01b21aa295a3e48dce145d151c54c7365e09ec75 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
32362d841015b23266cc42341e67ec0fe951959f mm/debug_vm_pgtable: remove pte entry from the page table
e07e55c140cc8d23b12b380f3680562d2cff955c mm/pgtable: define pte_index so that preprocessor could recognize it
e492363b316491b53d04011be49e22f67c85daeb mm/kmemleak: avoid scanning potential huge holes
4ed028debe7c0527f3018230ba5041ed917054eb block: bio-integrity: Advance seed correctly for larger interval sizes
4d75141993289f346c82db814f8ad5b032d972fa dma-buf: heaps: Fix potential spectre v1 gadget
f68d7fd860611b5849c1e42a7663c1cb66036b56 IB/hfi1: Fix AIP early init panic
c8e949c1db60114fafd6d5879118fae2529c9a9f Revert "fbcon: Disable accelerated scrolling"
7fc27c0127050b749dcc212c1be81cf50280e74b fbcon: Add option to enable legacy hardware acceleration
b53b340a74ad26797f2e38c160ca8e6a7b818277 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
88974e26b924209e274f19aac657f725765864fb Revert "ASoC: mediatek: Check for error clk pointer"
9475bd84163e33ad8b6e6119b81e2d25fdcdeddd KVM: arm64: Avoid consuming a stale esr value when SError occur
470b3098122ba0a6c4ffd9fa1f7999ab7debe422 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
547984b918e70372daae0708705d4a95df01dd1d RDMA/cma: Use correct address when leaving multicast group
6a94193dde52a89b2e572163c0cdc54d1469e932 RDMA/ucma: Protect mc during concurrent multicast leaves
4309c7caeb48a06c2f72aa3cf71d01a7efa4812f RDMA/siw: Fix refcounting leak in siw_create_qp()
017e23cb550e6590632362d694b304a30b6475f9 IB/rdmavt: Validate remote_addr during loopback atomic tests
5b29e013d771913ee32f68c05546221c0e697cbf RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b90936d3e38ed93817b3a273ac64746f7c7150d6 RDMA/mlx4: Don't continue event handler after memory allocation failure
c13ed290e3b1c8bbe3c9b0aac684d07446ec7cd3 ALSA: usb-audio: initialize variables that could ignore errors
239b97cac50f09c4dc99762d0f903695374c9826 ALSA: hda: Fix signedness of sscanf() arguments
4a715fd1fa17330d60890eb3c2ad03415f3a9e48 ALSA: hda: Skip codec shutdown in case the codec is not registered
9a6ae624a3772150eb6670724e9b299f3ae00fc3 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e0cb9d522f508a4774108b01dfc97be7443b5de0 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
88a03aeeae3603de98ce3a681e1e1580f69eaf70 spi: bcm-qspi: check for valid cs before applying chip select
3c685e31aecd5b55feb361f5b8058b1bce22c70d spi: mediatek: Avoid NULL pointer crash in interrupt
052551e3343649cee45b5d16e8d98a29009e2c69 spi: meson-spicc: add IRQ check in meson_spicc_probe
44d2e41377faf0ee031de226d907d297068d21cf spi: uniphier: fix reference count leak in uniphier_spi_probe()
93fb75e5c89d00c950136610323c04ba2504d5c3 IB/hfi1: Fix tstats alloc and dealloc
9a70228feb67d6b74731fca0d2a05a6eacd65489 IB/cm: Release previously acquired reference counter in the cm_id_priv
3bc14612bfee67e87212a12dbebd4aaa3b1f6364 net: ieee802154: hwsim: Ensure proper channel selection at probe time
56f5226a03d99ca99da58834028d3075a121b8a8 net: ieee802154: mcr20a: Fix lifs/sifs periods
1d0556d99f5363d283df2e44cc5c4957624a6e0e net: ieee802154: ca8210: Stop leaking skb's
c944d2f95ebb2e8d289c17b0c64e6c4f83dd98fd netfilter: nft_reject_bridge: Fix for missing reply from prerouting
0c12951466251c1f3320c5ada184832ae9058a67 net: ieee802154: Return meaningful error codes from the netlink helpers
6acf7a42f4d5813b6a223e78844671db015ea94b net/smc: Forward wakeup to smc socket waitqueue after fallback
0d3bd6a8652784031d6a0ad02a5aa05b1a7a1416 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
20783a56a1f37c183afc10b1fe6abb7a5faa292e net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
3fa477f5488b9cebf8bf2537e1cf22b11aa373bd net: macsec: Fix offload support for NETDEV_UNREGISTER event
42bc42b07628f3ae0c8f5c31defb53abf9cdb62a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
16a0634c41cd31e57123105ff337bdb32861d4a0 net: stmmac: dump gmac4 DMA registers correctly
65d52b0186c1bdfc605fbcd8b505428f81b40c5a net: stmmac: ensure PTP time register reads are consistent
1bdf9445d3aebab6218cc476ce72cbd57a9d77dd drm/kmb: Fix for build errors with Warray-bounds
71d7be073c8f7de7fd02a3bf00b7799f4da3eec6 drm/i915/overlay: Prevent divide by zero bugs in scaling
0890d73f29a19a48d1adb26b4c0c2f51c352739c drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
3886f64f980335c0aa1f544c2e69e4bd2627a597 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
0c968b04b247966d7be4cff2739fc54de43632d7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a4f6247900495f2bf31f2fa7a7335250bd8f8fa1 ASoC: simple-card: fix probe failure on platform component
5b6e2297fcb6921537556b1bf22713293885f993 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a3fced4fc8d0dd795f3187db42405121d44201e8 ASoC: max9759: fix underflow in speaker_gain_control_put()
372ebd59e6c6914da6fc6741f5a88e5d5b55ad4f ASoC: codecs: wcd938x: fix incorrect used of portid
c635793fd55a8cca9b17a456b2d5d7ca20113e00 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
07653c5fe227c4e016e105cd31790591423d258e ASoC: codecs: wcd938x: fix return value of mixer put function
317fbe35afc5cbdc43833c8f7bbd4689b373e241 pinctrl: sunxi: Fix H616 I2S3 pin data
feea298b7525da6b4f232de5c307111a639ad427 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
c1d798182fd5f64d0d826e267e0d4c08be5b4062 pinctrl: intel: fix unexpected interrupt
86823b1e2dcdd26b2faad34b641c5f42492a32a9 pinctrl: bcm2835: Fix a few error paths
76c8b3c0934c747d5b461665c8968aab3db4d93d scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
cfcd88ab06f0eeab309eb69ec3fcd476c602a6cc nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
95181dd17106ec2cd0839b73b9b98b4bd35c9251 gve: fix the wrong AdminQ buffer queue index check
853b37aaddce1fa32d3df9776b8ff63c4dcceb47 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
a337e74aaa7649f724c7ab94ce788d3f6a967cf3 selftests/exec: Remove pipe from TEST_GEN_FILES
83e1ce4f01eee06a2ddc0cccc6f5d52c47532a46 selftests: futex: Use variable MAKE instead of make
5238d65cf6bcec54c08635e1bdf652cdbf322ae4 tools/resolve_btfids: Do not print any commands when building silently

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3230c7c6f85b-de073bf09d7f.txt

6049f9e38d9f6dbd6db2eaf11399a22b4e8cb793 drm/i915: Disable DSB usage for now
74c6f64e21497ca894e012f9999bf01520af0d3d selinux: fix double free of cond_list on error paths
0b3e8806d8216c2e4eedcb60cf4976a95c3ddea3 audit: improve audit queue handling when "audit=1" on cmdline
e447e53a4d8f938fe736032e558278c618f2d1c3 ipc/sem: do not sleep with a spin lock held
2867a98aeab5cc7f6d293bcdfc16d518e1ffc5da spi: stm32-qspi: Update spi registering
9397f4be6d5b43894b51378042f3ca9c8f9e226d ASoC: hdmi-codec: Fix OOB memory accesses
48d87b0ed109862b842d6d5213844d7f1604c720 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
2ff4c5119143ebc517bfbca289048e1fec21e0c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a29569b42b5a5e2d890611e0f5495ecc13c6c52d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b3db917dbe4a6e59cd839158bf64ebb3d7d06587 ALSA: usb-audio: Correct quirk for VF0770
499d0cf61e0231e133b9641c2291c92a13899122 ALSA: hda: Fix UAF of leds class devs at unbinding
d9f2f9ee68f8ef2461cfdcc7a9960efc48ced4ba ALSA: hda: realtek: Fix race at concurrent COEF updates
8ade0426738fe907fa75daf5e4502e4166156220 ALSA: hda/realtek: Add quirk for ASUS GU603
95a7882ca5ce8b57f18a6addd207b437b9b21db2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
357ec7e822e3fb80cc5631a5e26cdd3199d88e02 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b1d029a74b85041f6ef1f87ba12166cc1424f734 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
8c23130c04df3cfb9841248b6d63800f8466b90a ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
812fbb28909e7d59c994ce7749f21d2685b4f69e btrfs: don't start transaction for scrub if the fs is mounted read-only
3987e704cebd4fc39eec67ef289876ef10f437bc btrfs: fix deadlock between quota disable and qgroup rescan worker
b07d13f6a8aff92802ac8ba0ebd48ee12a92cbb9 btrfs: fix use-after-free after failure to create a snapshot
26a8a27973c74cc6572da55309f42c7689b6f502 Revert "fs/9p: search open fids first"
136b5614fe07b6717e05e01367773ae17450c531 drm/nouveau: fix off by one in BIOS boundary checking
fc816bc0ec316acda2ee909ff2ce99377c788bf4 drm/i915/adlp: Fix TypeC PHY-ready status readout
87e8945b3605439abdb032c43acedf2401be282b drm/amdgpu: fix a potential GPU hang on cyan skillfish
bf919add2a5b9d9d6273662920b60bc39dba5519 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
c5c3a6a0111c277f80d133c5632bd26d33f53131 drm/amd/display: Update watermark values for DCN301
a847b33ae80b302d1170c971507252aff49c4917 drm/amd/display: watermark latencies is not enough on DCN31
1473a7736df40839c19b5ea72011a780923aa987 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
7a66a33eedba59c09212050a75a60a94b909be56 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
e1c34cd9d9a7bc2d7a76b4a028cafce43f43f047 mm/debug_vm_pgtable: remove pte entry from the page table
01ccd5845112d70edc3d07a5d03ae15d1acc77c9 mm/pgtable: define pte_index so that preprocessor could recognize it
dccd42f0d32772fd60288ad62a2d4d6564f9799d mm/kmemleak: avoid scanning potential huge holes
3af3d34944176f296682136baddd369fb5ca5064 block: bio-integrity: Advance seed correctly for larger interval sizes
e2cb948b7fbcab60a92c3b0a4b786567342bd236 cifs: fix workstation_name for multiuser mounts
c36449cc1a9b675328ec648ba138a40e8fb79aa0 dma-buf: heaps: Fix potential spectre v1 gadget
c023b521d8c3966aa870cd3b71628e965586ac56 IB/hfi1: Fix panic with larger ipoib send_queue_size
88f91cc21dccb645e6147b5558f349ab848922c2 IB/hfi1: Fix alloc failure with larger txqueuelen
f943fe196cf5b771de9f3f4129d6ea641c7e2bf3 IB/hfi1: Fix AIP early init panic
60536cc136f44ba0e14a29984b9a995a4556754f Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
4dfa195eac9f6115fd8c1f7f91b9e2762af0dfdd Revert "fbcon: Disable accelerated scrolling"
93f6f1a11cf9769dc4a66628539eb99465bfcb9e fbcon: Add option to enable legacy hardware acceleration
122b10dcd6f767bac8c97ae15c7e6c47f2afda2b mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a21039894b04667821227e5a665ab421b7462564 Revert "ASoC: mediatek: Check for error clk pointer"
b0ad7fc0cdae5063df586a00ee6d3458eaf2f447 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
7dcfe05ea98bfb5d9237a411386ca0b1915de9cf KVM: arm64: Avoid consuming a stale esr value when SError occur
51ddb011a2cdba040b804b065d197a0085c00b09 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
c591afe637282909ea671c7ab647e3b41aa992c0 arm64: Add Cortex-A510 CPU part definition
0de321974aa97eaaa1a1ee513aa1d6473883e9d6 RDMA/cma: Use correct address when leaving multicast group
ef34fab432344d050dc1300554de7a3d8f34f620 RDMA/ucma: Protect mc during concurrent multicast leaves
e1f15eb3457667a4d279be8a0160c961c2144605 RDMA/siw: Fix refcounting leak in siw_create_qp()
b8b3a95d545c16a6451330b60bf394b9fd198b5c IB/rdmavt: Validate remote_addr during loopback atomic tests
d27f53a1b007d86a2d4872b07f776a05007158fe RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
4f094d0d82f71cc65c839e395f2db738fe7b98fd RDMA/mlx4: Don't continue event handler after memory allocation failure
c8ce47ec8b1653ad509cb75b085cebf48d560414 ALSA: usb-audio: initialize variables that could ignore errors
f0eae8ec3df6d8f84e8ca6e9045732a73ad8eac0 ALSA: hda: Fix signedness of sscanf() arguments
4a0ec42eddae3da8a428c064f7595e65387ab308 ALSA: hda: Skip codec shutdown in case the codec is not registered
69c0af38f334f82053d046f59e357d79e5dcfa69 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e11ee9a972d9676640d92c06d0f9fbd7f7e4600a iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
ac8e0d245f79c5e3c537353a07cd2829dbaba1a3 spi: bcm-qspi: check for valid cs before applying chip select
544cb7650a37c19ac28f6ed96c8a6df24f7c3bc2 spi: mediatek: Avoid NULL pointer crash in interrupt
4422d4fad3d0fe3a2fa92164df2723550800fcb3 spi: meson-spicc: add IRQ check in meson_spicc_probe
89c0a3eb28de188198f7aa0b56cde1660ec2c90c spi: uniphier: fix reference count leak in uniphier_spi_probe()
1ec4496a46f68ce1e0c4212ea509141fc3ebd865 IB/hfi1: Fix tstats alloc and dealloc
bbd66053c1a5c2bce01dbdf8ca823cc10ae5132a IB/cm: Release previously acquired reference counter in the cm_id_priv
f7db75fc5809706ae4ae9a3769333d52f2be1395 net: ieee802154: hwsim: Ensure proper channel selection at probe time
8986813379fe9a1c4b665cb8caeb2b06f6d9a0e6 net: ieee802154: mcr20a: Fix lifs/sifs periods
3a0612aa6cde64932e378c963ea4f0249f949736 net: ieee802154: ca8210: Stop leaking skb's
a9e0c9d7b1385cdeb98aa17e45237c95eb8454f6 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ddd03a4c7f45ded5704294c6b5b24714d0ca49b7 net: ieee802154: Return meaningful error codes from the netlink helpers
2f7247da27d3a20191d4c5041a43d9c0047b55d1 net/smc: Forward wakeup to smc socket waitqueue after fallback
647c71b5e6079899ab7e276026ab9d53c5ffcf2f net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
e87dd53e8c9844795ad43a5ce5a8e8205a4cd977 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
1f157fab4602e4f0d07376c462fe78cb3ffe2e1c net: macsec: Fix offload support for NETDEV_UNREGISTER event
813ecbaed167f096eb51cc32d299cb9dacb072e7 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
5b774168dbcf1986d998aaa305e5be15b1323890 net: stmmac: dump gmac4 DMA registers correctly
de92f9b04949578421688c4b137b5972c2b890ae net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
cfb3055316e66f4b7a8f467afac76b1bb834e9a5 net: stmmac: ensure PTP time register reads are consistent
0b9c6b97125fe6ccdb6aad8b9f34db690096f1c6 drm: mxsfb: Fix NULL pointer dereference
aa455065204efc368b80cfa5a912fd3fa176fd05 drm/kmb: Fix for build errors with Warray-bounds
40db55adf0b6188dee22fe52728888b539703ad2 drm/i915/overlay: Prevent divide by zero bugs in scaling
dc2291f3a069117be36dcd02ee1f3cc4b439e89a drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
bd3b458f706f90a6e1566eea97c743283094d0f5 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
ae086b9f5c8014e985e512ebc98741b11683dd68 ASoC: rt5682: Fix deadlock on resume
65a9fccbb52e29984c9e63c1c7502f8f67862410 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c0d11acee7eca0ee4100675f5a28d425b259450b ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
d6840a171f318fd97a9b7cef982b10ffc50c9682 ASoC: simple-card: fix probe failure on platform component
375813f6d3561a0ef69f5761060916e72820358b ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
57a6c744d98757978352258ece593d745fc79dd7 ASoC: max9759: fix underflow in speaker_gain_control_put()
d7777f4cadc7be46e4d0914a3530ce2742ee1953 ASoC: codecs: wcd938x: fix incorrect used of portid
cafa9aee9f5d0274c797b4fbb7ff1d78d021cb4e ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
ffcadb182952fc9ddd1e05c97172a6a69c4fd1ce ASoC: codecs: wcd938x: fix return value of mixer put function
2a7f9ce34254a73ebc73147e4573d4146da20de4 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
add0eced4001eca419f238dcf2630473891429dc pinctrl: sunxi: Fix H616 I2S3 pin data
4dd6019f7f4e6afa86d115d60690a0231cc41347 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
cbb7b17bb22c70d5a598576b1cf8483039fa8910 pinctrl: intel: fix unexpected interrupt
3891ffb3add43c0d9a9d5971c3098f9a73301c23 pinctrl: bcm2835: Fix a few error paths
998a0d04a366af2bc8d013b84f20429e70039533 btrfs: fix use of uninitialized variable at rm device ioctl
e66c192d0a8833c047f8bae5126f6c04da4bc76d scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0e2eaac37e177a3048197fa15f9484951ff2ab85 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
dc828039339036b110ec4dac357af289febc3432 gve: fix the wrong AdminQ buffer queue index check
e558d3922c26291bade1434e7d3b688fe6639005 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
a7378b4f3f290cafd0b2ca587cbe797f15b55e75 selftests/exec: Remove pipe from TEST_GEN_FILES
30d3bd317aa62dd27b117bcf84a1e09812a44c94 selftests: futex: Use variable MAKE instead of make
de073bf09d7fb7ecbe0b600214756c63bdd851fb tools/resolve_btfids: Do not print any commands when building silently

--===============8904245735718618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e906b6b11539-c213add64e26.txt

8a987dad84e2c6789bb697bdab34a6a7aaabc1c6 audit: improve audit queue handling when "audit=1" on cmdline
68ba101780eb8a32a6227586fd686cc723bde7ef ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
030751c4d29b7f1daa7cc6fd11c7a8a414df54bb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7dae0a47fe5bb2e5ca51c57e168c6d6e57697a50 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
2acda8e0446c1053197de9a51cef324c7edc122f ALSA: usb-audio: Simplify quirk entries with a macro
37b56ff567f79ebb5bf1cbc54304877c5c13d0a9 ALSA: hda/realtek: Add quirk for ASUS GU603
712920fd18482fd86b4e0f6f01b843845fe4945a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
03827816070853da9a7fc5398051795551d3440a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9c302964ed2422d7b6f973cf2a646766cd219a4a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
7a0aa31dbc718f38a728f7fd4e7c8a746829db81 btrfs: fix deadlock between quota disable and qgroup rescan worker
4bf9af2924a35ff65733166599a8c87b1e4231ba drm/nouveau: fix off by one in BIOS boundary checking
06f8018f96d81445a4ab4840dda733ff38c11d7a mm/kmemleak: avoid scanning potential huge holes
caba2f63147d58856c3687bfd7c2686ae6bb47de block: bio-integrity: Advance seed correctly for larger interval sizes
81bb87a14131c2dd58f960dd54e740e786faab21 Revert "ASoC: mediatek: Check for error clk pointer"
05eef527645e67ec219b642805bc13da573bf5a5 memcg: charge fs_context and legacy_fs_context
8a37aade164599b16f69b209b6939fc73aae2bb6 IB/rdmavt: Validate remote_addr during loopback atomic tests
877de3a3acd087f8e5c7a89bbb37a541e9760a5c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
3dea81023646ca0dab41782a30a85c1b0afd41cd RDMA/mlx4: Don't continue event handler after memory allocation failure
c7eb5093438609acc7f489666f570328d85aa66f iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
3065b5dd3eaba740ff718d33800a1c4065ab8597 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5e8ca61fae97305c2a39ea55644c95e6c7b63880 spi: bcm-qspi: check for valid cs before applying chip select
83c3b6ced36efba1d7746bb1546929e17b571a6c spi: mediatek: Avoid NULL pointer crash in interrupt
bc6333faaa3e5ce896aad63f5ca9e86eb62c3dab spi: meson-spicc: add IRQ check in meson_spicc_probe
37a845f6ca3a9fdf897fd414cdbd62765b414e15 net: ieee802154: hwsim: Ensure proper channel selection at probe time
58dc5bb516b1c142dab4f997a030148858215b65 net: ieee802154: mcr20a: Fix lifs/sifs periods
954cb262b8a5a60677b1b22b7c91cbc8d64f9189 net: ieee802154: ca8210: Stop leaking skb's
f13c78b51c07c2f53bf68967d1be1445eebed1bb net: ieee802154: Return meaningful error codes from the netlink helpers
cd676803f403a281c1d7efbe267415b067009b1a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6a8d043f141e6d849a6a3e5439167386f3aa9fb9 net: stmmac: dump gmac4 DMA registers correctly
d5919191f41cce70bb391cb3a34d127d471746ee net: stmmac: ensure PTP time register reads are consistent
1f9d11aff25b908ab501983e9dffd4e8528899c4 drm/i915/overlay: Prevent divide by zero bugs in scaling
121d85b2fb9bffe031145c40588b727e6d792c08 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
eb3c495c04b6a0cf266dfa1919dc0cb8ed7033b4 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
838cdba2e70fa168090901cc1708c0c77611230d ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
4bf1b0ca4ae8258cf2bb260a0889c43bc8e38192 ASoC: max9759: fix underflow in speaker_gain_control_put()
ea1593a7dbbf5be35209549316fd683ecbd5feee pinctrl: bcm2835: Fix a few error paths
d9346d2b9cc9a43b8940af5970f568063816f968 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
87a743ba0fe375370daa5df61bab70efed0ee339 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
496af408c8910c166bb37fc1631d0c16d29e19c1 selftests: futex: Use variable MAKE instead of make
c213add64e267ff518a53da782258114967a97d7 rtc: cmos: Evaluate century appropriate

--===============8904245735718618939==--
