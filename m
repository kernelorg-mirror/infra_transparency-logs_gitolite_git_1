Content-Type: multipart/mixed; boundary="===============2803531732318529261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 13:04:48 -0000
Message-Id: <164415268821.27754.17273279495217803560@gitolite.kernel.org>

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec8cefb60c8d6716891a9be1de9170b9f7049948
    new: ece8554cb14d152e3e7a10bee33b44996b2af9c3
    log: revlist-ec8cefb60c8d-ece8554cb14d.txt
  - ref: refs/heads/queue/4.19
    old: 63cc91e37a3a4187b15e92fc6572a4181484ce73
    new: fa53cb86f0c5ca80b86dde1cd938dc4a768dbc50
    log: revlist-63cc91e37a3a-fa53cb86f0c5.txt
  - ref: refs/heads/queue/4.9
    old: 5fd9e6626ef3eca6afb8ab6451a026f1120d1a15
    new: 8d0070a8fde8be5a93273720e7ca90ef6bf5d233
    log: revlist-5fd9e6626ef3-8d0070a8fde8.txt
  - ref: refs/heads/queue/5.10
    old: 4890cd8dfed69c910c7dace059839e98feb7634c
    new: adc320ba6bdbc0a5f9bddee1dfdd72d04e7a1808
    log: revlist-4890cd8dfed6-adc320ba6bdb.txt
  - ref: refs/heads/queue/5.15
    old: bd6444bf4ecb28f59305edce8276fd5ae7699096
    new: 8b6e591b4cdb4d5f9ec535b284a752cb0fc3c0f1
    log: revlist-bd6444bf4ecb-8b6e591b4cdb.txt
  - ref: refs/heads/queue/5.16
    old: 9ae0b0b1b5e3e6c4016e6efaaf6cf3c34a45b25f
    new: 2f078f8374ade7517a8169316df4f333ba6e627a
    log: revlist-9ae0b0b1b5e3-2f078f8374ad.txt
  - ref: refs/heads/queue/5.4
    old: e287daa6e3273c0e0ae4d4777775aad554e5f6f6
    new: bca812cc18424cf6198fb532f42f3a27863a5a2f
    log: revlist-e287daa6e327-bca812cc1842.txt

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8cefb60c8d-ece8554cb14d.txt

75d4833e91d1231065cf0d628d4cba9e1607c81b Bluetooth: refactor malicious adv data check
8fbc9b0744989d264b2f629447254578380708ed s390/hypfs: include z/VM guests with access control group set
c571e492f126b7cee0f69f6f8fc321879b35f341 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
058d0aa24d1d09717b92272e6b70f3a0c896f271 udf: Restore i_lenAlloc when inode expansion fails
07487f4f6c6420ac8159f444e17e8025d448ef44 udf: Fix NULL ptr deref when converting from inline format
27d5f2d0ee2d6c37c2697ec1b530ff377df0d633 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0a9817b5f99037ddaba0a9ff04859469c82fde56 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8702cd86623f5a8b3b4ff6be3ab8d4c58b6034be serial: stm32: fix software flow control transfer
813cdb5d5fcf56ccef29462dcebe47d548d442bf tty: n_gsm: fix SW flow control encoding/handling
384618b6e3dd1261fbd1648c16ed8775558fe76e tty: Add support for Brainboxes UC cards.
02d0b9660b7adb38b82efc70a797a45888fe9809 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a310d0a1ba7b4c76f00fb3a7380dfdcab1ff8717 usb: common: ulpi: Fix crash in ulpi_match()
71586beabbf55f6e093dd4af8affa66c4df33768 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ad86c6c96a166a934757b3b2963d551a33a50c13 USB: core: Fix hang in usb_kill_urb by adding memory barriers
5c8ae9444a8c67648aa942ec8ccfb97bbbb0d5ce usb: typec: tcpm: Do not disconnect while receiving VBUS off
0ebab1bfcba2a9dcdf3f33a4d7e86c16b98df42b net: sfp: ignore disabled SFP node
9d9f010fa47dea7f3f7d7fa04ae4af7db54371e7 powerpc/32: Fix boot failure with GCC latent entropy plugin
8500536f005a5d4025e97047504813bbaba6f512 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
40c0214a8272b0db532b37e73f26322e543945ca i40e: Increase delay to 1 s after global EMP reset
76fb89ef7a86169e329965adf5b088a2d0947bed i40e: fix unsigned stat widths
cee409c0896fcded120d708e699674ec5120e818 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
8a11ddc28dc606f3aa1b6642dd5b4517788dba50 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
98ca6d67079149f67eca4f71c1422bc666e75923 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3daeac41733933b340226d11fb14e304608c36f3 ipv6_tunnel: Rate limit warning messages
7788f4f5983695f72bcb23e604fbfe6d3f7332ae net: fix information leakage in /proc/net/ptype
9f594278f1aec7ed44afa75af3d832a5da2e2aac ping: fix the sk_bound_dev_if match in ping_lookup
b202729448e088c3575685f5e9cee38282044940 ipv4: avoid using shared IP generator for connected sockets
743ec3b536c3908c7b717e5ce0071339b2e9bd19 hwmon: (lm90) Reduce maximum conversion rate for G781
3045d8977eb911ea830e3ae4df6f57d8ba008587 NFSv4: Handle case where the lookup of a directory fails
464373cc82d71d5d41ba059b8d3dd9b8af31e8cf NFSv4: nfs_atomic_open() can race when looking up a non-regular file
64562df37979e06fdcf82aa4df9a8726a1789ee1 net-procfs: show net devices bound packet types
7fe65d5f2b1680bc018ca1c977b708e133e3528f drm/msm: Fix wrong size calculation
de6060d8641747826f45dff7bef27a49db9b6f42 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d06970723b7cdb8af5b597131a77f2f7424318e0 ibmvnic: don't spin in tasklet
d1fc29859098e687b7985f1a542efe5065ae8d43 yam: fix a memory leak in yam_siocdevprivate()
966b83a1847f5d5b68691faa29f4c8ca6a0706b4 ipv4: raw: lock the socket in raw_bind()
4be9988f071c2cb3cbdfbfe78ecafc453d78ee11 ipv4: tcp: send zero IPID in SYNACK messages
e7fa380773c12cec297d4872f4261f36269a8931 bpf: fix truncated jump targets on heavy expansions
a8f95de63597f673e4cf9198dbb94fed20820765 netfilter: nat: remove l4 protocol port rovers
4b4938faaa27b2bf81253f6643d949cc9ef687f6 netfilter: nat: limit port clash resolution attempts
e92e8d4315e846bce5772fefcfabde869e44b416 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
ca3df1088caccc1796543099fec3a3c6ac694f5f net: amd-xgbe: ensure to reset the tx_timer_active flag
806e1cc252cbf939f5e95e0d45872a269e592978 net: amd-xgbe: Fix skb data length underflow
d723de35991ffed6b07545c5d46df99bf63b93a4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
0ee5b905c6aab1a84c063de48d37e85ef8eb00ce af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c1a69c7d124a391edd5e44455ae1045212d4275c audit: improve audit queue handling when "audit=1" on cmdline
8634d37ef8a07e0fb8bffa796c05dbda48c7ec25 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
980714376ec1cb2a5d398df13a1aa18c8b2b4327 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ab426fdedd996b7f9411e4dd33cc61f98a4e855a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
30faa3569b139f682bd1ab3ba8db818267eba3d5 drm/nouveau: fix off by one in BIOS boundary checking
5f686b53c2e29629e172096e84ad2e015a83269c block: bio-integrity: Advance seed correctly for larger interval sizes
471c597534fd9b0848363c599d45289af10100ec RDMA/mlx4: Don't continue event handler after memory allocation failure
bcac472e6780e97056d01bb789483bf177052d87 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
9a3e4d40f45602829b0f003a8902503dd6be8316 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
aae2f89a356de208b1240c12b8082511f81d1174 spi: bcm-qspi: check for valid cs before applying chip select
fa887cbb9a4076dca189a749d6e902d67eb41438 spi: mediatek: Avoid NULL pointer crash in interrupt
f29b2a70d5c4807d70660af0f3290030424112db spi: meson-spicc: add IRQ check in meson_spicc_probe
27d531ecf2df9532beeeab219d15cf95882533fa net: ieee802154: ca8210: Stop leaking skb's
27f82c4dd426f7084c2a832949b43ed863062178 net: ieee802154: Return meaningful error codes from the netlink helpers
11ac1663d1142d7673dd22ddca980d20dfb7ec74 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
fc99725a0841ab39814f47039f64476c06c77f46 drm/i915/overlay: Prevent divide by zero bugs in scaling
38561c2b20d5a9f4b79d9775a9697f7d334080b2 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
27584f995f2ecc11ffde3b726f23edac1466aa76 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
8f3eb4e2361073a3cefc30ed49fe5ccfce89a54f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ece8554cb14d152e3e7a10bee33b44996b2af9c3 selftests: futex: Use variable MAKE instead of make

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cc91e37a3a-fa53cb86f0c5.txt

