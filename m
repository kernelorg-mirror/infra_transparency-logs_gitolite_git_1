Content-Type: multipart/mixed; boundary="===============2952771691432264974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 13:09:19 -0000
Message-Id: <164415295956.31188.13228624276577615658@gitolite.kernel.org>

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ece8554cb14d152e3e7a10bee33b44996b2af9c3
    new: 8b7169ed632a7795643708cd61bf506d3a91cbc9
    log: revlist-ece8554cb14d-8b7169ed632a.txt
  - ref: refs/heads/queue/4.19
    old: fa53cb86f0c5ca80b86dde1cd938dc4a768dbc50
    new: 5b0649479bd30de9c06f6405d1585cd0b6989ca4
    log: revlist-fa53cb86f0c5-5b0649479bd3.txt
  - ref: refs/heads/queue/4.9
    old: 8d0070a8fde8be5a93273720e7ca90ef6bf5d233
    new: 0e444b31ca8c87acf5353b10e28715e865ea7594
    log: revlist-8d0070a8fde8-0e444b31ca8c.txt
  - ref: refs/heads/queue/5.10
    old: adc320ba6bdbc0a5f9bddee1dfdd72d04e7a1808
    new: 1c3d140cc104f572ac6560de61b47f16f02e2004
    log: revlist-adc320ba6bdb-1c3d140cc104.txt
  - ref: refs/heads/queue/5.15
    old: 8b6e591b4cdb4d5f9ec535b284a752cb0fc3c0f1
    new: 7a91c86edc850f44afa9569ed478b1516f92d58a
    log: revlist-8b6e591b4cdb-7a91c86edc85.txt
  - ref: refs/heads/queue/5.16
    old: 2f078f8374ade7517a8169316df4f333ba6e627a
    new: d1dbab1ad9597dbe5edead890d87448bb84057f1
    log: revlist-2f078f8374ad-d1dbab1ad959.txt
  - ref: refs/heads/queue/5.4
    old: bca812cc18424cf6198fb532f42f3a27863a5a2f
    new: b0adc4c720782a43480c80887f46c2535f4266d4
    log: revlist-bca812cc1842-b0adc4c72078.txt

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece8554cb14d-8b7169ed632a.txt

09902f0cb00dd1a08253128eccfb6e9540dccf3d Bluetooth: refactor malicious adv data check
3ec065512270c63aa09b063037c76d38785345b9 s390/hypfs: include z/VM guests with access control group set
65dbc5675c28e410bcc4e9097444c7fe94f9e813 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7d7cd913cbb448848afe24d562bae3915d4e03b6 udf: Restore i_lenAlloc when inode expansion fails
50d19149f01da500d1738b2291c32a4aae372f9b udf: Fix NULL ptr deref when converting from inline format
b41d699c04d0ee095c241c51c8e6e486fc4f7841 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d8437cffacb8bdb9ff2b102cceb88b4628efa750 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c3fe63645b97ebbc33e13a823eddd3c25f689fc8 serial: stm32: fix software flow control transfer
766c2897a80c752f2d378a0b2bc7f94be61b036c tty: n_gsm: fix SW flow control encoding/handling
ea7692f777d797e2cc63f3548da0fc782c1f4f46 tty: Add support for Brainboxes UC cards.
9d06ecf1a9166d0957905c81f9a8d44b2a84aa69 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
69d8319aeeff12d376a73259b4ad5a5471f0c579 usb: common: ulpi: Fix crash in ulpi_match()
edddd653598f83fd51e6731a424790bc2cee492f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d2cdbafb1e8d200e13158fe412d387643275944f USB: core: Fix hang in usb_kill_urb by adding memory barriers
2eb48301e7a71c1d3fdc6723cf3d00fcfaf51126 usb: typec: tcpm: Do not disconnect while receiving VBUS off
899adf34aa4db4f3366e8a0b6da3779fd729d272 net: sfp: ignore disabled SFP node
1b52740c4ab4d603f1d81804a67b394ca4f3d035 powerpc/32: Fix boot failure with GCC latent entropy plugin
b9cc73300f941f1b0e7dfab4e487247562cae344 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6e92a52db8ed4727416b48f26c77e302a827e892 i40e: Increase delay to 1 s after global EMP reset
f5ce8ed9d834767a180ad3cdb2559d4122b2994c i40e: fix unsigned stat widths
2e619e57e26a15bfbd0d90edf9bc7a29f0247a5b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1d56f23fd4e6037dc9d6d88d6c45af0aab1eaf33 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e2fed59773362ce4076633626bc689962d03bd63 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6a0aeb78cc898afd2290608eae7e93b15fba8f85 ipv6_tunnel: Rate limit warning messages
7d9e3d12a0527f23ac4f43d726216484812ac86a net: fix information leakage in /proc/net/ptype
faf52e81458b117716e89194ba8bc8216a612307 ping: fix the sk_bound_dev_if match in ping_lookup
8866616d9e7b07774ede963eedb793f94cba5631 ipv4: avoid using shared IP generator for connected sockets
2c1efe07147adddb1558ccd6a0a30fe6a5cfcf8c hwmon: (lm90) Reduce maximum conversion rate for G781
08a8a69336edcd16ff8c35408a08a1be7183b9da NFSv4: Handle case where the lookup of a directory fails
faff5e82da7f116792d52fd239f90bf58ac4af87 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cace5050c3b5042b788e679746df4addbae02944 net-procfs: show net devices bound packet types
c4d90599f554639f3f2be775e20849ee4cd01ca9 drm/msm: Fix wrong size calculation
ba2d55963e87c7762795e58044be750451706410 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d31e85cd08eb0527cc89dbd09e401ac000b6db99 ibmvnic: don't spin in tasklet
693b3a957e3d2f7702286c8c6ddecfb41682588d yam: fix a memory leak in yam_siocdevprivate()
87ca1bfb7cdf811e31e6b113e0ca5ca5654e7163 ipv4: raw: lock the socket in raw_bind()
48a51ea14a7853ad30880f5f64d63f436989868e ipv4: tcp: send zero IPID in SYNACK messages
5d47126b6c0cc3226469c9e19c4a41d8ff632733 bpf: fix truncated jump targets on heavy expansions
315b8818f58fa81cdac4b7a34a275e926c8d9369 netfilter: nat: remove l4 protocol port rovers
28ff047a5cf5b9eaee8b364ab6ce284e7582d9fe netfilter: nat: limit port clash resolution attempts
47d78df6e466f53f96052e53b496d4c89e4db337 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
83ad5cc89dfdd789c1f39036fecda7445a10598f net: amd-xgbe: ensure to reset the tx_timer_active flag
164f0943521128e2cf2e21faa41246d027a3fa10 net: amd-xgbe: Fix skb data length underflow
42aef0558da7a1193879778f80dc4fd1a63341c5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
af364ecb3bf23d8ee731462c4e0e04e54ba2a3a9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7c10bdaa2a508a611b09bf2659dc4b5d47579004 audit: improve audit queue handling when "audit=1" on cmdline
92afe0bb6d375321609581b43997dbb8ec8eedf1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
982a57c73cb45c0d56f42eabe12f5e811545725b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b7324933c91ddcd3ada9435c9326d19a7c866830 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
616e18fdf4f45256abeb662e522a5a960196aee0 drm/nouveau: fix off by one in BIOS boundary checking
4ef53db46374ac28bf680136bc0d430bc5569e76 block: bio-integrity: Advance seed correctly for larger interval sizes
e38b566ff1495daf4d8804fb55ff9acfa247e2f9 RDMA/mlx4: Don't continue event handler after memory allocation failure
78b088174be3db5b3f79a36c4a1eb6ecfa0bb27c iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
edc8dbfe6784ccfaa1f89b2d87591c57818d6ab2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
52ca336b84c9e8dcb46a62ed58843002c0a2a449 spi: bcm-qspi: check for valid cs before applying chip select
0e1cafdd2b94a7bbe6aec97bc8eca29cfdc8ebe6 spi: mediatek: Avoid NULL pointer crash in interrupt
0986c7affc323b217883f8ec83dbb3da930b5c06 spi: meson-spicc: add IRQ check in meson_spicc_probe
3eb6497a5081e80bbcfe9e809063b5fabef7d1a3 net: ieee802154: ca8210: Stop leaking skb's
1e48f261e7cd55c27ac81fd7e90018c92756a86c net: ieee802154: Return meaningful error codes from the netlink helpers
c2913d6b3f74adfb3d3a347a27da6fa7449d44d5 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
27563eae73f5bedaac438858a5213a374e30c210 drm/i915/overlay: Prevent divide by zero bugs in scaling
61179eb6022767d2b0173111bb1f73ae1292f2b3 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d812026084dff6d6ef2d76aac4caa32e0bc5a105 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
45f77ba663604d40c3a1fa021423f2a139ac7e35 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
8b7169ed632a7795643708cd61bf506d3a91cbc9 selftests: futex: Use variable MAKE instead of make

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa53cb86f0c5-5b0649479bd3.txt

