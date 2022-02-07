Content-Type: multipart/mixed; boundary="===============4018350991821543922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 02:23:18 -0000
Message-Id: <164420059807.380.6342959729003576630@gitolite.kernel.org>

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44b361929f737c96db5b92a48ac5047bb459e812
    new: 5c29d837c61f968f0923ac762748ba0b319cc656
    log: revlist-44b361929f73-5c29d837c61f.txt
  - ref: refs/heads/queue/4.19
    old: fd119a34964b8f8967f0090e1a656b06e8c6a288
    new: e477d1fa26e69ea6d71e324a45e55cc2d000fd70
    log: revlist-fd119a34964b-e477d1fa26e6.txt
  - ref: refs/heads/queue/4.9
    old: f8835b05f3e7d82e5f22eec69d7e1c7c16b2e6f2
    new: 4d186adcc4bf2620d945b9e5f20417b2b8f32822
    log: revlist-f8835b05f3e7-4d186adcc4bf.txt
  - ref: refs/heads/queue/5.10
    old: aad123f55679f53d9dc4aa06b6756fa6ea203cb3
    new: 9bd5c420eb783215791a2964fc90490abd36aa14
    log: revlist-aad123f55679-9bd5c420eb78.txt
  - ref: refs/heads/queue/5.15
    old: 05d52858d3b9a194e3741f0faedce133d9574745
    new: 85d8d1dec338b83ce1644fa6ba57f43d6664bba1
    log: revlist-05d52858d3b9-85d8d1dec338.txt
  - ref: refs/heads/queue/5.16
    old: 04b8b791e1232ab71e0411f24f1fb87c4f0554a4
    new: 9d0eb0d3ba381b7c415f70655c2389a446942a77
    log: revlist-04b8b791e123-9d0eb0d3ba38.txt
  - ref: refs/heads/queue/5.4
    old: 908d8dc7229bb2aecdd541561db5e5ae91e29c38
    new: 360f8c8daab5d447004793dd1a1b8a8f6dde1bf5
    log: revlist-908d8dc7229b-360f8c8daab5.txt

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b361929f73-5c29d837c61f.txt

fd3c6310033a0f122b89e4cc5638aede8fc3758c Bluetooth: refactor malicious adv data check
3fb5267a49864806a110d9b7d1a080a10e88c240 s390/hypfs: include z/VM guests with access control group set
24f8de269c89e810b11e6c87ba802510fed81cf9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1a6345cd3833ad448c7f2ef687478cad53d7f78a udf: Restore i_lenAlloc when inode expansion fails
ff7c9439517e2ee33dd21bbd4f8e85bae39d5022 udf: Fix NULL ptr deref when converting from inline format
4bf52e5099a3dd0b27b43690c12115c200114d19 PM: wakeup: simplify the output logic of pm_show_wakelocks()
10eb2a051cd3358877a243e793eb07fa8f4da6d6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
34bc7cebd8346a65392c85f26d8a14a21b9dcdba serial: stm32: fix software flow control transfer
3fc8af9345c4684ab75c68e8649caba7cc78e09e tty: n_gsm: fix SW flow control encoding/handling
f798a41b0878761b2530e6b58fb15932c4d0b0a5 tty: Add support for Brainboxes UC cards.
e34dbb2080666f798ca8f80c46b7d6b5fbf260f4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c6432977ccdca681ab0c97af6a6aaf6598e5331e usb: common: ulpi: Fix crash in ulpi_match()
abfb7213f88741a8b9b9d13c7f8b6084c76ddae5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c06efeb59d46cec5970b1e8c08717a75b812b521 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ce4fa89e6e1dc0c350f3f50ea0415d520ab2a330 usb: typec: tcpm: Do not disconnect while receiving VBUS off
e5e1a74e62763b100bba1001afba24f11b911912 net: sfp: ignore disabled SFP node
b195da7e9ffd995697d03ae754b79676c2b2ea20 powerpc/32: Fix boot failure with GCC latent entropy plugin
8194f3294d37ac5bd71907064599e15cff6f716c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1ce679954c2588d7ff0587823434faf687a45d54 i40e: Increase delay to 1 s after global EMP reset
f6683563ecf7cee7a200e544e99504ab13cbcbfa i40e: fix unsigned stat widths
102611fd2df955fcf08c9958994aa74740631b65 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b95b63f8088e438553c9f08f0d147419b0dc7904 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8acb7a01272d053f2264bfd3bc227e6c2fdfc0bb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
79ce6854024e8b95537bffc068a73d04550ad5ec ipv6_tunnel: Rate limit warning messages
17d015731ab3dc29aad1d4ae513faba110719ef5 net: fix information leakage in /proc/net/ptype
c422eb2b5238428914b1912b49be5469edc5801a ping: fix the sk_bound_dev_if match in ping_lookup
a5c61f8d8767ac64e61f8fe20435702c86583c73 ipv4: avoid using shared IP generator for connected sockets
86f26d74ab8aea9c9eb01f0efb82d1f71ad755b4 hwmon: (lm90) Reduce maximum conversion rate for G781
9a8fe02746191bb30b699666162a43d1ad6691b2 NFSv4: Handle case where the lookup of a directory fails
9131b9abb99507b660b4cd1eba03469f9e5c8012 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
73c80ee5bc7e722e0b6689e9c8a7b56e44ed6f1d net-procfs: show net devices bound packet types
645d47e0519427c910a1c67d45889d3f57d613c9 drm/msm: Fix wrong size calculation
6723fd28521d3cd3b5ae3653bf6b9693f41d40cb drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
21054e5435d4e10b32c1378efd36a9b0f16f351f ibmvnic: don't spin in tasklet
50753bf1c625083550eac5be3571422f884e3487 yam: fix a memory leak in yam_siocdevprivate()
0e5b75e815468b8d4e7b6f36f979f73ece6e0cf7 ipv4: raw: lock the socket in raw_bind()
8a73afd9d9dd276b933ac2ede29e5132eeb3a0e3 ipv4: tcp: send zero IPID in SYNACK messages
5310202bba6c2947c73d0e29a98c38f67bd8d5f1 bpf: fix truncated jump targets on heavy expansions
b039c677a4eb091f319e2aea27e38082cd1a85bb netfilter: nat: remove l4 protocol port rovers
b025904638ecdc6c0aecee2e749b1e9a00930ade netfilter: nat: limit port clash resolution attempts
f4d4316b23da100870728d957fc159f50a6c40b6 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a19d79fa53413a3b4fa46bf2849c8d3a1f3e5cdd net: amd-xgbe: ensure to reset the tx_timer_active flag
e46b9b693b827f343bb5b6a93fe23f4c7fe16154 net: amd-xgbe: Fix skb data length underflow
abecfac72921a6c640baae58c7bb02454d013c02 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
82fc33e14f13ab764e2198494656ee960c3a672f af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0a3c330f7312bd0c723f62aa531215521cb606e1 audit: improve audit queue handling when "audit=1" on cmdline
e5950114fceb1544c9862897fdd0263a783ec0d3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
35c7a0243954cf9ac3c117c5352fbf838c4f6455 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e6f14da64b983942b3633ea6602bb142fbb1c52b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7d53a747a4b0b8e7204edb7924307e4391dd4989 drm/nouveau: fix off by one in BIOS boundary checking
db2ff233eb258bd3b9cbb0bcf00dfaa2ae89daea block: bio-integrity: Advance seed correctly for larger interval sizes
6055c451a7333a1fed6339b1706fa881d9b532df RDMA/mlx4: Don't continue event handler after memory allocation failure
7d7c79d9b0b90ac3833474a725287aecb35c3a59 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1d56f7520a0c26bed15c21231b8b75048f955fd4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
556ac07ded28d9b82c2cebd8bc3890ca50838366 spi: bcm-qspi: check for valid cs before applying chip select
50ad864213272a5cfe0118877995d87156a7f7b0 spi: mediatek: Avoid NULL pointer crash in interrupt
b88db3c37c5764ddbff2b913ee03586c4a53f6f3 spi: meson-spicc: add IRQ check in meson_spicc_probe
a7d3d59b7c8fd610b18cb3e79c44293314c67f69 net: ieee802154: ca8210: Stop leaking skb's
e0d28bc9e2184e18191b7107da75330061eb4e95 net: ieee802154: Return meaningful error codes from the netlink helpers
7cc7e2e7177cc7270c17be0a4a28bccc96395699 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
b9833d040dc34b75e0dedcbcbfca0eb13cd13b2a drm/i915/overlay: Prevent divide by zero bugs in scaling
5c910d10b0d2ac77cece84d7e2cac7121acb9928 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
0f9312048a3c3e7c2051af52b7da986e3ec96c3a scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
55e2640de087a480f618f3d3b9a847584e3072dd nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
70af861411340e92537f91a605c7168276fd0699 selftests: futex: Use variable MAKE instead of make
5c29d837c61f968f0923ac762748ba0b319cc656 rtc: cmos: Evaluate century appropriate

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd119a34964b-e477d1fa26e6.txt

