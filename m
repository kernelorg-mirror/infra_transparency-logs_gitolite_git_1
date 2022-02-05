Content-Type: multipart/mixed; boundary="===============2403156497671173808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 14:55:44 -0000
Message-Id: <164407294414.9275.7535761343018348148@gitolite.kernel.org>

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3693377614de1bdb7fa916598fe31a53bdb568ac
    new: 458d6a0ac5d918c46a798a6564e77df3e0a2a123
    log: revlist-3693377614de-458d6a0ac5d9.txt
  - ref: refs/heads/queue/4.19
    old: dfd40415f43dcb7b938c508355590f4cf3437238
    new: cd8bdac92abc1b0852935e242a8714ac5537d012
    log: revlist-dfd40415f43d-cd8bdac92abc.txt
  - ref: refs/heads/queue/4.9
    old: c52276b73a6d2ee2090b1c19d48a3acd5ac57384
    new: 6066fcfadcb1c3f0610e97956cfeddb5ffee8f2d
    log: revlist-c52276b73a6d-6066fcfadcb1.txt
  - ref: refs/heads/queue/5.10
    old: b79117c5ef99e81745bf1a94ce554bdcf5be2ee6
    new: f063d5e33f467addeab889abda9a740fc6a2fcea
    log: revlist-b79117c5ef99-f063d5e33f46.txt
  - ref: refs/heads/queue/5.15
    old: c539cc56e638107a943ae45eeb2f1bcaff4264e2
    new: 4b868638972f6547710e6391986685b97be92dc6
    log: revlist-c539cc56e638-4b868638972f.txt
  - ref: refs/heads/queue/5.16
    old: 68fecc045413ccf0954cab0bb231da66461911fa
    new: 4be891b27351815c10b47cdd276c604244212bf7
    log: revlist-68fecc045413-4be891b27351.txt
  - ref: refs/heads/queue/5.4
    old: b20862d1f3d60ffdb036fc593e730e4c3a9f129f
    new: c8be5e06cc3bc3b4ccd06b9f39d6648d774576db
    log: revlist-b20862d1f3d6-c8be5e06cc3b.txt

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3693377614de-458d6a0ac5d9.txt

