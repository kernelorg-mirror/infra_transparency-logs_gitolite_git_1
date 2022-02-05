Content-Type: multipart/mixed; boundary="===============1698641341877494727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 13:49:31 -0000
Message-Id: <164406897107.29406.4691811167863485558@gitolite.kernel.org>

--===============1698641341877494727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f239a361c8ad84d97c2136b99d7b5f761ff8af4
    new: c98da3baacb94a875097fc82d2b904d36a88eb30
    log: revlist-9f239a361c8a-c98da3baacb9.txt
  - ref: refs/heads/queue/4.19
    old: e3d42b27570d8902910001da396ba22bd7ab01aa
    new: 7263bb0e07e845ddeada9149f185e044301f4ba0
    log: revlist-e3d42b27570d-7263bb0e07e8.txt
  - ref: refs/heads/queue/4.9
    old: 18b440d18481585c6176f3521eb9033fee6ed693
    new: 4004fd05fa6099420f718b0ef644bd68c5bf6275
    log: revlist-18b440d18481-4004fd05fa60.txt
  - ref: refs/heads/queue/5.10
    old: e6b138834b79e57ac910532a82d83ad18090b932
    new: 7dc4c7926f69f8f2bc6ed931660277ed6aa6408a
    log: |
         7dc4c7926f69f8f2bc6ed931660277ed6aa6408a selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.15
    old: d67efafd322ddea5f5f4d0f6cc11fefab1ff0bc9
    new: b313a86f85ee739512df063d42221b7e586ea160
    log: |
         c4c6cdc2e5aff0ff0f13c653a6ad8255700fffba drm/i915: Disable DSB usage for now
         b313a86f85ee739512df063d42221b7e586ea160 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.16
    old: f1bfe28494e7dc6ab0e2a3372e4baa43b8c2b699
    new: 57e3e4e9b5ec19b95cc4859b8c63f813487b8374
    log: revlist-f1bfe28494e7-57e3e4e9b5ec.txt
  - ref: refs/heads/queue/5.4
    old: 880e128e3c0bcd4c9d53ad0897371afc23eb5194
    new: 75dd5465b88be03eca628cbf5bc1103874c58d49
    log: revlist-880e128e3c0b-75dd5465b88b.txt

--===============1698641341877494727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f239a361c8a-c98da3baacb9.txt