7c8a084f696551c549e5b95d94d23501c7db859a Bluetooth: refactor malicious adv data check
f26abc49533b68ce7d3c5a5a6c2405a6bf919bd5 s390/hypfs: include z/VM guests with access control group set
6ebdfccd69fc31118b8565fb7ac8149536a18839 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bf22d67cfce0decb4ad486ee127cefc32f9e927d udf: Restore i_lenAlloc when inode expansion fails
417c3034e73eebb0c74eb61e32dedfdf66b1c3c6 udf: Fix NULL ptr deref when converting from inline format
d2eed22ce29c9c13a4385930d044619badd89c78 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4447cfe3962b5576e89e7522809b55e3b093fc83 drm/etnaviv: relax submit size limits
9a3154c448b856666990938eb139129c4a16e2f8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f8c541aac6e2523a446d48820199106f8675cb40 serial: 8250: of: Fix mapped region size when using reg-offset property
5d34fe43e4617eb37a80f05d944c469885025552 serial: stm32: fix software flow control transfer
fcbe329a3d1abf7814b3a2670cd83f866073c874 tty: n_gsm: fix SW flow control encoding/handling
3248a68312715cfe691eb30ef0a4d47301df020c tty: Add support for Brainboxes UC cards.
a9c9b6051d99a01e840df8dcb962ea37e7c2ba5d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6cad85379bfb83219caba77e9389ad37a35e415d usb: common: ulpi: Fix crash in ulpi_match()
67a1ad1a0c1b51dd5d9ec0870df69f10ebd273df usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
43317c18320820cca6cb4d686afe43b7f2ad822c USB: core: Fix hang in usb_kill_urb by adding memory barriers
21a11758fe57c1bd592373e2d07965ee98b76590 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ff20c6af1391507668091ad2d12b375eac2e2f66 net: sfp: ignore disabled SFP node
a8600eef18936a7516e43a895784c71e5dd0cc4e powerpc/32: Fix boot failure with GCC latent entropy plugin
9ccc3b273230b64d248c1339a5bf4f139f4c46f8 i40e: Increase delay to 1 s after global EMP reset
8ae92cf4233fd3644e6ae615505ac03636c4687f i40e: Fix issue when maximum queues is exceeded
0e31c686ae4090e05ab760bfb5750287c4774493 i40e: Fix queues reservation for XDP
63558009481d517cd1655c1158c53bcac1ee4ada i40e: fix unsigned stat widths
ec1fa1baf23f14bb32df39ee8fda461c4cbf9ae3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3f2173f8f4766c2d1a49ef403fd63cc0fda362d7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
6175a72d5dbeada0ab1889f34eda24bd3c2fff27 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8289e980043434a5f4651dc54f65f35e49aedc12 ipv6_tunnel: Rate limit warning messages
3ef7b987f7a5e49f412550b74618281650231886 net: fix information leakage in /proc/net/ptype
af3f8ac9e36f796479f582c4453345524e8cd6d9 ping: fix the sk_bound_dev_if match in ping_lookup
7e720fccbcd8efed38e7ab261473c726bfd7fc0f ipv4: avoid using shared IP generator for connected sockets
fd6777102e6da2d237c80b466954caf3a4666e33 hwmon: (lm90) Reduce maximum conversion rate for G781
20d104f755acb6617ffbba39840bf93c76b3b485 NFSv4: Handle case where the lookup of a directory fails
aafc5e906a7c237937cb87821dc54218c42998a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0099e4da4c11044b2f3cb392e61ed9755c5b7a68 net-procfs: show net devices bound packet types
4e3be14262fd626226981ac0f2b1c2b3d717f88e drm/msm: Fix wrong size calculation
8af0a6f554634b6f93e03a5264546427fa6b7dd2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
65d0039437dc47972f6aa521f6337d90bdbf31be ipv6: annotate accesses to fn->fn_sernum
04e0cad5ccf8b9c529b05bf82f0cb1c2e3f57b6d NFS: Ensure the server has an up to date ctime before hardlinking
dc8cf1ef9c9098a119042a65656400cde6389d7d NFS: Ensure the server has an up to date ctime before renaming
cb0faf6541af487eb031c3ec1a16dd43e54f7d6a phylib: fix potential use-after-free
2595ab6f4eebf6a0b23ca59371a90a065e87a7b4 ibmvnic: init ->running_cap_crqs early
e548a5cae33c09d487f182aff00699d78a419131 ibmvnic: don't spin in tasklet
8f93a9c25a511399da3051183f8e15fab96a5f51 yam: fix a memory leak in yam_siocdevprivate()
eaec865f37478c97ad2c63c680f6b4af5282686a ipv4: raw: lock the socket in raw_bind()
3ee69ac2d01e4ca225845b6c9c79c7f48d3f0517 ipv4: tcp: send zero IPID in SYNACK messages
d53e96d240e31ed3650d214e010ffa71ff7e1ab0 netfilter: nat: remove l4 protocol port rovers
945b740f8f7cd89ab8954d3cef44772347bce316 netfilter: nat: limit port clash resolution attempts
138996dd5017ce548d53c729d967aa3bdfb6da24 tcp: fix possible socket leaks in internal pacing mode
d37747204393596a218be2031bc114355927af84 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b08c7f02c4bbe8461f8710990608440d7f7b9480 net: amd-xgbe: ensure to reset the tx_timer_active flag
4788341ff5a7c425f6e38de6e405f6dfde76119c net: amd-xgbe: Fix skb data length underflow
d0da8eea203e332c29b83447063b726466ee34c1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e44e0105af45bb14a39687f8289f111d59a2ecfe af_packet: fix data-race in packet_setsockopt / packet_setsockopt
5b84550b16ea93427dba7b9e3a29d0736275034a audit: improve audit queue handling when "audit=1" on cmdline
42d33ca79b370565848601ff9b31674418e7515f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
68fc7aea98b4940245f8954d003afd2777130946 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3bb82d5cb0ff8e7706a0eb904a03fe4559fb689d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c985af9e46405685ed1f4d38df5971d3fe1d4f98 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
c7491168cfd373f1b6eef15a9e44397ef58d3279 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a35b82ec2f00565f02bed239a80aa7d9aee8d2cb ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3c1fe9dbc94ed988b7a41c8384cb8ae429f87b24 drm/nouveau: fix off by one in BIOS boundary checking
b1fc6fff2ea125b2e3abd98f6032d469c914530e block: bio-integrity: Advance seed correctly for larger interval sizes
f694fe20c8599ccad5c7b09a097b2d7c069c395b Revert "ASoC: mediatek: Check for error clk pointer"
3c3a17b9decf1fbfe207714d16ee3226b1551b4c RDMA/mlx4: Don't continue event handler after memory allocation failure
d9c82537f5089f82feccf36cb786de4c092e16ad iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
61968580ca15f5caaac669a6ad28ad1273bebab4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
48e920369ba8320285fadd2b0d539dd8cee487df spi: bcm-qspi: check for valid cs before applying chip select
07d7a0c4e756b113743a5095aa4394320a93396b spi: mediatek: Avoid NULL pointer crash in interrupt
13f1eb2189707d5df854072b5e5c8a782397cc72 spi: meson-spicc: add IRQ check in meson_spicc_probe
4b6fcc345942ed9ed21aa9288c78866b635f58af net: ieee802154: hwsim: Ensure proper channel selection at probe time
3fa276b24eac751546e4e251190b28431dfef440 net: ieee802154: mcr20a: Fix lifs/sifs periods
b90ed78c7e3e84cdee63b2644d726c20446e4036 net: ieee802154: ca8210: Stop leaking skb's
795849f8c6a1161dbfdc3ef38f02ca176ad8dae2 net: ieee802154: Return meaningful error codes from the netlink helpers
d47de5c00c08e197bf91eb1a14d2ed232de16636 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
df7b21ffa49bfe4743927e31419bc66f11ebee65 net: stmmac: ensure PTP time register reads are consistent
1a1c48325a5101c14041efd4ca1530b5d3b5c55d drm/i915/overlay: Prevent divide by zero bugs in scaling
54386c17ad483fb1934d5e188bb8d4b7daaf3c9b ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b8bce47ee4a5fe2ddefb4f3ad125ddf4b9dce8bf ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
c295ae82f6f457b7ec3b56d7b8ad67e3b828a8c7 ASoC: max9759: fix underflow in speaker_gain_control_put()
9135c1280b249e098570b25f4c21cfb51846ecac scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
cea74be178639e9834a57f776b554a9b01df8004 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
5b0649479bd30de9c06f6405d1585cd0b6989ca4 selftests: futex: Use variable MAKE instead of make

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0070a8fde8-0e444b31ca8c.txt