f4ab31afaf092dee1d941e1efd643fb2f16239d9 Bluetooth: refactor malicious adv data check
48299000161f596fd0905467cda4941591249c65 s390/hypfs: include z/VM guests with access control group set
96f918cca8133eefdb5ad6bc661a5222dc8fa599 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8e4077d1eaeb231707479e14b0a2abb0d09b9bdb udf: Restore i_lenAlloc when inode expansion fails
937b87c89363a17011062ac0fd6afd65068338aa udf: Fix NULL ptr deref when converting from inline format
7abad00418a2aed590cf903b37e33064ce448c4b PM: wakeup: simplify the output logic of pm_show_wakelocks()
f275426461f80f0a437ba4c9aae86c26c930766b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c99ba30684f99b27eeb91a07a02d7e364a6c4301 serial: stm32: fix software flow control transfer
8853aa406ce33bab3388cd33ae83291d69860b98 tty: n_gsm: fix SW flow control encoding/handling
ea046c6df7f99576e7c69ae458293b6acf034e9b tty: Add support for Brainboxes UC cards.
07e62445d86b57f4de704c96d50e6e1c6a94c140 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
801c8f5e7a8fdcafa1a7293508ad287c49d72f26 usb: common: ulpi: Fix crash in ulpi_match()
5077dcc4f615ed5d91965737d2dd6c9727051104 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7ebd5be935f2736f7635d4c08611a03d315b192f USB: core: Fix hang in usb_kill_urb by adding memory barriers
b6b828b97a4a068e6d1f27ce0bb71319e50599f0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a8fa1c20f4b5ac4675bf3017773aa2202f5cc828 net: sfp: ignore disabled SFP node
95c52dc2ff119b56db2fb4985b00b0de8ec5f231 powerpc/32: Fix boot failure with GCC latent entropy plugin
a1d3094985a9e477c24d4d88d70a935c7ff53f3a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ab9fb13d8135f561c594e6932f241c1822ba5684 i40e: Increase delay to 1 s after global EMP reset
a0ec28d5924dba6778711fa158d900197c6cf3bd i40e: fix unsigned stat widths
d52cd9c1fcbfd48cd7f5d91399fccf089bbada77 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d04ae3aa058ac515e3e5c709acbdf73fc3b19efb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
d3bce69858948af650c887c7751fdfd72a68b1c5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
54786696629faab35412a4237ad174bb95e98ce9 ipv6_tunnel: Rate limit warning messages
2e2e98093c2706ffa95530ed0211ba4ae1859e33 net: fix information leakage in /proc/net/ptype
6525c26e716fb559174dd5822c62e7b89cffd4a0 ping: fix the sk_bound_dev_if match in ping_lookup
d6ab19349d7f593628d1b481fa124edbb8513028 ipv4: avoid using shared IP generator for connected sockets
8c10d691aa45bf62e5887a4ac33f81fd8849b5c5 hwmon: (lm90) Reduce maximum conversion rate for G781
a455971a6a7f616765d78e276644d6cff9ae558b NFSv4: Handle case where the lookup of a directory fails
d47852742c0e7f7fc04dc21374f07c78406af0dd NFSv4: nfs_atomic_open() can race when looking up a non-regular file
80d1bdf4d3655c028fbb320a2de2069649ca6c40 net-procfs: show net devices bound packet types
ff4c0ef5b38aca1c5c033a74a4040e234faf00d8 drm/msm: Fix wrong size calculation
8d978ad0c33be71e9af3df923d026041145e9b83 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3404a3150dec11e9ef032fa10fcbda61133da6e7 ibmvnic: don't spin in tasklet
87c8f1524737daed7333e7c66388377d9da3fd7b yam: fix a memory leak in yam_siocdevprivate()
4ff2b768ec0be1af374f5324ce85d051ff50154e ipv4: raw: lock the socket in raw_bind()
0a7ad457c3cf6dab600609f69a1041c4fa670457 ipv4: tcp: send zero IPID in SYNACK messages
1d68ecc34e2fe877a6f4dac919398e540be21428 bpf: fix truncated jump targets on heavy expansions
70d0372b888131cc3b81f1249c1fb42815a4ffc7 netfilter: nat: remove l4 protocol port rovers
bbd03ac655ec27016b0f3a78979aa7f16e0886be netfilter: nat: limit port clash resolution attempts
d9efd9f2d42097a63b01db32a0295cd3a4358efc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
de719713ceea7a900f882a38978958118eb48d13 net: amd-xgbe: ensure to reset the tx_timer_active flag
ae1495e8532c421bf1085751549b15c08110286f net: amd-xgbe: Fix skb data length underflow
69d7e1061ec8a6dc42c78f7b4b48c1b24fef5351 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
0d5a5e0266abe19ceb4b084202b8a9741d6ff442 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0bace047458b25f8320af57303f964528137d192 audit: improve audit queue handling when "audit=1" on cmdline
70103ad356286c20e8d0892abcc811be77544948 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
dbe1bc3ca3f14407647f16030d2f0a371919677c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ab14c3f20f41c6e92931eca3c1e7f890172c7661 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c14f17428665a4a899cb380394d9665eec969910 drm/nouveau: fix off by one in BIOS boundary checking
458d6a0ac5d918c46a798a6564e77df3e0a2a123 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd40415f43d-cd8bdac92abc.txt