b820756fbe2ec53acd2d155e04c8e036afea9a8a Bluetooth: refactor malicious adv data check
555a40a80b32b5ce4d0d283025642ef30dd15c33 s390/hypfs: include z/VM guests with access control group set
38a58a4aa24c30ccc58ee49e00770b40160224c9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
856f01349154545abd3dc387349fab3005c60cd8 udf: Restore i_lenAlloc when inode expansion fails
39e0954da2f6c86a9a826a0c76d2f2071ae63bee udf: Fix NULL ptr deref when converting from inline format
fdf610718686dd779d02ea2f40f18fa16093b456 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7a98bce410803d7bdd01a29b4ab3cd635eeb531c drm/etnaviv: relax submit size limits
e8db34143e2b66b99570c2e2607447ad0761de86 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8a6102ece3b270cb5ec139d649e0156640110bf1 serial: 8250: of: Fix mapped region size when using reg-offset property
f3828a33fd76cd8af9994f7473b86a72cbef1d2f serial: stm32: fix software flow control transfer
943675b074e372f5fe5d5bcd58c584bef27f02c0 tty: n_gsm: fix SW flow control encoding/handling
4aeee97473984c3e73055a559d9dc005007137ca tty: Add support for Brainboxes UC cards.
8c2c189b1fececbdbcd649d2b82976e054f818e3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6fb11cc7e455944c6a7e1ed84c264d7ca6515dbe usb: common: ulpi: Fix crash in ulpi_match()
9bb45bef72cd8b691aba6478bb196dbd29ab9968 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5b967399d22a08ac1cd2d57fd16750700132df2d USB: core: Fix hang in usb_kill_urb by adding memory barriers
e56874882e1483531c61886cb3816674e1aef7a4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
266ed273dc912c35e07a33e2039c5c0167eea1d6 net: sfp: ignore disabled SFP node
ee365b0aae11533d58f611678fe90ace56375098 powerpc/32: Fix boot failure with GCC latent entropy plugin
e0dc29506fb21765874643bad800bbd1691d5a76 i40e: Increase delay to 1 s after global EMP reset
ce6448cbb18cc62e82b51ec385fbc62e695ec688 i40e: Fix issue when maximum queues is exceeded
eb325898e5effea81803abf8e6019dd28cd4e2c4 i40e: Fix queues reservation for XDP
ca50d77d9b37b7bd9b0a0d2d93e3e697a0e1abf2 i40e: fix unsigned stat widths
6ef06af83ca687c67905eb68159a70172eb00afb rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ed409471cf857aaea7ce965278d87ec0e3af7619 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9e8be6c03cc2be3317ca6381f4a90f4613e41e36 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2343796c7adbda560e00a4a6ba76908bf80501ef ipv6_tunnel: Rate limit warning messages
7b4070ced909e1bccd6203914aac2a190da35306 net: fix information leakage in /proc/net/ptype
571cd407d37457f0ce5be9ae17210665eacf89e3 ping: fix the sk_bound_dev_if match in ping_lookup
e26095b2426d2463d8782df3ff780c4a6b94f608 ipv4: avoid using shared IP generator for connected sockets
7e2a3526734a4b19bb629525dfe3cccc9f00c523 hwmon: (lm90) Reduce maximum conversion rate for G781
e55fc1d6fe510173cfe64ee2c74a2234fde6829a NFSv4: Handle case where the lookup of a directory fails
d041185b54a8418c15744bcf626fec0765656e5e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
49fdc10560dc6bc4a4c46e5cca53efd74dc7ee98 net-procfs: show net devices bound packet types
c46beff6e3d1da24580a4d1ff85afeeaf36e8491 drm/msm: Fix wrong size calculation
2d0678f3dfdd59f5e10b2c4a615426420d499366 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
04ebec8283ddad5c1522a8c352018346d2beee3a ipv6: annotate accesses to fn->fn_sernum
d592da7bde5278d42123b41e3d3371262ce094c3 NFS: Ensure the server has an up to date ctime before hardlinking
0683cdcde73ca98f9f3da43c845bc09112babcce NFS: Ensure the server has an up to date ctime before renaming
ff34a1f0d3b693c048acbed81383c3efcd430536 phylib: fix potential use-after-free
5e6b9b3d10a36aaa928c18aae6dd8a928b8ed099 ibmvnic: init ->running_cap_crqs early
0d5170a7b8b10acaa864d6848e8cfffc5f175e03 ibmvnic: don't spin in tasklet
7af6864948a4050c533eb66391a58fd2f87dc926 yam: fix a memory leak in yam_siocdevprivate()
70f377f94fcb1a50b0fa0c8ab148224d1bbfdcf6 ipv4: raw: lock the socket in raw_bind()
3952dc7bfdf40d9c518b1c24c1f83c8a8a263adc ipv4: tcp: send zero IPID in SYNACK messages
7cac092569b8ffd7bf672589cc1cd7e836876ad1 netfilter: nat: remove l4 protocol port rovers
aa647038ea92c7a5177eb98bbc8afe42cd3fa441 netfilter: nat: limit port clash resolution attempts
7319a64244a1454947bbcb71f8e9ed98cd09bdce tcp: fix possible socket leaks in internal pacing mode
8880731d2173605c8b0597f9cb9181a262dc32da ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
02d25101b6a63a1abf352a8db5065bb13fcf714d net: amd-xgbe: ensure to reset the tx_timer_active flag
72fe7a628f19907d085f74a8a31ac5d9fa342979 net: amd-xgbe: Fix skb data length underflow
5041f85b1eaf0eb72c21b06f4626c57aa336b6d7 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2f5ad0d74965c78724106bc85f9aec50df8a32d0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
095ffc1019a66d546e31d9b67e4bbeeda9e29c9d audit: improve audit queue handling when "audit=1" on cmdline
fad257d1ce27ab9d94ad4ae41f8e12bdd8fc7372 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
27ed5246e099ec764e2b60c40c0fc5ddd91614a1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
77f37fd9aa2ee55a493591fc32362f84e0b6b94d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
210c9ec7ae70c3b9ce251652febe68542dc73bed ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8033431f31105fce70777f74258ad71368ecccf8 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8f63510c351510d27f7da32dad2d380d4364341a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
7f181ac5edb68b355850eaf760f950ee33967650 drm/nouveau: fix off by one in BIOS boundary checking
42f351c3fc52bc07b84b7f0f1734d9ecb59471b1 block: bio-integrity: Advance seed correctly for larger interval sizes
f29481774e5860e752a5d1db6677667882e43c4f Revert "ASoC: mediatek: Check for error clk pointer"
948d783713f7a40c41744cad594d00656efcbade RDMA/mlx4: Don't continue event handler after memory allocation failure
f2fa69af9a8a01e21147d7703c17611163b1a1e7 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
670e7e613678bdc133f581ad1b5a9956c4dd83c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
9c7ff3c8303ee5e8da6619b84a18e5ccb280d498 spi: bcm-qspi: check for valid cs before applying chip select
d4d84cf03992d9c55a1fbff818b2f5d53e5f3ee1 spi: mediatek: Avoid NULL pointer crash in interrupt
7fe82407595278f5b333999119d1a3c8b94157dc spi: meson-spicc: add IRQ check in meson_spicc_probe
8348ddbfe2694c47a69f260c0f6697ca2a0f1478 net: ieee802154: hwsim: Ensure proper channel selection at probe time
a1528c53f5024d84bff87776f50c72f1e5733656 net: ieee802154: mcr20a: Fix lifs/sifs periods
09e49cb64881973a6f55cffabeb83d39a5a6af47 net: ieee802154: ca8210: Stop leaking skb's
415acb8cae307058355cc2d432d12a0a5e03bb33 net: ieee802154: Return meaningful error codes from the netlink helpers
4e44ffc98845bf41f43405c8597a1670f85b8873 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
a0c635907032c813e48e6e9230afba5e148c765b net: stmmac: ensure PTP time register reads are consistent
bb21439fe35d0fd7bd9e5343890fb72dee014836 drm/i915/overlay: Prevent divide by zero bugs in scaling
3a7e6a21c6cbc522628449dea0dc61724bb01fe0 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
6ecba26611ce05fb05fc0d754dd5f9db9de50518 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
c921e5dfb0d5c4016b51b667218d3027139065ad ASoC: max9759: fix underflow in speaker_gain_control_put()
8dbb2d0f3449f06f92bb76d3ef1e461be9dd761a scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
284b66a69aa272a27aaf6fa4909639db8dc6f362 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
342df9822206775befa2240c064f617c35c59132 selftests: futex: Use variable MAKE instead of make
e477d1fa26e69ea6d71e324a45e55cc2d000fd70 rtc: cmos: Evaluate century appropriate

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8835b05f3e7-4d186adcc4bf.txt

