Content-Type: multipart/mixed; boundary="===============8140123860494723942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:23:10 -0000
Message-Id: <164408539055.18358.7909467698745095622@gitolite.kernel.org>

--===============8140123860494723942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 527d0dac4ef2d286ecbc16bbe685888c895ee5d5
    new: 740019e9420ef6a7d42be0c768a495ddb01684b4
    log: revlist-527d0dac4ef2-740019e9420e.txt
  - ref: refs/heads/queue/4.19
    old: 5bf38571028850cc784297e968e2321018f6a415
    new: f1d03a203035b6ce590ea172acfdd92e727cb44d
    log: revlist-5bf385710288-f1d03a203035.txt
  - ref: refs/heads/queue/4.9
    old: 153feb987c167235487dc2d91b1c38750c994cc8
    new: 7bb19e0ac4fc12924ac6adfaec40d58141ab4dcf
    log: revlist-153feb987c16-7bb19e0ac4fc.txt
  - ref: refs/heads/queue/5.15
    old: 20b9772e99534bbe0ccbde90b55ba250de86e205
    new: b0286e82182330016c58040d83a9751fc06a44d4
    log: |
         c96f3df1a6a373c9163129a3d6a27a100f2108c9 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         b0286e82182330016c58040d83a9751fc06a44d4 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.16
    old: 9fa190714b87554f59a29699c82588923fc41a4d
    new: fbf1f14dbf8b7ad6adfc332038ce6d31703301ca
    log: |
         b6abb704f0e7111db5177226dda121d499dbef47 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
         fbf1f14dbf8b7ad6adfc332038ce6d31703301ca Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
         
  - ref: refs/heads/queue/5.4
    old: df4581d1b6e984d56bf79eb53d6faf2620c77f78
    new: 137bfb667fc426d00b61c39b978f3c93b6cb4c8e
    log: revlist-df4581d1b6e9-137bfb667fc4.txt

--===============8140123860494723942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527d0dac4ef2-740019e9420e.txt

