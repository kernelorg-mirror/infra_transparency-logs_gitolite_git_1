Content-Type: multipart/mixed; boundary="===============0887623396599802049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 12:27:35 -0000
Message-Id: <164415045592.3664.13942094735881190908@gitolite.kernel.org>

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 29c2575a0c59987e7705562c4b8b09f985baf63b
    new: d53a87a0efed4f36afc8b3e119a0e8aec2eee6b9
    log: revlist-29c2575a0c59-d53a87a0efed.txt
  - ref: refs/heads/queue/4.19
    old: c834602c2bcc48b51ee24213fa18a0e32c7b7b44
    new: 55e85ea28faa6ab71446af3d7915eb17961f7a8e
    log: revlist-c834602c2bcc-55e85ea28faa.txt
  - ref: refs/heads/queue/4.9
    old: c327c151dce55ebd97d631283bc54f20f9e84cce
    new: b682bef28d1992fb21b618f33d0afb555abd0f55
    log: revlist-c327c151dce5-b682bef28d19.txt
  - ref: refs/heads/queue/5.10
    old: 7a1a530693fc606051fc46ae6b6e9803e0face3e
    new: 46c23d7d59daa293e7d5b9e11a50e3cb85830678
    log: revlist-7a1a530693fc-46c23d7d59da.txt
  - ref: refs/heads/queue/5.15
    old: a643b1182df4fe4c1fce0ddc68b661f1dd38132b
    new: dabc1a8e20b1db2dac873546c95c363269eb75e4
    log: revlist-a643b1182df4-dabc1a8e20b1.txt
  - ref: refs/heads/queue/5.16
    old: e971e8f01c7c941fd07567d872e8a04635b3e9bc
    new: 04950a706d43ff6e34784aa7c0aed63521911838
    log: revlist-e971e8f01c7c-04950a706d43.txt
  - ref: refs/heads/queue/5.4
    old: f1dd001cb1e34f521b7ec9d6d708381c4d4d8bf8
    new: 5a58e7ac22369728e28a9ebbccab7894a85c353d
    log: revlist-f1dd001cb1e3-5a58e7ac2236.txt

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c2575a0c59-d53a87a0efed.txt