110866cf6b7ee1fdaa6b406ef1a684f6965ebd2a can: bcm: fix UAF of bcm op
d07fafe6d92c6632b8994b79425a50b317b4fff9 Bluetooth: refactor malicious adv data check
4ad10645294a35e8df02212741cf26b96775bae2 s390/hypfs: include z/VM guests with access control group set
ba07d4115330d4b49dbaacb6a6cb53ad84b77f06 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
840d8474a0d1867b7f84ea1c07b174e08c4ab199 udf: Restore i_lenAlloc when inode expansion fails
5cb2ee0c96c47f042cfb43f778ab4473ac66eac4 udf: Fix NULL ptr deref when converting from inline format
aedf9cd6dbc871aef7751a424ea1dd2fcb4125c8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5721d85bb9939136498972d031ecb085f9865fc0 serial: stm32: fix software flow control transfer
66289e4bf2ed09f4c6236dc37f0429e4c23e95b4 tty: n_gsm: fix SW flow control encoding/handling
0c378cf39287c2e6f28aac384d9e9c87176cf921 tty: Add support for Brainboxes UC cards.
f3feada180d9568113e5e16ab1ed2b40ac461e5f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
bf0a8a06ab10412a26878a340f70d0d387cfdadc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7d71db31db0fb6a75db7821a21a9e638b8159a1f USB: core: Fix hang in usb_kill_urb by adding memory barriers
411e5d5a284414421155e16ea88cb3918804ecf2 powerpc/32: Fix boot failure with GCC latent entropy plugin
03210fdd120f2ea14ce2eedf773f63a183e2c02f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8fe562a0d6a01529601f36f58a09d137ee4c42df ipv6_tunnel: Rate limit warning messages
994381086549db6c79477a0e69cf958d105fbb94 net: fix information leakage in /proc/net/ptype
300a5cb935bd1ec17718ff090f6e22df4e67f9f6 ipv4: avoid using shared IP generator for connected sockets
04c8f92d8dcc926ebb046117be34fd14df9314db NFSv4: Handle case where the lookup of a directory fails
086276c47334ce579159af663365be37b20172d8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
dd0a649a97b928117fae6af406f3822f349713af net-procfs: show net devices bound packet types
0135d2dbbf6dc4124114314550c57493c754627e drm/msm: Fix wrong size calculation
ff6415e9ad550cf8d1c820be4eb42b73867f5ab3 hwmon: (lm90) Reduce maximum conversion rate for G781
ecaf410661603b69e5097bec664ea676dca4916f ipv4: raw: lock the socket in raw_bind()
c283517d947012742ac0f04c3f63b34f4931509e ipv4: tcp: send zero IPID in SYNACK messages
a04df21058d5b578272e52c682e6e5cbab2c5b97 netfilter: nat: remove l4 protocol port rovers
b7dd9463b35698df827b5ea5652e4e3731e57bc4 netfilter: nat: limit port clash resolution attempts
eae1ff4abb477fff4dd9c5ab155af5878d1c3fce ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cea9dfa151b5d74dd300610ea8e592692f285178 net: amd-xgbe: ensure to reset the tx_timer_active flag
22f5e6df4ce957fe4b27302b1f8176cba87cf9f7 net: amd-xgbe: Fix skb data length underflow
b1c393f4a37dead6e66886dcbf3bcbff271ba127 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6a600a6d64901b25c47c15b1e7428fb2e595525a af_packet: fix data-race in packet_setsockopt / packet_setsockopt
09162118647df013b9d9e3ff1d9af5c24ae473a6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
beb37133be9a7b27b7a34d76c0537d5a34faabc4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7d2166a4619ca2427c2a4303c9b13e3cfec79677 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
fc81daad3bedb225c49584cc987db8ccc4fb0890 drm/nouveau: fix off by one in BIOS boundary checking
4929ff94e89af8a5ebcc7ecf8e0a8b527ac62c46 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
3620d68c7d692bc9fc98f81553e65da84972503e spi: bcm-qspi: check for valid cs before applying chip select
0b1508f984d51c5dd1b4f224a538897c171ef351 spi: mediatek: Avoid NULL pointer crash in interrupt
e0764ed9981b52c692c04f77b626408fc00ed8f4 net: ieee802154: Return meaningful error codes from the netlink helpers
4b9007627d1aa3b5732b384d67941fe9e401a0fc net: macsec: Verify that send_sci is on when setting Tx sci explicitly
b291d2dc2fa2280ac8de77868c702c35bc4acab5 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
119ea751f961727649a88e25a2a03422c06a125b scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3e8f1417aac15795b843f398793e27fef1613cca nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
4d186adcc4bf2620d945b9e5f20417b2b8f32822 rtc: cmos: Evaluate century appropriate

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad123f55679-9bd5c420eb78.txt