c2465a9e0db97c7f1af14c1a8bc009d0000af490 Bluetooth: refactor malicious adv data check
218e4ec25613b6b4ed17d336ecc690029e8ff787 s390/hypfs: include z/VM guests with access control group set
685cfcb433a9d8e47211ef8b9a65d4a4f17ce4e7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9a2c7b7756502df530c19af92de7234da950a903 udf: Restore i_lenAlloc when inode expansion fails
4fc2f5907e60170af587720f45f23d9668caa1e2 udf: Fix NULL ptr deref when converting from inline format
a7aff655eca03eacada40d55d459391cfbebd9da PM: wakeup: simplify the output logic of pm_show_wakelocks()
0d3fb4e024ae52f881ee162cf281cd71a9be24ff netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d2b1cbde2d0c6c8b4fcd9f24f008975aa2aed859 serial: stm32: fix software flow control transfer
7c2d8999ad49596751470e939bcbb9b46892d7ca tty: n_gsm: fix SW flow control encoding/handling
8e70fb6bc862a970d419ba64d7a69f8c195495be tty: Add support for Brainboxes UC cards.
7d5e4f9bca7985fd230701d28af2c4a2edf2f8ff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4da6e1346efec04715fed2c1831a8153e2f06325 usb: common: ulpi: Fix crash in ulpi_match()
cab0df0718b59bbb407bca45d8395f29a3248b53 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f0e46a25eb4fab67ad6d46eb03732c2b5a95fa83 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1ce0b17e7af85b3a030db92b8413e64eed41acaf usb: typec: tcpm: Do not disconnect while receiving VBUS off
2083b401bd730d97e839ed881c729ced57a63f78 net: sfp: ignore disabled SFP node
1cc6940ab3f89798023bcd44289d85ed5b960140 powerpc/32: Fix boot failure with GCC latent entropy plugin
f14042291c4daa26cc48692cace8143808b7d444 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c66c62aa36323a90c97e85bccf77328ba0c7ba88 i40e: Increase delay to 1 s after global EMP reset
ed7c9595f44956a1f6bbdcb976efd8e9258d3ddc i40e: fix unsigned stat widths
a9837804f6b8b338cf6017547f5ef3fa93e325b5 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
37874699c346da6c7e47545c0807b7fd489a3af5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ff853a84c6adde365136c68b0746e351872404d8 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ec6a80fe74473bb53c37b132da781a54873c606d ipv6_tunnel: Rate limit warning messages
bb9d86d86683a0057e4c1532679899f6e14997ce net: fix information leakage in /proc/net/ptype
1fe17bf9402855bda0bc3d99dd7d133248bf1837 ping: fix the sk_bound_dev_if match in ping_lookup
960b1e0ad4e562b7edc496dcd3774f073843681f ipv4: avoid using shared IP generator for connected sockets
701476dc8ccf2f850f93bbf433be5b87eb09fd79 hwmon: (lm90) Reduce maximum conversion rate for G781
f041a9ca280567b8757132a352b691a21e2f97a1 NFSv4: Handle case where the lookup of a directory fails
f70e015ea499436baa102dc696cdb807e8f71e13 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a6ac2e9985adb7d6c35c4bd69c947743bfc7ef97 net-procfs: show net devices bound packet types
3ca18a88aa743a34234137ed81b8b2e7183168a4 drm/msm: Fix wrong size calculation
3fb040e3cf026498777ee92e86e1ddc486c81998 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
24a32f325ab9343a0718977fd5d77671b9a3b7d9 ibmvnic: don't spin in tasklet
cd1a0ccc90600419aa7b97a32ac56b21024f8a36 yam: fix a memory leak in yam_siocdevprivate()
3a463fa87287c0127f8e4c391a833ede1d930a47 ipv4: raw: lock the socket in raw_bind()
a063c71adc84e4b0906a314add0852b96ce56625 ipv4: tcp: send zero IPID in SYNACK messages
6ec25be932950dff6d6c3c3b1213bf70765cef5a bpf: fix truncated jump targets on heavy expansions
85c49b5a2d277338c28cdaa0599b7c9dc493cb6f netfilter: nat: remove l4 protocol port rovers
922d05c21ee871003f0dafbad6355dd4063a3c42 netfilter: nat: limit port clash resolution attempts
fcb63b8d6e9d29631697f7de357e89a8e73db49f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c8b8b615595caaf20aad8626b5dff85419d72c0e net: amd-xgbe: ensure to reset the tx_timer_active flag
bc34ae243847be141ac211e40fd9fc1138c7f4f8 net: amd-xgbe: Fix skb data length underflow
d75df8a17d3f987e18dc4887454f5f7d04762082 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
b14b0153af1a6b3b90d81f0c05a16569a1fd737f af_packet: fix data-race in packet_setsockopt / packet_setsockopt
ad03ab0ce3da864e7307520bbf9fe40e9c721c73 audit: improve audit queue handling when "audit=1" on cmdline
9c8b8b2e86e28113afb8f65f0a46ea565313308f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7d088fe9f9bf06d82aa3bbd26dfb5f0ee5cf58c9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1c2d9ca1d7b013ab1e2c871d4870ec3d18854529 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f8b0fc0426224c3a639a594ba38d8f4307738e39 drm/nouveau: fix off by one in BIOS boundary checking
c98da3baacb94a875097fc82d2b904d36a88eb30 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============1698641341877494727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d42b27570d-7263bb0e07e8.txt

