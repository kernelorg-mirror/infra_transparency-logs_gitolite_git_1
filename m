Content-Type: multipart/mixed; boundary="===============6344274380241118159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 08:19:32 -0000
Message-Id: <164422197210.28711.2206104614596275119@gitolite.kernel.org>

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c29d837c61f968f0923ac762748ba0b319cc656
    new: c668de5e0aa9aaa289f65e5a04e13616295ec06e
    log: revlist-5c29d837c61f-c668de5e0aa9.txt
  - ref: refs/heads/queue/4.19
    old: e477d1fa26e69ea6d71e324a45e55cc2d000fd70
    new: 2be97292c64048af0ce7864c5688a22e39a1f250
    log: revlist-e477d1fa26e6-2be97292c640.txt
  - ref: refs/heads/queue/4.9
    old: 4d186adcc4bf2620d945b9e5f20417b2b8f32822
    new: c4a2825379afe432daf789e458ea9629c718a1bf
    log: revlist-4d186adcc4bf-c4a2825379af.txt
  - ref: refs/heads/queue/5.10
    old: 9bd5c420eb783215791a2964fc90490abd36aa14
    new: f1c6258be038143b31903902f47b1b61f6b73573
    log: revlist-9bd5c420eb78-f1c6258be038.txt
  - ref: refs/heads/queue/5.15
    old: 85d8d1dec338b83ce1644fa6ba57f43d6664bba1
    new: a0c01529b8f421cf189e3494c600ec82e2f45415
    log: revlist-85d8d1dec338-a0c01529b8f4.txt
  - ref: refs/heads/queue/5.16
    old: 9d0eb0d3ba381b7c415f70655c2389a446942a77
    new: 7dc0ef285b09f37105e8de37a2490a878bd5da06
    log: revlist-9d0eb0d3ba38-7dc0ef285b09.txt
  - ref: refs/heads/queue/5.4
    old: 360f8c8daab5d447004793dd1a1b8a8f6dde1bf5
    new: f8d50fcbd262d242609819f8e0f87bf8ea2b0f28
    log: revlist-360f8c8daab5-f8d50fcbd262.txt

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c29d837c61f-c668de5e0aa9.txt

cb230757d9fe30e71c8e0bbb656f3ad7b63ee18b Bluetooth: refactor malicious adv data check
0703218a2e499604a74d49af222b435a8a31fad2 s390/hypfs: include z/VM guests with access control group set
58997d88d793937d5e583b6a6357a65b90571b18 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5f1e2a6e53a319a7f532e1acfd890271d35c5d7d udf: Restore i_lenAlloc when inode expansion fails
4c1dbfed14de38a6c3c09440978dccd16680501b udf: Fix NULL ptr deref when converting from inline format
f4f236e6e005d8504b36644aa56aa70c590ad9d8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c45880aef5fd533f70b23e8feb3489936b4deb51 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0834c76c9644e0b4b099dbacc028334a7cfc88ad serial: stm32: fix software flow control transfer
82b94d3bc671ea47fec8accf38db31664966f29f tty: n_gsm: fix SW flow control encoding/handling
8f15758f92c95e3d86cfc9a34d96a471367ccd89 tty: Add support for Brainboxes UC cards.
5b762d9091d4cec99c9e139c309d125d5a01b8b4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
24e23a8ecb95575e68be1e06aa7ec53d382acf8b usb: common: ulpi: Fix crash in ulpi_match()
147a3e6370179c80062dc40811244f16878e467b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6d5708ac3bbb0e2969206b041b17b4df7960f14c USB: core: Fix hang in usb_kill_urb by adding memory barriers
7851f36edad05660d1c3fa328017b5032faa6ed4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
7a3e3000075a4095cc89bf2bc3284d245175f2ea net: sfp: ignore disabled SFP node
42fb39cb1f38b68ee4bfeaf21360079905c58d2c powerpc/32: Fix boot failure with GCC latent entropy plugin
75d962286f69edf053ff70f308aed7e7e976d0f5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
37baf91ed938fa65c41037edc2ead453c574da84 i40e: Increase delay to 1 s after global EMP reset
0ceb2cd7bfec851c0ee070ef10fd965293048344 i40e: fix unsigned stat widths
29b1910d1a11ebe3d769057dbb5992ac96726032 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e244a811ed1b1f713fa2776773a3ecc2df38b8d9 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5f9d002e1d471c3914477caf9af52c06efbb86a5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6bac0a79e86a2ed905f08e833cb7d61ea14b11de ipv6_tunnel: Rate limit warning messages
316121abed307b7732e8f72d3df43eb229607187 net: fix information leakage in /proc/net/ptype
7b46e87ea95f93e93007abef20ed5803fea46f74 ping: fix the sk_bound_dev_if match in ping_lookup
17275cc9aa2ec2579bd8929a7493b8615d1a799d ipv4: avoid using shared IP generator for connected sockets
7a2f161bffd40bc22e76233dec39fc6f2294a091 hwmon: (lm90) Reduce maximum conversion rate for G781
80dcc6f47da8216f9d4bb6c57936dff4c749dc99 NFSv4: Handle case where the lookup of a directory fails
986507e48b88b7f81cec9c92a1d7123e7a7b69a8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
12ba4aab7e7f63e444200a5dd70570361d468ae4 net-procfs: show net devices bound packet types
00ff88953d4a934a872c0f39f548bde2f054e231 drm/msm: Fix wrong size calculation
25deef1c6a7216ee8308b7c471a765002a848bdd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
99cae5e38c67d3298fa4cd37cc200b2eed598f6c ibmvnic: don't spin in tasklet
c9329efb6258ca8a181ea4ed1556d34ff03b5dc1 yam: fix a memory leak in yam_siocdevprivate()
a1d09d0671b3065ecdfa172b54c66b2b3d91e7c6 ipv4: raw: lock the socket in raw_bind()
586bc8414376d377c4f5bb20f328bebf37882ff6 ipv4: tcp: send zero IPID in SYNACK messages
d53074f4bca3358295dbc93beca0675bd543d840 bpf: fix truncated jump targets on heavy expansions
2dda37403f0adb39f208e3e0d8f75936857af6e3 netfilter: nat: remove l4 protocol port rovers
c90b80aea313382e3eefddf1ec6e63eb54ca78e0 netfilter: nat: limit port clash resolution attempts
fa418c77d98dfe386cb2970fca5762fc5e000adc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
dde60a5641267ed689b913ed871f11c31053348e net: amd-xgbe: ensure to reset the tx_timer_active flag
7d66818f59e8d458cf5b44d4e54bfbc983685311 net: amd-xgbe: Fix skb data length underflow
d637f56894af1a6770daed68e7c93b2b0991e7eb rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
f7ce346d0c28082b0811cc15b06b97dc6ad609dd af_packet: fix data-race in packet_setsockopt / packet_setsockopt
efb7cb3043b88b51d8374b343650bfb81c552d5c audit: improve audit queue handling when "audit=1" on cmdline
ba0e5c0aabc4017269f45aa50314b75e6504d66d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a7e351968d7425b3d9102eb1988adf6d9098af5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6d7327c6f4e7f6308f45883543411c4d0eb6e411 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
955fcaa4a16235363b90e691e75d535c7961415b drm/nouveau: fix off by one in BIOS boundary checking
4ba36adf7ead34ab6ff35256c38e8e9e61ce1b7f block: bio-integrity: Advance seed correctly for larger interval sizes
8caaed3414f25b4a540dbd5b7d9fa7e31e04cd63 RDMA/mlx4: Don't continue event handler after memory allocation failure
5202386288ffc0977012f35d3039d7fa7fabe547 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
eac58d7dc85c7cc63dfd1691467970163f948788 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c8d8019827ab59b7d6158265900fcd5a70bfcad1 spi: bcm-qspi: check for valid cs before applying chip select
6fa3d524cd3f8cd158a03fb59fb16d4f62f442c6 spi: mediatek: Avoid NULL pointer crash in interrupt
ce87acbf320cf10889f48b31e222233de0bdbe34 spi: meson-spicc: add IRQ check in meson_spicc_probe
7aa1ba857542f6b2b01a7b14ae21f49044e489c2 net: ieee802154: ca8210: Stop leaking skb's
2d775a17308237f95b11dc844a58608837e2b2cb net: ieee802154: Return meaningful error codes from the netlink helpers
20b035ae920bb9876d27ee14bd2c2aa3f7239201 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6cbf38e71a952ee5fd9b91b139ce2e1b57ed446c drm/i915/overlay: Prevent divide by zero bugs in scaling
879135296dce282d1c8662242bc064848616248e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
21da3065483aad8a10655443f2e36394da6d44fa scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0575a4a6108a547d62be15b71227b2cb1ce2ad35 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b709b98b6b3a64fa1bf9cc2d6aa18be3277bcd84 selftests: futex: Use variable MAKE instead of make
bdf9d90256093cee59427e9524bb212199bf0de8 rtc: cmos: Evaluate century appropriate
c281207035af78aaa7ddf4b448de249b49f5d0f9 EDAC/altera: Fix deferred probing
b07362f36810da8ead253d1c415ca60650f6f14a EDAC/xgene: Fix deferred probing
c668de5e0aa9aaa289f65e5a04e13616295ec06e ext4: fix error handling in ext4_restore_inline_data()

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e477d1fa26e6-2be97292c640.txt