5e8cb5e65d55cf1259e6f72be28c18c3933ad5d2 Bluetooth: refactor malicious adv data check
2f7fed1c597ac38a9785b5f248a3b16e09a25000 s390/hypfs: include z/VM guests with access control group set
41889090f6d71bd8a1a2b264defe5520c6a784e9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
beac093af4412ef260b03017c7d93c071fe712f4 udf: Restore i_lenAlloc when inode expansion fails
dbaadf6b86c269b04b5ca95715f4c1c933e61698 udf: Fix NULL ptr deref when converting from inline format
b1bbb55b73c7d3d30975b3bf459f9539fe792f40 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b986630d807be40f1c8708ac41f1574236fde388 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b779c76ce4c89ad049480154bf958a22fe69ff4f serial: stm32: fix software flow control transfer
18f9f044c21672784bf0fc59ab0712b668e11a80 tty: n_gsm: fix SW flow control encoding/handling
61cbc0fd006da4c2fea32295fabc5d02e64aa247 tty: Add support for Brainboxes UC cards.
4460e2d920fd3f361910ef7852edb7cb7cd2e6dc usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
981019cca37d48a826e2f2c9b123e75b27a7f936 usb: common: ulpi: Fix crash in ulpi_match()
259fa8a4995b874033b39b2e50310270b41a18cd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
404b2beee383067978fcdb5fa309835899a097cf USB: core: Fix hang in usb_kill_urb by adding memory barriers
cdefa92cb7da4d6719fecad9ba6c5f7ab6791e36 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a47a3fc40218a446f7fc668e5c33bc5f65809bad net: sfp: ignore disabled SFP node
4b5cb366ba6f21307a85a36eebf7128dce2f6f8b powerpc/32: Fix boot failure with GCC latent entropy plugin
6f9dd91da1d5f3dded1ff2d880d854d2ed2c0e2b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4f18519bbb9631ad1786a816b69a6741352d433f i40e: Increase delay to 1 s after global EMP reset
9697843b0fda8ab157a07f37da83e7262065b104 i40e: fix unsigned stat widths
2c1644e98be7e6280ec284b4d2c743de151410d8 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
19455bc14b7259a20770dffcd3cd4af1868cc528 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
55d50f979ecc8840e71c8a11d0158786096f0e1d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c01096dda8f29ff407879c7fbea0d2868401eb36 ipv6_tunnel: Rate limit warning messages
652581983109b688f567e568b05fa5d7a59197a8 net: fix information leakage in /proc/net/ptype
9c398db01770610b8132bc92565ca0d6415b1d1e ping: fix the sk_bound_dev_if match in ping_lookup
b6ccce645b5d6a25c5a510d33e670272f2c04928 ipv4: avoid using shared IP generator for connected sockets
9b0617af84577bfbb7e4699988b74d5eb9e79b05 hwmon: (lm90) Reduce maximum conversion rate for G781
d1ee97d924d34ec411a597ae1bf8fb5deaae4920 NFSv4: Handle case where the lookup of a directory fails
ac82fa395f5c9e2696f9822a910b58cb4eb97f3a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a4db67e3204458ea7fde6547c7e0bc221e80fec9 net-procfs: show net devices bound packet types
97bc5312da8dab1cbc18854cfa97554f3bab9337 drm/msm: Fix wrong size calculation
b236c14e0f5fc4d6ba04d1d09d7736e9fcddbdcc drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3b49b5a4e20dbce8254916737959b0544ff8ab9b ibmvnic: don't spin in tasklet
0bd28e941b44285545df9c323cd24fe3979a6a36 yam: fix a memory leak in yam_siocdevprivate()
ca10ac04d6b93360d366414eb81ffad98fa32d33 ipv4: raw: lock the socket in raw_bind()
891464b7b33a3a2d146982637af940c8753cec3a ipv4: tcp: send zero IPID in SYNACK messages
16878a124e311c5682809c7ed3134b54b277987a bpf: fix truncated jump targets on heavy expansions
ff2f8bdc9703eb38463d0a23890422a3b0e1134c netfilter: nat: remove l4 protocol port rovers
30e8145aa93ca4856d59728cc9eb4adacb101137 netfilter: nat: limit port clash resolution attempts
90a4ebcf95a0bc16cf8e3c1f811d7eb4effeab8b ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
e7bf7b390d0f2c1b4863c2dcf8b7d71d00101af6 net: amd-xgbe: ensure to reset the tx_timer_active flag
1d8c650ce8441925a322deca71e23dd008640b79 net: amd-xgbe: Fix skb data length underflow
0d9445181aeb8e73a8c839a52cde0b596119a9b5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
3bbe433c6b6cb2162f31cd9f93716e15b70784b0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
10cecbeb5c6533ac2ca6b70a147b016c44fa5f29 audit: improve audit queue handling when "audit=1" on cmdline
81a9df3d3afab175bd66970d1c8bca1c28667faf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
281a7538f65b04404bbd8da56a78ec4727bec11a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
2cf676ccb16dfe1f2b2bb533e29b6e0d2a66e464 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
188e5e8909288aad1d190946d4841a299d9650fd drm/nouveau: fix off by one in BIOS boundary checking
d53a87a0efed4f36afc8b3e119a0e8aec2eee6b9 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c834602c2bcc-55e85ea28faa.txt