62ab5de8375ae11d5b38d8cebdd523e7e5827b67 selinux: fix double free of cond_list on error paths
a951214a9ac2a8d5d8e20639dd4fb701fe58bd4d audit: improve audit queue handling when "audit=1" on cmdline
042d2c9cf28b595bad4d7bee44a3ea5398bc8f5a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e0239b8b03eaa1f749346028fb0784b99d9fcf59 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c962c84ec3818e851762aa91c42f19533158b722 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
262e5c3ab0c2b304fe32b175b8fb129d7efd8fb2 ALSA: usb-audio: Correct quirk for VF0770
0437b6396b55c442d13c7227661ebeafb587170b ALSA: hda: Fix UAF of leds class devs at unbinding
65806fb5e8857cbc904eac4c3509be521b4ff646 ALSA: hda: realtek: Fix race at concurrent COEF updates
940245c58f3938f8dc4a7f182701a883168a9cc8 ALSA: hda/realtek: Add quirk for ASUS GU603
7201de060e3227128f3fa5208e4a854d0f7e7b74 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d70d9626a12d595a0ef8cb68cde0292f55538068 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7fc6bcb6721bf2b096fff11a610b79668ab62278 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
45aae23cf6ecededab4d28293339d7b205153c97 btrfs: fix deadlock between quota disable and qgroup rescan worker
d7da6017024e0f48253f539c9adb548dbd459bd4 drm/nouveau: fix off by one in BIOS boundary checking
4116363b4e8a5e714aaa1a5ab909786745886cc9 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fe63e16cca36c74bce3bfc2aa350534ddf132abb nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
c5aaf249ed04b9107172c3e5dfc29f52ce825096 mm/debug_vm_pgtable: remove pte entry from the page table
e04b41abd71bfcfd5b761090e996cf72f23b9fe4 mm/pgtable: define pte_index so that preprocessor could recognize it
aaa05618435358b0c60abdd67cb0fa917d0c0560 mm/kmemleak: avoid scanning potential huge holes
3e93f6ebde27881341ed021af19c2f4cbbb54405 block: bio-integrity: Advance seed correctly for larger interval sizes
19b42bd967592b63c46136c0043732c553e054a2 dma-buf: heaps: Fix potential spectre v1 gadget
c857525d05316fdd91b3818903b47367585d2e20 IB/hfi1: Fix AIP early init panic
e3840a1611e8dc513326b24dc5db938981bedb98 Revert "ASoC: mediatek: Check for error clk pointer"
90c64a49e5e8ab21df950e8d6b2bcce939f662f8 memcg: charge fs_context and legacy_fs_context
92a5a5451210d62748b61a34b55373a8a402c2a6 RDMA/cma: Use correct address when leaving multicast group
d027ae531b82a5ee20ce7a65bd35e4c85819290f RDMA/ucma: Protect mc during concurrent multicast leaves
15370aec0d66b59ab66b1fd780550daec5c75936 IB/rdmavt: Validate remote_addr during loopback atomic tests
e26f45f5230a06a7726a1d1958a18aa953269572 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
ea9d593e1b212b6ed71a3c5e8cef9626b93ba2f7 RDMA/mlx4: Don't continue event handler after memory allocation failure
c02ca61f19046366cc908a747d1abb821b76479f iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
a27da1ca02d58ca5b5510b4b5e39c240774439cd iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
4e8370b3dbfad9638238c5618c48b0efb016a905 spi: bcm-qspi: check for valid cs before applying chip select
15d593e2e13d3c7df589e85c76ab5dc0464d41b4 spi: mediatek: Avoid NULL pointer crash in interrupt
74f48cb217e3f4880939a7475be32204dd7080d1 spi: meson-spicc: add IRQ check in meson_spicc_probe
54813b9cc55685446d8aeaed0cd7fc5a04ec8bbb spi: uniphier: fix reference count leak in uniphier_spi_probe()
5be295360481c08f31c816f31a7d7561d1374911 net: ieee802154: hwsim: Ensure proper channel selection at probe time
adbd5afdb6e9ec7bb34f59b25ff3de5f1ae2657e net: ieee802154: mcr20a: Fix lifs/sifs periods
723c62747645760d31270adb9df2599f607b977e net: ieee802154: ca8210: Stop leaking skb's
c691a395b75aa571339fb68fea588599137bbeee net: ieee802154: Return meaningful error codes from the netlink helpers
9d04cd6514e5d8c021c40fbe4cdd75649f5ca8be net: macsec: Fix offload support for NETDEV_UNREGISTER event
5a6194586b70867930704a04c3ef8c131bdee04f net: macsec: Verify that send_sci is on when setting Tx sci explicitly
7ef1e8e68c8f6dac2d0f370f1609d4f31651367d net: stmmac: dump gmac4 DMA registers correctly
c7725fa77f6600990670e65ea4dbfc2750780cff net: stmmac: ensure PTP time register reads are consistent
15eb4c1e283db08efed7615c7c35e5d578bfbc5a drm/i915/overlay: Prevent divide by zero bugs in scaling
dc523163f2a06d22ac63c61e9751f7d2bbe2da70 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cd3c1c73323220a7f3e1e633d16ade49607c19ee ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
5607fb8e549a70cd0d1013632fe196bfb9eb6339 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
eed50f0c4f68b040d6d8cd668a7c21defb56dbc0 ASoC: max9759: fix underflow in speaker_gain_control_put()
14de743060f1ff3b9898899a4674de802e583576 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
6a90e2ee3447a18aaf377bc51ec358a24d220455 pinctrl: intel: fix unexpected interrupt
6b19a4ae439ab4befb87a7e8091ca8f27f118e1a pinctrl: bcm2835: Fix a few error paths
39f3c80567f9d1c6cf429610c243599c96651688 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
1060820165549d024de9044e946f3e799db58f32 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ec71f8519c95d8cb6e815bac2c7dff6b7ff1eda2 gve: fix the wrong AdminQ buffer queue index check
b98aed79bdd579d1ba862c5f60ed541e139cc5d9 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
c78ae3bd48abf1549fefd5161c2ebb02fcf7bd2e selftests/exec: Remove pipe from TEST_GEN_FILES
949265a52b8b09a2a7822248f7398aae50399476 selftests: futex: Use variable MAKE instead of make
e89faa93009c3bfc0c61c97547112cb236b62da8 tools/resolve_btfids: Do not print any commands when building silently
9e01425c36b29ba7eb54c971ee5e11451bab9a4c rtc: cmos: Evaluate century appropriate
5308e4b71d014871c9c2b4ac8c194eb72501b840 Revert "fbcon: Disable accelerated scrolling"
565735f7995c47cfa75a856a1c6323aa360bc4b7 fbcon: Add option to enable legacy hardware acceleration
9bd5c420eb783215791a2964fc90490abd36aa14 perf stat: Fix display of grouped aliased events

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d52858d3b9-85d8d1dec338.txt