533eae26c93412b48dbf9c09bc586ec41b936966 Bluetooth: refactor malicious adv data check
5ce5d988366071b7a4c8c05a890859866f2e19d5 s390/hypfs: include z/VM guests with access control group set
a5e654f2d557486c0470d477b37541bb2c36fe74 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a21a3a7eece1d67dc24b474dd2b6588097143d16 udf: Restore i_lenAlloc when inode expansion fails
7a4920656d5125f2f42ed1334caf7b86e3d981a4 udf: Fix NULL ptr deref when converting from inline format
d4b51cb752206b0ce1f0decccbb0c2cc8bd70b27 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5877fe4b235af404daa9098d62074524311cbfca drm/etnaviv: relax submit size limits
fe778d4309af04edce3048b238fc1acd38e68d01 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
70ebdf04d068cf715a38f4ff816c1a5d945efc2a serial: 8250: of: Fix mapped region size when using reg-offset property
66c9ab414e9dba192f16ada5dd647a61c3fd735d serial: stm32: fix software flow control transfer
9b92f3cecce503171393b33f9f7cc4caaee04a5b tty: n_gsm: fix SW flow control encoding/handling
aa321691cfc7775d03fbc67e8ab23d674c7ae8bb tty: Add support for Brainboxes UC cards.
a18cfebcae918af3fbf93d349f67228ea6064557 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
58e866ddc88b09ac065a46d0f9987b11ae9cac5e usb: common: ulpi: Fix crash in ulpi_match()
81ac45c7f08f8d5c611d95ec01840ec495a00294 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
49071230e3de8214e32a6c65fa015c660cf78c9f USB: core: Fix hang in usb_kill_urb by adding memory barriers
3e52c9ba1c9f57266e1e3bfb3b0e30a295b114e2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
e360fdcf6d70db1e9e2ba3943fe737045f255abe net: sfp: ignore disabled SFP node
cdc64a179761bf902f4f33bd5f2c4a989df180bc powerpc/32: Fix boot failure with GCC latent entropy plugin
1da40bedd08966f0f4866444bbfdfea685637e6d i40e: Increase delay to 1 s after global EMP reset
9a2644cff7b6c74ba06dcf70da722313b404bb4a i40e: Fix issue when maximum queues is exceeded
9f603de7014bcac2adda4f46550ae4fb9f10221b i40e: Fix queues reservation for XDP
184bda6baf2a2a096dc2f035de7c7024ff16ecab i40e: fix unsigned stat widths
cfe8e9c865b86a746604129a76451d7c7d765822 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d8d2afc90efefb818ff87b449ef77fc4a6ba2576 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
95da1d27406a3ffe85df601fd4058e3d8d528133 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0af44aa27871f2e4a6cd7d714d2dc4ec2a09bbc3 ipv6_tunnel: Rate limit warning messages
5f7ff8a933811b56f1a3cc078f254d7398dff7e4 net: fix information leakage in /proc/net/ptype
1b88dcd7847a89e339373e3e39a0f4c22dbd7e12 ping: fix the sk_bound_dev_if match in ping_lookup
bf5aac975570f7e4479b97627bbb46419fb54007 ipv4: avoid using shared IP generator for connected sockets
a17209d0a5016ec3253b5ce197a5d4b5a6b9a4e5 hwmon: (lm90) Reduce maximum conversion rate for G781
479f3da8f7738f0d071f3b99fd249ea669192649 NFSv4: Handle case where the lookup of a directory fails
297dba9c1f2de9dd1ad77318b21f3e647dd5e450 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b7f374fb687859088ae8e75c77c9b6e5b74fab93 net-procfs: show net devices bound packet types
2f80e4b3da826cd194bb383672cbad1fac0da4ab drm/msm: Fix wrong size calculation
a87acd8c06bd9b75c2791d8be2f0d7e156282e79 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3fc5f7edb745dc251df813fda90503d35b22d16b ipv6: annotate accesses to fn->fn_sernum
38784891ad7f760e220bea815e108accc34e5254 NFS: Ensure the server has an up to date ctime before hardlinking
bbc16a7f62d81ab2c7f852000080e27656ba9812 NFS: Ensure the server has an up to date ctime before renaming
8f860cb2b89574f537c3a0febee6402219839dd8 phylib: fix potential use-after-free
eb62ffed7221b5412bd6456f0999459d31e7ad35 ibmvnic: init ->running_cap_crqs early
53eaaa58180bd9c7ea67621ccbd75af391482966 ibmvnic: don't spin in tasklet
802d0fbacd816d136de444184932c8f872b2d60e yam: fix a memory leak in yam_siocdevprivate()
70e531f68a37ee6a4b0c11199c161b3b0ac2f9c1 ipv4: raw: lock the socket in raw_bind()
1405baade6eb17768008c2b96e38938d3b650243 ipv4: tcp: send zero IPID in SYNACK messages
28105cc9f6829156118d6286ac88e099ae11df1e netfilter: nat: remove l4 protocol port rovers
6290658ad10e71669d8da898dacd25503f1e1ce4 netfilter: nat: limit port clash resolution attempts
717bb29d4e68b1320d977682d09fd90791a1d775 tcp: fix possible socket leaks in internal pacing mode
dc7ccfbcf8cc6c6cdb1ca90817c478eb99c5588d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
0ea77e9b84dce45fb50ff57b724697bcc8f7a6df net: amd-xgbe: ensure to reset the tx_timer_active flag
eefc4ff67e99a793b587bb6b2949d909fef24ea0 net: amd-xgbe: Fix skb data length underflow
009b4f115f005053f0d231fa490b9c1e45a5e82a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
15d2cee15587b9819f48ea093d649b911ef8c01c af_packet: fix data-race in packet_setsockopt / packet_setsockopt
adfbfc683e2a16f5509d21e4085c8fc0bea2c92d audit: improve audit queue handling when "audit=1" on cmdline
13aa7a72f8f34c3845fafedc5e00df533e7ae801 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
418d155ea935d1079438c68cd6ec65ff7d89fe8f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9f7bed831f215d18d9aab77b036e5e95f12d6924 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c7e15d99b8d8b503849f3019b11de6db060bc745 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0713fec49711d39aca8d1f14c5ace167fa839bc3 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3b48313a6675be1d15120064fa1ff11b933602cc ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6431637e9deed53de536482fdd542cdb297046a6 drm/nouveau: fix off by one in BIOS boundary checking
51386771c945c7e92a675af5fb25eee9efb10459 block: bio-integrity: Advance seed correctly for larger interval sizes
fa53cb86f0c5ca80b86dde1cd938dc4a768dbc50 Revert "ASoC: mediatek: Check for error clk pointer"

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd9e6626ef3-8d0070a8fde8.txt