ba3f88cba8196242145d9c6ac35d2766dbe1d058 can: bcm: fix UAF of bcm op
fdfd1970163e728470ac19ff22fe92bae2f3cbe9 Bluetooth: refactor malicious adv data check
6b58c0db4603c473c0895199b501dc0334393997 s390/hypfs: include z/VM guests with access control group set
8ec72c4d44c1f67ca6757896844f3d681c7cba83 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e7fb8f1a8fc4a223992ff434cbc543537c935f4d udf: Restore i_lenAlloc when inode expansion fails
8103882a1d1020ec74a8ddace5a53ac4e7c5e78d udf: Fix NULL ptr deref when converting from inline format
b53b62d512d62ed9d60ee8daf97c97c98ab3e91d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d90ee1469a65621f2a929f02196cd6374030079e serial: stm32: fix software flow control transfer
36c0d95d9b585a6c321be96656e5b0235f886bf5 tty: n_gsm: fix SW flow control encoding/handling
e33a0af09610f5d0f7ef4b22a47c4a54bfbe9a1d tty: Add support for Brainboxes UC cards.
85ecf0257a6beee785602bd87d8214d55a7422ee usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2e3f8347cb5117c74761825bf0ece9135c93400d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
578b2631ae73648ecdc7caddc92401eaa54fd608 USB: core: Fix hang in usb_kill_urb by adding memory barriers
dfa56a56692ac1013976225511bb16c2501d64a3 powerpc/32: Fix boot failure with GCC latent entropy plugin
1ea4bf858c1655e6461f0d66be906b1cfb336665 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5a5890e4748d34147841ecc2564a03a9a85c71aa ipv6_tunnel: Rate limit warning messages
4cf4ff3b8250f6763ed81f49e2a598a67ee5996d net: fix information leakage in /proc/net/ptype
a4e33cfe9d03587bee06b70b4e3ce31630878d91 ipv4: avoid using shared IP generator for connected sockets
2b994e5f5f73d3f441df1f95ee60685ae350e29c NFSv4: Handle case where the lookup of a directory fails
ff3388775004ce187c540f160f326f6820984872 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
609e7b5a5ffcd14f230ce4c16303fb8070003d6c net-procfs: show net devices bound packet types
713bee09e39acae9d6a70d955dc99c06dd5aaad0 drm/msm: Fix wrong size calculation
af59e79368a8998dba66693ff844c1cb8f5bc75c hwmon: (lm90) Reduce maximum conversion rate for G781
1b94a09493e2c42d5743923bda0538b03bb79d79 ipv4: raw: lock the socket in raw_bind()
bfa8248c341f5bee445962a3f9801da234af3112 ipv4: tcp: send zero IPID in SYNACK messages
8c1b8d32f1321f04639479b95ef4e1b4cca4de98 netfilter: nat: remove l4 protocol port rovers
6fa062654045bbc42a0767bd892f738d682810cb netfilter: nat: limit port clash resolution attempts
2986d78c4d8ff2e4e49c5e8263884edd83ad97d2 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
94e6185ede2064fca1ed2ea765e29ba7c88a9197 net: amd-xgbe: ensure to reset the tx_timer_active flag
c984885dc4e73acc3821f696ae088a6946fe3aff net: amd-xgbe: Fix skb data length underflow
c55adc34e53fc39248096af66abea13314d1cd67 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2b04b87460955d98f6fd62f05ffaef4d5c23d478 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
42c99940bab66abc05afb117df9cdfb611228a59 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
56cbfa8cb8bb7cc64576b668b3da51b0439308ce ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
54d9c7e13a8bc3cf7dc4e854367058acce0bb947 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
22700af5b411261099c85a7f08b73b0e607a1fe4 drm/nouveau: fix off by one in BIOS boundary checking
191e8ab30cba5a3296c85cf416bff2dcbbdacebb iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8dd620eff8cac91dad94d09b4b49ab0182a5e678 spi: bcm-qspi: check for valid cs before applying chip select
f64cb3e8043c0cea3c6ef3c06e2f0bfee96e0a0a spi: mediatek: Avoid NULL pointer crash in interrupt
f02846165f4132ad5fad9212c11366efb707823f net: ieee802154: Return meaningful error codes from the netlink helpers
79ba769c7f471b5885a9b99820e559b658f4e336 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6563b416a71c813047e86e64673b2461ce920c2e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7669adc4067fa5ab71a509dec8c5b7125bc3a751 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0e444b31ca8c87acf5353b10e28715e865ea7594 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc320ba6bdb-1c3d140cc104.txt