44cc5d04afb406fe2037d7e4bb83c2a7ad49b1e8 drm/i915: Disable DSB usage for now
b01bd4d8d7f2fc86187e9d1021f59edb452d3fb3 selinux: fix double free of cond_list on error paths
6be933ebd5fe5c2301c7d1c3b24e74b83a2140ba audit: improve audit queue handling when "audit=1" on cmdline
99a5731918dccffc6aa197c982d08bf41964bc14 ipc/sem: do not sleep with a spin lock held
06b0be47fb23a706325ed2d289e1475d962ce98c spi: stm32-qspi: Update spi registering
dcfc5f233e26326efaf17451d427199abbf4d460 ASoC: hdmi-codec: Fix OOB memory accesses
7eb9bfa4c0a5fe3c1eec00a353944207b7b7917b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
be09dee214d0f17958f812220c041fe6684933f8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d626293d3b5ac49914c79c1919825c3cd8758037 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
4db1766c5cefb0f54c34175cfe8c3b20d3ad5156 ALSA: usb-audio: Correct quirk for VF0770
244a12cbfac038e89d58fa552a827701949caec2 ALSA: hda: Fix UAF of leds class devs at unbinding
8a1efdc594b7c43eac3f35cacc4cea32442eebb0 ALSA: hda: realtek: Fix race at concurrent COEF updates
003d5357c7dcef257dbe731f92ef6b2d14adbf77 ALSA: hda/realtek: Add quirk for ASUS GU603
6055d9420d6a6c5dfaec7a3398374059a491150c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
3c833443ac16d4ec68340b312f87cbfb7c0f5a82 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
dabb548dc45f42565c2aa5e80874ff922c060932 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
bca1a9e3eb5b85527a8603b8a9de8863b9f3b007 btrfs: don't start transaction for scrub if the fs is mounted read-only
20f5bffe7579927c7af3f26fa62dd08e88dbf728 btrfs: fix deadlock between quota disable and qgroup rescan worker
f44fee5ade540af83e4bbea35418c8f147867494 btrfs: fix use-after-free after failure to create a snapshot
6715363b8705d57ca8d42f8754213f58bab953ba Revert "fs/9p: search open fids first"
92027752be6c3896b0277b7e8cf91a2310267357 drm/nouveau: fix off by one in BIOS boundary checking
02154e58f53649a04af5d89b201cab0b6be468a4 drm/i915/adlp: Fix TypeC PHY-ready status readout
836f3b5705ae03b2f59281f3e8bdcbd2fca1ce99 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
ca16d453bc2e09860ddac8533b12daa729c150de drm/amd/display: watermark latencies is not enough on DCN31
55ce95d7eb98cc02164fb1ce2d2244fe868d391b drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
872698ba97e896aa390d246728ccdc3de7a35de9 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
5e2a33f29b8574295ed73f72e4ae0cdf375f4daa mm/debug_vm_pgtable: remove pte entry from the page table
32961034d1cf81774ff882382b4004bb078dbcda mm/pgtable: define pte_index so that preprocessor could recognize it
f1a7421703906bbced9a4c373dc4de641f5252b4 mm/kmemleak: avoid scanning potential huge holes
b221badab3274bb2ad6fdd0cc3b451af21970aea block: bio-integrity: Advance seed correctly for larger interval sizes
57181e32ab6c4b9bfc4a9cf0f58cd7f61ed15d4d dma-buf: heaps: Fix potential spectre v1 gadget
c2c923d5398251ade77bd9b15d53b86d32ba3dd9 IB/hfi1: Fix AIP early init panic
dd1ce45220642f319069c69b632439d872b5c56e Revert "fbcon: Disable accelerated scrolling"
06af317f47b017e253e1c5bfb35deed4822f0438 fbcon: Add option to enable legacy hardware acceleration
8941173f84c5dfd233e12b26fe80f7a6d157bc1f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
62c5eeb07a07c0d314f82f677d9389de94d64e11 Revert "ASoC: mediatek: Check for error clk pointer"
0f8f773d3770185125c2f98f2c2ee10ed06b67ab KVM: arm64: Avoid consuming a stale esr value when SError occur
fff9fee4a55e14cac22bc255b18ebcaef8115e73 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
482554e842f29c5250d46af4353746d47238ae6b RDMA/cma: Use correct address when leaving multicast group
34018258076d408a6045245d7d330d79f11aae58 RDMA/ucma: Protect mc during concurrent multicast leaves
939aec229ff4e4eb8155ce11b97da0be42d9bd31 RDMA/siw: Fix refcounting leak in siw_create_qp()
bfc31afb36bc3abac5b482c4d7b8d4844ff0a0d7 IB/rdmavt: Validate remote_addr during loopback atomic tests
c51a0c818ada2812f1ee279b016734a97da6ddf5 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
1499f15da23c092a5d86e2ac381fa9eca7bed531 RDMA/mlx4: Don't continue event handler after memory allocation failure
45fd980d7e76fd68a686b4f3011eb9acf7341dab ALSA: usb-audio: initialize variables that could ignore errors
f12878bd1696aba2fe366e95ca6a5f11574469ff ALSA: hda: Fix signedness of sscanf() arguments
2d8d53a2ab9d6e7b55245fae24f53f1255e5d636 ALSA: hda: Skip codec shutdown in case the codec is not registered
67d6cc71e774e1a1522de1429cca0148300bfb97 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
d1d7fbc6f99d119dbc3970f5d96032bf72a297dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
58c5a3393b474528aa8d3cb4facb643128544268 spi: bcm-qspi: check for valid cs before applying chip select
5e7bbbec09a863c7404be89e7a9c2c5031a15af3 spi: mediatek: Avoid NULL pointer crash in interrupt
cae46a5defef9fd532f2a0e83ec2101acdfad9ce spi: meson-spicc: add IRQ check in meson_spicc_probe
9ef0e23372c404b08f838aebf4a0c6938246dd7a spi: uniphier: fix reference count leak in uniphier_spi_probe()
b0a82b8651156cf87cd01b0a36d4ba8e2a38ab9b IB/hfi1: Fix tstats alloc and dealloc
6fc5d3052f476087df133e4fa0ad5a956881d0e1 IB/cm: Release previously acquired reference counter in the cm_id_priv
af01055cd04b128b27f48059450704077b067b5f net: ieee802154: hwsim: Ensure proper channel selection at probe time
f6ec38afe5c9f0e9e347ee1cdabfaa7a73eda1cc net: ieee802154: mcr20a: Fix lifs/sifs periods
461b8e8bf0eb0403d5fa7a5cfd60133f258b09f2 net: ieee802154: ca8210: Stop leaking skb's
146edda853b0d1dd87430fed47b4155f0a1164b5 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
b0355d22cf447e6ea1561d3c92fb152f442ad633 net: ieee802154: Return meaningful error codes from the netlink helpers
9055389711024e78d057f25f1f23481b0e2abfd0 net/smc: Forward wakeup to smc socket waitqueue after fallback
643cd2a340f9ed3a12c0e9aeb67d4eb7238f4ae0 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
cced8e5402a9b59900e564f55f4d84f92f50b66a net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
df6a84227d25550870f10b899f4a2c56541ab503 net: macsec: Fix offload support for NETDEV_UNREGISTER event
bcdac6d4884c871f1f8abc80eb48f6a9080e8048 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
f39779f176d709f55e82a65692adedfa8a821cb4 net: stmmac: dump gmac4 DMA registers correctly
817b779623db3af128e20b1b2873fd4b550d8500 net: stmmac: ensure PTP time register reads are consistent
7640851990e4872f4f4177d0d7c1c3f866e3a701 drm/kmb: Fix for build errors with Warray-bounds
932e3b5772cd66e3ce4346259e5df0b3c04ece9c drm/i915/overlay: Prevent divide by zero bugs in scaling
3940d26e2a525e3aedd8001750968177ebe8db0e drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
dd8ba745a4a6eaca2fa34ccfbcf3e1e24c19910d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
69f9b8c42860464c12fa71b668f8b6cca0f8843c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
8e8d122918bb46acb3543c3e4e87fb2a523a8e68 ASoC: simple-card: fix probe failure on platform component
f77fc7092c420843199d82db367c35ea8a0d299e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
1f4bde6c28bca68feb6835452ecc403a67c3afd4 ASoC: max9759: fix underflow in speaker_gain_control_put()
234a887ad1ca0db458f2c4d2cc27719627f6a72b ASoC: codecs: wcd938x: fix incorrect used of portid
ec57b60f1c50da7d11af708e7e6ce24e4c5d8768 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
65a1cd61f83f29fa6d51b38278cc0d30e1e0a036 ASoC: codecs: wcd938x: fix return value of mixer put function
6284f8fe48488d950f155d2d3ac744f4eed51b73 pinctrl: sunxi: Fix H616 I2S3 pin data
c13b5837a8f03e0e68e2cb93a320568d9ac4be2c pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
cfa155a550e5810be614cd437c2b0909f8c38f8e pinctrl: intel: fix unexpected interrupt
18ed4dd80deaa95cbe251fb658583a42e66a3a01 pinctrl: bcm2835: Fix a few error paths
cb8522369fe585e56083cf4d9e373456e21d8054 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
37fac8651499170e6ce3387f4a9c59b067db1727 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
0bf88ec239d5a8ccadb547d0be96e0efb3ddaabe gve: fix the wrong AdminQ buffer queue index check
721cdf1104c720fb0885cd17d82646c47f2da95d bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
a638ccf58f06a8e6a09eed9aebd0556f891dd7c7 selftests/exec: Remove pipe from TEST_GEN_FILES
55f75feefe2910471a2f9dc4ba31872b8e7111be selftests: futex: Use variable MAKE instead of make
06a851094fbf150c9aa5b56a3a835326c403e1a7 tools/resolve_btfids: Do not print any commands when building silently
c3ddf7d935d60402f4c79ef418137187d9e31899 e1000e: Separate ADP board type from TGP
ed83dfa270bc558526299c720ca310b843183ce2 rtc: cmos: Evaluate century appropriate
730f6afe354a544d97ff60675b663270db350bad kvm/arm64: rework guest entry logic
bdb65f0230b636f57b32f5c19c9377880689cc9b perf: Copy perf_event_attr::sig_data on modification
85d8d1dec338b83ce1644fa6ba57f43d6664bba1 perf stat: Fix display of grouped aliased events

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b8b791e123-9d0eb0d3ba38.txt