02aa7b320a257727e11a5c523e840269836a3424 Bluetooth: refactor malicious adv data check
8f5796eb6048895634da22c4c992dea09ede05b7 s390/hypfs: include z/VM guests with access control group set
2a9d2e3674b33fdb715634e1c9af61e2a501b33e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7e0b2bf8b7c7ecb3136911d874b75b84dcddf0ad udf: Restore i_lenAlloc when inode expansion fails
43b69723dfd78ea245cfdbe2660521819e160832 udf: Fix NULL ptr deref when converting from inline format
d65b25a298febf86170570db13bdf6ccafc0a97e PM: wakeup: simplify the output logic of pm_show_wakelocks()
f15dcbe0e9381e7755200d4909838dc94ec85ae4 drm/etnaviv: relax submit size limits
89dbdd698fe15998884b9ec946bb52ed8d589b38 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
245306104964d6ae969cf382d1f09835d44029ef serial: 8250: of: Fix mapped region size when using reg-offset property
9b651ac0cb88ce1b96eda9bad6a3829702bad60c serial: stm32: fix software flow control transfer
be77d32d1643d18a460008cc9313df3f48e50d3a tty: n_gsm: fix SW flow control encoding/handling
3c739777272f031522618c766ff315edee05b3e2 tty: Add support for Brainboxes UC cards.
53c3a41075f2fdcc79e8cdb7b2e8a3f67e175ad7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
74b23a023122ec0fcd81128dfed2907a625b7e2d usb: common: ulpi: Fix crash in ulpi_match()
e32e7b37cb21b71f5d492afe423898dd4a68bdac usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ed22470d2f18e8d6281f679b06738aaaa626302a USB: core: Fix hang in usb_kill_urb by adding memory barriers
798909e902ae7dcfac785a2e2893b1a86fdd90fd usb: typec: tcpm: Do not disconnect while receiving VBUS off
296916ff356b5efc2a4fefbe78bab2a955addef8 net: sfp: ignore disabled SFP node
78a091f881d349dbe3b98c8ff4ef3fac0c589948 powerpc/32: Fix boot failure with GCC latent entropy plugin
28b928fe9eee8f3aa87caad14b904f6293edbb1d i40e: Increase delay to 1 s after global EMP reset
18addd39922d1fd817815c0b46c429b2bd0af4ae i40e: Fix issue when maximum queues is exceeded
f5db52e00549de88d6043fb48e16acfc52c8adc7 i40e: Fix queues reservation for XDP
42259f3e923713b8a346d685a704958ad8493bfa i40e: fix unsigned stat widths
2c05aadfedf678d8b3a7c60d93221444344063fe rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
07808b205af80bc5e6e2a0312c0b0848f26fefbc rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8fed6c2f73b4a84558909eaa594517f7db29a534 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
72db15dfe12b84de808bc885acbf362baae01f4a ipv6_tunnel: Rate limit warning messages
bc9763c2df9a0607f5aed352a91fb70376453414 net: fix information leakage in /proc/net/ptype
8d0ce3cb1f8c20128765ed34135a2b2f09f4af7b ping: fix the sk_bound_dev_if match in ping_lookup
7c3223792524c81393a5fff14667c6d582c1e3d2 ipv4: avoid using shared IP generator for connected sockets
9bc400b88a418503c4fe2fe590011b34bd70a214 hwmon: (lm90) Reduce maximum conversion rate for G781
a053f67b11ee36c6178aff58688faeb7f707fbc6 NFSv4: Handle case where the lookup of a directory fails
8de82b32b75094ca228d2f72a3bd7a435c4638e0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
20745e852c3b76b2ee7080c6b8e6189c00f8c43b net-procfs: show net devices bound packet types
25ad3c019d8678d5d6f7ba5448405e392acbd19b drm/msm: Fix wrong size calculation
0d4619e4b6a3eb6a3bad5d276095769a32719b96 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
be94946dafb9848ad046df37c5a66fe842b45739 ipv6: annotate accesses to fn->fn_sernum
000ffc4f4663073ec323f98c70e50174f2969fbd NFS: Ensure the server has an up to date ctime before hardlinking
ca614d333f5a245241a60404472c751f7f491de3 NFS: Ensure the server has an up to date ctime before renaming
d758fe996b5236e930df411086a60f5a7b72b60e phylib: fix potential use-after-free
4949bb9d87e95d5e1571f87e1795dcc45c17991a ibmvnic: init ->running_cap_crqs early
5babdf7ec01515e208cb43f03ad14bfaf4f423cb ibmvnic: don't spin in tasklet
9e1e29dcf245c501dde56b1264ceb225cacf1eb5 yam: fix a memory leak in yam_siocdevprivate()
4c238559622c13532635b8f8621bc7a8c609d2c1 ipv4: raw: lock the socket in raw_bind()
7e58ddf78ce55844447ce789a8cc47aeb6f9889f ipv4: tcp: send zero IPID in SYNACK messages
84201e7877724ab80452e2aa8f090efbbacb330f netfilter: nat: remove l4 protocol port rovers
41cb6facdd2add1ea876f624ecf30061bf95cc4d netfilter: nat: limit port clash resolution attempts
c53c4cd77847e91a9a74f002ec7be6fcde117b4e tcp: fix possible socket leaks in internal pacing mode
bd254d1e34e342af594a3b7bfa908e2ed528ed8b ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a336ddda90f08fa7b4f5c39d797245078081f8e2 net: amd-xgbe: ensure to reset the tx_timer_active flag
f5bf892b8fa7f604a41cfd74e1a1e35613c10edf net: amd-xgbe: Fix skb data length underflow
775786739edad86104138660c6fe5753914d8664 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
011ac8614c796f390f2a0bce9b4c090337fad8ac af_packet: fix data-race in packet_setsockopt / packet_setsockopt
78a51a62203aae0b9e8a823b54dfe8cf801755c6 audit: improve audit queue handling when "audit=1" on cmdline
14fee37c3756dd5ca01753db5d70d3e142de243a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4d88d7f356300f8e7ea478d27992d55a1561aca4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3da8a25c4f18f8d77e90c31acfe99c47f724684e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ca12a9762cd1b015186af2b1ed3d7d9bb0f7cb65 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
2f5d8fe58c75a8f1793ee26467e81892145786e4 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7eacabb6cd625e731f6bfb0c905802b7e87883da ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
0ad6732c0124974ee7f4d7154af1b7a0f3676745 drm/nouveau: fix off by one in BIOS boundary checking
5729ee9c6a12654bebeb3c7c019cbcd5f17b2aad block: bio-integrity: Advance seed correctly for larger interval sizes
d1dbdf08f441c3076db79265e35ac92c39e6b77a Revert "ASoC: mediatek: Check for error clk pointer"
b46b8c2fbeb6e06ca82fce8ddcdc1df53b32fc78 RDMA/mlx4: Don't continue event handler after memory allocation failure
193c380125e24e5fbef5f5854eb8b24083b8f279 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
f9da44c0693ddb236840bdbb2c555ae06b978c51 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a87af447389624210d9c95c380b7bce1df8c708 spi: bcm-qspi: check for valid cs before applying chip select
6f1f5779c4f0f9c8ad89b2e2e7a359137519724c spi: mediatek: Avoid NULL pointer crash in interrupt
e5d786fe2760662c8db344dbbfaefc64ab3962ca spi: meson-spicc: add IRQ check in meson_spicc_probe
b6576a1b8381fab732dbf44681a08371f6f5912d net: ieee802154: hwsim: Ensure proper channel selection at probe time
b906f5af540603c35f10edec8a3821b027954430 net: ieee802154: mcr20a: Fix lifs/sifs periods
28470a9efcb747f5251f339de554e0d04b50f45c net: ieee802154: ca8210: Stop leaking skb's
c2fd425de9602bdd303c2bea463322bba14aded2 net: ieee802154: Return meaningful error codes from the netlink helpers
e09b957d8232c4dba560a381c50f0b601633a6f6 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
f4f947951d153a0636a29bbb2a48828621d3942b net: stmmac: ensure PTP time register reads are consistent
ce964d202660469e2fbdda08c1c082f18e1dd19c drm/i915/overlay: Prevent divide by zero bugs in scaling
43f5a50b0eecc8bd57aa49fe12f82940f3981257 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
5600ed2bd7ca8aae644aae2d7718dfad88645d29 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
15bc1ef8bfb7904ec02b7bb499009df89f9bb09c ASoC: max9759: fix underflow in speaker_gain_control_put()
ccc1bdf500bb2fdcf6decc96fc65896aa71829a6 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c7b51971d82a704b090c000449d96b357a29c0bf nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
abdb1db95ec0c58f37b10ae579717ca884d26003 selftests: futex: Use variable MAKE instead of make
b8e16e3fcc94af6f6bf8565c7b73db0455db7cb7 rtc: cmos: Evaluate century appropriate
e63e0ecd52e2a0b0eb5c6aa15472442e617e55b3 EDAC/altera: Fix deferred probing
98e2bd38d0d9afd6b6711822ebca1a5e700752ae EDAC/xgene: Fix deferred probing
2be97292c64048af0ce7864c5688a22e39a1f250 ext4: fix error handling in ext4_restore_inline_data()

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d186adcc4bf-c4a2825379af.txt