22d6f55e90f180322fc2dfbacbdc3caa8f14176e selinux: fix double free of cond_list on error paths
abc425bca1013f9ff2982313a2ed1102d97254e0 audit: improve audit queue handling when "audit=1" on cmdline
6bdf6ba825ae713f81356c3758e8b65dc915cfe9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
39cd9cf7d5f351e67dc7fbd4936638030eef5457 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
0749d1dc6c49d4c690fb5dc81449cfc37c3cfd2f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1a848a8573059d56173a371e4fa831406bbb9fd3 ALSA: usb-audio: Correct quirk for VF0770
9c91b7c706ab7cee146f296df9ce19817082002e ALSA: hda: Fix UAF of leds class devs at unbinding
91cce9542cc0310e2c8056d4138be81bb445741c ALSA: hda: realtek: Fix race at concurrent COEF updates
491ac4496280b145ba0a4a810c96b2d61fe82379 ALSA: hda/realtek: Add quirk for ASUS GU603
29a1b7054fa7877da4943ca8f9967e85b19b6cb2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
1de6cd7a956d14ad5a9fa9c69842c90242e36600 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
2a90135a7e5243af3d8fea5122a1866d9f9b327d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
be232e630f800d5021a200b4e5079dab01baa4a7 btrfs: fix deadlock between quota disable and qgroup rescan worker
34d8d5e754d0270ec54ac83f3d0fc0467fc39b69 drm/nouveau: fix off by one in BIOS boundary checking
e38265a025d03e7e1f9980dcf43956a372ec5b93 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
bbb29fec67f760f3836dbf1cc1a3413d13b16da2 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
0989247b1ca922c264f16745b6c8053f2cfe3953 mm/debug_vm_pgtable: remove pte entry from the page table
e3a0405838cde90406abdf93ef8cd25b87e8cc2d mm/pgtable: define pte_index so that preprocessor could recognize it
af1699add2247b6a6d1f73e76577a36320c5941e mm/kmemleak: avoid scanning potential huge holes
2681095eca53912bb6d2707ee871086aa0fcadad block: bio-integrity: Advance seed correctly for larger interval sizes
ec0205835e5fa564ee98e7d06b6054af9a9851bc dma-buf: heaps: Fix potential spectre v1 gadget
c1aa1398fdebeaf87eacece549d7a3f26c6e6d74 IB/hfi1: Fix AIP early init panic
dae2fe4fc245642de664c76ee4e226d46bdee4bf Revert "ASoC: mediatek: Check for error clk pointer"
0a9098f48c8a64a05794ecf96bdb1ec23e8c87e5 memcg: charge fs_context and legacy_fs_context
bf6f60d89c653e104b6994e08d2a20e7d38a40d6 RDMA/cma: Use correct address when leaving multicast group
80dff5f4fa25048294e91c7c033d1b9dcf158a16 RDMA/ucma: Protect mc during concurrent multicast leaves
25743308e15e78b4094fdba125ae27c75b854818 IB/rdmavt: Validate remote_addr during loopback atomic tests
23e5287992381a244394a4b12c2eaaac6246e91c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2a646d474b5e12f717482d409ca30ec0f527ec01 RDMA/mlx4: Don't continue event handler after memory allocation failure
1b62bac9939d960b783ac3124df44fb8f3af3940 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
8ee521de3b7cd1bd17702911384405713fb28b59 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
73a1bd9dc351c18bd1427ed96a8e87c17fc1e0fc spi: bcm-qspi: check for valid cs before applying chip select
7a22d46cf3913eabe73dc63bab1cf3a4e5afacad spi: mediatek: Avoid NULL pointer crash in interrupt
2395388506e5cf0d40057dd5b99c7601dd78cbea spi: meson-spicc: add IRQ check in meson_spicc_probe
60313250e6323df0b2af399d6f2bd2f4e3ae7344 spi: uniphier: fix reference count leak in uniphier_spi_probe()
1b13d2c68f983810a9d83907cfb9008ea1283fc6 net: ieee802154: hwsim: Ensure proper channel selection at probe time
3f8aea98b33b88f6e1a72623e292b2f29c83cf66 net: ieee802154: mcr20a: Fix lifs/sifs periods
08aa73abc4b79758d2821eeb8f3f75e47e3fcb98 net: ieee802154: ca8210: Stop leaking skb's
ce16e2ef7cfa40e558236ad8397f05b7737937a7 net: ieee802154: Return meaningful error codes from the netlink helpers
18d942d0865a948d542382699f5caaf75fec20fd net: macsec: Fix offload support for NETDEV_UNREGISTER event
65f22cfd80a5c371c1ded4699c58e7bd54cf61d3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
ab1b1b0707b02390279a40b918232d31bf33b1fb net: stmmac: dump gmac4 DMA registers correctly
2a6d07479fd72f8b3cf1eaa9f766b6a807daf27f net: stmmac: ensure PTP time register reads are consistent
d2edeb44461fc0bde10bd1db3cfdc7cf064207a9 drm/i915/overlay: Prevent divide by zero bugs in scaling
7664b9aec228c6f68e732b4a99737bed1a1c95fa ASoC: fsl: Add missing error handling in pcm030_fabric_probe
5ed99e66580ce11a38e2c29f1bee7eadee5d07e9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
4ab30136f1d8e740d5d3db71253b89e70b7d3038 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
0e242889c10ce5e395d3cba00805604dde57a47b ASoC: max9759: fix underflow in speaker_gain_control_put()
e329f5743ee8535bdc6d72765eb7ed06be940346 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
ff919a22287a7f3a76c6220fccc2ca4891eb227d pinctrl: intel: fix unexpected interrupt
a23215f36af7e05f16bb813af39036cdf6a30a3f pinctrl: bcm2835: Fix a few error paths
b2050aeb7bd626001f4487019ea09b1b110de535 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
318c0a8c4c492660816396bd0a5b75c646aeefa9 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
12f938e3adafdeeea3befdea4643a03eb0182135 gve: fix the wrong AdminQ buffer queue index check
aafb65f1c57e63001e62ca153d76f3f79e1441ea bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
969b56b223076010e3ca9096cde02c2b17bd1110 selftests/exec: Remove pipe from TEST_GEN_FILES
baa5b138a9a4d79ff276a283d334405787f42edd selftests: futex: Use variable MAKE instead of make
1c3d140cc104f572ac6560de61b47f16f02e2004 tools/resolve_btfids: Do not print any commands when building silently

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6e591b4cdb-7a91c86edc85.txt