b9e252a678bdc152d1f9fc8e43f761020b83b2b5 Bluetooth: refactor malicious adv data check
331359783067d29c9eb7d59594e4902557d7a5b2 s390/hypfs: include z/VM guests with access control group set
158b2d34d23f08076d78a97ca3bfbcbb8f151ab6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b7a1856b88a9eaa35fc7b07deff12c2cadbee63f udf: Restore i_lenAlloc when inode expansion fails
5bca7c69ef29145a90eeedd2f25ce95da8a59253 udf: Fix NULL ptr deref when converting from inline format
2440873a84836173a85aebe4b47a467e7eb7efa7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
43e0816671e4667a3c2171296c93323723836147 drm/etnaviv: relax submit size limits
b9484a4527b8e26e020ed98f606e0380b166cea6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
63cea6bb5f5325c4726aba46b98d81759512df4f serial: 8250: of: Fix mapped region size when using reg-offset property
036c095432fa4a00f5aa4d13e43f7caaaf9fc495 serial: stm32: fix software flow control transfer
e3dd020c04bf0e7c55775c1e1036727de713a83d tty: n_gsm: fix SW flow control encoding/handling
1b028f1e89481ef0e87562c4fa5e2ea27d2acc14 tty: Add support for Brainboxes UC cards.
55642831bee131009dae3f1292a4c04d4aba1b50 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dc03223db8efaaf83a3a6c6a42bde578b7eba1bf usb: common: ulpi: Fix crash in ulpi_match()
5accf1c04b04a04a9dfa7c23780c89bbe0737635 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2998a7ca510b567ded744430310f6da0245fe1e7 USB: core: Fix hang in usb_kill_urb by adding memory barriers
dce0cf125c38416a73df4b2fa3966490dfd44d39 usb: typec: tcpm: Do not disconnect while receiving VBUS off
7f9fd511ea59cc05dc8ba3de06bf60c95755a5da net: sfp: ignore disabled SFP node
a6f75973b3a90bbe2ed6b3642fe75f9baaf903e3 powerpc/32: Fix boot failure with GCC latent entropy plugin
b85c80e1399bea186098ce07ac3cc544bbbb0612 i40e: Increase delay to 1 s after global EMP reset
94551a826a23c34a6be3afc8daa63c8c615b967b i40e: Fix issue when maximum queues is exceeded
f0d851da40e7261f3f0e5ffac736cada0d28cad9 i40e: Fix queues reservation for XDP
ec1bdf02641a09761f2bdea7990f354f628d1fb0 i40e: fix unsigned stat widths
67bcc16df323916cf8940f3cf6b71272726ee904 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1204adf35c0ec3607aa7019de1bd2e0713d2679b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fcee5dfec722784cf6efad47c79e5dbd9db407e7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
80d0e974d7a2097433e1b7a8072e838010fc36f4 ipv6_tunnel: Rate limit warning messages
ca2baaa24737e17c0c1ceae3d3c86b0dadfe7985 net: fix information leakage in /proc/net/ptype
a67155f9f4f6ecc87da089fed78d2f94f5532403 ping: fix the sk_bound_dev_if match in ping_lookup
747d0f6b43ddd52ec38281656dd03b2b9eb60cce ipv4: avoid using shared IP generator for connected sockets
90ce2e250c18c63fd1a1a3db12939e9d8376782f hwmon: (lm90) Reduce maximum conversion rate for G781
abe3bb104eab7894c2c35b4647e1c9d5681931d8 NFSv4: Handle case where the lookup of a directory fails
39568c8be29cb4f88a061ad7f6ebafccac138167 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
362ee23441fe47e208cee970e105fc8a60adc89e net-procfs: show net devices bound packet types
1c43dbef0ac421f1c18aeeca248e7956e4e453e3 drm/msm: Fix wrong size calculation
1e7550c211d5601ec82a76444b0d0f30de9241f2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a33691cb5065b8e86cf9b168e25f562beaaebfa9 ipv6: annotate accesses to fn->fn_sernum
628943caa17334132565136a7e9f80e5ddef336e NFS: Ensure the server has an up to date ctime before hardlinking
74917e9c8fd25798eebef34f052407a2a1382758 NFS: Ensure the server has an up to date ctime before renaming
af75219704b563be4593e12a147d7d40de67a61a phylib: fix potential use-after-free
3eacbec5e9bfd69a5515879b55299454f7243957 ibmvnic: init ->running_cap_crqs early
757aa66df619a3d907a798e396a68bc2de72b216 ibmvnic: don't spin in tasklet
abb80f63289c931d1495ee86dad202beb7e79a9e yam: fix a memory leak in yam_siocdevprivate()
e688faa2a22cf20269875219b5b00d5bec8e1f5e ipv4: raw: lock the socket in raw_bind()
3f10f88856e9ed444ab6845d7052ed0c04e7953b ipv4: tcp: send zero IPID in SYNACK messages
4a3cd80e2fa6221eedb09df3cd7f0484785a6bf8 netfilter: nat: remove l4 protocol port rovers
8b23d85afadf4d7b6cb149b4bdf0378662b97bff netfilter: nat: limit port clash resolution attempts
04f9ea684738e2d4603689546c8a81d7c0f7a211 tcp: fix possible socket leaks in internal pacing mode
a1b44e7bc1103adf6d33a3bcf1f972d1501229c7 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
780b331776188fc7d844625b3f9eb69c9e233224 net: amd-xgbe: ensure to reset the tx_timer_active flag
f6246961e104c272adeca4bf099d67b230ce3984 net: amd-xgbe: Fix skb data length underflow
95debe60cfa673fad094f9125099e6227cddd306 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
4653ae0d06e6cc4f07b52f1f6d44e2260abfb743 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
3641ced54e84844d4c09d1e6f4b18e9ab4703c63 audit: improve audit queue handling when "audit=1" on cmdline
d51762489b22f06f83d59aef56391eff4fdf3761 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3c16008f150c24521c2dbdd41bdc3c1aae50006c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
775089f29ee8faf732a63a7f6b6e58870851b8dc ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
53fa0ffa08673d1e29897b3e4f6b8b4eb4a54d48 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
20538c183b2b51c3bd5d6657a924f51b4169c944 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9165621e9f2590210effe5cb768d01c6a811bfeb ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
d135ea0f044bd49e1090696deceeb3c85ff2015e drm/nouveau: fix off by one in BIOS boundary checking
7263bb0e07e845ddeada9149f185e044301f4ba0 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============1698641341877494727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b440d18481-4004fd05fa60.txt