376a7df0df95c96933403a3f14fa91b6bf786746 can: bcm: fix UAF of bcm op
467b24d40ed571d947f581f89d8b624df2d62221 Bluetooth: refactor malicious adv data check
b68c959b23753bc67b1d06b56dd0b38df4f6dc11 s390/hypfs: include z/VM guests with access control group set
f43a1e7a9760fddb94578c9e9cec00661bc9a43e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9e17137686ad3ea487f9b042923ecddd711f153e udf: Restore i_lenAlloc when inode expansion fails
f8676ec9d8e73026922d33569cbf1c12d6fb02b9 udf: Fix NULL ptr deref when converting from inline format
ba84c9531c817753629fea701b850094280f5bcc PM: wakeup: simplify the output logic of pm_show_wakelocks()
9b308dc98d875f82585f34fa7590f434671f4d16 serial: stm32: fix software flow control transfer
0f126e35f67fbe551d7a947f0d5933ce5a5a35b4 tty: n_gsm: fix SW flow control encoding/handling
62e64ac0e5b295d9348e01165e5716ccda82644c tty: Add support for Brainboxes UC cards.
c2347e992c9ac44904601fcdbae73083b0c31048 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
aa59d2815be14519e8f3534a171d7a84c09fe0dd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
13cc816e03f9e926346edb14d2c3b4c618923355 USB: core: Fix hang in usb_kill_urb by adding memory barriers
03fefa33e1774266c59c572ae9b4c93536c33bd9 powerpc/32: Fix boot failure with GCC latent entropy plugin
a327e9ff3ff490ad392c740c0198991695871af6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3008e658b3c4e5c62b37f4fa04bf7afec5a8b468 ipv6_tunnel: Rate limit warning messages
afd3ebe0b54c08d30baa5be1e25a663ac9efa0a4 net: fix information leakage in /proc/net/ptype
e34f93902a20851ccba07fc40a82c14fc1a806df ipv4: avoid using shared IP generator for connected sockets
0709e81c2998c18bd614e415ae716427c8790d02 NFSv4: Handle case where the lookup of a directory fails
bd57a7f50ae5e0de4efba86ab6be5ddc235f0f85 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5fed93874791357ae159687f496dbbeae9fd7e11 net-procfs: show net devices bound packet types
b30207cb992234bf21444e709b7b1cc0b6a8b7df drm/msm: Fix wrong size calculation
2961480b4cb53c10e76478a74b82d960d1057f06 hwmon: (lm90) Reduce maximum conversion rate for G781
3ac75579d243ee7ff02e031e9a9ba89c100414a2 ipv4: raw: lock the socket in raw_bind()
317c2f18f649aab5110d23c750ddaa040a8c8e99 ipv4: tcp: send zero IPID in SYNACK messages
bc6285b3b4dfb840e2d6fd1830cbbfb8cd340dba netfilter: nat: remove l4 protocol port rovers
8e035155fd50be4bb4c8b3adede9f7609b123b53 netfilter: nat: limit port clash resolution attempts
9cf37c684a7d8dd943a07fc3f827794d83a5781e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a7fefb5c5d3d50005a61f03c349a5589188aa08e net: amd-xgbe: ensure to reset the tx_timer_active flag
fde9164cea925c7d811547e90a914bae16dd9cfb net: amd-xgbe: Fix skb data length underflow
1def242783ad149b4e60bf824056aef9f8e06a95 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
8d4e419bc3853f0e1f2b42af6b26db3431219e58 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c13511ae8e40ca89feba1c68d0a9cf03a8f51b0d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4ac35aaf5e2c6319ab62856df93f0184b3af8707 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877801681bbff3810eaa45009ee599aa95eec26 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9805ab039e5f349db48098759eb83a03e1351299 drm/nouveau: fix off by one in BIOS boundary checking
48399e980e295835b5be34c6a30c1f83318e3ba6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
544b8fa255186a06ec0c145361e1d6cb43f9262d spi: bcm-qspi: check for valid cs before applying chip select
e0a259370a979f14ea55860b3b44138f508edfec spi: mediatek: Avoid NULL pointer crash in interrupt
3d0adcdaec6747b113230cb97833b1e78fac0a2c net: ieee802154: Return meaningful error codes from the netlink helpers
57d951c8df76b437a2681bff38e2ca012e9b857e net: macsec: Verify that send_sci is on when setting Tx sci explicitly
458710d81fe9a81b298a45eda13ed301c051af57 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
335974bc5794499d8e006d3b03a9d9375d66ac23 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
16a8371b6906640388c6c67ac1b1220db79c2c8d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
56cd6758bc84ce4f0c27ae05bc3a682048e1d180 rtc: cmos: Evaluate century appropriate
a942b0636b3ba2763b4890e9dafa9aca79ea1d9c EDAC/altera: Fix deferred probing
1f4cc79714ec673ea1ebd770574282a64f55ab55 EDAC/xgene: Fix deferred probing
c4a2825379afe432daf789e458ea9629c718a1bf ext4: fix error handling in ext4_restore_inline_data()

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd5c420eb78-f1c6258be038.txt