d228a2f82c40c16520ddf14a5dda3e2b13200c91 can: bcm: fix UAF of bcm op
d68da950c46a3969278056fad59994b168fea7fe Bluetooth: refactor malicious adv data check
da0c2126a7df3fc46c7180bca24fb541d128aba2 s390/hypfs: include z/VM guests with access control group set
c9efc92319b4c1fdf52c8f4fb238f724f8ca086c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3fb17c011fc846c4e7ed82237a1834dcb94e1dcf udf: Restore i_lenAlloc when inode expansion fails
78678ab0117f74c264a8f701e58beb65514262f5 udf: Fix NULL ptr deref when converting from inline format
1601b5657cfbc10b6410ff8063a13d670d3392b2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5bc311b57075a028d94b552e374252056e5fa638 serial: stm32: fix software flow control transfer
e1aa9998deb25c6bb4a27ad1a9d7af29ad8c447e tty: n_gsm: fix SW flow control encoding/handling
cdd1cde0bf2a809e7b41108919330f7f0739f68c tty: Add support for Brainboxes UC cards.
3cab74e5ef0e98af95c0cd50813fc89a5484e5be usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6a296a24c9b02a305bd61766c6459eb07d1bb39a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
14e18922e0f841d1af0fd97c361796b559d88591 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3591ab7ff8c0c6dcee2a276c2cf6fddc234021f2 powerpc/32: Fix boot failure with GCC latent entropy plugin
e0575c7d5643328c8ead954125c03543cd5ce5b9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4c03a17de5d54807bd05dbba73936a32c4303958 ipv6_tunnel: Rate limit warning messages
bc437b52c4d3158111d57f4a6fe716d6c4f4b689 net: fix information leakage in /proc/net/ptype
309ae046343840b3486ea06b1de6df497f5c920b ipv4: avoid using shared IP generator for connected sockets
fe4d0f3f2020b4cac99c49d1dcee4c2330562121 NFSv4: Handle case where the lookup of a directory fails
bae8270ca3df0e6926c2edc4e1958fbaf5445cad NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d2fde978349fa899047854285e91dc6bd952371d net-procfs: show net devices bound packet types
5dc83a230f1749a62e1b3a396461d2216dca284f drm/msm: Fix wrong size calculation
199c208fada2c7bdba02135c9d24998aee6a26d8 hwmon: (lm90) Reduce maximum conversion rate for G781
219b9076ceb85fbd4ac90b775b0947c301495e09 ipv4: raw: lock the socket in raw_bind()
09c92239b750ac0e451220a478d4807b78097620 ipv4: tcp: send zero IPID in SYNACK messages
2548c5a4ce6cd1cc13a4c2987a1c64f6e3a298bd netfilter: nat: remove l4 protocol port rovers
7d11c6424ef075bce1a84c8d6899e86b14019c6f netfilter: nat: limit port clash resolution attempts
659d0d6297b5aa27a84a6fd742a152650236d239 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a8790e279f302ef2587c5336dc899a625c84833f net: amd-xgbe: ensure to reset the tx_timer_active flag
3e288291775e85865eb0b33c7157e32c1e49a3f2 net: amd-xgbe: Fix skb data length underflow
ec6149aab9f6048755de80dbbc3cef2709270f3d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e2b609525042890fd6ebec26560b9ce56fb0660b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b527d18373a36aa858606e471bb79b161c442c90 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3592da41c59640b1df476c7bf2c2cbd0560a6dbe ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9cc0e1e0772dd0c7f37812f7d066056f199a30b7 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b2e9ff46755137eae1ee425a7431e1d553fa0f45 drm/nouveau: fix off by one in BIOS boundary checking
8c5d92d2f416de8ebc121641235ef4a0d5e55661 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5a210b5eca2ea86be11f1afa09b053b4ab72fbf1 spi: bcm-qspi: check for valid cs before applying chip select
cabe7d09c2f91f851abd01afe3ba3a4dd47460a6 spi: mediatek: Avoid NULL pointer crash in interrupt
39816bdb9e94ee176d5739b18d00dc51a0d924d1 net: ieee802154: Return meaningful error codes from the netlink helpers
7a538c2f7a71340106d4f8ab5d2bf4800616f8d3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
cc6baf61eed4fa1959840207a91d9750997c6c13 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d9dce327e85ad8d87088ae7124f8783b453f9683 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
8d0070a8fde8be5a93273720e7ca90ef6bf5d233 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4890cd8dfed6-adc320ba6bdb.txt