b26f5a6718315616b19d89f7a97430189c94fe5a Bluetooth: refactor malicious adv data check
dd08f466c802501aad450bbe536718a9b9939021 s390/hypfs: include z/VM guests with access control group set
11804419fb0b4451d9b11d9b639c7ffffa0262ac scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d3485f42bd58bbc33855cd622fcb7c4313d45efb udf: Restore i_lenAlloc when inode expansion fails
b191d9b03423ed20cd913e6ddaa494a97fa21bb0 udf: Fix NULL ptr deref when converting from inline format
1b757fa475e8cb3ebd64985140847dd227866827 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a33c10dc111105ae5095c4471a937b1cf965a141 drm/etnaviv: relax submit size limits
d19ae72fe5febbc218237d349bb4772470c10eb7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8652f8cdb178663942f136e7cc27895579185491 serial: 8250: of: Fix mapped region size when using reg-offset property
e60cf4e15c695b33a1a35398069092e550e4a163 serial: stm32: fix software flow control transfer
41bedaa0ab90c153ee8bfb02f8e6bc49e6c11977 tty: n_gsm: fix SW flow control encoding/handling
136cfdb80bacd8456b6b3ac6fc648c6e7eb91681 tty: Add support for Brainboxes UC cards.
89cc41b50c5a6b02e3c4772b9bad5cac4fe05e38 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6bab524948a36037b7079e5ce7396762875f3d8e usb: common: ulpi: Fix crash in ulpi_match()
a16042c99f675db0d09e70c9a4b91f16bb0ef1f5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ec8b1a74bf66687517deb66662d836efb948e6c5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
83de9d71c56eb5d3cbb362512b3b1d5c76013536 usb: typec: tcpm: Do not disconnect while receiving VBUS off
2f05b37022afde4839c4cd1cc93726176a87c113 net: sfp: ignore disabled SFP node
fe198ddf65f959d438501aebc97e2f168a17af47 powerpc/32: Fix boot failure with GCC latent entropy plugin
7a161cdd3bcc63c473ae7ea8fc7c1c2733006979 i40e: Increase delay to 1 s after global EMP reset
e379192fa9cd82e3290a9a62d8907662236121d8 i40e: Fix issue when maximum queues is exceeded
8fc5f2b20d23bddd68952336356c5b7b609af9d2 i40e: Fix queues reservation for XDP
e63939425363bb087d93e8287801f004c2874d5a i40e: fix unsigned stat widths
6ba190daf921c1b463dcfd62e0db8ae3fe86ee92 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4096a0fdb979b05438cb1b932bd6d1853d347fa6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
25bec5054b11084b9b65d2348f7978c8f3b13f9d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
83eec0afba45b260b266335d06872fe4f5c29c39 ipv6_tunnel: Rate limit warning messages
804a7f5bc717955a76bc93534ed947f51dd2df71 net: fix information leakage in /proc/net/ptype
a1a7c64bc9ddbce5df6c207cc12c10318b0e2221 ping: fix the sk_bound_dev_if match in ping_lookup
d3d340653dea1a97715e2b248819e633a2480803 ipv4: avoid using shared IP generator for connected sockets
376037847a3f61ac47a73a11120b25abe26ce6af hwmon: (lm90) Reduce maximum conversion rate for G781
896c16ff26273f7fc2a397dc8d51517bf854f617 NFSv4: Handle case where the lookup of a directory fails
290c826437aadf641129b87f228d681dcaa30df5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d9193ade835d9e3a942b0ccfe27e642b7ad7392d net-procfs: show net devices bound packet types
94e69faa7b0859b75100adad06b07cac62684a3c drm/msm: Fix wrong size calculation
d69a1489df0736f05c7f3e6e550a6a58f9e1f529 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
16fbb245f54e01845073130eec6aca06a7d29293 ipv6: annotate accesses to fn->fn_sernum
48543d0435a82e2f78f7167c5d12896a48975fa2 NFS: Ensure the server has an up to date ctime before hardlinking
be3d644d1b0d03d88a0bf61eea9f0cf3e5b97091 NFS: Ensure the server has an up to date ctime before renaming
e3978f18d74bc78676bb7ce0f1e319745931bcc4 phylib: fix potential use-after-free
de5cc51005ec5676305d9c4aa016aa3c660c3683 ibmvnic: init ->running_cap_crqs early
51124e37b303333241b7b4ab1ccbdd4a5d74b789 ibmvnic: don't spin in tasklet
3cc911c343721330e7e32a193fb2f5ec86cd383f yam: fix a memory leak in yam_siocdevprivate()
6a26932eb2110ca3d1cf7a04e8ed6ddd3cd94acd ipv4: raw: lock the socket in raw_bind()
0bbe07a0d3232529694ce58d6032357fcbd518cd ipv4: tcp: send zero IPID in SYNACK messages
f5605d1b68154411cbd591d9b1079d80a8703d26 netfilter: nat: remove l4 protocol port rovers
7f197feb4974a52bb10c7cdb16644c19ed236f84 netfilter: nat: limit port clash resolution attempts
c9fc90136cde22e32c06c680e780c3eaf107a344 tcp: fix possible socket leaks in internal pacing mode
fe8e2a3817292d01d4f285ec9c374865099b55c8 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
90fdbf858d108eca04cb55039412bd564b73d25b net: amd-xgbe: ensure to reset the tx_timer_active flag
f1067fc539b0137af910e3cda5ef2422bf40b292 net: amd-xgbe: Fix skb data length underflow
687c9231d1f406ab36e790a9b803b6d1a03854ae rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa2893ce8cb6c88935036ab5e4081e775e425edb af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6b0c9865282c23563de5a0b92e171ac6e38eccb9 audit: improve audit queue handling when "audit=1" on cmdline
a0edc00febe97b27555939d7c46894621a3aadb6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6a81e589919d2db463728dc9525ae4d7d390974d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8a83a4105070dcbf6f16b916c3e7f8a3e19cbfb0 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f482578e06803681cba584a082b8cb2ac531355f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
784e7e6600f1f28b3b962428c4cccce97d858622 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b289284203525f0f75fe0819ccf9e9db3cd5bed7 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
28bb5ee159dd3c07e480823b5b6434e0701c9584 drm/nouveau: fix off by one in BIOS boundary checking
cd8bdac92abc1b0852935e242a8714ac5537d012 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52276b73a6d-6066fcfadcb1.txt