b9161066804135b689bc468aa1350a0cbe6d17fc Bluetooth: refactor malicious adv data check
42d492f472c0beff99526fd21399c073ba3efffb s390/hypfs: include z/VM guests with access control group set
407947e0bb8f65cd44deabb3e3485a787634bac4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0813351e64ad826bf6789f1d66cc69917bcb7cd2 udf: Restore i_lenAlloc when inode expansion fails
a8a02ac82e9acf723d3915f8a8ef746aee2bc5e4 udf: Fix NULL ptr deref when converting from inline format
bba4dc6a50274386cd801d63e2cf9289283dd8fd PM: wakeup: simplify the output logic of pm_show_wakelocks()
4629fb3c37b29c17fd900a11b1e49ad65625fb5d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f16e544349f41f09e831867fb9ca9ebf87c6da19 serial: stm32: fix software flow control transfer
db2ee2e88f52e386fb3f826bd865e1ba8ca787d8 tty: n_gsm: fix SW flow control encoding/handling
4cb23b7e5be3e9bc39620cace3c9650c729f4925 tty: Add support for Brainboxes UC cards.
0187bcd2b7b43b26ad1034a51687efdaa28814d2 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f5c6d022bf8b59f4dddda7269a2feb6cffeb04ec usb: common: ulpi: Fix crash in ulpi_match()
510713d69d9d683654468f01fe5bc079f10658e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f4a2ff1c94e01cceecb3743cc093851e7c0d1848 USB: core: Fix hang in usb_kill_urb by adding memory barriers
82049b7bf6dc8fba571889398fbd60106650965b usb: typec: tcpm: Do not disconnect while receiving VBUS off
f83464acd4015c6d8733d90caa93f43ba91022d0 net: sfp: ignore disabled SFP node
254c3edac35f8d6c5524e91cfc52bcae1f7f9f35 powerpc/32: Fix boot failure with GCC latent entropy plugin
5426e37541efe03ace899e4d344c4cb720a30d01 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
06bc7a8ed91016fa101543063f7f4c4351250ab8 i40e: Increase delay to 1 s after global EMP reset
0be80328f21bce305abcc9cd1297c18c33c8ff30 i40e: fix unsigned stat widths
05f87af7ee80c797103ba68e33f2cf0c3e4610fe rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
88eec45902043a2e76ffef19fa3493701a09fe2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
78fe1d914e6ce76af829586134c6b1900cb2a718 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2fa24a4625b608298d3e97f33110b618bd7e1bd0 ipv6_tunnel: Rate limit warning messages
067c3f09fff71f3cd4fc774becf05d365c92b67b net: fix information leakage in /proc/net/ptype
611a98c4c69761c612cf245aee3ef710a3d3d50d ping: fix the sk_bound_dev_if match in ping_lookup
6b3a7fefe77774ea110291a9ffbb128341a18efb ipv4: avoid using shared IP generator for connected sockets
a20b71f0c5d047da8e78dbf328b88da899455d94 hwmon: (lm90) Reduce maximum conversion rate for G781
86ba2755e17f6ed962e801fc2dce479c371cd967 NFSv4: Handle case where the lookup of a directory fails
10298a6d7cb807931a341271fcc547df1d426f2b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1364996611611796a6133550f0dc4e8b29d28042 net-procfs: show net devices bound packet types
acebd947c57335bf538b982aaec47b43f57bb374 drm/msm: Fix wrong size calculation
d81dc5a8cab588c0bfca0ad6c37a8b324430ffad drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
27085e58e4f6919ad1772e041841741a44907b82 ibmvnic: don't spin in tasklet
4d5e6fe420c964f15ee90bd0e116ff7ef5c2ebc7 yam: fix a memory leak in yam_siocdevprivate()
70afeaedf1e57e9f2840867b8565cdd7a823856c ipv4: raw: lock the socket in raw_bind()
d3f12e0bd1c2ea6c49c26e7ee0f95a08c3cc8072 ipv4: tcp: send zero IPID in SYNACK messages
40d8a7e464c366154a5b95998345ae7bbbeffe81 bpf: fix truncated jump targets on heavy expansions
f2f10f6efe9f52fa568cb2a15ebfa41ef26c8fe2 netfilter: nat: remove l4 protocol port rovers
78e77671ae8facd4d22146107a01ec34245ab94c netfilter: nat: limit port clash resolution attempts
6a6251568abc35f685bca1028dd48f7c03396120 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6722615cbea1c0b51ae9ff1bee7a602a3ab400a7 net: amd-xgbe: ensure to reset the tx_timer_active flag
be76295e852edbf2850cef921a02701f7eae69af net: amd-xgbe: Fix skb data length underflow
cb4c35621ace2eed4766020e6ebeaae0b095b1bf rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
87c8939fffc715feca7548196592c71f278562e1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
8d1aeab13364c47a87f8cb6eee63510d8412bf21 audit: improve audit queue handling when "audit=1" on cmdline
b4f15fdc561ebfb7ddac971432e69dd64a975846 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6bab29a5b2b7c8ab6930d26ac2f594391c7aa43a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
482d8bf67c804bce2830cae1474a8c375bc227fd ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9e80d8223c6608566183484655a4f9bcdce18d05 drm/nouveau: fix off by one in BIOS boundary checking
740019e9420ef6a7d42be0c768a495ddb01684b4 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============8140123860494723942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf385710288-f1d03a203035.txt