80e0d1823010ddf9966b267a0dce4e0ab9b5773f selinux: fix double free of cond_list on error paths
fa5196bb442ec21e63b0eb3d6cd5e804cb2a6a7a audit: improve audit queue handling when "audit=1" on cmdline
a5d0b17242bd76a36b56ed48e89db3f2669cdd34 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
5a4e424baed49da9268ed8adbbd4e2636d8082bb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
21347d92d46d8107b9ba626428fcf990e2601b9e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
832b7afcdbc60c1993e04e01cf69973af12c4012 ALSA: usb-audio: Correct quirk for VF0770
37b9adbc5f5d579dc31185577256d79ada923bc4 ALSA: hda: Fix UAF of leds class devs at unbinding
e86bfcde9cf6639904009a4e235937de7892f2d9 ALSA: hda: realtek: Fix race at concurrent COEF updates
5548649e84e6e9b08f104d56e3d5dd0bfd4b8138 ALSA: hda/realtek: Add quirk for ASUS GU603
b2cce0aa5c868fa99996decca2f566512151209b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
f3e4c9638e64e6a6df2725170a96b2515662bd7a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
1cdfaaa6b99e38cf9422101a09b45bded07b7d7e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
5cd997bac04e32e1a06fa60894f2b271cbc605df btrfs: fix deadlock between quota disable and qgroup rescan worker
a114d2b4e45838ce766404e89cf7028a1e4ab8c3 drm/nouveau: fix off by one in BIOS boundary checking
a81d67c20e094b9065ea46601f63356a26bef858 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
14081621b6f55af1b6d56d69c71ebc514a9cebd7 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
3a60e8513a36fd687e53ed0d1aca171a831cc043 mm/debug_vm_pgtable: remove pte entry from the page table
4cefbf3b7d654cddfbcd2db7c6aa7bce8d4d351b mm/pgtable: define pte_index so that preprocessor could recognize it
a28fa4a8a1a35d364bba199ef5ebd28eb88b2be5 mm/kmemleak: avoid scanning potential huge holes
fbd0bf9df79a859e3eef4640fbe4031d25c85695 block: bio-integrity: Advance seed correctly for larger interval sizes
e274805e96ed6e1e164a9d7af06e26c6735a5261 dma-buf: heaps: Fix potential spectre v1 gadget
02371efa198e46fb67e615f81f8b54b574cbd598 IB/hfi1: Fix AIP early init panic
1f686d986f230c8d1177cfc6ac2544e442c9dab5 Revert "ASoC: mediatek: Check for error clk pointer"
abce74ef6278d208561e5f874eb5d693ffcaec34 memcg: charge fs_context and legacy_fs_context
e8ea442161425b643fa883cd5e8340081979b043 RDMA/cma: Use correct address when leaving multicast group
7eb8fe534ca03f0c92090043a1ad44f22110ae2b RDMA/ucma: Protect mc during concurrent multicast leaves
ce4fa01cc6115c28570cedaa792fc5e46ec4000c IB/rdmavt: Validate remote_addr during loopback atomic tests
01bb5abc64dce12802cbcf18f919c641e3136818 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f47e2c9a86b1ea31562292cdde20cf4bbe15fd44 RDMA/mlx4: Don't continue event handler after memory allocation failure
6bfb63bab9bdcb0a12e4b448e4f3377a46927810 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e96638840cc67e3feb620d095684be7b7183cdd7 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
bb827e8366093ad7672d7302c33ec1c51ed434c0 spi: bcm-qspi: check for valid cs before applying chip select
8854a77d7b30b0fef747b9d862686069413bb040 spi: mediatek: Avoid NULL pointer crash in interrupt
65c0b18c770adaf52e68aad2416d256f601e97a0 spi: meson-spicc: add IRQ check in meson_spicc_probe
b12c66be57ceb5193dfa55b3f047185e7036d641 spi: uniphier: fix reference count leak in uniphier_spi_probe()
0b58694990d40f3856a0d839b21a1ea7f6612d29 net: ieee802154: hwsim: Ensure proper channel selection at probe time
8e3c83928f1a3368843465eb118a0f335268009b net: ieee802154: mcr20a: Fix lifs/sifs periods
47b5eced62db9e98fbf4bda6608be822e0550813 net: ieee802154: ca8210: Stop leaking skb's
dd09fd361417831a914c1169b77d0742472e4cd3 net: ieee802154: Return meaningful error codes from the netlink helpers
b982e4cde286d0787bdbea4e434746d566f70eb5 net: macsec: Fix offload support for NETDEV_UNREGISTER event
2c090a214422ffad7fb8432d83ec597a9289802a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
3c85fd943113eee2f2e1ad3aac76696a5042c9ff net: stmmac: dump gmac4 DMA registers correctly
f613c1f08db75ca66759eeb9cf7f698ba954bb86 net: stmmac: ensure PTP time register reads are consistent
a183036752bcf8f3aadf455a1142c17847e407b8 drm/i915/overlay: Prevent divide by zero bugs in scaling
564cd71e76e2f6e86c0d73d22f84be47e7e35ad7 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
682cef0629004600ddb7d540368c642e4952dbee ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
6dd0282d3f3694df09d170b5a98676ee25295f44 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
476b9531b588d84f9c5529b05347b1deb6b9cce5 ASoC: max9759: fix underflow in speaker_gain_control_put()
9b172bf0873238ea7fdd47bec65cf886698914f4 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
abc9d87d45cedf1801e823669afe9aeb59101412 pinctrl: intel: fix unexpected interrupt
1d0e9d2f6f37cc40f1cab4c82b94535798b98daf pinctrl: bcm2835: Fix a few error paths
faef4205c0bb04d8c2be635f882bf87a68e65b6e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
e99a235b5ec44dc41a08a1f8ec964364ccee9e12 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
cd5ea40b572fffa426fbe58b0a20bb6f5929fbb1 gve: fix the wrong AdminQ buffer queue index check
d166ca3c89ac667c884e3f2321489afec209d05c bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
5bd54dac216ddc8ce2ac5c9aaa17beb1ed73aff7 selftests/exec: Remove pipe from TEST_GEN_FILES
fce26c5e3a89a09b1de6f4cbe2666fca1d085ccb selftests: futex: Use variable MAKE instead of make
77bd9c512a89661f55189c274c67028cea32c2ca tools/resolve_btfids: Do not print any commands when building silently
d31928fe1ce72db026d05af3f9e89d74c3ab7d9f rtc: cmos: Evaluate century appropriate
1eac55ce14583acb7df06be13fe828128240a5f1 Revert "fbcon: Disable accelerated scrolling"
5b0612e3ba3d59526af45609b72564e3ace0e935 fbcon: Add option to enable legacy hardware acceleration
f1c6258be038143b31903902f47b1b61f6b73573 perf stat: Fix display of grouped aliased events

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d8d1dec338-a0c01529b8f4.txt