25c492e4091b4a0a2769dde8c910be03e9265e2e selinux: fix double free of cond_list on error paths
899ec4a463eb2667f31b085c0bd3d864f61ca8e3 audit: improve audit queue handling when "audit=1" on cmdline
e9017fbb0bf92e8c09587829c238ee02f66fe060 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
497f9ecfbcd904c6bd0502660ae121131330f74e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ba9df9a4c9943640baa5db3650f0cbfb37846318 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
2e3b91e41d57d8381137cadbf1e1cc4d348dfa47 ALSA: usb-audio: Correct quirk for VF0770
1a93acd23ce3c922ea812dacdd2f49eec71a8518 ALSA: hda: Fix UAF of leds class devs at unbinding
1017c74ff6da0ddbd78627199bfccb1f0e33b13b ALSA: hda: realtek: Fix race at concurrent COEF updates
ed6417e847180a579253898307119b2d36decae1 ALSA: hda/realtek: Add quirk for ASUS GU603
a78d20e864449dfe880157ce9f8929770848af6d ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0c94f58c872b4e1f07d23747b5431739fbc3d8ec ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
71c6ffe89f8bdd4a37348488c45cd7af5c3c3b13 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
d629f7480b42e26df6acaee44198dfbfaa92621c btrfs: fix deadlock between quota disable and qgroup rescan worker
722f057f214fe0e82dd2817f8f89fe3411c45344 drm/nouveau: fix off by one in BIOS boundary checking
06f3579cc811ca209384686610900d4e33360c6c drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e690ceec3563da0ff454a6b2cb3b5df414b1f216 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
c1d6020fb5536ee7ae99dd0c153fbebdc5c1c90c mm/debug_vm_pgtable: remove pte entry from the page table
44c050d1c47adf31e528b25b30a737e355953630 mm/pgtable: define pte_index so that preprocessor could recognize it
d48918298805d4a1918a7cc8327b43014f0ecd43 mm/kmemleak: avoid scanning potential huge holes
62986100e1465aa87664e4c525e1db8b179279be block: bio-integrity: Advance seed correctly for larger interval sizes
1bdd3c06cbadd1e66cee616370045266721a07d4 dma-buf: heaps: Fix potential spectre v1 gadget
d2e00f71a1f93c0e599aed19dec008e5c3d46cbd IB/hfi1: Fix AIP early init panic
0da9aeffe959fff6d409f6212ca6e717945cbf90 Revert "ASoC: mediatek: Check for error clk pointer"
adc320ba6bdbc0a5f9bddee1dfdd72d04e7a1808 memcg: charge fs_context and legacy_fs_context

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6444bf4ecb-8b6e591b4cdb.txt