4c675036b09be1486fc9d16ee33d59effb8a3522 Bluetooth: refactor malicious adv data check
2ad8f5d1161fd856864994c3bfbdfa566ec6f76a s390/hypfs: include z/VM guests with access control group set
bca139da31b142cd85491e3482d91fb887475036 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a5e56c86f1b7df0a5d7eabfa13275fd05b0dda4a udf: Restore i_lenAlloc when inode expansion fails
c0a2758ed4dc18253f159d068628cb67ed62dc4c udf: Fix NULL ptr deref when converting from inline format
626f944d8a192adb99443ee3f91f858a3ae2928e PM: wakeup: simplify the output logic of pm_show_wakelocks()
179e07a312ca74c8b11925f6be0f71c0361f03df drm/etnaviv: relax submit size limits
2b1a04a1a1bc7335b0233cf285247c6c7f418544 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
05cac4c55986e6239c85809115017231a03b3564 serial: 8250: of: Fix mapped region size when using reg-offset property
113cb4ca20f910d2cd5f1cf7bff4f76c7ea358a1 serial: stm32: fix software flow control transfer
9df55ff54d96bd220efb676e46c7d64f1b5454d1 tty: n_gsm: fix SW flow control encoding/handling
b9cf615e736fd391f904273e2f6b46504068421c tty: Add support for Brainboxes UC cards.
70fc0b48e95570f5f9785fa68a2362cdbdf49210 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6cba0d83c1763b7268253dc3558bdbc6cc122d05 usb: common: ulpi: Fix crash in ulpi_match()
8e66ca9f45cb84f26f9ae09dd7d134a3dad2d298 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
53994acabc9a057ace2c52d618832a8ab6899ecf USB: core: Fix hang in usb_kill_urb by adding memory barriers
255bca1d69a2053aa6f5527bba3a404eb3d39a0d usb: typec: tcpm: Do not disconnect while receiving VBUS off
fa710351b041561df836119caea068bfa1efc707 net: sfp: ignore disabled SFP node
aa3952c03a02f6a4137f4e2e7de0f2e0081d21ef powerpc/32: Fix boot failure with GCC latent entropy plugin
e5e50a2b33089987a7108ed4e039f9094f19d272 i40e: Increase delay to 1 s after global EMP reset
ab8e932254a5ec36f3bc1a8481a42b004ef4b820 i40e: Fix issue when maximum queues is exceeded
6595352bd3feadf452e3bb39612ac14a4e68f53c i40e: Fix queues reservation for XDP
8607ca7ff9ab022e70a67fd7ea7ab499187f4562 i40e: fix unsigned stat widths
b1406bff78b520a33096c1c8a365cbde92fa5188 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3dae284aa3e129a5e6794b97260e451253ca555d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d7eefd2b58f685e52a22e69a195dc772e3f14f73 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
698d4222bf0fada1e7e2457458c9578386cb4f7b ipv6_tunnel: Rate limit warning messages
3ca3d8427d45d56b13513f5f157dd4d1abe04f17 net: fix information leakage in /proc/net/ptype
67b00b780d50ece5e7416c9960c7a16d14ed2a1e ping: fix the sk_bound_dev_if match in ping_lookup
09de72465852f7a7132ab32f945f9773565a2dbd ipv4: avoid using shared IP generator for connected sockets
fe26459b043eb660eec7c42f2066554e79e77c0c hwmon: (lm90) Reduce maximum conversion rate for G781
23a2f09816b2da56901111e9b1f2cad3ef2abd1b NFSv4: Handle case where the lookup of a directory fails
9d03c1e0cb7406421fb1901d9565cfb8cfc40fed NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7db3ed80a2032edfad09f8ca782c3ca3e4081fa4 net-procfs: show net devices bound packet types
33a05635afde3770586570cd323162a48ce51c3e drm/msm: Fix wrong size calculation
a15ca0d06407c1866ece1f959290d0d8ec75e2bc drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8e5de6730e70bc5a5b1bdda5dd0b2417e4a91288 ipv6: annotate accesses to fn->fn_sernum
6b03cf59df47a464640ee4a1e974e7d189e83692 NFS: Ensure the server has an up to date ctime before hardlinking
3f78fb2053f900ad68086bfeb77d262d4db12210 NFS: Ensure the server has an up to date ctime before renaming
9e966ba67c100184e8692638591bc47d4a613d31 phylib: fix potential use-after-free
860c8754745e0b75b40a6ffa00212a3d7f3b5451 ibmvnic: init ->running_cap_crqs early
c774b3dd4c0b78515a6ab7bf04f5887013907dda ibmvnic: don't spin in tasklet
bd61ffaab56038d21ce81ece79c12b52948a4d71 yam: fix a memory leak in yam_siocdevprivate()
538ca20f1d3286063d290edc1519ed0e78d7dc26 ipv4: raw: lock the socket in raw_bind()
a60c31538d26a5ebc31ff9e8efe76e4c99e35ea6 ipv4: tcp: send zero IPID in SYNACK messages
087cf7f8216a433fececb9814b4f2bc5880fc1b6 netfilter: nat: remove l4 protocol port rovers
ec0f453b072bc6fcde5869ea80691b3624689d30 netfilter: nat: limit port clash resolution attempts
570ea9f16d6480f4452452d364ddf0904f0828e4 tcp: fix possible socket leaks in internal pacing mode
e87421ae7f3d6b1446c5f171e7df5e1f5ab9b2dc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
1e7df31cce2616da4e55645aac7371f57c80d082 net: amd-xgbe: ensure to reset the tx_timer_active flag
bf15da38ba79f0fe2ef871fc4be2d64a6a873e4c net: amd-xgbe: Fix skb data length underflow
72e20c980af5d602c6dd5274304bf20228f1e9b1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a48e7d2cd15605ae4ca4e9f3d37fb042010d219f af_packet: fix data-race in packet_setsockopt / packet_setsockopt
4b21daf634f8b0bf7271a6c5860f796be11bbded audit: improve audit queue handling when "audit=1" on cmdline
67c03e1e841b9f13a8bad019101f9e84f3076227 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
dc67a179fe0718d3d5e3374d144d20685a141cbe ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
41d9baf4c4730392ebe2a5d2ab6e4c50ee93b4d6 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
31947a165c5d0a2f7390370593583dbd074c8ec9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8bbd6778de40e92ec7f2ce18350c06bf7310cf76 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
1a7e51232fb4d2e0ac3dc7b300064758c58ef2fe ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
224f30658a4a2705c1ecfd92d0f4ac022b36182f drm/nouveau: fix off by one in BIOS boundary checking
f1d03a203035b6ce590ea172acfdd92e727cb44d block: bio-integrity: Advance seed correctly for larger interval sizes