41c7a0d50a8401c4dafa493c6b7faefd5e4d3402 Bluetooth: refactor malicious adv data check
4c257a93c32a1695942cc464f1e29308ea89e0e3 s390/hypfs: include z/VM guests with access control group set
8c5acc0957a796fa9f986026af809810461d453c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e48c316b184a6a290ec6dbfe9a0a87df4eba5cda udf: Restore i_lenAlloc when inode expansion fails
69d5596cb08d49947b4b910896f5bc1bf7a78561 udf: Fix NULL ptr deref when converting from inline format
f26f2204f1f5aded20f0743fc6887fc72d0528f7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0475dc5507f6729df3720bd165ca4d42a2b080b9 drm/etnaviv: relax submit size limits
27dfa388879782d085b9dd20f844167b96812f15 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
bdbaf163eb9a108581eb826e9414b715399230e3 serial: 8250: of: Fix mapped region size when using reg-offset property
272134b5d86b61a18d1a90cb8c6e91a443c39b23 serial: stm32: fix software flow control transfer
78cb17564a901f47544a28c327615bd336d20218 tty: n_gsm: fix SW flow control encoding/handling
1eafd324c2af68b3a0ec3727c81a60618643cd5f tty: Add support for Brainboxes UC cards.
5c9175b0f904d65b24866df7bd612ed2f10a5f19 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a96d0d2bd55c26e20aaf08da1a3ff7703f989e57 usb: common: ulpi: Fix crash in ulpi_match()
9f6492dab82359579ad5f7b04f03223b1b27880d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7aaf51011acbb1f4fb6ff6ba09f645f24ff1d088 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3e723fd9563e934c4a45f13442536c4a6cbdaed5 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d0a9c2443c7a9dc214597f994a12d70640d8588b net: sfp: ignore disabled SFP node
e32eb30124550da39606064613bf373bfd78c846 powerpc/32: Fix boot failure with GCC latent entropy plugin
a8fa3f6fa5e4a187d31108f496db3ff125f5e5b9 i40e: Increase delay to 1 s after global EMP reset
682aa7ca7fbadd4a9aba00472669dce77a7fce4b i40e: Fix issue when maximum queues is exceeded
ebb25d5fcb7ca7e8727427069f0695e1c42600ac i40e: Fix queues reservation for XDP
c94676a8ad9f184106fff67cd1c5f01436b25a9b i40e: fix unsigned stat widths
301bfac0d3b149bba8a6fcebabfc1fb2700eaf55 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4f265a444344b36eb6a203cc4b6a63e200766985 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
229ae2461e55cf7f2ffa162e037371f77d783a87 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
765eaebf000af9767c546badfaf9d59ac39422cd ipv6_tunnel: Rate limit warning messages
20aabea638419e133fab1cdb4e9727d3692fc865 net: fix information leakage in /proc/net/ptype
8554eab4374072fc41315182b4fbd69f92028095 ping: fix the sk_bound_dev_if match in ping_lookup
6775ff4376d791281237fa1833aabd4ec88b5449 ipv4: avoid using shared IP generator for connected sockets
1ddbb10f28ecd741728d123e677e7f7f040ed85a hwmon: (lm90) Reduce maximum conversion rate for G781
a75b8240b7a8ba7c6282a17cd3284a0107c7e631 NFSv4: Handle case where the lookup of a directory fails
48f7f82fea499ed93564ce6dbef03deb2bcf9b90 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2fdfffcc19ef22317b02e441ae3c896854153e9b net-procfs: show net devices bound packet types
1735721177541067995a85a2945ef251f0bf0a3b drm/msm: Fix wrong size calculation
15c47ca1dbe19f4dc09ec0b179fa82ffe2fb2ee2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
30cf0bd20db7490e94f4b44dd14e0e265113fe58 ipv6: annotate accesses to fn->fn_sernum
82215b7ac6fcb584446965887d440fc2f3dc48e5 NFS: Ensure the server has an up to date ctime before hardlinking
aee8aad86f40caad1d229a9751ea4ae470b37974 NFS: Ensure the server has an up to date ctime before renaming
5fcf416560dc32d2407d8a818f42014f50e7af9c phylib: fix potential use-after-free
32524a272ac650ecde6a811a2c471baa94abc646 ibmvnic: init ->running_cap_crqs early
7e56dd778bb320f23164f50f8d1de53d7c2b6b38 ibmvnic: don't spin in tasklet
ce9899019c89b4a75e464f8428466b9826fe61c5 yam: fix a memory leak in yam_siocdevprivate()
698f65d175c38f593274876185ccc41874962579 ipv4: raw: lock the socket in raw_bind()
60923b87c7418fe4584248dbdd80f05aa4e9a0e8 ipv4: tcp: send zero IPID in SYNACK messages
e07db77b0be6f09e83bd1df2b202f9418dc1e4b3 netfilter: nat: remove l4 protocol port rovers
47f1b230f44c12772b3b75b7d67c6541d7edc990 netfilter: nat: limit port clash resolution attempts
028dd42f4277cf1522b34e571145e9aade0f418d tcp: fix possible socket leaks in internal pacing mode
e772eceef2dd459bc10b5275372c502c8edc4b97 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c060ec9c6ed3aeedc7dbfbe13adae553b0f53d15 net: amd-xgbe: ensure to reset the tx_timer_active flag
e93b53a1763d1cd43a5a4961454affb9e8e542df net: amd-xgbe: Fix skb data length underflow
aa0283003e8f3a623d2a9ab4db21c5bde2035c53 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
48782d24d66a89a019960f787029428025f77a40 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d272bb0d3a976917d81244a0d2d1b3b6edbfc517 audit: improve audit queue handling when "audit=1" on cmdline
b150a9779bf2d8d5a938dca2e12510bd810a3909 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4ce99908f28c929e47b7ff7343ad4a45e15bb773 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ed8a2fe99d25e7fd46305cbd7ef7048b0f2c5bda ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
840f179fb6381c11a9099554b9fd36fe5261e247 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
b034813606ca25796827b2b167c4ca73997a4de4 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b5061722b0bebd1f0f3d4a9ae404676d5506f55a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
39ab6836f950ba6ee18449e4f75cc2bc934378ed drm/nouveau: fix off by one in BIOS boundary checking
90bc6ba24347a877fa98a0eacaebc96310c1fe15 block: bio-integrity: Advance seed correctly for larger interval sizes
55e85ea28faa6ab71446af3d7915eb17961f7a8e Revert "ASoC: mediatek: Check for error clk pointer"

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c327c151dce5-b682bef28d19.txt