bc3c1b09dba5a6d1e3fcaf3185078cd973945a35 can: bcm: fix UAF of bcm op
c18cfea105164f99e58224c62b26d924c72d5537 Bluetooth: refactor malicious adv data check
9ecaad33b56ee7bebed9f0c2a455c25338e26ca8 s390/hypfs: include z/VM guests with access control group set
6826299bc8e914a9aa5e14af89dd8a5c2cdac032 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
115a03831dd01e0d402c5fd2bc229ac01c6a0751 udf: Restore i_lenAlloc when inode expansion fails
f39ef7f4467178e7d054997cd783e16b40d2ac84 udf: Fix NULL ptr deref when converting from inline format
8bf825dc09c294b03c0787ffd622f9856d511840 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8ce6705b0715037d14f7b80696f8aeec262ca3b8 serial: stm32: fix software flow control transfer
3ec6a869d7ecc15df189081064d5e65d6e3a83d0 tty: n_gsm: fix SW flow control encoding/handling
3b1b9a882f8e33386903a555cc27a586a5b3db01 tty: Add support for Brainboxes UC cards.
ff25fe0feee5dad1f124e03f4fcb1b4042e9cbd4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
867a7df617e5174bf57643c0c050bca84b7c34c0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d4b9700bba4893f967ed17a2afee9b136e39e7ee USB: core: Fix hang in usb_kill_urb by adding memory barriers
18ea82e32bf31c102be8052a4f876fb97613eb9f powerpc/32: Fix boot failure with GCC latent entropy plugin
9e56e16b54f815d6083ecf5d465fb6b35a97d125 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0c387f6ec33ee75578e99d15c1b9b7d8dc071556 ipv6_tunnel: Rate limit warning messages
8d091343974fcbebe43de01d7d5aaa1ced94d3a2 net: fix information leakage in /proc/net/ptype
338090af4140e6fe7fd4ab46f951055b707439b2 ipv4: avoid using shared IP generator for connected sockets
f37d93276d8fa08d8779218ca042eb2aba379f8d NFSv4: Handle case where the lookup of a directory fails
14341731b5b33e8dfd51915997a82163fc1b47c1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
665f0435f224c9ed277d2dc8bbf51971df3bc7c3 net-procfs: show net devices bound packet types
5b4d839866d92b77a2709a31bc6563acf8e22704 drm/msm: Fix wrong size calculation
0449983f2544650cf3bc35b75daa6a8a91d92445 hwmon: (lm90) Reduce maximum conversion rate for G781
b52b27b1c74075544279dc3b6a9a90dc897f4fcc ipv4: raw: lock the socket in raw_bind()
6ebc20c20f13f0c0d76b528cf021343f53d43077 ipv4: tcp: send zero IPID in SYNACK messages
6fc71ca6eb09311667bd652a5f421870b40de414 netfilter: nat: remove l4 protocol port rovers
e9fb3e93fff9af6665c038d63c2365ea8029adf1 netfilter: nat: limit port clash resolution attempts
f36cfb8e62f88f7f2f9f2756d1c7fa44f6ff1157 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
eac77c1d3c309d4960c36739dbdb34dc7083c84d net: amd-xgbe: ensure to reset the tx_timer_active flag
2b51d8011f79210df036645a1a7f8bc8694a139a net: amd-xgbe: Fix skb data length underflow
27bd4a4d6ed14b5b3a86908e637069d2c7571498 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9a8d8c336c42326a58a2c486a7c41314e81a7acd af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e2af12c3f166bdefeeead759f7ac177bb1c2774d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
597938badb3f081319d528fa837e2eed2daa679d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f17bb5d49ff80fe14be78dd7932d41a30adb63e4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
6066fcfadcb1c3f0610e97956cfeddb5ffee8f2d drm/nouveau: fix off by one in BIOS boundary checking

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79117c5ef99-f063d5e33f46.txt