--===============8140123860494723942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153feb987c16-7bb19e0ac4fc.txt

e389e00d01f3939bae8b8707f6736cbf547561a5 can: bcm: fix UAF of bcm op
ed101eacc2b6392c0f784e5f66fe0918e4d88c5e Bluetooth: refactor malicious adv data check
34b2f7f39bc9a2a00519b639f0dab5849bbde76f s390/hypfs: include z/VM guests with access control group set
c76871e32912f76aa7164a5d6e81005c7e0962ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6be165ac2cf5b2d0a5245b670c8b71988e7762cd udf: Restore i_lenAlloc when inode expansion fails
a66240d36656ad4e34d3f1b86c26ff87bf3027b2 udf: Fix NULL ptr deref when converting from inline format
c7ae3cb8a25e2fa336ffe315608658a34b927401 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4b018bce5d10252fd99983a9e1c267eb081d6543 serial: stm32: fix software flow control transfer
7e42b2a7ac0f3e9bd2f07f8e449f7fe31b0f3147 tty: n_gsm: fix SW flow control encoding/handling
70cf18cbc8e7d41a64f55bfff3d1f1e931211f41 tty: Add support for Brainboxes UC cards.
9a8c08cc907ba210ac57f7ae296082e360d546b5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
82b46f0d82059d3f07eb26203d39b58108194cdd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
329118e66da612e7ac5c4a5813e3ed0e3be856d3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
64bf0fd13cd98c2d5b47e0f891a0a231c1a2de68 powerpc/32: Fix boot failure with GCC latent entropy plugin
557eceb532af56260d4f764f07c1ef727cc56089 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d7563711edeb498ec23f0efeb1682e1a05ff5885 ipv6_tunnel: Rate limit warning messages
e121fc3e89ffd7bb1ae312d736497073ffdfdba5 net: fix information leakage in /proc/net/ptype
ffdbe327f4aaaf3431f538e9e8b7f15594ef83f4 ipv4: avoid using shared IP generator for connected sockets
628d2d900330d9b3a078dc52856571213f0a09a0 NFSv4: Handle case where the lookup of a directory fails
20aac797b1c85f08c6ae6509022080003382be0c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f43866d2d37eb1d7cea63b8047cc08ab11576118 net-procfs: show net devices bound packet types
782c5c2eacc5697d82b8b334e127102cb0af2a30 drm/msm: Fix wrong size calculation
2bae4a442d41beda4c0fb5e7709318c58fd12b7e hwmon: (lm90) Reduce maximum conversion rate for G781
24cb6d33dd78f3e88298a7a87af4819f74a4413c ipv4: raw: lock the socket in raw_bind()
1f0235b32ec4b41fd659aa28d3a5ff0028e41d1a ipv4: tcp: send zero IPID in SYNACK messages
7c36ca9f03db94f5b86fdd1023378523a82f9b62 netfilter: nat: remove l4 protocol port rovers
39edd06f98f46ee977f1ce3fc614d8a3112f261c netfilter: nat: limit port clash resolution attempts
5eafe50eb876e6409711d58ac98b19a49d562b29 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
416f2b26f15ce2b33988331f77bd34a66c2baa61 net: amd-xgbe: ensure to reset the tx_timer_active flag
69893f944819382bf19faf5c94cab0925a40450f net: amd-xgbe: Fix skb data length underflow
3bf6492153715a0ed73529dd131963ea0597c23a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
41f631e4055163630ed330d66b5f6283ae770c70 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
72b8da0406f40bd632f6a156d4d7fdbf75f2d5ac ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
57db916cdb19a8f62b932e19e7decc81db026226 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b2ac1a437f794f2da7f9e4fee593da95aeea1436 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7bb19e0ac4fc12924ac6adfaec40d58141ab4dcf drm/nouveau: fix off by one in BIOS boundary checking