05e5385f72441816055f757f78e04bc3871d9b59 can: bcm: fix UAF of bcm op
8c7515d5f32797ea14beabe8e6f46ae8cd964237 Bluetooth: refactor malicious adv data check
dd5ec8330a43444903d07c4a4372fbd1ba02a25d s390/hypfs: include z/VM guests with access control group set
a527dd9c3ee2cc89fc353ea34a57a082ff5ac998 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ee2922a2fb161d167be7a21294027a1f882d4706 udf: Restore i_lenAlloc when inode expansion fails
3169d13fdcc172fd7f32c581f7007c2fe623f0a6 udf: Fix NULL ptr deref when converting from inline format
929ab60991a4ca8f06614825e7584f480f7dc441 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7eff77e7376eb8f6f70fe24b2351cf5f5bfc6fae serial: stm32: fix software flow control transfer
ace62c9711685cb89eb26498dbb51d9a4c26074d tty: n_gsm: fix SW flow control encoding/handling
ff9b8fc8b1cac00d1e613568acd300734f914fd3 tty: Add support for Brainboxes UC cards.
2921ce1a9e5405a27c0a27fdef9a82e723e4e722 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
50353f3317eb11b8b108615a99bbd2c6577924c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4fcac30cf7edabff19f00514cf14033db7339118 USB: core: Fix hang in usb_kill_urb by adding memory barriers
20f74b11667b97a92e0fb5ca2bc95349b77ada84 powerpc/32: Fix boot failure with GCC latent entropy plugin
a63d57cc5fa23f878ecac5b4b65e6d52a7ef7b7a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a8d19659ee591fa6071918b7015525d1544eb805 ipv6_tunnel: Rate limit warning messages
be1aa68bf6a762cd11386e7f27dd70a77d003ef8 net: fix information leakage in /proc/net/ptype
93695d2c52498c5bbc5c9d327bf8a74975c277b6 ipv4: avoid using shared IP generator for connected sockets
2966fa8d51e41033cd77aed84441a71785a10e86 NFSv4: Handle case where the lookup of a directory fails
fb594d8783cc2582c5abbc1e12c9e9b91fdbd06c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
318e7094106a30c764da522b98efdcd04591b8c7 net-procfs: show net devices bound packet types
505cf8e97a412e5b3fc40df67f00e12596c9b3c6 drm/msm: Fix wrong size calculation
5b5fc00f6d5bcf1e294e1f77a9d5694b981f1904 hwmon: (lm90) Reduce maximum conversion rate for G781
d74f3ffb107c45415c0477eaf09e2656ca5c59ee ipv4: raw: lock the socket in raw_bind()
b0adae7656597a93b6158323cb25b4c9b07b3914 ipv4: tcp: send zero IPID in SYNACK messages
3e0925692c460651ea0ad94ecd5796b5543fc60c netfilter: nat: remove l4 protocol port rovers
97a9ba7faccba58d9cfb2f0b0b6deb1ec55e8552 netfilter: nat: limit port clash resolution attempts
84a57da139a956d935ebe08684c33b5806f212e4 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
0538c2af264b17872cfe01b7a9f4dc9a3810f6f2 net: amd-xgbe: ensure to reset the tx_timer_active flag
cd3799a4aa5537b2cc51481a6c570838e3e2bd2a net: amd-xgbe: Fix skb data length underflow
c631fc03b00c899ffd324f348eca7dcaf8e8a3e8 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
92a67e9f33c4551cd8480719d4769ada54866a6c af_packet: fix data-race in packet_setsockopt / packet_setsockopt
dc86827b5d2c5e55562a201eeebf622c2c6f89f1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f05dd0f7b0717a2d688831a2ecb04ee29269a0ed ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b44d09b1e56aa710f235279f8aa9bbfb5b93936a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b682bef28d1992fb21b618f33d0afb555abd0f55 drm/nouveau: fix off by one in BIOS boundary checking

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1a530693fc-46c23d7d59da.txt