642bbb8af16cd56aa69926bcfe66c4804aa294b3 drm/i915: Disable DSB usage for now
27da73c93b9130b6d6a4a51bc66a3b42b817c61f selinux: fix double free of cond_list on error paths
461622bdbec1d44cef55b62f28354286d99c2479 audit: improve audit queue handling when "audit=1" on cmdline
43dd1e6b2255906ebf42a4bb17eec1a1db89b3e2 ipc/sem: do not sleep with a spin lock held
808b1cd825beddf8ce12cd5259b687804885fb6c spi: stm32-qspi: Update spi registering
c1737b7497811448581856da63cfba0576e49079 ASoC: hdmi-codec: Fix OOB memory accesses
aa2506b4d822e1df73094d531b9cfa5beeddc2b3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
35f2e07dec8d9f10d03464a7705a7f74d5f5a9b2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f24977408c87feb1b928dc4afe5d3c3d39d7e4c6 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
04a5102dd25737b4313c83dfb603596abf4a9bc1 ALSA: usb-audio: Correct quirk for VF0770
4f391b9be4196eb3166dbc1de0e106898cb367a0 ALSA: hda: Fix UAF of leds class devs at unbinding
36d0e458926c937071d5fc79dcd788e223e8cda1 ALSA: hda: realtek: Fix race at concurrent COEF updates
68c514d3c059b964fe8d06c9160b9622917ee4d4 ALSA: hda/realtek: Add quirk for ASUS GU603
b9b1e4d33415b1705fce276a24f4f508a442b0e2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ef79188b9b535607b8ed0885c101a3a0d9bd53e5 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c47b1fc4878875ae3bf164f352a2675147038e71 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
58cae5de5b50a9aa57a0a071495e910e5cc8cea3 btrfs: don't start transaction for scrub if the fs is mounted read-only
85dbc5e5630e2d72d20bae3115775d78817a1b99 btrfs: fix deadlock between quota disable and qgroup rescan worker
47db4e09846e842732cf90ec6e03f63c79e44a7c btrfs: fix use-after-free after failure to create a snapshot
df059a8366aab6098498c52223853914a7bfb1e4 Revert "fs/9p: search open fids first"
0b693f394ba8ccded47894da79a67ae5e9d6953a drm/nouveau: fix off by one in BIOS boundary checking
5d6dcda6a8c97bfe9eea833fe8630a0e7216a87c drm/i915/adlp: Fix TypeC PHY-ready status readout
baee0cb8e77b5814ba024fa1c256b5d5499f1940 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
179e3ebc9cfa11da83f9b1f9b6c8ff5c70aeb2d6 drm/amd/display: watermark latencies is not enough on DCN31
3fac2e6c9ad0b24db69f108e36d8e7373255c3b9 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2749d995f7aea970c4a945c0ee376b392a902562 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
5ba075874b16682d94fa917a2eefb9c561f4e1d0 mm/debug_vm_pgtable: remove pte entry from the page table
d92db5fb5061b626eb2739e3448a2f29d2e8ec0f mm/pgtable: define pte_index so that preprocessor could recognize it
d2208dc230e0477c9d15362fc3314867d3d82c14 mm/kmemleak: avoid scanning potential huge holes
62d3c62c20b683de9d53d27682970fd409a86bb5 block: bio-integrity: Advance seed correctly for larger interval sizes
eed22f7df164946b229634ebc060be0b808e1e98 dma-buf: heaps: Fix potential spectre v1 gadget
f337def28d54c23af7b4a29311c33fa2e2842d50 IB/hfi1: Fix AIP early init panic
b9361eba370dd3031d00eaf38e034eb95d0827c8 Revert "fbcon: Disable accelerated scrolling"
75f69f584ae69904ad3e51918eb0241a925a4b4d fbcon: Add option to enable legacy hardware acceleration
1936b18b24331a4be2e5d8d7861297a8bed3e22c mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
b868c3c4a6c45d23769b44823ae23fd7cb9a01bb Revert "ASoC: mediatek: Check for error clk pointer"
790ebe608fd9e735ae36202dae3df253948ef2fe KVM: arm64: Avoid consuming a stale esr value when SError occur
4c6e4b8af1b79b87203039559a40b4485e248a04 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
13559b290a7c53734f587f4b0fc1eb310af32ffe RDMA/cma: Use correct address when leaving multicast group
fa54006fb9038bd2079c66237d3c0141320877fb RDMA/ucma: Protect mc during concurrent multicast leaves
baf090ab2b5e8cb0e73a54f213af64b489cc9ad9 RDMA/siw: Fix refcounting leak in siw_create_qp()
607e2c73dbf4570d95a69d027f382e769d8a000c IB/rdmavt: Validate remote_addr during loopback atomic tests
6f68653a53430dd9232a63b54dbe93e0650b36fb RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2aedb40f7fc6d59a39239f74f8e2c2755bb95b8f RDMA/mlx4: Don't continue event handler after memory allocation failure
5a07ef05a409d700324b058206be27594477c75b ALSA: usb-audio: initialize variables that could ignore errors
c0a7935ad53b1569911156b135de40b0f59c5c92 ALSA: hda: Fix signedness of sscanf() arguments
b0bd51fa556c60b765413e5af148035533b476ed ALSA: hda: Skip codec shutdown in case the codec is not registered
da4ba68e9e2d48eec7d002c84a8aaa2ee033e995 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
fc52b4130d79b3e582544b54807f4a5693efded9 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e52996fdc0ff2067f50c1ee0577ddd35a8818304 spi: bcm-qspi: check for valid cs before applying chip select
8baecc6da2a3da043044a974aaea34f13e0d5f02 spi: mediatek: Avoid NULL pointer crash in interrupt
ef5b7928f5c04bf1259ac7cba584e112e4482574 spi: meson-spicc: add IRQ check in meson_spicc_probe
1e6e5f10f8d67fd16dd7648c005307aaa71073ee spi: uniphier: fix reference count leak in uniphier_spi_probe()
13de2708a23a44cd0964e89bcfbd33e06a3e4d3f IB/hfi1: Fix tstats alloc and dealloc
19140e874c22474a434c4a5351578e5f757ddefa IB/cm: Release previously acquired reference counter in the cm_id_priv
368fbf9999e496882cf40e77d838ef784384e633 net: ieee802154: hwsim: Ensure proper channel selection at probe time
c877c12778c4fe96879518565789ccb0a5bfb1d4 net: ieee802154: mcr20a: Fix lifs/sifs periods
46fd4145079efe8ac310e993b7d0297848118928 net: ieee802154: ca8210: Stop leaking skb's
79b350965ca209d90d9ae7cda137e2447ad0c570 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
417a393232e2355f85f949915da92588e001829e net: ieee802154: Return meaningful error codes from the netlink helpers
68eb3ff209c033d3bc3a4fe03a335938e0c111c4 net/smc: Forward wakeup to smc socket waitqueue after fallback
8a9f17b729151d42c1454653370a67c7b185bbc2 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
9fe2bae4d5dac2cfbc382477d787613d7f86f8b8 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
569ec0bdebd6f08f2ed46d48ca76af71e8c69e7e net: macsec: Fix offload support for NETDEV_UNREGISTER event
bdeb2bb97af933dbbaab6f51eaaa4b3e4c3f269f net: macsec: Verify that send_sci is on when setting Tx sci explicitly
be38d84d29312eab92852f1c40b64e281a207667 net: stmmac: dump gmac4 DMA registers correctly
a220ab28f923a85d187e5a813206ab426e852c1d net: stmmac: ensure PTP time register reads are consistent
1f956d9315ee8aea0be8ac77a151be3a10847ff5 drm/kmb: Fix for build errors with Warray-bounds
fbdb240879a21ec11a69a5b57df7fd42414ef67c drm/i915/overlay: Prevent divide by zero bugs in scaling
ee935262b0e2b04ab984343a96cbd067c9d618f6 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
7b7186c6ebf0fbcc180ecc144aff90dacb6ec469 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
149e85eba71736a94130280612b98c09885653ff ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
abf67ef98c6637554f55cbf994e40d5bbd50440f ASoC: simple-card: fix probe failure on platform component
429fed5f965ad05647222c961be57d6170ea82c8 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
9d07e4ef40147d80c1c8fd1d5a5abfb8b997b890 ASoC: max9759: fix underflow in speaker_gain_control_put()
1304653c52d05a7f37bbd6f411c619f820dddd88 ASoC: codecs: wcd938x: fix incorrect used of portid
eead94bfa2f3fe44eb309dd13927d172abbb6c0f ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
299040914b8f34cc2ec58b56e94e4329521b1eb2 ASoC: codecs: wcd938x: fix return value of mixer put function
bd6d008187ec41feede2eb113c59b242799c691c pinctrl: sunxi: Fix H616 I2S3 pin data
b54147169c61562a54e821c671757a7dd138398d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
b7144c109b2b209ca857da9e0dbd510bb877deac pinctrl: intel: fix unexpected interrupt
726f38d362fb6444f3949704080f776a3382ed97 pinctrl: bcm2835: Fix a few error paths
9498132e64d74c366ba0c2b849c6738ef952a76f scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5dfd8c7123379cb9a180c0096c9e28d029cb3aa3 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7e702b0b92e434dc9a1004763e7b07deda59ddd7 gve: fix the wrong AdminQ buffer queue index check
fc5db2c9ebcc8d8f9971737f965e3849c6c03989 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
bb0219ab12e0d80ccc7065a8ba3bf2ea9fdef9f6 selftests/exec: Remove pipe from TEST_GEN_FILES
2660740cfb453d7c219144e0c540b2f038becec5 selftests: futex: Use variable MAKE instead of make
cb40224bc50ec71030fd9e59148866d472425edb tools/resolve_btfids: Do not print any commands when building silently
9c492dbe81b7239e512435f37aab7f9ff5a58cf6 e1000e: Separate ADP board type from TGP
20cb3cc0aabcd86d898cc06aceab20720f0826ff rtc: cmos: Evaluate century appropriate
e62229909b08ff0b86198662b682cf132be2f034 kvm/arm64: rework guest entry logic
abee3d7c9697914307cd8e52b2dd6493664d4467 perf: Copy perf_event_attr::sig_data on modification
a0c01529b8f421cf189e3494c600ec82e2f45415 perf stat: Fix display of grouped aliased events

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0eb0d3ba38-7dc0ef285b09.txt