d75103afedddda29424c340ca45d6800116bbe2c drm/i915: Disable DSB usage for now
3499b22dfe25919673d7a316d09856641952198e selinux: fix double free of cond_list on error paths
c93141a614806f5197ca5f29d7bf767505141a8c audit: improve audit queue handling when "audit=1" on cmdline
413f41330ea1495610d880f0e2eeb215cf286ba8 ipc/sem: do not sleep with a spin lock held
c4ef16afbcbb44b5007c8f61db962595968acda9 spi: stm32-qspi: Update spi registering
8b8c06769bac9f3f25141a2b020eb11d130eda54 ASoC: hdmi-codec: Fix OOB memory accesses
de9ed2cd11b604af32289226f3f3fe65acea4a32 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
8288ee807fbe2dd0a904dbad0d1ae48edac807eb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fa9041d012c28a7615cb23ca054bb2ce3e10463b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e3617341408ab11ae0abc58f20342b60cb64bbbe ALSA: usb-audio: Correct quirk for VF0770
a582a75498064869c2b9d0893b95dcff51766eda ALSA: hda: Fix UAF of leds class devs at unbinding
a8a48776d38bdec89492d4052400501e828b4fe0 ALSA: hda: realtek: Fix race at concurrent COEF updates
00e16edb76ac71179db3a309453d8533d7faa1ed ALSA: hda/realtek: Add quirk for ASUS GU603
023b600085da0bdf387f83adda7c048205803217 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0e7783704bec67dec84cac0089244df2c99dd479 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
2bf141efa67bf6b879344c5c324366952d219ed3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3465adb4ac61755a678849ddfed50ded2a91ebfa btrfs: don't start transaction for scrub if the fs is mounted read-only
f2ce4bb49a838d42abd806b6002dc0837b2c3b59 btrfs: fix deadlock between quota disable and qgroup rescan worker
5ddba515d07f6c614c247571d8390b5a4f59fc52 btrfs: fix use-after-free after failure to create a snapshot
1b5d51fbe2db40e97040c3882359efeb7450f1b2 Revert "fs/9p: search open fids first"
759a5b1673d7716e288ec8eaae0d31532cd47de1 drm/nouveau: fix off by one in BIOS boundary checking
fea07a130813c99c8d2fe8fd5889d2be6bca077c drm/i915/adlp: Fix TypeC PHY-ready status readout
e1b0139fbca5e2f4762b62d12d70b80ba98d7b05 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
45da396a022c5d4bc234ecdbde6788516572d11f drm/amd/display: watermark latencies is not enough on DCN31
9a744727eb887bfbdf024c698156dba918353579 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
d60277163f5c4a0454bb8f78f2a4bd06fb5c1c7a nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
22b22d97d671d3ed43d46e628ff5d2dce31df9ed mm/debug_vm_pgtable: remove pte entry from the page table
9a4e59e603e5ed37d4f999afe7566ac5a78df5e6 mm/pgtable: define pte_index so that preprocessor could recognize it
1d3756471cabb5162b1a0567901622f0c42e78cb mm/kmemleak: avoid scanning potential huge holes
6a5ffcc7276ba1426cdd644ad1e8c9150e65bf43 block: bio-integrity: Advance seed correctly for larger interval sizes
581596bc7fa648c8d31c406edab1761b9caf48b6 dma-buf: heaps: Fix potential spectre v1 gadget
2fd36e381aa6db74ce39807bf75103f8dfcfac74 IB/hfi1: Fix AIP early init panic
ecdab33a83fbfec1b1ae1d3d873f368715880e65 Revert "fbcon: Disable accelerated scrolling"
7e48232b77452c197e6808d08d33039dc3607996 fbcon: Add option to enable legacy hardware acceleration
8087873c3f6c2d0a6678388f099bc2e538623a30 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
6910c14c4067b368f308ff3e526e738c815bc5ac Revert "ASoC: mediatek: Check for error clk pointer"
c399742b4898368e4306e3f230dbc5bc0857b21d KVM: arm64: Avoid consuming a stale esr value when SError occur
000ce44ce5ef70453048cedf18b00458d03f5544 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
e9b366100a4409e8414f0e9cd46c07220273e92d RDMA/cma: Use correct address when leaving multicast group
1b754165a817b076ee243f99652c670c0e2e05e6 RDMA/ucma: Protect mc during concurrent multicast leaves
9507b6f1737518cbd8c42fef5bf99f820029afc8 RDMA/siw: Fix refcounting leak in siw_create_qp()
85aa34bfafcee0b1c41811409d82492f16ca19b3 IB/rdmavt: Validate remote_addr during loopback atomic tests
ffcdd17b70c4d16741c4edcad445996abafe8398 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cb4a12cb6c8e7d5956a6bcf5aa1513f622863ff1 RDMA/mlx4: Don't continue event handler after memory allocation failure
80203b28a1cd4aaa8747cc55b46a5d2543c21396 ALSA: usb-audio: initialize variables that could ignore errors
f2b5c1ab19947e04db7f3656777b8c8e8b138b4b ALSA: hda: Fix signedness of sscanf() arguments
6b8ede2db156a695f37c081e8a23abfc07f16f13 ALSA: hda: Skip codec shutdown in case the codec is not registered
f1eac342165d596743c4aef39442e6aff47d5b73 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
231c1a5cc61e2af5a3c066ba4ffaa5731b3c3a0b iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8ed234b544b5cc315b089c0037ac0adfa54d2b05 spi: bcm-qspi: check for valid cs before applying chip select
ac9751970ec097fc79fe5bf734f1489c0c9e02ad spi: mediatek: Avoid NULL pointer crash in interrupt
eccef913528cf9610074296f593e5feb97333eab spi: meson-spicc: add IRQ check in meson_spicc_probe
0d512a06b82e878839f71757080d330a2c55bba1 spi: uniphier: fix reference count leak in uniphier_spi_probe()
321cff4356a1ee311c96e7cd9db906330829385f IB/hfi1: Fix tstats alloc and dealloc
f093871cb4084fe84443eaff195edefcb197100c IB/cm: Release previously acquired reference counter in the cm_id_priv
b8cbf3afc7202f1a9696fd867b167085b28bde3d net: ieee802154: hwsim: Ensure proper channel selection at probe time
e977f4cf7dce1b9b1937f848e78479ab8ad39b18 net: ieee802154: mcr20a: Fix lifs/sifs periods
bfce008fa8ca18683defd209e993fc8123854339 net: ieee802154: ca8210: Stop leaking skb's
c7538acbaedfecaf13a2b59f5db55dbaf323d4b2 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
2f1a051442c84d8963c184f4172527278cb33d9c net: ieee802154: Return meaningful error codes from the netlink helpers
f25cde2a65605ff8838087d699930948508ae1c5 net/smc: Forward wakeup to smc socket waitqueue after fallback
2b153b0d5db446e9129ab0f747bb23a5c4849f74 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
af863f27ca2beedefcb520d7239e560325465082 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
aecc1970cf04e8a110ea555a4a8fa8228a12230c net: macsec: Fix offload support for NETDEV_UNREGISTER event
04b8ebe27c2a1bad2ec61737061095f50e20af52 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6506230552ed34fbff3beda214cf21ab1c79712e net: stmmac: dump gmac4 DMA registers correctly
1c8b82da42208ebfb4a39369213068d56b42cb69 net: stmmac: ensure PTP time register reads are consistent
c1445d35cdbcede24aaaf376de8d30771cc30b98 drm/kmb: Fix for build errors with Warray-bounds
145de29dda1da7b53d370bac54199a273f9e445a drm/i915/overlay: Prevent divide by zero bugs in scaling
a8f1c7327b9db3603ece7e2584c2946563f9a6ac drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
184a689021486a62ccd0ad86fdce2bc3d14704ba ASoC: fsl: Add missing error handling in pcm030_fabric_probe
54b338a569c14e54b7947148aab254bf69b9b642 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
fac4d308cd597377fd4051b2fa9099f47754baa7 ASoC: simple-card: fix probe failure on platform component
35778fe179378f191e09e1c8c521256433329cc4 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
cc860cc4e4124e5b64ccdd3508d45d69d2e279b0 ASoC: max9759: fix underflow in speaker_gain_control_put()
ca5be8803b02e4d3091fd8cff513797f607e57d4 ASoC: codecs: wcd938x: fix incorrect used of portid
524a2743b23c45bc0a355026da61ea0c21751633 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
d2673dc0c7dc243a86a953f82460faa1e1da0fb9 ASoC: codecs: wcd938x: fix return value of mixer put function
b5a67b4c759a1c538d01aed5db933340c5c012d3 pinctrl: sunxi: Fix H616 I2S3 pin data
01da925d993b726dd8b28a0e1b2234dcb9755585 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
b0e2b996c97daee1d72123840193814bf4b897a4 pinctrl: intel: fix unexpected interrupt
32ffe927fa51f8835d8f9aa1346196f8c5f9d606 pinctrl: bcm2835: Fix a few error paths
e01d292c054e1ff4b4e3f0393a56c7fd16547591 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c70fb478eba0d8700eb341da7fc6805513b2eee3 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
53df99a226662edc1bcd7300975edce6e968f7b4 gve: fix the wrong AdminQ buffer queue index check
a21a9ddf3b36f0c2cdba8032a78233d164f19378 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
cc1e48b668328b24bf4ca04e331f92c23efad091 selftests/exec: Remove pipe from TEST_GEN_FILES
2bf5aaf5e67fbc5e553453a43d9f27dfed390bf1 selftests: futex: Use variable MAKE instead of make
7a91c86edc850f44afa9569ed478b1516f92d58a tools/resolve_btfids: Do not print any commands when building silently

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f078f8374ad-d1dbab1ad959.txt