6691f4734b99a3780903bcb37cfb9d65b059c6a8 selinux: fix double free of cond_list on error paths
b86bc6a0f8608207e89898325a3dcc912f949ede audit: improve audit queue handling when "audit=1" on cmdline
b7f889774f017dc6c804bbbe6fa40730ec708c4f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7067abbb574b792a881271213d33bc32b97af92d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c62ee5383f1ed52a0f6882e4115329a5282097cc ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d81f9057f2f5682dab9e85dc53cad90db37350ab ALSA: usb-audio: Correct quirk for VF0770
0d505bed627d87b4098f959b17650c201ae01f58 ALSA: hda: Fix UAF of leds class devs at unbinding
e8df223355bb18c849bd2a5cec9ab2fbbd88bc7d ALSA: hda: realtek: Fix race at concurrent COEF updates
af47af8334a9aea545889d0dbae85a92ffd71367 ALSA: hda/realtek: Add quirk for ASUS GU603
8e8c411b243727f1d3a2895973f398cab1b70b90 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
2d52b10726152cfce3a4cc09359d20d6931c8675 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b9598e15a4fa106f7267c051d097637bef519fda ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
876d7d033a4b494ab6512208e8a37ed862a55927 btrfs: fix deadlock between quota disable and qgroup rescan worker
99cc84783af398fa60cde88d91bff6497e5eb073 drm/nouveau: fix off by one in BIOS boundary checking
ae04cbde6bb86ada483cb10b90254a5c4b54cf54 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
32c6b3b982e0a3b5103e7896b6f5cf69ca0ba7d4 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
f315b8da351e76ac8641d578e72b9ff471a7fe7a mm/debug_vm_pgtable: remove pte entry from the page table
01a0ca36f65d3e1190eaf19717569d3ecc277ced mm/pgtable: define pte_index so that preprocessor could recognize it
77ad13c12f7d20b60eeadb2ef57e872b4bafdbb4 mm/kmemleak: avoid scanning potential huge holes
76107a9ccfa4022021ddfdd92a5796133cc1d112 block: bio-integrity: Advance seed correctly for larger interval sizes
7befb468a56a86033ac0b17fe4b593e708df47c2 dma-buf: heaps: Fix potential spectre v1 gadget
c887e447abd1e975840e51e4f479d1b834e387a3 IB/hfi1: Fix AIP early init panic
b8c3e9ff3833e1b31fb3f3b52480a9b0e3fb46fb Revert "ASoC: mediatek: Check for error clk pointer"
46c23d7d59daa293e7d5b9e11a50e3cb85830678 memcg: charge fs_context and legacy_fs_context

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a643b1182df4-dabc1a8e20b1.txt