8ac7e2048e8db4b2f393b28342930e43adc6d38a can: bcm: fix UAF of bcm op
80fd999bf1597ace240a37c56fa05646f0f48157 Bluetooth: refactor malicious adv data check
606e5b2a224e2fe0cc150982717cd0657a029836 s390/hypfs: include z/VM guests with access control group set
ba5ff95dabd3030367a3d477aca9d67d5d74fb17 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bda6cfbf4207c1e748719b78bb58d9c5731917f1 udf: Restore i_lenAlloc when inode expansion fails
33763dfb952ccefbd853bfd57f908bc7d1d140d1 udf: Fix NULL ptr deref when converting from inline format
554fe5680e3fe5c31f1c67a53ad6f550ee232cec PM: wakeup: simplify the output logic of pm_show_wakelocks()
57d5cd5022bf106987fd83916eea234f907cb928 serial: stm32: fix software flow control transfer
fee51f2ba0e326ad013731b706b5d407b95f5692 tty: n_gsm: fix SW flow control encoding/handling
cea2e4f679e8eeb4004655df448ff36a24196e11 tty: Add support for Brainboxes UC cards.
0926bd9be29fb843e194f371a169cadbbc6d49e7 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
180bbf2ecfc0219a45f23d04dc1233326b2141d0 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
235707867f4443bb078e41edd2189aa090bb72cf USB: core: Fix hang in usb_kill_urb by adding memory barriers
5b1ca604f05f82ed21eae17c887b961dd21789e9 powerpc/32: Fix boot failure with GCC latent entropy plugin
56c69965a0a92b61f9d6a36c29afefaa3d7dca6f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
45a483176d9cf9d115b3aaf69dc721fa6e036a1b ipv6_tunnel: Rate limit warning messages
4a57b106f4991b12a2fd621b2a9f2234cf347c8a net: fix information leakage in /proc/net/ptype
c4a931927db132aabd0477744ffecfd14a8ea447 ipv4: avoid using shared IP generator for connected sockets
a5cbec423d3317b66241ea852a3e27f1e12fafeb NFSv4: Handle case where the lookup of a directory fails
a28d74cb8c93b61b54d8d83dcdfa19844c6c355c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
01a960c5efc571546a4c347b0deedd15c6bea0c6 net-procfs: show net devices bound packet types
a9eb7c7e875edcfaa57d3b75216cb459fb447d3c drm/msm: Fix wrong size calculation
1e008a5bfbaf599042d8055f3d4e48d41c6a0180 hwmon: (lm90) Reduce maximum conversion rate for G781
85b5d4ee1ea3baa591d8f353453cd49c977018fa ipv4: raw: lock the socket in raw_bind()
dcf54f185e4b6d6417b5785d03010159355861ec ipv4: tcp: send zero IPID in SYNACK messages
2682966f9b7a18d95bb49654b2463cf07fe30e18 netfilter: nat: remove l4 protocol port rovers
85b85afb4ba45e4d92f3c27c1ffe3368fbd45f83 netfilter: nat: limit port clash resolution attempts
0f5d44aa9822624f6cf61b3f2a0ef6207c001697 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
0f72c7c8c60648ea03ca23d5d772d8cf7913f5b1 net: amd-xgbe: ensure to reset the tx_timer_active flag
74f4bea258a2a1e012e6948aef177aa7d15241f8 net: amd-xgbe: Fix skb data length underflow
c7aa736073b146285a414bb9c9bd206ee902f8c9 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2805b380f65d74ba2212b68fb8d541bc6e9437a1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
deee2cbc915f0b9326c78ba8a55af4dc3b0b1a48 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
42856163e53ba9dfb770b0ed7fb862b2d2674838 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5f9a9011c71811f5cfb0ea3d7a350b1fef7944a3 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
4004fd05fa6099420f718b0ef644bd68c5bf6275 drm/nouveau: fix off by one in BIOS boundary checking