eae6fff1cf8315bae5e7c1d65510eda54a932abe drm/i915: Disable DSB usage for now
b4ddd5f089604c07bed4bd3e86398d5907cf3fdb selinux: fix double free of cond_list on error paths
9eb1633fa8c0278c51c2c2b13de041a744f03d4f audit: improve audit queue handling when "audit=1" on cmdline
2f44e5ea78ec3592055a3b178dcbc456bbf7dada ipc/sem: do not sleep with a spin lock held
861ac6d295cc5cbb96cb0873e4024d0d12ff001b spi: stm32-qspi: Update spi registering
2cede2da26fcb6e73f95b50bb75b4d781c5a92ce ASoC: hdmi-codec: Fix OOB memory accesses
1d9f0ee60d231c4d346183ba302ff4441d3bd45f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
fbc3e985dcc709cbe4ca5676078ad34bc657262c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
2e2d09095a591b98a4f2d5476c9f888a2088a011 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7ee67c6fcfeef64cd366e6c0750fd44b9aa240a9 ALSA: usb-audio: Correct quirk for VF0770
f32414748fc7367b070587ee69566d78377eb3f3 ALSA: hda: Fix UAF of leds class devs at unbinding
1692bbb4a653b5bf2de2680a9c7d138f16cc1f95 ALSA: hda: realtek: Fix race at concurrent COEF updates
270af32b73b59feaa2dff3d84ddbde50effdde74 ALSA: hda/realtek: Add quirk for ASUS GU603
bac18f9813f273cec9bd06d03a827f9de19727a8 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9774c53affcbe55d26899469b17c7667934aa357 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
93150a631014614f556e9568342d3a55de060c5f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
099c3d2c13168d7b610d561eaf63c2a52baa8082 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
0f7ae3f8dd06ef507c668a012ebf34f675640659 btrfs: don't start transaction for scrub if the fs is mounted read-only
59845690be0c1c979f625d5185a9a905f9b4b6a4 btrfs: fix deadlock between quota disable and qgroup rescan worker
1c30a873c389b4884a81a6c8ffc85f47b8923929 btrfs: fix use-after-free after failure to create a snapshot
889ed8e978574185632dad04fb06e9f8522ce475 Revert "fs/9p: search open fids first"
18bb0177f422b5f1dbc46f039f90bded14cf6f91 drm/nouveau: fix off by one in BIOS boundary checking
90282e8fcfee54f121dfc999815128fb0310db93 drm/i915/adlp: Fix TypeC PHY-ready status readout
68070b1e7a1cdd1d882d220879ef0c3a53e6aac1 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2c1f13d079f1d917e0cec07b4a0d9a8b9a3e9db2 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
3dda5e7ed2a4b4f0d79877f5ed8d24c4875dc9fb drm/amd/display: Update watermark values for DCN301
f0d28bef985bbd62d01136505b50b5310f008a81 drm/amd/display: watermark latencies is not enough on DCN31
ed349916974d55e84931613dfe4aa1d4945f36f9 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
8fb3cd459a8b7fd12c5afcdb93a8b570d2dee7c0 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
4367371e111c838754c4992f843a80e388430441 mm/debug_vm_pgtable: remove pte entry from the page table
0c11b3f4aad22d9b0fa2b6a8da98dac0023cf752 mm/pgtable: define pte_index so that preprocessor could recognize it
01e4d1f13c60da80b91959896a63a366c5889bf2 mm/kmemleak: avoid scanning potential huge holes
7bff2da2642436287799b410ef1f4041d7c122a8 block: bio-integrity: Advance seed correctly for larger interval sizes
51a9262e981c609f31b17065b6d7bea50e39b9a4 cifs: fix workstation_name for multiuser mounts
568ba407b7c45b6fea50c8c297e6aa6a1d9f1061 dma-buf: heaps: Fix potential spectre v1 gadget
85488378c2a7f1498094ebe58318a1abc55ab5d0 IB/hfi1: Fix panic with larger ipoib send_queue_size
a5c1d2c784feadb7b8b23a6825dbc5cfd11c85d2 IB/hfi1: Fix alloc failure with larger txqueuelen
bb16440629986a24a864341c0e5c738d3a1bf2be IB/hfi1: Fix AIP early init panic
48fabf464042374e765cf8193610d38ac22fbbb5 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
cfcee66d931ccd242fad93ee4e2a54373b17b4a5 Revert "fbcon: Disable accelerated scrolling"
b1ece8440ac4856d41e15f9c6e83e1d0b189c8ee fbcon: Add option to enable legacy hardware acceleration
4953096a8bbedd6b64a401410c1ca7b465e41d74 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
2ba6fef856b41a772808eddf4e28bddea2786ee1 Revert "ASoC: mediatek: Check for error clk pointer"
521af36920107272e2cdb89135e9c54f520c9b6b RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
bfcb6b5172ea660b90401fd5eebd24878080d109 KVM: arm64: Avoid consuming a stale esr value when SError occur
eb25d84d0b65a277a6ec1ce849a30dede7f38b90 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
940e1fda99f2a54766ec7d2f8b08d840815201d9 arm64: Add Cortex-A510 CPU part definition
75c83d741a91eb35a0842ded41c095045445b070 RDMA/cma: Use correct address when leaving multicast group
76c19a469c8913f0ba441dd5d9d0ebc895855b35 RDMA/ucma: Protect mc during concurrent multicast leaves
23938ce55652775502b85ba3201b0663ee13a897 RDMA/siw: Fix refcounting leak in siw_create_qp()
649aa8bb6833e861e047fca1d6079742c9a241d9 IB/rdmavt: Validate remote_addr during loopback atomic tests
1e8fd38620366ae7791723545eb4ea26faf60005 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
dee4515937e85482bec1ea0e4b54d441c985a15f RDMA/mlx4: Don't continue event handler after memory allocation failure
6659bc1d5632eaf6a92e41d6b5559607b6d53eba ALSA: usb-audio: initialize variables that could ignore errors
b21329c0b12ce296451e5d1be115828e53bc36a1 ALSA: hda: Fix signedness of sscanf() arguments
d15bbb0100ac67f151ff60c353a3a8687a587f3f ALSA: hda: Skip codec shutdown in case the codec is not registered
25f56d24d6aef1df4a9264929c9f8a6993d0370a iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
cc8fe38e57a9cae7fb30a924660727b6e142a243 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8d93d1610298a6d3f6042358528fb658ca564cfe spi: bcm-qspi: check for valid cs before applying chip select
42e400a2ef9f90a87edd005f87d0b2f214493cb9 spi: mediatek: Avoid NULL pointer crash in interrupt
d0e045974124b87d4f8992180522edaba1896456 spi: meson-spicc: add IRQ check in meson_spicc_probe
40717c53af94103d61adb0956dff352d2bb0b970 spi: uniphier: fix reference count leak in uniphier_spi_probe()
7755ded98ad39c4e943f7c70a13b1a7215936c76 IB/hfi1: Fix tstats alloc and dealloc
a7a0fca260213c5d147ff4f34809b32a6eca2fd2 IB/cm: Release previously acquired reference counter in the cm_id_priv
13a6e3029ad0d461ba66b92b7c3f4f17eda40528 net: ieee802154: hwsim: Ensure proper channel selection at probe time
ace99bdff3d73d955731d7e5a5dd37d8989f89d0 net: ieee802154: mcr20a: Fix lifs/sifs periods
aadbd210e7e4e2e016d64ac2829f62926b15d841 net: ieee802154: ca8210: Stop leaking skb's
4ba44424a49f6cb08cc0a6c6b9c056204a920e61 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
7fc55e5cdfacf9d8b3ea3d321cb099e0811ef973 net: ieee802154: Return meaningful error codes from the netlink helpers
17e0313fd4d87d7773af71c7c0660cc1ff1e2558 net/smc: Forward wakeup to smc socket waitqueue after fallback
8b780d93aa20872af723a498a14853f762cc440f net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
3d52edf482da7d520856e8c400629bb1cb90b8af net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
f49115c60b1d4248c76a9fb3f33d5934fc768390 net: macsec: Fix offload support for NETDEV_UNREGISTER event
8c89a703c98bf89b7b5125dab3ad7ef6a97c6662 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
fa95f91a604411cf6038bffccd6cd3ac8c5b350c net: stmmac: dump gmac4 DMA registers correctly
1bfec001b1a9866c1261ae0c28189d27ffd1c105 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
a78fa28fe7d5d80f57e85f5c78131d8a111bfcf7 net: stmmac: ensure PTP time register reads are consistent
8b730499d15602e9e5d68ee79c24790d7091d61b drm: mxsfb: Fix NULL pointer dereference
b9c2910e0e38e981d10c6c9864cd5adfb087e215 drm/kmb: Fix for build errors with Warray-bounds
54c3198cdde5f7404e1a7f46407e7def168f04c0 drm/i915/overlay: Prevent divide by zero bugs in scaling
006e9f6d25be2f0b79d7908c701929f97c3d3849 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
91452bdfd968cdc87d04722c047b47ed04e4a326 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
f14a8be11b89813b10bbf760775908411c185ce5 ASoC: rt5682: Fix deadlock on resume
fcb26116ecbf38c8f5eabf65f4ee91d3e1232a8a ASoC: fsl: Add missing error handling in pcm030_fabric_probe
97b33ef32c0ad5d607bd0c79ac57e23d3f3d254a ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a8c79e782228dea9782d4da15254b9d00b8354db ASoC: simple-card: fix probe failure on platform component
cb2b3a9ad0782261c72b6dd2968850c19450e1bb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
44ef95632208cd4cdab3ed94ebd3750222ecfba0 ASoC: max9759: fix underflow in speaker_gain_control_put()
9925e44fdd20d9840ec4820af78447c1603976fa ASoC: codecs: wcd938x: fix incorrect used of portid
01c0c34a61d1d34a1a4bbd4627ef4f561ba88aa7 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
8386d5c625568bdf95a5527c9077a75fbd7deca7 ASoC: codecs: wcd938x: fix return value of mixer put function
2d7d3ca49ebdcd54493eb1d756346989a5fe1a67 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
61e024f3505c219a2236165536d003cfac40b6fd pinctrl: sunxi: Fix H616 I2S3 pin data
ad03b1b245a48c1108fac8644dfe610a13d8c889 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
c41869bd2f67b003cb9f712f9fd4fe47b261a4e4 pinctrl: intel: fix unexpected interrupt
431682034f74b2122d091baeb2465765f5c036ae pinctrl: bcm2835: Fix a few error paths
500af66795c3266f0905418dbb9a0605bb177006 btrfs: fix use of uninitialized variable at rm device ioctl
7e0bbdba260c28329cf834e1aad3ea89bffaa893 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
83c5f8f0e8eb22fc54461c7fa0cf85a863290124 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
c8628cb3f08a9716028c7f533949f6366748461a gve: fix the wrong AdminQ buffer queue index check
9ef56146f36e224ecc8fc27709fb86430aeba5d4 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
ecb80cef5c6355f04ad5740b623071721390b851 selftests/exec: Remove pipe from TEST_GEN_FILES
1e50837ac004701cc7c9407e4dc819c59ee3baa7 selftests: futex: Use variable MAKE instead of make
e209e4074ae5862655d770856abf2f984297604b tools/resolve_btfids: Do not print any commands when building silently
677c922aba6fb9c24348c89f0deac0c19ceecbc4 e1000e: Separate ADP board type from TGP
67668b67ded18a938cd980d40264353b5650fcfc rtc: cmos: Evaluate century appropriate
1532b440c6cc3db0dc7fdf863d0836a7c1508344 objtool: Fix truncated string warning
71a4b52192b0f4e3a0b0f9dc4770508fe743db15 kvm/arm64: rework guest entry logic
d5c0b3f0d60b30a19aaf8ca74801d06393dbd162 perf: Copy perf_event_attr::sig_data on modification
9d0eb0d3ba381b7c415f70655c2389a446942a77 perf stat: Fix display of grouped aliased events