92a77721541e45f70f119f8563908f8b579e5446 drm/i915: Disable DSB usage for now
55bea04e9b71282ca361b422c05f78e335f444aa selinux: fix double free of cond_list on error paths
588fac5ddc5483b93ced870d3f49a4fa46540484 audit: improve audit queue handling when "audit=1" on cmdline
87f3900ab592207aad2425386a9c04b02695b2c2 ipc/sem: do not sleep with a spin lock held
0aed81a85f784dd5f1935feb2f2c040f986ef17c spi: stm32-qspi: Update spi registering
13e56ed101dbaafdf023ef86c23c146cca98fbab ASoC: hdmi-codec: Fix OOB memory accesses
0cf3c1addfc3863c3fa70fcd35696f785aaa7399 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
73dae58e265dbe77405e190d04ebc2dd5d288eb0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
40bc85e8e65dade2116e1198492ac39630373332 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d59b4f9b7740f47a5ffd622cdcb1a1fce3318907 ALSA: usb-audio: Correct quirk for VF0770
235b7a8b0520bf999e1cc921bd80fe15d4be47e7 ALSA: hda: Fix UAF of leds class devs at unbinding
45f58a982e0607c9a49253fe8e0c237454a9d7cb ALSA: hda: realtek: Fix race at concurrent COEF updates
40743112a35d38d3aaf65763d581078d962639f1 ALSA: hda/realtek: Add quirk for ASUS GU603
9c8d474d829b50b0d2e02be69e3076f90979035b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
381a9bd2018ccf692c5078b3feb3182868b6708e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
fcfd5fa1fda62dfc24d79d4f590c23df72f1b8a5 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4b883f58cebb05a583b7eb9b3b7ec89f6362568d btrfs: don't start transaction for scrub if the fs is mounted read-only
2c655e42e58862426e8afa1eb46159cd4eee494c btrfs: fix deadlock between quota disable and qgroup rescan worker
d3f55c0ff43e143e999c5842b280253fcfeebf59 btrfs: fix use-after-free after failure to create a snapshot
35ba106f7b92e61a481ac47d991e4cba1fef00f7 Revert "fs/9p: search open fids first"
fbd3e09628f007f20491806a992cdebc48a0b88f drm/nouveau: fix off by one in BIOS boundary checking
b3d23d75ac21b4cd2a23cca76dae8ab434001817 drm/i915/adlp: Fix TypeC PHY-ready status readout
f132f2a3cce42f610db5b0881b318affd32784c8 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
35772671cde196f11f426aac2127244ef16ea189 drm/amd/display: watermark latencies is not enough on DCN31
cac9451fc32a7c74b2190ad8cae6eeee1ba43f69 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
0d31147ade0e9b5758d5b39d9d1140c60af3cdad nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
4b6b1817063c1280c61a30fb269608e70c591362 mm/debug_vm_pgtable: remove pte entry from the page table
d8e32afaa49158da785d4218c724b59eaaffd087 mm/pgtable: define pte_index so that preprocessor could recognize it
9337cb53e984a15a4443ab00ae72605cad7762d6 mm/kmemleak: avoid scanning potential huge holes
5f60d42002e36922f7b3ad7479e97bebbb983652 block: bio-integrity: Advance seed correctly for larger interval sizes
6f977ffb11bcd6127569c0d760563a8c50c6bae7 dma-buf: heaps: Fix potential spectre v1 gadget
3dbe19c75b955251561b3f4f43299d91bdf9320b IB/hfi1: Fix AIP early init panic
652e26cc21220f0431d3f360f4b8f3eff5a45b5f Revert "fbcon: Disable accelerated scrolling"
ad4b46fd1f0eb574a9e37af5e275960565f8bbbd fbcon: Add option to enable legacy hardware acceleration
50b6ecd56d9757374d9f9fe229d0866c1ff1d3ca mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
dabc1a8e20b1db2dac873546c95c363269eb75e4 Revert "ASoC: mediatek: Check for error clk pointer"

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e971e8f01c7c-04950a706d43.txt