--===============1698641341877494727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bfe28494e7-57e3e4e9b5ec.txt

6d6f1f0dac3e3441ecdb1103d4efb11b9ed24dd5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1223edb9e97e75b0d20bffe9d289c4f5c5512aab selftests: mptcp: fix ipv6 routing setup
74a0e011912021740c46771a3d8c494440d4688c net: ipa: use a bitmap for endpoint replenish_enabled
62600b0fbc6e69adfec2fca0fb6c69d10b72204b net: ipa: prevent concurrent replenish
3a63b718200be5b1997f6eb28e5e688ec58ec41b drm/vc4: hdmi: Make sure the device is powered with CEC
9c9dbb954e618e3d9110f13cc02c5db1fb73ea5d cgroup-v1: Require capabilities to set release_agent
b780215397628fec83cabbb23dae332dc8f8fc41 Revert "mm/gup: small refactoring: simplify try_grab_page()"
2c6be97ad899ad1c1632b6138c2547e53e733a30 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
20842a8d93e3a595dbb49038588e4c994a500ccb ovl: don't fail copy up if no fileattr support on upper
75fe271b2f41352a028d3c4a528decd6ea098bc8 lockd: fix server crash on reboot of client holding lock
41332593b54910ac145142e4c86894c785f9c840 lockd: fix failure to cleanup client locks
95dde75d5207a66f18e6e7e0b995c152579dd7fe net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
15184af88d8ab02cd34bc4b18c83b6cd798079c6 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5ddd37044b9e6f93e66acc48c49593cb49b35bda net/mlx5e: TC, Reject rules with drop and modify hdr action
b651c3642c77f8c4e9d30233a422d6bbe26c7395 net/mlx5: Bridge, take rtnl lock in init error handler
ee719d38eca38d1af4e4a74ca7ad84f87fb56bb5 net/mlx5: Bridge, ensure dev_name is null-terminated
4fad499d7fece448e7230d5e5b92f6d8a073e0bb net/mlx5e: Fix handling of wrong devices during bond netevent
2a038dd1d942f8fbc495c58fa592ff24af05f1c2 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
59879f296a84428fc999e5686b695a6c53f2e2d1 net/mlx5e: Fix module EEPROM query
c5a4a32fbe4bb93740843828421cea08c47f5bdb net/mlx5e: TC, Reject rules with forward and drop actions
d7080574a77d898fb4de28c0e49026ee15188104 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c65d61fc54b243c99f100d72b768ca474a51d4ad net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
aff510fd826568f46f388340581689baa309be96 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
8fbdf8c8b8ab82beab882175157650452c46493e net/mlx5e: Avoid field-overflowing memcpy()
66c6dbfc8493fc1b0192f74c12d417d911ee632b net/mlx5e: Fix wrong calculation of header index in HW_GRO
a4161e4861132d5b324746a260283e87f2d65daf net/mlx5e: Fix broken SKB allocation in HW-GRO
28929e393da4947f4993ebfa9dde5fb26925783d net/mlx5: E-Switch, Fix uninitialized variable modact
e23a2f4e43a4a18de4137a446705281a8969b375 net/mlx5e: Avoid implicit modify hdr for decap drop rule
7bf02718b736e66609fc1002a358727a945f46a6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c448999f0e8685fff4cb23f059a2daae72d2433d i40e: Fix reset bw limit when DCB enabled with 1 TC
2754d83160c96ae22afff8687ddb575d3b790587 i40e: Fix reset path while removing the driver
dc2c6fdbfc1af540eb0e8a81bf330a747846931f net: amd-xgbe: ensure to reset the tx_timer_active flag
e8f73f620fee5f52653ed2da360121e4446575c5 net: amd-xgbe: Fix skb data length underflow
dea4fec0d87d4401b5d2717aa7c6c6cad050fb62 fanotify: Fix stale file descriptor in copy_event_to_user()
95e34f61b58a152656cbe8d6e19843cc343fb089 net: sched: fix use-after-free in tc_new_tfilter()
36a9a0aee881940476b254e0352581401b23f210 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
577f932216d02157637c621dc318014bcfa5ed82 net: ipa: request IPA register values be retained
ed1707d0a64d92432b9fac368983c1b4465220f0 bpf: Fix possible race in inc_misses_counter
f0c1ed004ea8845c8f2d69e58641f87a4c4b1408 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
0d208ee32f5b3729ac4e115c6826bdf69105b4f6 e1000e: Handshake with CSME starts from ADL platforms
c074e2c8d67af5f0b1fb953d4ff960a8dc854eab af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0c6e3cd1d5ed64e5aa740cd476ddd0dcf76f873b tcp: fix mem under-charging with zerocopy sendmsg()
5afee7b2b1b27b9b001c11b671ba1bad57c4ff4f tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
9c7f8a35c5a83740c0e3ea540b6ad145c50d79aa ovl: fix NULL pointer dereference in copy up warning
20e6a329f12d6f8862602eaf5e74544a768c0723 Linux 5.16.6
66b2dfb649d743fca5a8f53087178471101961b9 drm/i915: Disable DSB usage for now
4c4be49aa7541344373047c96bec087ab9694d84 selinux: fix double free of cond_list on error paths
40704f0a225b71e8a8a6b35ba0e01fc823373f2d audit: improve audit queue handling when "audit=1" on cmdline
d494a91d9e2ebf31e8bcc0e9b257af4afbcb351f ipc/sem: do not sleep with a spin lock held
8656282468138f4b348be1cf72af5b6e0f25b4e5 spi: stm32-qspi: Update spi registering
30860802315ca59823a7a54b621a7cdc2e85ff08 ASoC: hdmi-codec: Fix OOB memory accesses
e219b6cc961e36b4a035173119cbeeef1e457b53 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
5b544c0b31487598a7b6a20bf44cd0e246ecaeba ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
eb32fe99e7dc1461a8176b1bad2e6d88a8924b32 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3666fc666d85d92af246d090fb39922575a72604 ALSA: usb-audio: Correct quirk for VF0770
893b6fe243e7d60e06473d5cc78d30de54e20bb6 ALSA: hda: Fix UAF of leds class devs at unbinding
e8dedf78ea1ed0c34bd1f28ed83a765009004502 ALSA: hda: realtek: Fix race at concurrent COEF updates
c6e0c45815824589d5d1f27df7b9962a1969218a ALSA: hda/realtek: Add quirk for ASUS GU603
f06a3db15c4f1ace29453ad34f2d7dde5a169a3e ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
03dc1d1c6a925626d743011f597de3e9c8488069 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3160ff9f834976e7d2065c8bc117aa391063e4cf ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
568d66ac64c2a34d821e7aa0ac2561aa398acf27 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
486bc5adb6fd0e66f84b1a2a2cdddfd32cc344f3 btrfs: don't start transaction for scrub if the fs is mounted read-only
8ea46131ee9c01b201701c3e433665a6a4013684 btrfs: fix deadlock between quota disable and qgroup rescan worker
df4c6825a60e7ef3c1cdf89698b12fcf76936d33 btrfs: fix use-after-free after failure to create a snapshot
9ef22173eed743419e63a94b083f90364eeeec84 Revert "fs/9p: search open fids first"
156f1a145b2e36577c06eae7507fa835d5c6b2ef drm/nouveau: fix off by one in BIOS boundary checking
143cf920db6c411357106a51956d72763918a526 drm/i915/adlp: Fix TypeC PHY-ready status readout
a0b0b330b75881d178ec28ea96c0fa250c9b7400 drm/amdgpu: fix a potential GPU hang on cyan skillfish
63f88b39a096bab29e7db467ea6147f9ebaa5914 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
ad432e352ed259cae3505e94a5059f9239003c9b drm/amd/display: Update watermark values for DCN301
c7ebff0fc73cd158eb45a4f7799396b7a96259b7 drm/amd/display: watermark latencies is not enough on DCN31
65a8f9d4f8e3b080dba396f00a37a7d18bdbb9d6 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
0a4bbb26305833ade777fc24e1c289ad147da493 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
90843470737fde44cb9a642e69a6130493f581b8 mm/debug_vm_pgtable: remove pte entry from the page table
b21d1c27a4c2bb1760493e2758f851fcbccc8dc8 mm/pgtable: define pte_index so that preprocessor could recognize it
9bd68a5e3f973583c0a297cd31fd470ace8a9bba mm/kmemleak: avoid scanning potential huge holes
d6b6d542d5717e0f671043b1eed252de6d614f85 block: bio-integrity: Advance seed correctly for larger interval sizes
789e4bd9649b990b2cc52c7155f426be9eea83ce cifs: fix workstation_name for multiuser mounts
d05bca20956353485397f914686b8d28ab556e63 dma-buf: heaps: Fix potential spectre v1 gadget
e50303e371f5c2c6f778897c8991a1b7309b69cc IB/hfi1: Fix panic with larger ipoib send_queue_size
1fe749c4a51a71e3aff9e242282b0006ecfa56ab IB/hfi1: Fix alloc failure with larger txqueuelen
3b71e25a3c7691ae1b19fabdb1de5a2c85c143dd IB/hfi1: Fix AIP early init panic
08cc0bfe043829de863f513fa77d64282a95b7c3 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
fb642e805014163e22654572087a380a4664bbcd Revert "fbcon: Disable accelerated scrolling"
af45960e62c5f6746b8ae600dd03418ab9bcd21c fbcon: Add option to enable legacy hardware acceleration
57e3e4e9b5ec19b95cc4859b8c63f813487b8374 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()