13c7a71dcf67e067ea59a54d31012b30255ad903 selinux: fix double free of cond_list on error paths
86eba2dc2333087905aeb0ebb9288bc755bd0680 audit: improve audit queue handling when "audit=1" on cmdline
9050a0ce28907f6f5bf26539b09cf1ecf1a0d816 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
add918a8b025892cd0dd0a1f615ed2271db5109b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5665f905ae7b10523286c647657b7c5c9ee9ca07 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c84babd88ed281d014fd1537c86e68daf340aeda ALSA: usb-audio: Correct quirk for VF0770
bf98b771a8bb85284a45b7b5c2dffef7e1f43c01 ALSA: hda: Fix UAF of leds class devs at unbinding
3b0350b67e1b1b49938be9fad16c3a1f728d992b ALSA: hda: realtek: Fix race at concurrent COEF updates
0b47de8727d2ecf73f7de04bc32bbbfa71e0a99c ALSA: hda/realtek: Add quirk for ASUS GU603
5a8d4dd2cc09c3c9c87e8583d0e5c9a66a4ef091 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
b1b921da4e443131f241e4abdf3ca1525f167f2e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5eeba6fd8695b92611d831aa0e069fca9a08646e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
0df62b64f8076c4ef5c5d9c61c3595322a0132ed btrfs: fix deadlock between quota disable and qgroup rescan worker
8bd486c0ba09cdb5544ad9e3e2bba92b22a3f428 drm/nouveau: fix off by one in BIOS boundary checking
f72c71919f9edcba379dae51755aa16ef4faa346 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
12c31cb49b8b2b22fbfca2b95767a37c145afd9c nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
3cf1e42fc72dd4c7630cbc8bc513910d4ea38b92 mm/debug_vm_pgtable: remove pte entry from the page table
76bfe2a767cd985032c7c6f6e6952f0a36bbf01e mm/pgtable: define pte_index so that preprocessor could recognize it
138a17e14d9fb4eff118136ac48fee212b33a376 mm/kmemleak: avoid scanning potential huge holes
cefd180956f695da98e3027ea07e30ba652f2ab5 block: bio-integrity: Advance seed correctly for larger interval sizes
74b6276f1693986c07f2c380ad3bbc2a86e8f2a2 dma-buf: heaps: Fix potential spectre v1 gadget
f063d5e33f467addeab889abda9a740fc6a2fcea IB/hfi1: Fix AIP early init panic

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c539cc56e638-4b868638972f.txt