e62b4572a1fa621bfa70a1b4a6d4661bb1889e0e drm/i915: Disable DSB usage for now
622266219387e795ba212c4b889e67024b094366 selinux: fix double free of cond_list on error paths
fa6f1886281a168eb4d92514a3e4a0804a82cfca audit: improve audit queue handling when "audit=1" on cmdline
27728bb1e2d98eeee4969c31c3b579992637111a ipc/sem: do not sleep with a spin lock held
8dec7a8fa2960e4df8d84c14f4f09544d4950b3a spi: stm32-qspi: Update spi registering
8e5b660a98429611cdca39eabffa2b46cc00faf8 ASoC: hdmi-codec: Fix OOB memory accesses
8c5435b94d1e8e7f2c54c2bac454991fd001ec9f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4030addb6ccd0026019f922daca1a5b5125ae85a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
2d14a1f63760a01d9db1f1ac072376c35e91c29b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
68444e4efa81125462236215305246bffe77acbe ALSA: usb-audio: Correct quirk for VF0770
5a94016764bc2ee5c4068b800de638ebaa97dcd8 ALSA: hda: Fix UAF of leds class devs at unbinding
7521535a2cd22f580064f42a71bd359ff17bfa79 ALSA: hda: realtek: Fix race at concurrent COEF updates
21d3932e15441b621a8b0b9e0dc29c19965835e6 ALSA: hda/realtek: Add quirk for ASUS GU603
7ae29cfb59d083df3b1fa65a60c7879accce6029 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
af2e09839ae9982254296544db62f415425dfb18 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4a4e954362e7554d836853819dee339e0c264eee ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e78582b6a66552588c0e25f6548325795b3c01fa ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
986b412c7e81ebb1aaa23df21c037ca5053e8ccd btrfs: don't start transaction for scrub if the fs is mounted read-only
15d03f3b09c5cfc4d8ffaa90e7e8aa444ae68b58 btrfs: fix deadlock between quota disable and qgroup rescan worker
85bc1c65e6ae3b9f4ddd64417b626d8aabfb3886 btrfs: fix use-after-free after failure to create a snapshot
5fac5b81cff2d96e10d491ee27107536ce3f9e1d Revert "fs/9p: search open fids first"
b4475cb4219ef38cae029b797c9f065d4d957e7d drm/nouveau: fix off by one in BIOS boundary checking
fbc7085cd0ee41cfb0b2d7670ac54c4caf135d32 drm/i915/adlp: Fix TypeC PHY-ready status readout
02e96b749a6929a8181024584c95394a69dc1f1c drm/amdgpu: fix a potential GPU hang on cyan skillfish
f48aaf6a4c605c5f91328ae6f33767d22bd4c927 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
333688df1b432a7281eee4059a5c1dc831f802b2 drm/amd/display: Update watermark values for DCN301
5ef5124a66c4d6a9ee77667b19b6f364a228a6a0 drm/amd/display: watermark latencies is not enough on DCN31
d562aa968e7b2276bbb68773ff7ce966b278bf57 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
4a08819357a2686cfadc4c32155d5ae595d63fbe nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
fd84d27128a8dfb7b9101aba07802e0150553663 mm/debug_vm_pgtable: remove pte entry from the page table
838692312da57b400c86e1720137308281a40f49 mm/pgtable: define pte_index so that preprocessor could recognize it
b4d2103da2ab9766ced449b27451b885652b033b mm/kmemleak: avoid scanning potential huge holes
4b957e5a4e6cec441c94b44b27b6c42ae2e8d646 block: bio-integrity: Advance seed correctly for larger interval sizes
b5814827d7be26317ccde45de2b56abc7bf2a31e cifs: fix workstation_name for multiuser mounts
3a4e55a215326b71cdf44c94bb5398fce806c9fd dma-buf: heaps: Fix potential spectre v1 gadget
09daee684312e8668af7528ed36c6dacb06dc80d IB/hfi1: Fix panic with larger ipoib send_queue_size
eeb424c70c70edc5c5cb71885f1c4bd420c15121 IB/hfi1: Fix alloc failure with larger txqueuelen
88d165b7c01bcdf3f57d55f7ec4dc6d8b11791e7 IB/hfi1: Fix AIP early init panic
7f125eb4feb44197d4c5e7e78fb3ebeaa48be486 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
06ebc73bdc7eed55ffd87bd041ce182d4f3c8398 Revert "fbcon: Disable accelerated scrolling"
8a8a052ec3caae5d3baed03b0eeff1c43724d892 fbcon: Add option to enable legacy hardware acceleration
58ac088441043e3cf63d46a370bbc492d5b2d289 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
04950a706d43ff6e34784aa7c0aed63521911838 Revert "ASoC: mediatek: Check for error clk pointer"