d170265a1d6811acf426d6f62b35c2d0d5057f15 drm/i915: Disable DSB usage for now
07e14d4108f8a13250ad06965a358c6320340212 selinux: fix double free of cond_list on error paths
d956e5fd34030f4c905aefd759a3dceab52592c5 audit: improve audit queue handling when "audit=1" on cmdline
64970d05c38c26a7602cb28366dcafbcbee6f0b9 ipc/sem: do not sleep with a spin lock held
ee9509f2f54c8e56515538e6f0e725d3727f4da1 spi: stm32-qspi: Update spi registering
3cdd11b7fcf2d3636a0547cc507df8b0688e7689 ASoC: hdmi-codec: Fix OOB memory accesses
2f42c433f61e5624a42dddb79bcbe89d81430ad3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ed23d8e2c02bbfaaea62b1f3e6ff5ce1a63e35e5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
941929544d550f0a95788f3565d7d2650870458f ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0899ba24b16a5031e1ee855f5f932510ab4d4f28 ALSA: usb-audio: Correct quirk for VF0770
24aad702e975018b22f9ce133a7a45451792b85b ALSA: hda: Fix UAF of leds class devs at unbinding
1535733d3ce523d7ac2a7e27c7b0d8ea20e6c529 ALSA: hda: realtek: Fix race at concurrent COEF updates
a934cc49125f424347b5875c9947bcd6a86b36b2 ALSA: hda/realtek: Add quirk for ASUS GU603
ec2942711e4da4b77b17252808a570b43046a1fc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
b86315c198f0662d1873c56f1ad15372571d00bf ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
dfc078e7d880a438f6ded2e12f15bc65f4a08743 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a6d71b437272089edb943615b0d17e7784f25270 btrfs: don't start transaction for scrub if the fs is mounted read-only
7aade5ade4fa3a0f2d37eecdc9ec0aaf9efcae95 btrfs: fix deadlock between quota disable and qgroup rescan worker
cc740be00c3a3d956e7978b10b96facd4c62f81e btrfs: fix use-after-free after failure to create a snapshot
01aebf70828d6bc216e1e259c319223322709081 Revert "fs/9p: search open fids first"
21597fa56de5526ffab8e4b758269e0d1791e8e0 drm/nouveau: fix off by one in BIOS boundary checking
b36def9ea5c78fb80a8dc1838c28c7e3ddb1e5e8 drm/i915/adlp: Fix TypeC PHY-ready status readout
7f1cca528c988c6beb5c3f993009988672f5742f drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
aacab42283abd16b0f1e0d1dfef072aa0e931b68 drm/amd/display: watermark latencies is not enough on DCN31
243db00b0f5841489d28c4b58abeea37e3defb26 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
82dffe7d1cb4a54461fc9f6ea867a331bb4be598 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
1768374d034efcd1d9214c88fc84d2ea94ce2600 mm/debug_vm_pgtable: remove pte entry from the page table
e1bc6c6eea48756fed8b2c08c632153d3a5a5fcc mm/pgtable: define pte_index so that preprocessor could recognize it
63593f179434f5b6327081f4e2ad834bed611cba mm/kmemleak: avoid scanning potential huge holes
6c8937bf30eb862e1ae4112173c911041b3578a2 block: bio-integrity: Advance seed correctly for larger interval sizes
5dd7c186ea6dd2320639d1ed16b549f87f23d8e5 dma-buf: heaps: Fix potential spectre v1 gadget
088381a41416284e570dea1a3181a544918aacea IB/hfi1: Fix AIP early init panic
13c99db18286e25bf93d9965a6bcf76e7a529392 Revert "fbcon: Disable accelerated scrolling"
6f4b95c5c4c9fd58f4f1ceb6e170ea7ffd9331a3 fbcon: Add option to enable legacy hardware acceleration
d0244fc801d2f2ce6a483e2d16f3a51b74b4a783 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
7a80cab6610ec68676a60709c7a9f2d57c006cd5 Revert "ASoC: mediatek: Check for error clk pointer"
83814ea87ab1b5679e7367812401acc29c6063a7 KVM: arm64: Avoid consuming a stale esr value when SError occur
f6f623e11714d46ea2f0030564a33d72e30e1790 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
70df66c93c81ed5216a9e7fc0ba1ac6513034977 RDMA/cma: Use correct address when leaving multicast group
6719b7e669610f7f96e68c5cda15a472d0a6ee55 RDMA/ucma: Protect mc during concurrent multicast leaves
7fe0b13cec093fefe3c2d9e4d31314f254999e3f RDMA/siw: Fix refcounting leak in siw_create_qp()
ff8be1c28c6dcda06224c8fe114943a8296f120b IB/rdmavt: Validate remote_addr during loopback atomic tests
470e72b3a3cc4a6e2a947e27419d2f139f865916 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
31659112ba8cc42dd8b4f1a1267a164ab3bff491 RDMA/mlx4: Don't continue event handler after memory allocation failure
f8aaebf420056d8dabf72167546b685158ed220d ALSA: usb-audio: initialize variables that could ignore errors
72c3eeba81e9076eb70429de5dfa90feb5fa78d3 ALSA: hda: Fix signedness of sscanf() arguments
de1f936225a32ea4289f24526ae68fd1195140bc ALSA: hda: Skip codec shutdown in case the codec is not registered
40180b383b3497e42f8727341e775a34eef379bd iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
fbc3f9bb2e5ba1b2c8fe63e2dce6a869aaa6a516 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
33f72f84b802193d0e1dca7a5a5fcbf88aa4554a spi: bcm-qspi: check for valid cs before applying chip select
b73334a4a3938ae7eedc74573013bdd6b5e2b028 spi: mediatek: Avoid NULL pointer crash in interrupt
56b9857dd7fd990383ee89e255d6ca5c281376c4 spi: meson-spicc: add IRQ check in meson_spicc_probe
559eb0759f4606a00d1390e9ebe17f6b1c13eeab spi: uniphier: fix reference count leak in uniphier_spi_probe()
69882558e9be0da9fec509b54b54310b9362647a IB/hfi1: Fix tstats alloc and dealloc
17b5da46c484699b2c080e022f5f47460fc7798f IB/cm: Release previously acquired reference counter in the cm_id_priv
a321c68538397a4ee72adcd71c0c38a2e11cf124 net: ieee802154: hwsim: Ensure proper channel selection at probe time
968598e2ad2bf01479dfe3b05f7d4397999fce69 net: ieee802154: mcr20a: Fix lifs/sifs periods
5d71f983cb652e0b6bb632158ce8e1e05e38e03d net: ieee802154: ca8210: Stop leaking skb's
0a933d7ad692ce1b32c60c1bd9a27105d4fa6f5e netfilter: nft_reject_bridge: Fix for missing reply from prerouting
323c1b685ea3ac4925a79c2ed3dfa2de5444cfeb net: ieee802154: Return meaningful error codes from the netlink helpers
874b9e730dcd9d3fa244da880dbe5786e98f519e net/smc: Forward wakeup to smc socket waitqueue after fallback
cd2fe15cc9d9d464a319d6ca424110931213d491 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
4a47b156f3afc2dc4c1cecb908d085fcea0d9154 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
763db5bda5334d67d362864917079e638e0e49b2 net: macsec: Fix offload support for NETDEV_UNREGISTER event
b2710ec03e162816ba530a1f4c4c8e44a2102525 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
446547d911e38bcba6b0d6fc88713498a60c9fae net: stmmac: dump gmac4 DMA registers correctly
40ac1392e4e93779b123537b23e60c3d111d50bc net: stmmac: ensure PTP time register reads are consistent
b67895b176af01b04d975a0d3def7e6afcabb906 drm/kmb: Fix for build errors with Warray-bounds
72bde0d86c336f505953f410161babd1a04ae87e drm/i915/overlay: Prevent divide by zero bugs in scaling
caf76e4f0112afc770ffd6b899e49120f5802600 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
b7221c4f90bc24b391418b9dbabdf2847875e762 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d42c0db027f9953df1c93cb399651903ebc51a67 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b8e1d653b9d8334c23ee5f565409c408a0f04dab ASoC: simple-card: fix probe failure on platform component
2aed4f28b32530c493e30cb72e9e57616171292c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
dcc3e9f092c88631edf7b2dd5caf77c84d739e99 ASoC: max9759: fix underflow in speaker_gain_control_put()
bdd97c8638dd28a3bb432decafe7cd69e26cf06a ASoC: codecs: wcd938x: fix incorrect used of portid
b0b4019062a89918d282f3c9cd5859a911a0c76b ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
783da9e33ef5839b2d23e9c32bf10a082cf92ce3 ASoC: codecs: wcd938x: fix return value of mixer put function
ae16dc25341ad3f9bab45f5ff3d18e0ee876249f pinctrl: sunxi: Fix H616 I2S3 pin data
c39094041bdf88f53de5fed64c853b5d709baeab pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
72c2c814ba6dc983f3e9b7027fbbf9da7f47d553 pinctrl: intel: fix unexpected interrupt
5e2d4e00e49cb8f34464f577b6491bfea9aae85e pinctrl: bcm2835: Fix a few error paths
ee39cae191db84ab3948612caf69828a4d83069a scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
07870d6d4a632fcbd4c63d1bb8ab0df511c238dc nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
6b2862422ca4f35d1c7654c6a559003b40a79fca gve: fix the wrong AdminQ buffer queue index check
a6fe5d6a3f01841dad09cc3de93bf72a2c94c057 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
56300c2ffd875e0e6d8cb1e62236912391163f3b selftests/exec: Remove pipe from TEST_GEN_FILES
1c1a0f25ca6028dc2acc9d10ed46c916332b971f selftests: futex: Use variable MAKE instead of make
8b6e591b4cdb4d5f9ec535b284a752cb0fc3c0f1 tools/resolve_btfids: Do not print any commands when building silently

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae0b0b1b5e3-2f078f8374ad.txt