433ae59ccdbff09957656145eca58af378694eeb drm/i915: Disable DSB usage for now
53fac74873f653d30f82d2b517fa3d78dde2cb68 selinux: fix double free of cond_list on error paths
2133b560416b1b9d3449b317f41e933e4410a6f4 audit: improve audit queue handling when "audit=1" on cmdline
e08b69a06d8a3e22f45656f35dd7718f5706bb31 ipc/sem: do not sleep with a spin lock held
31db6a671cb79333add7dfbaa376e95f49284ed1 spi: stm32-qspi: Update spi registering
646c41cf24c30c101209d06f2870b09b353976c6 ASoC: hdmi-codec: Fix OOB memory accesses
4e8d433b4803d01ba03b6c5833624ccaeb202914 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
208f124715c2db4ef91b39abd6283b5d4bd53243 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a6e56320f56f8f5af5cf752df3836eb4432d848f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3c143d70b5e1af3e44c9567fbef6f9919b2da4b5 ALSA: usb-audio: Correct quirk for VF0770
0922eca9375f3c6f9a2d218a181903394cbc6e8a ALSA: hda: Fix UAF of leds class devs at unbinding
b556ecf3b8cdcacb040a6cefcde9d1e9e6e9923d ALSA: hda: realtek: Fix race at concurrent COEF updates
52cc62ef02dc95aff86a218bd0302bac731e89d6 ALSA: hda/realtek: Add quirk for ASUS GU603
029099365a1b27f1b723af34b3a36ca2edfef47f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
430ec2452ea62dcd6ccad4ceed84f206c3607d03 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
d9f727cb227e85cb90c7be5a6ce0e812e5154351 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
bd844d0804c9c50951732468dce7a3b0b5e7a997 btrfs: don't start transaction for scrub if the fs is mounted read-only
e16c93bb6b91fc29a1d9f821669f9b755ce49e63 btrfs: fix deadlock between quota disable and qgroup rescan worker
417a09cd486b53bda67a6141b2d10422345e1138 btrfs: fix use-after-free after failure to create a snapshot
bafecfa5d3d522f1034fab6dcc0eb4f910ad26b6 Revert "fs/9p: search open fids first"
25ce660fdf30c27d1cbc0fd19c574b65dd88e28e drm/nouveau: fix off by one in BIOS boundary checking
b3ef44282363c27be84158666c36dcf751b86fd5 drm/i915/adlp: Fix TypeC PHY-ready status readout
bdd03addbb8fa197b23898cced378a6b0f684975 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
73bdcdc18cc5f45cc5765328dd3a1b39f0bf496f drm/amd/display: watermark latencies is not enough on DCN31
985d83331d4665d73af40bf40f8bf4b841d26190 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
8ea876a39e8f47a12eff8e06434a89784d43df69 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
f90e9ba9f6dfde40cf6c7d45ecb9b0739c614af3 mm/debug_vm_pgtable: remove pte entry from the page table
4711ad1fb13670d3d0e7a2937262c577f83a886b mm/pgtable: define pte_index so that preprocessor could recognize it
9a4af32a18525d5e81f70c22d20683dc3da16790 mm/kmemleak: avoid scanning potential huge holes
c07af095e210bc73676126bf739576d901e550e1 block: bio-integrity: Advance seed correctly for larger interval sizes
27922e782c5c4518061a2d5f68c81e818916a3ff dma-buf: heaps: Fix potential spectre v1 gadget
d6fe6f081e47258d4327c7253e53b6b86b33aee7 IB/hfi1: Fix AIP early init panic
db3a87091a95cf8ae74c3b005a5d0ed40ce3b7ea Revert "fbcon: Disable accelerated scrolling"
b05832fb1943c82f0db29a370f420618c116cd93 fbcon: Add option to enable legacy hardware acceleration
4b868638972f6547710e6391986685b97be92dc6 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fecc045413-4be891b27351.txt