c4c5ab25d897c021c84f2e9544e2cbae49343927 drm/i915: Disable DSB usage for now
3f9661ff043bf83c33d949ca566ba324cdd1c361 selinux: fix double free of cond_list on error paths
eeaf4258ccc5b00ed29065b1d68359db219e377f audit: improve audit queue handling when "audit=1" on cmdline
be4bee37d904df4770a7cbfd81c2865c97dded78 ipc/sem: do not sleep with a spin lock held
5091c5491cbf15b9e03fe5f9072e6a6fe7b9473a spi: stm32-qspi: Update spi registering
dabb6fd1b1b41cd82d6495e1a8b9d348488e3623 ASoC: hdmi-codec: Fix OOB memory accesses
5d7e6125a6d85b2ab0b81fdd4f8bef978ceb76de ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e348d8b032b7763a2dae583f3820c61f39bf80b3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
56e0807660256126f0a6b5460f201cb562f7ff95 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f40d5f2a21c93687865a3de8d8d53a288f87a748 ALSA: usb-audio: Correct quirk for VF0770
0af8baa3a729f6d24ef8847b384c3c447c003390 ALSA: hda: Fix UAF of leds class devs at unbinding
57d2e89e6a7e776eb8a5f4186f5ef055c5dcc863 ALSA: hda: realtek: Fix race at concurrent COEF updates
a398c0f056f4a268416a5d0c80d349ab3388398c ALSA: hda/realtek: Add quirk for ASUS GU603
ae967343b792181f6b8168102a105300a4eb47ae ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d10379f1c7641f3c1d4e5aecb9f2dbac8bb7518e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8df3071e17ed8a9d254407c62e79342e1e66c19a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
8d3662ade924a5a54beb834ee600e017138848aa ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
9c660aeb25526718f11df316681605f566f1d571 btrfs: don't start transaction for scrub if the fs is mounted read-only
a09d8fa9adf60a86ff734fd50246ca546327654c btrfs: fix deadlock between quota disable and qgroup rescan worker
0c3e07db4c6a5a0bdeefe81cfd7cc7d106267c32 btrfs: fix use-after-free after failure to create a snapshot
51f24d9e08d3445d012bd73d7327aa93d7d54399 Revert "fs/9p: search open fids first"
ec6edb5858ad554ba2acc3710d0f3f307a84c92a drm/nouveau: fix off by one in BIOS boundary checking
21d7cfe8cdf084a16c4f56663de68f664decf27c drm/i915/adlp: Fix TypeC PHY-ready status readout
3f0d340e70facb65fb647994c23646238939496d drm/amdgpu: fix a potential GPU hang on cyan skillfish
a04a8d2c391631112832c583c36e179fef500887 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
75cba8934e5f9eb50578cf3c26110432c04d09cc drm/amd/display: Update watermark values for DCN301
b63fd5f79385eb50804445e93844325dd7c3b335 drm/amd/display: watermark latencies is not enough on DCN31
f6fe9fa92ac0a8a2e71a422923147f5cfa1f2829 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
6196a67dfeb71e34bc9d992268aebb7c451a4e69 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
74b7554657f669cfd11743905a746c10dffce9bc mm/debug_vm_pgtable: remove pte entry from the page table
a7d8d6aae679796d29fb7b68d96587fd150c4bd6 mm/pgtable: define pte_index so that preprocessor could recognize it
cce1a4f590bcd0d429d28e13afb528d867077778 mm/kmemleak: avoid scanning potential huge holes
bba3914e4d32b143acff18ff9869659fd84d1158 block: bio-integrity: Advance seed correctly for larger interval sizes
c204742fcc431ec131c522730087399b3cb1c23b cifs: fix workstation_name for multiuser mounts
e586a0c2bc76a3e27ccb272ec35aae07233312a2 dma-buf: heaps: Fix potential spectre v1 gadget
c14dadfffdd879112f0f319a618541395192ff4c IB/hfi1: Fix panic with larger ipoib send_queue_size
2e9350fe06cc79db698d97dff3ef5b24e6b29214 IB/hfi1: Fix alloc failure with larger txqueuelen
bd5c8b35aa288150f5f66dd84d986b293ab0b7e0 IB/hfi1: Fix AIP early init panic
66832007e643d042e5c721c4569c26d16c719f63 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
d559a6e0fd1b72a8bd5b8702a38faf1c0003c27d Revert "fbcon: Disable accelerated scrolling"
6810521c01e196b90360a35f85bff7ebc28924e1 fbcon: Add option to enable legacy hardware acceleration
c6e7c4014ff8b4d527c49614d1477a002af4be36 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
166e874e1a863880afba4c6f82a82a04f84df409 Revert "ASoC: mediatek: Check for error clk pointer"
155868e97f7337ce1890c1582bff2470ae3f736a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
5565da06fe482c5de920b278ed721bce212d60af KVM: arm64: Avoid consuming a stale esr value when SError occur
5596d40575d04420fc5104a2e79d690138d36a71 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
36dac632aefa27d69db0f04b66f6d2b45e64cfdd arm64: Add Cortex-A510 CPU part definition
dac167b8f2276ec2c3bef8cdb7493337d4bad5c2 RDMA/cma: Use correct address when leaving multicast group
d26b6cd4ecaf03c9375240085df3b6fa7e4572e2 RDMA/ucma: Protect mc during concurrent multicast leaves
015bf943c14e450f639ea845c105e51d5ee64e09 RDMA/siw: Fix refcounting leak in siw_create_qp()
60656059ae61d37d0a7e5c2fefd5ae0aaabaf720 IB/rdmavt: Validate remote_addr during loopback atomic tests
39cd0e19a4e9f77c08ff580b66810a4193c9a21d RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
75cf4d3150a75e01297a3b3a66ccf1a3e10b2a40 RDMA/mlx4: Don't continue event handler after memory allocation failure
ab32d529bb63adbb0507b1df0a243da33d80fdae ALSA: usb-audio: initialize variables that could ignore errors
0f29f1a6822b409c1ac96a8db1f9f3253845ac67 ALSA: hda: Fix signedness of sscanf() arguments
52213ecd4a7e196988ebdaf47c954466442f9247 ALSA: hda: Skip codec shutdown in case the codec is not registered
fb3f043f6762502e373b9fa1072f7203b19d8115 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
521f1e66d54ee3af52739a0b3eb2ae74de465698 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
de92d9b6d3b90925e32d24d71fd37ec455239ae3 spi: bcm-qspi: check for valid cs before applying chip select
2fc918fddde7f8f6ad196de21ed226035ccbfbcf spi: mediatek: Avoid NULL pointer crash in interrupt
f9e7c83b618a9e4e1d015962e721e969d2a2f834 spi: meson-spicc: add IRQ check in meson_spicc_probe
8c2dcb1439ea1d7996109fd74e2d36b44744886e spi: uniphier: fix reference count leak in uniphier_spi_probe()
57b7806d2ba8ede12eda34a414b3360508d8c5e0 IB/hfi1: Fix tstats alloc and dealloc
d61fc90e3e886631e5df06cb6ee30211796d58e4 IB/cm: Release previously acquired reference counter in the cm_id_priv
70bddaf31f7c32a7ca467f85b5a9d4d91f8b4fc5 net: ieee802154: hwsim: Ensure proper channel selection at probe time
5e5cb5095a7d19266f62b9bffc7552bd8ab24916 net: ieee802154: mcr20a: Fix lifs/sifs periods
a0d5814e91120d84b715fd10ea96e016dfc3e8b7 net: ieee802154: ca8210: Stop leaking skb's
71602564fecff740802c4fce3f0b4de55f1876b4 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
9a31503a708539b690f09f8de098361fc5575640 net: ieee802154: Return meaningful error codes from the netlink helpers
c89b4c540bf022379b2f9616df09fecbc589f81b net/smc: Forward wakeup to smc socket waitqueue after fallback
7293e4e7e8e098b2401a3a2fcbcf5b1748435daf net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
aff01e537eb39071836bd2aeacb4bf962768e99d net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
854932c1ab31c006de3fccd473e41785ea6902e9 net: macsec: Fix offload support for NETDEV_UNREGISTER event
9493acda7ef6292b96250422bde750b20d678a06 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
031fef1311da5a92d72db36e900c3a5a632762c6 net: stmmac: dump gmac4 DMA registers correctly
4b8026ee17041bb7443ad4249c96db1d98c9d703 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
904fbd021696c3e9851fa2913cf561f4fb9fbf48 net: stmmac: ensure PTP time register reads are consistent
c160fe64d7f3375112758e925552e0e822f999e4 drm: mxsfb: Fix NULL pointer dereference
7f21416c93823200474e9564144f0c84fe376443 drm/kmb: Fix for build errors with Warray-bounds
92cb9c28daa6c6c8368d211735f3e265a1a127d3 drm/i915/overlay: Prevent divide by zero bugs in scaling
3ebc1e1a5cdd351bcd389f55c94b7d049dd253b9 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
93b1de35eaa3609295f869e878cb9c7bd4368af3 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
5752a5218371baddea70a0a177303320b94b14a5 ASoC: rt5682: Fix deadlock on resume
1eb76cacb5ec859d7b07bd91ff37775130bd1096 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
27415ce98acf3c5eea53b17842a1e455bb27cff2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
7736c17ba247eae56c6f92305665a1ee5eedbe20 ASoC: simple-card: fix probe failure on platform component
d232e14335d15f225c686f50411443c1052e70d1 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
4f1ace6ecd3607d33c4e7296cd2bb8d6bdbf347a ASoC: max9759: fix underflow in speaker_gain_control_put()
e4e221282d3d2b1f0d0550db1be962ba985a330f ASoC: codecs: wcd938x: fix incorrect used of portid
54228691fc08528a3866cd8e6c5c2802f15ac3a0 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
2dcf4b7917bab3efc0d1ab5db4f85e8151a3825f ASoC: codecs: wcd938x: fix return value of mixer put function
3024406cbc492929efa105ab610a2485cb35fc9e ASoC: qdsp6: q6apm-dai: only stop graphs that are started
26e90b366c225c4d4d1b955774a4bbcb2092a3bb pinctrl: sunxi: Fix H616 I2S3 pin data
068cc044a1b768fd5f5b0878710c7a30371cf22d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
112c47c51cfa39c14de1cc71ed2a73ac4940c742 pinctrl: intel: fix unexpected interrupt
f40a762743df4f1205bd73465414793f3630bb53 pinctrl: bcm2835: Fix a few error paths
3337f38831de8eac8760d2833c14deebd09a0341 btrfs: fix use of uninitialized variable at rm device ioctl
79f6eeabab8e146dfd02f7a010d87e597438f536 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0e7b5a26bfba6ab942beac857c0f668db2e5ff03 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f0df22c7cc50bf7ba327814e9c5eba09e2fa6c06 gve: fix the wrong AdminQ buffer queue index check
2c0841f4b6327c70b6dcdd06204ce7b4b2372aae bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
fa311e133e2c2c665b6ce6fcf9df6ceb0ec3a604 selftests/exec: Remove pipe from TEST_GEN_FILES
ab81992d13e247130740a1808d0b13b93b0ee4a2 selftests: futex: Use variable MAKE instead of make
f19f37fb0c29b8a6d2b1a19d22746d76bf97cb52 tools/resolve_btfids: Do not print any commands when building silently
f61b4db53d9bafecc3bbe5ddd3dc1b3a3c4d096e e1000e: Separate ADP board type from TGP
2499b78b579608f01f1b2fe932b8f96c9df34a91 rtc: cmos: Evaluate century appropriate
343c22ecedccb349ca4c4b15fec5dd8b082b21c4 objtool: Fix truncated string warning
cf56e3ee2c9941e9295988a7fe7c97926e390298 kvm/arm64: rework guest entry logic
fdeda2a4c856e98610af6b66fec896b3cab5108d perf: Copy perf_event_attr::sig_data on modification
7dc0ef285b09f37105e8de37a2490a878bd5da06 perf stat: Fix display of grouped aliased events