10bc77f3d56b6c17ffeca918fc1d14e7625e7118 drm/i915: Disable DSB usage for now
11f975164d4d46f16d370398427c1e26790aafa7 selinux: fix double free of cond_list on error paths
c73284b853110823cbddb91b04e5e29df1f27d51 audit: improve audit queue handling when "audit=1" on cmdline
9102dc682ef786588b976a2742cd00532e8fa571 ipc/sem: do not sleep with a spin lock held
c59ab15c924750156e86a149b7a64795d0e5b7cf spi: stm32-qspi: Update spi registering
59ddfed8d58f3e33eaf85c70f9e9c6f27772e62f ASoC: hdmi-codec: Fix OOB memory accesses
e6ef6d048acabb7ff639e33b518f3f3b2f43f80e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c0c47be92b65dbe3b065c2c56638f5661e86e7be ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1654cb6c1c2564f9172958c55b03ae77da743616 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
543d2ebea0b8550dbabf899c7a94ab820b76032f ALSA: usb-audio: Correct quirk for VF0770
5afa5b30e9622da6b67c27694b133de12b026522 ALSA: hda: Fix UAF of leds class devs at unbinding
7ff8711395ff79bbb7c0fb675dee222293697daf ALSA: hda: realtek: Fix race at concurrent COEF updates
10660ec024bf6eee57d44f0c2542486ce6fbb56d ALSA: hda/realtek: Add quirk for ASUS GU603
c55ceb3d0c7952c1955cb08c32f589e4a2e58aeb ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
b5c39dc2718e76066c2ba54f3ed21d6847b880f3 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
139a60ea160e9c18a7a9bf8d504c87bff9c3bd25 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
aac11454421dc9c7a0243926b1267a6a6a892f9c ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
9ff4916ac2c6801d94bf4cb51c262ed475576513 btrfs: don't start transaction for scrub if the fs is mounted read-only
269cc098b832c7045b73ccb9ca329493854bc6a8 btrfs: fix deadlock between quota disable and qgroup rescan worker
de38de555157f37618df429a275b2f717bbe7b92 btrfs: fix use-after-free after failure to create a snapshot
0e90b319ff8df47c1be9e68b2611ec11651b222f Revert "fs/9p: search open fids first"
e0d6695cfc230919b8dfa92a9b7cff6d9958e852 drm/nouveau: fix off by one in BIOS boundary checking
cdd802ad58ce8bce95ecb91d6d7c0956d9743c3e drm/i915/adlp: Fix TypeC PHY-ready status readout
a00be71d5d6b470e6ccf69bc1758da2c31fe71b7 drm/amdgpu: fix a potential GPU hang on cyan skillfish
39444eff6a5b682c14ca2b3c20176ed0413ca923 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
f5ca4ff0073322951b6a5af378e70b15b2438bb6 drm/amd/display: Update watermark values for DCN301
a1cc5cee71704bf174ae4f8b6938b82e8078cc2b drm/amd/display: watermark latencies is not enough on DCN31
696611f5ff73ce71ab70eda8ee91c327bf0ccc2d drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
3ac0affa549ed8670198eac9011be37537a4c117 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
42b54ea97ead84fac19a87d4543a6fe09fcafce9 mm/debug_vm_pgtable: remove pte entry from the page table
890019cd260061ce4bb5c2c2deb25c8ad974197e mm/pgtable: define pte_index so that preprocessor could recognize it
8e5bfd49e39e3e8c80a7d1704356e17dad360651 mm/kmemleak: avoid scanning potential huge holes
00ab53fc9639ada5ce423cadc6c503c60b716e87 block: bio-integrity: Advance seed correctly for larger interval sizes
a42c7c101abfd964fbd020a4675930e821ac3b7b cifs: fix workstation_name for multiuser mounts
d48236f4a06336b736a45e6ff0947655801abeb2 dma-buf: heaps: Fix potential spectre v1 gadget
087002a5521d34aec5905d0ab0124ca8848e654b IB/hfi1: Fix panic with larger ipoib send_queue_size
8087f9bcaa39123c58efcb7e1c44177adb9a6bc5 IB/hfi1: Fix alloc failure with larger txqueuelen
26062d3294ed1a41458259592f9cf2332724f1ee IB/hfi1: Fix AIP early init panic
64ea2e9767130308bc66f15bb185338bd4d99cd7 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
a7d72744baaa6a8e021ff983eb56cdea38241e90 Revert "fbcon: Disable accelerated scrolling"
b4d414929300cafb8f4ed6549fd4b9985eafce83 fbcon: Add option to enable legacy hardware acceleration
8eed251f389416867c004480fbedc0f418ee103c mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
9f9e971d66108b617dc9645924983eb17ca8d697 Revert "ASoC: mediatek: Check for error clk pointer"
6319520a66380a39ef788f01a2f0816eb54452ee RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
1c7aafc167a70f731f768a0c6d8a2590f094adf9 KVM: arm64: Avoid consuming a stale esr value when SError occur
14144e4b562e3c94894572573639f78c10cf7bd9 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
332af2073c41899904205d7a030d9278b228838c arm64: Add Cortex-A510 CPU part definition
d090435471ebe61b220eaabb9694697b2152871a RDMA/cma: Use correct address when leaving multicast group
62591abcf66540195f56ab990efc77e481636eef RDMA/ucma: Protect mc during concurrent multicast leaves
5f5d869d6cc4eb63e8fee2d67df92cf2f00b2e10 RDMA/siw: Fix refcounting leak in siw_create_qp()
f7a37e3447ebec6b9d53bf801a5965b3d51a472a IB/rdmavt: Validate remote_addr during loopback atomic tests
c73f7902f4de490c0a7c1c46ba8c952ea0cd4b93 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
e456392f278306fd9ef2d5b20abb608e5f1ac85a RDMA/mlx4: Don't continue event handler after memory allocation failure
165377edb1a827fa6059ad7f0dd1a5a747cd5a61 ALSA: usb-audio: initialize variables that could ignore errors
f6aab5ed85eeac7a58647285babc58a134a95760 ALSA: hda: Fix signedness of sscanf() arguments
d714e8c9b6a1cc8f066a40575d570db061c016e4 ALSA: hda: Skip codec shutdown in case the codec is not registered
3dd99a1e1932e5fae19ba4eae41df64920c18064 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
dd283314810de805eea80b033fe9f02174705e32 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e69672254c0aa4f4a4be8acbb8435ad60f8188 spi: bcm-qspi: check for valid cs before applying chip select
423de4f0e8e11460181c1e5c9124b704e6232b1f spi: mediatek: Avoid NULL pointer crash in interrupt
9dea880f8e7e7bb5da843b16d7b69f2393a415e7 spi: meson-spicc: add IRQ check in meson_spicc_probe
448fefa9a32946c9c835b14fd178369e32ade810 spi: uniphier: fix reference count leak in uniphier_spi_probe()
0b09eaf68fc05902d973a31fa636b2aa064250dc IB/hfi1: Fix tstats alloc and dealloc
6493852fffe634df33d493e3b30f95286283fa8e IB/cm: Release previously acquired reference counter in the cm_id_priv
f6b6792e49a3cbe0930a608a3c2d08388d9af672 net: ieee802154: hwsim: Ensure proper channel selection at probe time
f1d88a8c1e2b36ad5b9c9e68b767a6243690b47a net: ieee802154: mcr20a: Fix lifs/sifs periods
cb3d0b66cda000a575ce8b1fd1f12466779fe924 net: ieee802154: ca8210: Stop leaking skb's
033803727ed287788a8ce9eafc26ad3a4fd451c9 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
3f7df6f221f501e8a46c14b8bde18605a6e3e0b4 net: ieee802154: Return meaningful error codes from the netlink helpers
634424a0e416d83fb83cfac927946fbbc3d0eb0d net/smc: Forward wakeup to smc socket waitqueue after fallback
c4fd785148ad635cc5a762a1cbb7a83149c82cb9 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
304a5b703cfb0f81ab0fb2c97c3330562b5b84c9 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
d1558cc93947cceacfeee4445f7fd6542e564400 net: macsec: Fix offload support for NETDEV_UNREGISTER event
2f5eae5f5ef3bcd4fabf353b1e5a40b4c9cdfdf4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
8f8d058635050438ac4936d13cd93d60ba976052 net: stmmac: dump gmac4 DMA registers correctly
f906c512340e2025cbce218a402159d064fd207d net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
e96b80a530c921f57ea4d66c0f116a4dd86bb7a9 net: stmmac: ensure PTP time register reads are consistent
dfa237243b465d973147537c58eb04ed4e03e6a5 drm: mxsfb: Fix NULL pointer dereference
30691eebf431da4a0f83a34b4e150ee4b0167685 drm/kmb: Fix for build errors with Warray-bounds
10544898a024156b6cf1244616f7fa86b2af9768 drm/i915/overlay: Prevent divide by zero bugs in scaling
d8d692fa640de168e3ea39aa17dfc3baa5530e3a drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
02fe609a6f80cd20711464cf2480613c3882f020 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
ad7e7768eb8cb5b5a8c9c68bb24ae2d10fe86b08 ASoC: rt5682: Fix deadlock on resume
4c20ad23e9d294c40cae4a5680bc055cf75ee22c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b0c9d6f3152cf3fb21b967eed1c2f8d6b095ec78 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
9e339815bb958eedebb1d569f0165ab142ca8f03 ASoC: simple-card: fix probe failure on platform component
217120fd05126dc9d8f18c02118a82329dcf9500 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
08cc4f8b8066a44156b1d031ec63d03088ae9a44 ASoC: max9759: fix underflow in speaker_gain_control_put()
b21cfe728544d322630addadcb1a587a0b97959e ASoC: codecs: wcd938x: fix incorrect used of portid
baab3221e18262ec65f5d841fba93334ca31de72 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
62709c382b3d0b0edb1645f33c5a8d78fa7c0d72 ASoC: codecs: wcd938x: fix return value of mixer put function
b63d0496e49a47e72a527734b74a8338dc05ae12 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
fefc793eb51d522b8a161c4cee3be761a6f30405 pinctrl: sunxi: Fix H616 I2S3 pin data
98f5d200291cef3199ae9d802e22a8fc909954e6 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
102afb1972a3ee83ffd9b724355e5572684497f4 pinctrl: intel: fix unexpected interrupt
3541991f3d760ccda3a96bb380267a317a2749d6 pinctrl: bcm2835: Fix a few error paths
0a1e3c84eda73060af6b0be55fb09709a319cde3 btrfs: fix use of uninitialized variable at rm device ioctl
b2cffae52d8d8f3dfaad21d5b0578daeb1c5f54e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
8a45339d48b82676ded533ff20dc5bfe114745ac nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
4e29259d16751423cbbdadb278a4b4572e5945f0 gve: fix the wrong AdminQ buffer queue index check
bb5fea24ca64ce12328e3b2b0dacf50e0d9f82ed bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
12f0f40cde7d63a317974e066f8c747897f8c3d8 selftests/exec: Remove pipe from TEST_GEN_FILES
b302b8d228c35168841b4efc4887ea9b1246922d selftests: futex: Use variable MAKE instead of make
2f078f8374ade7517a8169316df4f333ba6e627a tools/resolve_btfids: Do not print any commands when building silently