--===============8140123860494723942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4581d1b6e9-137bfb667fc4.txt

d0df39a26bb163a7573bec659a5bbeaf01651830 audit: improve audit queue handling when "audit=1" on cmdline
8dfc85890151a79088b804304f97b95ea8039f0d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e1122937d750aa0f9eaac5441549607502d03271 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1ee0f579f1bccf0fd806000b60784f78d7977f30 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
84289729a0954d1edd5aef44f5cd8f9c9817cc95 ALSA: usb-audio: Simplify quirk entries with a macro
c4ac8bc6ce862479bc041ec6df151f47971e9c3f ALSA: hda/realtek: Add quirk for ASUS GU603
96c27cfef015ade18c2decab4f48e911f9353593 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4694b84296529e91bb4964a703c38088a2e151a3 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7ddfec5ed2b255805831d99eb15c1828dcf1ca99 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
12cee9b27680db40dd613e6076366b5bf512bd33 btrfs: fix deadlock between quota disable and qgroup rescan worker
5828176ff4cbfe559a4bc61e91802184314da605 drm/nouveau: fix off by one in BIOS boundary checking
2415e5d59e213b18bac0c3b0f0cba57920af66ce mm/kmemleak: avoid scanning potential huge holes
137bfb667fc426d00b61c39b978f3c93b6cb4c8e block: bio-integrity: Advance seed correctly for larger interval sizes

--===============8140123860494723942==--