15d3636b8718b1038e91b0140c46e5f489a5db02 drm/i915: Disable DSB usage for now
eb23d0a316cee1b3eca552fd016f1b979884ca74 selinux: fix double free of cond_list on error paths
e1d356483f3fc9feb6d91d3217fa177c2fcc9502 audit: improve audit queue handling when "audit=1" on cmdline
6c3a932f2906a44e84b6dc559a6e5535a98c864b ipc/sem: do not sleep with a spin lock held
68a9fa237b07a680ede06eee7dbf2b4135659884 spi: stm32-qspi: Update spi registering
f4a82261be1ddc6578dcf8d69b626bffa8b33c7b ASoC: hdmi-codec: Fix OOB memory accesses
3e36a8b72549e04ed4f645ca3c958afff5ce7411 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b3d7bb0d859a22a2b9d2f408f2f32a6a874dc3ca ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ff29b445cf12db83e67cc75947f3f67938c0c18a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
569f607719b0116cf144c2c4ca0ad9212929f116 ALSA: usb-audio: Correct quirk for VF0770
21c953ec4fcf210f75b8b5c91a84a6fe38e5998f ALSA: hda: Fix UAF of leds class devs at unbinding
0d518ff058a143abad7b93847ca35bd3a54bc456 ALSA: hda: realtek: Fix race at concurrent COEF updates
491299b492e786e6a163c03f70d70cb978cbb10c ALSA: hda/realtek: Add quirk for ASUS GU603
6f1c7b193c0f44d771dcb192d65f4a16d2d34eda ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
79afed077b75cc5dfff9d2bdff541f95bfb5648d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9b50554f86a4b8c805e8f272301b011781a2616c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e2ceaefa7056e33cb3094aae327110beadfe8700 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
d3cb092eade2cbf54718aabb7065a889f0abb25d btrfs: don't start transaction for scrub if the fs is mounted read-only
4108cb807b5665761a939d1b451ed31d2aaa263d btrfs: fix deadlock between quota disable and qgroup rescan worker
e4b1e07a0ea9da6f61ddcba7f8722364a99ac055 btrfs: fix use-after-free after failure to create a snapshot
6a5df38384e061e3a821e9ec86d6b85d289af79f Revert "fs/9p: search open fids first"
deea0bae0177256d06e6ef3c411304cd2f74357b drm/nouveau: fix off by one in BIOS boundary checking
a55a304024c130ab40b8849a799bb0a365953a17 drm/i915/adlp: Fix TypeC PHY-ready status readout
636695244cc2591df9d45d0d16c7c20a9d7c5cef drm/amdgpu: fix a potential GPU hang on cyan skillfish
606975c5de65b729a06f3c7fee9c2b5a1720bf97 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
f22daefbd6fa910927ac1bdf896f4b911f508695 drm/amd/display: Update watermark values for DCN301
33362d62dcfcbb8ef1ecc437ca644ba763aee0d3 drm/amd/display: watermark latencies is not enough on DCN31
bcb660eb379cc77ef8e68c35a734f8c96678e5b2 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e1aa7e164c40386c399f1373f741cd90c9f24f7a nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8846f695a8d7bdfdfcd2e2415f7618a5b0f3153f mm/debug_vm_pgtable: remove pte entry from the page table
6ffcb6fbab7ae6280feb0813c6b489f688ad1c8e mm/pgtable: define pte_index so that preprocessor could recognize it
e154c570b82e6559f4deb0e18902661beed7a6fc mm/kmemleak: avoid scanning potential huge holes
bac97800f77a036e3336402fa49f39c0adb54449 block: bio-integrity: Advance seed correctly for larger interval sizes
8ee13dc8482239f2c3e772910678da9681199892 cifs: fix workstation_name for multiuser mounts
fef3fb053777b74e54921e548560fa1b854cd06a dma-buf: heaps: Fix potential spectre v1 gadget
1f1916d646b0c3b5ce0c433601fa82156cafefbc IB/hfi1: Fix panic with larger ipoib send_queue_size
59657f3870abffddccee561278737d3a7f4770b2 IB/hfi1: Fix alloc failure with larger txqueuelen
534934dc099658b6700808dd3f3e65346adb8ef8 IB/hfi1: Fix AIP early init panic
8b33fa1f57870138bdd2b6e5edde0573df703314 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
37260bcf892ba86084f9aaa66cf548d48c8d5401 Revert "fbcon: Disable accelerated scrolling"
6285cc395aad18bd47f159c80243c01704973338 fbcon: Add option to enable legacy hardware acceleration
4be891b27351815c10b47cdd276c604244212bf7 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============2403156497671173808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20862d1f3d6-c8be5e06cc3b.txt

3b9351b8b1d6325fbce4ce1375ab753dbc724b55 audit: improve audit queue handling when "audit=1" on cmdline
5f4bcbc17bc60cbcff28daccc79db2637b6b2495 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
5ab2e30cd8ee11ae68eb269730fd64c39c0dd748 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6be59175a078ae4b521ed09e5e9e60712836d3e9 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
a45370ce0c1bf1166070d41b71557bf7c48a14f7 ALSA: usb-audio: Simplify quirk entries with a macro
fcacaa7f6130e1bf6fe02a1311c5e7f0a2287d0b ALSA: hda/realtek: Add quirk for ASUS GU603
b885ba8b5582f2d4d08ee3e34fae02029fbbfd27 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
edf6e512eb6dad7e7252033f2308848d080b4481 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a6974a1a07e648c66e6372d9921f90583080845f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
8c41d021c6b3b73311c33cc868db08a94647f72f btrfs: fix deadlock between quota disable and qgroup rescan worker
9dcaadb06156096e6629a9cd5f7f61e353300cbf drm/nouveau: fix off by one in BIOS boundary checking
4d4e125033b3ee7832dbb98ad470eb9b62fe2729 mm/kmemleak: avoid scanning potential huge holes
c8be5e06cc3bc3b4ccd06b9f39d6648d774576db block: bio-integrity: Advance seed correctly for larger interval sizes

--===============2403156497671173808==--