--===============0887623396599802049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1dd001cb1e3-5a58e7ac2236.txt

48161802619ce0e0c219bbb9c34c93242bb1cb42 audit: improve audit queue handling when "audit=1" on cmdline
9503fe4011f69424806f38da0b491280c43655f5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
42eb82d9464ff2088ce74de28fc15409c56d4e16 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fa67b0007e39c86072665b13de6f5b10e17a7c25 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
16269819f56784d12d4e691ffaa5b05674ab3c75 ALSA: usb-audio: Simplify quirk entries with a macro
c49c9dfb31340ef52df755013f0c52f71af8d6ac ALSA: hda/realtek: Add quirk for ASUS GU603
b9c5a50cc2c12fb0ee88abfd226200c63b0ba768 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
a7c374d276d53aaf4f46bafbb5b36500ddfd8d8b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
84da8cc283798d76f8dd7dffb25a851a55c1c5f3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3ced0eba64e8fddae4732e142d3bfec6679e37fb btrfs: fix deadlock between quota disable and qgroup rescan worker
dad18bca048f3e98029ba017f12902c6eebed738 drm/nouveau: fix off by one in BIOS boundary checking
06e3dcce721c66e8f9e82bc02645a015c6c3f6a4 mm/kmemleak: avoid scanning potential huge holes
16b69db5a3700e522186e368a918bd2b8cd9a5a2 block: bio-integrity: Advance seed correctly for larger interval sizes
fb1377c8be9d2cf735ac2262a58f7503cc7d7e82 Revert "ASoC: mediatek: Check for error clk pointer"
5a58e7ac22369728e28a9ebbccab7894a85c353d memcg: charge fs_context and legacy_fs_context

--===============0887623396599802049==--