65a3a648132916e46aa0ec3454fe32338122d235 drm/i915: Disable DSB usage for now
31fe1a880c740a0fe9cdd6736d92735e8314e13f selinux: fix double free of cond_list on error paths
06fa9a307b02efc5cb8fd91f492efe622204823b audit: improve audit queue handling when "audit=1" on cmdline
33805cd75de61360b013b805a6098576efeeea58 ipc/sem: do not sleep with a spin lock held
5ba754d4b973d8a0fd65e29835abc0921f13dd24 spi: stm32-qspi: Update spi registering
c43c13a3dc6e7e01c70d5c16095edeb3d96c5af0 ASoC: hdmi-codec: Fix OOB memory accesses
8834126429345db44e67bc5be56cf9d66f46658e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6677a7c85bb878aafbd5128ce0aa4033fe2b09d9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7bd095a478f98a816a5b5d66cc649a9987c5327f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
74b012adf451faa8c110c729688153e232d901c6 ALSA: usb-audio: Correct quirk for VF0770
39465b63c78e021baeb375f474b45543360dcd10 ALSA: hda: Fix UAF of leds class devs at unbinding
bef21d2c217f362240c8e0ec9a1e12d737318581 ALSA: hda: realtek: Fix race at concurrent COEF updates
87506a4c8793528148595eb7081c6154982d9dc3 ALSA: hda/realtek: Add quirk for ASUS GU603
652c6dcfa1dab3b66fefe064be2347f63b43f659 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
c14dd8a15432a1e3d9bfa131e7bf2b6b2432c484 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
65cb9a5b9943773f71f20052125fb8f43cd6a8bd ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
9555172b111badd286dabf61ba1c72b01ae44ae5 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
65d9125854f4d739f2c4d9f1875e345a3c29eda3 btrfs: don't start transaction for scrub if the fs is mounted read-only
64aebb2374a3497e335559df30ac84099345e88e btrfs: fix deadlock between quota disable and qgroup rescan worker
3e3d53486859b2238897dcd3ddf0cfed82e99ca5 btrfs: fix use-after-free after failure to create a snapshot
7c48f37c3e2a5103424c6bae0eb002ac3ea23256 Revert "fs/9p: search open fids first"
4bba78570f852ef13050097d969fcc0dd7874904 drm/nouveau: fix off by one in BIOS boundary checking
364b937c8fd697307c4d636917462f91b0bda645 drm/i915/adlp: Fix TypeC PHY-ready status readout
8f452e6da4e1bee935b1f11032c052d6560cd59d drm/amdgpu: fix a potential GPU hang on cyan skillfish
6dcd74b097828a6772d5d49259a072c420d0787e drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
17b817435ead4dfa35296144cbc9f3c4ca3e0b5f drm/amd/display: Update watermark values for DCN301
6075fc6a3183881eb02149eb5dbf0b3b1ee7edb8 drm/amd/display: watermark latencies is not enough on DCN31
44175324d448cefe5d84786a73481413476297bb drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
cf486876265c92a0e860637f4baccbc9c7d64976 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
717bb26ba3b64c905dfab20409e9773658d3177c mm/debug_vm_pgtable: remove pte entry from the page table
1e626b2b81c766708963f8969f13aa35288e52d0 mm/pgtable: define pte_index so that preprocessor could recognize it
d36f318da035ef82d4dfb380f64482bce4dd22c0 mm/kmemleak: avoid scanning potential huge holes
c0748cfa75e2cedf4808ca5f3c08fcd72548b247 block: bio-integrity: Advance seed correctly for larger interval sizes
ed39056774368c5723c76950ce732f9200ee763a cifs: fix workstation_name for multiuser mounts
8aa9b7ec6f9604f0f756c0bad0d3cf75f79953c7 dma-buf: heaps: Fix potential spectre v1 gadget
cc4153761dfd73a5d5228a926a91e68311e78b34 IB/hfi1: Fix panic with larger ipoib send_queue_size
e089af479dca5601c0c762f087f521b5e2b4327a IB/hfi1: Fix alloc failure with larger txqueuelen
4a4e1b7ee3e6e0ad16ae453fea7c1d25a811bb3c IB/hfi1: Fix AIP early init panic
2593360312562867b68c9ca9a54f028f493f0ecb Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
c0448b847f3d10845af58aa89026fe02bb093e27 Revert "fbcon: Disable accelerated scrolling"
f24446ceb9fb6b1588541de9f5e11f4418bd2b0c fbcon: Add option to enable legacy hardware acceleration
29abf98f72d806c1f5e2856d6aa2486006a9eec9 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
9e55482d1c10d0b283907c7064704010fd8aaa9c Revert "ASoC: mediatek: Check for error clk pointer"
312037ba575d99b8b53392b343af323a494b59ad RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
10331eaefd5ba076e6edbfeafecb7648896784a3 KVM: arm64: Avoid consuming a stale esr value when SError occur
a4ebb7c7f6f5ce8c8f9c3ae0280619c5c20cdf02 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
9569373773006ccdb6733a7c090096c9fcbf9993 arm64: Add Cortex-A510 CPU part definition
4a2f97ab1ff9ca2f4542b9eaabe6daed5ea2e310 RDMA/cma: Use correct address when leaving multicast group
bab48efff83b9def538fa2d9d6fbcc1ca7b5e484 RDMA/ucma: Protect mc during concurrent multicast leaves
1771b9c664f3040d527d26819cd5a7643d12714a RDMA/siw: Fix refcounting leak in siw_create_qp()
fd8d625037595d67d47b697e9b6048065266fe07 IB/rdmavt: Validate remote_addr during loopback atomic tests
9edccf0f9c72e9bd658e36b4c32e6150cbf2a69c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
76095de919656d1ff978aa4109189fef36ca6994 RDMA/mlx4: Don't continue event handler after memory allocation failure
ef3ea58d0b5d835292d3b6ba347695f3e1d29d5f ALSA: usb-audio: initialize variables that could ignore errors
27a98f64c6577d1b74a38f8b82339ba212626df2 ALSA: hda: Fix signedness of sscanf() arguments
8aff4a0b40ff7ad5523dab4bcdb63d2ab3008459 ALSA: hda: Skip codec shutdown in case the codec is not registered
9de4b82d9dc75041c39324aeb701931a89b3d9ec iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e07a6aad48039c8979177e4c686ba0e379abb3d9 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
3a07798d897766a6997d98a2ff9e45e49255e9fb spi: bcm-qspi: check for valid cs before applying chip select
09339232daab668b4cd4f71ecbffeed54fc1ae45 spi: mediatek: Avoid NULL pointer crash in interrupt
960c527e501c175c12d8b2c72645887c4396d8ed spi: meson-spicc: add IRQ check in meson_spicc_probe
d771af7c27996fae20edeccc309ebd3079e71026 spi: uniphier: fix reference count leak in uniphier_spi_probe()
4662b56d3245939280ad9e76589dc92f16944643 IB/hfi1: Fix tstats alloc and dealloc
3ed125aa1957c8a139fa7c45bc88fb99d58cb911 IB/cm: Release previously acquired reference counter in the cm_id_priv
183d18568d80889f84ef56e8a6a495617a555475 net: ieee802154: hwsim: Ensure proper channel selection at probe time
6d6b489d39e1bba95b16b28a99212ed16085dd54 net: ieee802154: mcr20a: Fix lifs/sifs periods
10104f1da63631b941bf37a808e075df5a0eb053 net: ieee802154: ca8210: Stop leaking skb's
6c8b06c63d0fd33f8bd27756ade23f07b20eed2f netfilter: nft_reject_bridge: Fix for missing reply from prerouting
cb3c5a985464691085538ae0eb50888b27ce4e9b net: ieee802154: Return meaningful error codes from the netlink helpers
4cee460de1dae755ef9e87dbefc314ff323b2b43 net/smc: Forward wakeup to smc socket waitqueue after fallback
874ae67cec523e9fc5114f4d8982bd5b8cd12b2d net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
eeb7ca620eafbe4e1831407937ba7326e31bd20f net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
3e5aa838fba8d673e925fa70aa19d8b8974e535b net: macsec: Fix offload support for NETDEV_UNREGISTER event
48229e6ee6065b7fe970513c1bd805a600abd021 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
a393eff117ae5ef71a14e82c02873bbfe259be60 net: stmmac: dump gmac4 DMA registers correctly
9e69ced4b0245961b0184e1c8f02a34e4ac56e69 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
f3986509bf4cf772bcd9ecece386c4ad63c71ed4 net: stmmac: ensure PTP time register reads are consistent
266d2f9bb4cc5bc8226ab00b0cf095e1be128240 drm: mxsfb: Fix NULL pointer dereference
826b2659c0b265bd224ff6491be1d183307d516f drm/kmb: Fix for build errors with Warray-bounds
62f50a5d523023fc378060f876d759105a93b2d6 drm/i915/overlay: Prevent divide by zero bugs in scaling
3cbe648cd002497c58f782e2c8ef1a588fb9960d drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
9df3a4667dd5940a3f469b9dfa09181ce2bee130 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
7371c4bcc7c2d2fbc9882dd2fc7f9b0ab030e117 ASoC: rt5682: Fix deadlock on resume
1cc89fdb86208bff0370041f6d60412cf8ec29e5 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
8875dec0170e5475e30565e12eedb1b127d76059 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
18cd50cf65faa0b206aaf2cd2c8e7482a44177b5 ASoC: simple-card: fix probe failure on platform component
86c07cce0e21d2e7de41554d9ef92e31b812019c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
b9e60c0081f9fb93b6f6470d73b6ced31383a4a8 ASoC: max9759: fix underflow in speaker_gain_control_put()
45be08220647899c41fc47584b6bada69ad91412 ASoC: codecs: wcd938x: fix incorrect used of portid
717829e22732d9b298c89e5dd0281fbbaa7af6fa ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f83358db1fcd6600dd9882e573e03e1e798cd644 ASoC: codecs: wcd938x: fix return value of mixer put function
9a52ec6e3b0f7479fc7b735d44f3f257ced76089 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
d0ed1fa10bb7be81a37fa93ff2c2a8ba723dd93e pinctrl: sunxi: Fix H616 I2S3 pin data
b95bf5549c467ed399b9f559e43621be0577fbbd pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
694d2671e170e933474f0c53ab9078ddd9537a03 pinctrl: intel: fix unexpected interrupt
ba7545d26a762a70db215871c2c3fdd6838a210c pinctrl: bcm2835: Fix a few error paths
b42848f6a9b00efc8e9106fd6404c5ce97d13189 btrfs: fix use of uninitialized variable at rm device ioctl
a0f24815a5478842645ef8d1bd517f276137af0d scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
dbdd1454e23637d82d2d84ab28401d0942991193 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
cdf39ef35b7f83e7afd9607c8c6cc6d1aaa9b4c9 gve: fix the wrong AdminQ buffer queue index check
1b452b644e71a98992fd4dd242914767dad53cee bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
a9a92a90adbeaaccfd71446cc1d661c2dde353d2 selftests/exec: Remove pipe from TEST_GEN_FILES
471c4b9d531fb5d9ebe3a73510b23621e6bfe2fd selftests: futex: Use variable MAKE instead of make
d1dbab1ad9597dbe5edead890d87448bb84057f1 tools/resolve_btfids: Do not print any commands when building silently