--===============2803531732318529261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e287daa6e327-bca812cc1842.txt

0e117f9a8e985f264112bed174ba816c9920c6ee audit: improve audit queue handling when "audit=1" on cmdline
01e7f02055eeb15beb661f1cf45437819b576cc3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6b1cd5597bf5e3fd6d0e80b8577e5f46d4cc4782 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3519ef13b3014bc60af22001159267b0acc043ed ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1b824ecb8fcc50fdb4193c7a863992e335f1475d ALSA: usb-audio: Simplify quirk entries with a macro
de9f79cc88bc8dfa6f5d0162fada450d47a3e6ec ALSA: hda/realtek: Add quirk for ASUS GU603
f35bfd6860745139c6593c6e684ab692f2f325e7 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
95b9f7a064a0756b102c13b4336263d76ce0f119 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
20dda5e108cd059fcac7fd8dde979535833af07b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
cde3c1f06b92f120890ea1a708dd733f5b57761d btrfs: fix deadlock between quota disable and qgroup rescan worker
5783548d0ba4b5c37e8e4c1c728fdbdd74d9b33d drm/nouveau: fix off by one in BIOS boundary checking
cd89fc247212c12749734da03fe6ba7e61eaee8f mm/kmemleak: avoid scanning potential huge holes
edbd34777f654673afb05d4bca1c8dc21c759c5d block: bio-integrity: Advance seed correctly for larger interval sizes
99956eff0d11f099ff0bf3f74ec13ed6075b0085 Revert "ASoC: mediatek: Check for error clk pointer"
bca812cc18424cf6198fb532f42f3a27863a5a2f memcg: charge fs_context and legacy_fs_context

--===============2803531732318529261==--