--===============4018350991821543922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908d8dc7229b-360f8c8daab5.txt

01ce723c248699c19a9cf8e18a8b14690595e657 audit: improve audit queue handling when "audit=1" on cmdline
13425de3b48eddb9f2c6d6cadc40200ff04550c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
035082211e8de56cac920eaaf6af1384b63356ea ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
a73ba73e7cd712c9f539c970a3a89405dd5439d5 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c5018059eafbd2fd24105e83d60948fedaf0a1fc ALSA: usb-audio: Simplify quirk entries with a macro
8e395877c356c681f2b97541f8ac95421af93909 ALSA: hda/realtek: Add quirk for ASUS GU603
7571359da19dcbf333d92230d06d8672ca510bd1 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ee6e1fcdc1c9cb6c69ac30124d167bb138e03c11 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4e76c9ce9050ff304a42c6fe9524c1571e58f0b5 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
eebc5bfdfeb6be7c20676c3f6b65be4ded0fff39 btrfs: fix deadlock between quota disable and qgroup rescan worker
b76157690bf0ddbff566d0c76dfb3f867db13ece drm/nouveau: fix off by one in BIOS boundary checking
aaa6694f63b25897965e6b0c9632a8ac3b68fe66 mm/kmemleak: avoid scanning potential huge holes
c192a52db386c754152b5f975837bfd057ceaa71 block: bio-integrity: Advance seed correctly for larger interval sizes
521538583c6cfec68ce992fb4d3ba0302e746249 Revert "ASoC: mediatek: Check for error clk pointer"
b0192df1631eb868afd64195955147b6f0c25bd2 memcg: charge fs_context and legacy_fs_context
c2c95b19de6829510877baaa60d718a701e584e9 IB/rdmavt: Validate remote_addr during loopback atomic tests
fe4117589c3dd8b52fa024a132f4ba7616178c8c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
53aedfbe98ee7e1c15037ba4fef27f4fef0427c0 RDMA/mlx4: Don't continue event handler after memory allocation failure
5b06a2fa7dc706a2a58031f314c6a2794b1cbd20 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c4856ee7c2887f285fbba31b79d874048eab2f02 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
2a1e7078428cabf492a08722e384e0d1db0e87f6 spi: bcm-qspi: check for valid cs before applying chip select
bcaacb21d7e7389c5f1050faa7daa84b4f65d0bf spi: mediatek: Avoid NULL pointer crash in interrupt
30d110b99868985423b4c909c7894493009fb151 spi: meson-spicc: add IRQ check in meson_spicc_probe
3262c260911983e867fd5cd7f84e378fc0825913 net: ieee802154: hwsim: Ensure proper channel selection at probe time
f4d3327d5e74e4f9cebb37588ee728b51f36c679 net: ieee802154: mcr20a: Fix lifs/sifs periods
83e8c159bec3313b6c4155297408f2f001a07355 net: ieee802154: ca8210: Stop leaking skb's
628f9f8186504419c2b528b36778cdac859d7e9e net: ieee802154: Return meaningful error codes from the netlink helpers
d52b686edb400c26c7f3bc5e6654a850f8fbe230 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
7beba77a14d718603eed54a3049e5eb4c038ce01 net: stmmac: dump gmac4 DMA registers correctly
8ba09e3967788be9bf73df69eaecd5d5b59e153a net: stmmac: ensure PTP time register reads are consistent
395076f953b17d3e335d767e920e0809484a9075 drm/i915/overlay: Prevent divide by zero bugs in scaling
820bf5be0c684af72a5b621d77fbc9142ac7fb54 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
43cc9fa6b0b8443361c1cb2ac92150de21424702 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
7751f97d6b9ae8d5e56d3856f5734d34a7c08cc5 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
98ff5b0320b77f3d18ca1a500c6c659ea06b5107 ASoC: max9759: fix underflow in speaker_gain_control_put()
69a3e9c46e5e8c89d211e3acb65c7ed201ca7deb pinctrl: bcm2835: Fix a few error paths
00089511698e910d8aaa609274a8f044497cdf07 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
d4816356aac7cb87872f6c29e1493bc4d37ee1b1 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
51bbcc78d3e1615c903e4ce6159ab78f4317ce05 selftests: futex: Use variable MAKE instead of make
360f8c8daab5d447004793dd1a1b8a8f6dde1bf5 rtc: cmos: Evaluate century appropriate

--===============4018350991821543922==--