--===============2952771691432264974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca812cc1842-b0adc4c72078.txt

ba2b68f52c219412f376eb2c9791bb3cc0e2f409 audit: improve audit queue handling when "audit=1" on cmdline
bb1b9464c0f3b4686367a4e7c07f4f261f8a6a92 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
26ac76342b6ba0bbd0af50ec23a9a3916b31440e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
95df86007e17b0bf53b450751b11d9707c46f589 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
dc7ab21317ca32fea0469c0a8d4f87e16596158b ALSA: usb-audio: Simplify quirk entries with a macro
8cbfe0eb72aab981cbb58f96335be62ecad6f7cb ALSA: hda/realtek: Add quirk for ASUS GU603
c3a4819798f0df4a7ae54d4cd66889f368548007 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
611eefc045129d5153e6b6710e5c83ea6edcceaa ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
083924c12d07d09a449febb46257fcdf19323506 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
2ff3ab2548d7e9a9beb7ece0241a6696fc2d0c4a btrfs: fix deadlock between quota disable and qgroup rescan worker
777ce8685510c93a3ce404ac60275bb76a303abe drm/nouveau: fix off by one in BIOS boundary checking
8a732ca525619083591e1e04d45e0742f23a5ce2 mm/kmemleak: avoid scanning potential huge holes
03034ed3049452d801827619e959330bcecc997c block: bio-integrity: Advance seed correctly for larger interval sizes
30db84c2d07fffbbfe55c09de575cc6b9ad53d19 Revert "ASoC: mediatek: Check for error clk pointer"
d7ea14f3bf30f868c86ebca8e2e96fc34dfcc560 memcg: charge fs_context and legacy_fs_context
9b206225f9b88df73eba211be247afa822ba7e2a IB/rdmavt: Validate remote_addr during loopback atomic tests
97d9f882df469e58e89a26a983fed6623f844f6d RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
e9b46a253d59773059084374ced0e647325780f5 RDMA/mlx4: Don't continue event handler after memory allocation failure
d1123e2ddff0cab4cad98f09b906a92c4658bdd3 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
a8046f6e9834ddf9d5675ed69934c810ceb080ba iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
3a9ebbe8d289a2f3ceb960e36e74a1c96df6a3ab spi: bcm-qspi: check for valid cs before applying chip select
1bdf4a4eac17a4757782f51f26f309e5169508e9 spi: mediatek: Avoid NULL pointer crash in interrupt
91067a4e64a382377fae65d86598eeda1362b607 spi: meson-spicc: add IRQ check in meson_spicc_probe
620a28f6af478d4dcf135eb1fbec85d0926a7c20 net: ieee802154: hwsim: Ensure proper channel selection at probe time
74391b8884d5d677aac4ae5e31bfe2738447b60f net: ieee802154: mcr20a: Fix lifs/sifs periods
b244a10af5256a7c8fe3355fb0ad3fde30f98e1c net: ieee802154: ca8210: Stop leaking skb's
cc6b2d54b566e21144280caf6269b43534f85d52 net: ieee802154: Return meaningful error codes from the netlink helpers
7853d37418a267daffd8401ec6710d73d73ce00a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
a43f6ab5d64b3c877217c398030a591929631df3 net: stmmac: dump gmac4 DMA registers correctly
4430fddb326853e5681a9a6eb3905d22929f3e07 net: stmmac: ensure PTP time register reads are consistent
ff06736190f60c7354ab67b8e3f04650c24a9d70 drm/i915/overlay: Prevent divide by zero bugs in scaling
c0dfe1eca2b42d2b045ceb02ab56d4b989907a95 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
4c529a4ad96fd0cdad3521aef9ebcd103aae399d ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
3f883627e166331b3a35c4d7dec86b925a6c842e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
82b431bba9be88609c6ff5c97ad9c94105149515 ASoC: max9759: fix underflow in speaker_gain_control_put()
0c505929ef91754fa1107b9efae61c1e4c08fcd5 pinctrl: bcm2835: Fix a few error paths
9513ca0e5356495faaae4d1439f51e61346329c6 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0250bc0afd58645167767c7911f72852961c76cd nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b0adc4c720782a43480c80887f46c2535f4266d4 selftests: futex: Use variable MAKE instead of make

--===============2952771691432264974==--