--===============6344274380241118159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360f8c8daab5-f8d50fcbd262.txt

237f8de2a0a3eb2470c71b8698dfcdd38a6b65ae audit: improve audit queue handling when "audit=1" on cmdline
5cbe19991c04df429e95327c6069e2fdd346b110 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d0d7d79e15787216e72e508f3ef7d70c1aed20be ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ea669447ccaef73ff634ce334fc149bf105730c4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
2fb4e1c2aa311e136eeb7deaa57a3a5e87269d15 ALSA: usb-audio: Simplify quirk entries with a macro
627c20f211611c1757758f040375cbe0cc288e4c ALSA: hda/realtek: Add quirk for ASUS GU603
d92a800525e38004e8238d014709284f3fd0a1cf ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
6ac2884a470b660d1b6b949d60a8d146411e7d92 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5a008c7cd509d8be9fb9c60b5397c2b7b3a32315 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
34abb0dbd5014048bd1346e34f28827e179c6425 btrfs: fix deadlock between quota disable and qgroup rescan worker
a7a9a22bf3d17945d9c1d83551bfac126aea5803 drm/nouveau: fix off by one in BIOS boundary checking
836fad5a0e908217a59143dd79a8f2757df313ce mm/kmemleak: avoid scanning potential huge holes
eca6ea41f553eaff0f3fdba19e54ace9b0dd5528 block: bio-integrity: Advance seed correctly for larger interval sizes
5d4a82fcf1bea87de7babc174678ee6745bdfa31 Revert "ASoC: mediatek: Check for error clk pointer"
809b728e5030e22e44ce2025a4f6023479b923c8 memcg: charge fs_context and legacy_fs_context
b73693558658b219b775644ec2ecdb2c6b72e812 IB/rdmavt: Validate remote_addr during loopback atomic tests
bb42f2fc369443e30c85af94e35aaa62b05bb876 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
c3ad92f2c98b3f7fe3987f4ebc58e7187c02087e RDMA/mlx4: Don't continue event handler after memory allocation failure
743fd54529aeaad9e7fb85141e595499170a00a5 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c8b34833c41ad1d8cf6303f9b20b2042e82a2fd3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6ee868f3f1684889c7423952b49d8d87aaa1b2b1 spi: bcm-qspi: check for valid cs before applying chip select
1fbbc7e0b831e28b373900ba3d0aa937d025d684 spi: mediatek: Avoid NULL pointer crash in interrupt
4025e26ccba1e36affebaf43fad364465438f358 spi: meson-spicc: add IRQ check in meson_spicc_probe
af702b0ad568cd682bf865229ee8528daea69e1f net: ieee802154: hwsim: Ensure proper channel selection at probe time
98e4cd8d95c5e8d65141a6ec9f096a66d759675a net: ieee802154: mcr20a: Fix lifs/sifs periods
fc03a523a2574f3c5fe1dc56a05007ce93b6fca9 net: ieee802154: ca8210: Stop leaking skb's
9609f90147f42817b4dc003eba9591282410a2fd net: ieee802154: Return meaningful error codes from the netlink helpers
92298b3081dd29b108a39b36e993ec30096bc365 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
ea4a08233a2a031a2654246c3ece6b697ec1c3cc net: stmmac: dump gmac4 DMA registers correctly
ca9dde8bbc688ba1b019cb48af13b9265eda9c4d net: stmmac: ensure PTP time register reads are consistent
6b8013741a3040128661067bfe0486e9fe5cbcb8 drm/i915/overlay: Prevent divide by zero bugs in scaling
28d96f1730672be8eaccf367d176ffd08fadbd5b ASoC: fsl: Add missing error handling in pcm030_fabric_probe
e5634a3ebd6b9d3cad86723c6a6055cdd070d61e ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
3db57d3c8f605875d989cb91f385c878c95d160e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
17a2f84182e56323d76c5b32d04a56882ff190aa ASoC: max9759: fix underflow in speaker_gain_control_put()
a4ad8512529d685e74acefaf7dc67514711169c5 pinctrl: bcm2835: Fix a few error paths
ee561524db4a5ec35bcba0f7ffe9a1c0e6d00d6e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
09a25f6595af192ff205303f6030a21e5807f6d0 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
3e3f123e86420c4b0f8aa1f835ec5a0df72b1509 selftests: futex: Use variable MAKE instead of make
f8d50fcbd262d242609819f8e0f87bf8ea2b0f28 rtc: cmos: Evaluate century appropriate

--===============6344274380241118159==--