--===============1698641341877494727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880e128e3c0b-75dd5465b88b.txt

0fc44cd1c2d5bac29293b111c17341430bf2c823 audit: improve audit queue handling when "audit=1" on cmdline
51d67b45303cded468771361bb972876684149d0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
734263e6987ae1db0953577d81fc4699b88dac54 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e32f8b52fe82acb20cc70a327ecd43ebb7ed1288 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b64caa023e74abc5bec76b3a4c865b5f57372fe7 ALSA: usb-audio: Simplify quirk entries with a macro
704eb81e5dc6ef0896f72124a15fbde9c24fc69e ALSA: hda/realtek: Add quirk for ASUS GU603
e7b55df95fcdcddca9ef520cde2f1d05ee8f217e ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8314eeb0677433caf9fdda816f6169ad2b3aa493 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9684edbe5827e318d0e37bdbf991c9c522739ca2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f1162a2ad19fdac18e2b0c7d51e054f990b914b5 btrfs: fix deadlock between quota disable and qgroup rescan worker
3ddc4114ec59f99fd194a3f54cef39034324a8ef drm/nouveau: fix off by one in BIOS boundary checking
bddb46dc2e10f8247e17b48349004df16d94598b mm/kmemleak: avoid scanning potential huge holes
75dd5465b88be03eca628cbf5bc1103874c58d49 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============1698641341877494727==--
