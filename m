Content-Type: multipart/mixed; boundary="===============0004581305414003205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 13:16:58 -0000
Message-Id: <164415341814.4328.7075824285639135830@gitolite.kernel.org>

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b7169ed632a7795643708cd61bf506d3a91cbc9
    new: 7e8226e16351eed7c4f8fee9f2309111e04ba71b
    log: revlist-8b7169ed632a-7e8226e16351.txt
  - ref: refs/heads/queue/4.19
    old: 5b0649479bd30de9c06f6405d1585cd0b6989ca4
    new: 77deb124bf6493c0bdb8a247e0f1b7c045e24d37
    log: revlist-5b0649479bd3-77deb124bf64.txt
  - ref: refs/heads/queue/4.9
    old: 0e444b31ca8c87acf5353b10e28715e865ea7594
    new: 00ece9dd84b68a6c94ea4717a3ba84f3c8cc0162
    log: revlist-0e444b31ca8c-00ece9dd84b6.txt
  - ref: refs/heads/queue/5.10
    old: 1c3d140cc104f572ac6560de61b47f16f02e2004
    new: 65cde95d2b629f7d3d04c28eeb9b9fab2fa349c5
    log: revlist-1c3d140cc104-65cde95d2b62.txt
  - ref: refs/heads/queue/5.15
    old: 7a91c86edc850f44afa9569ed478b1516f92d58a
    new: 085cb42c845622690631421c67b33f7b571488c8
    log: revlist-7a91c86edc85-085cb42c8456.txt
  - ref: refs/heads/queue/5.16
    old: d1dbab1ad9597dbe5edead890d87448bb84057f1
    new: 3230c7c6f85b7193d29877c28add484eb3ecf998
    log: revlist-d1dbab1ad959-3230c7c6f85b.txt
  - ref: refs/heads/queue/5.4
    old: b0adc4c720782a43480c80887f46c2535f4266d4
    new: e906b6b11539baab8f084bc9d2605e94abf647d4
    log: revlist-b0adc4c72078-e906b6b11539.txt

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7169ed632a-7e8226e16351.txt

c8e1128347ca168d248336d914e26e5d9b177235 Bluetooth: refactor malicious adv data check
2d4b5071d0d696ec18c114de99d8cc7eeafee094 s390/hypfs: include z/VM guests with access control group set
acb1636187549fd0522da1f7b3a19fb912e30b73 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
954d3983c09a2725be0ee4a000a881be9fe42683 udf: Restore i_lenAlloc when inode expansion fails
2b257d72fc6582714d73f8ae3df690bc77693751 udf: Fix NULL ptr deref when converting from inline format
a37bf1aff81d28e3a486f7a5cfe4c1187fa7af5e PM: wakeup: simplify the output logic of pm_show_wakelocks()
049c3496aaf0c12fbcacea54be7aeaf9489ea17b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c563ddfb437d429b18abbf0c92acd1529ef1ac75 serial: stm32: fix software flow control transfer
60fcf7a4e379bfc18b7bba25b5f7437a28370d6a tty: n_gsm: fix SW flow control encoding/handling
d052a254e170ba26b937166b9f748b388158ef82 tty: Add support for Brainboxes UC cards.
a5facfc6d8b2104d3f2ebd01a275c906b53a4626 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8db4c2e8e800408e44fe2418d9ddf62d0be2d2a3 usb: common: ulpi: Fix crash in ulpi_match()
93c95105478d4e54ab3bc9c9514e0228a9fef533 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
79f7cedaa29b8922fda9bf7cbed05377c649336e USB: core: Fix hang in usb_kill_urb by adding memory barriers
0a4f0a428b322ff5e41e5e13be21c65b840a7d6d usb: typec: tcpm: Do not disconnect while receiving VBUS off
fbe039bfc6173582f57ad1631143d43f06be58a7 net: sfp: ignore disabled SFP node
1033037f4cd5f1c52232178b4f8fd7f5d6125b0c powerpc/32: Fix boot failure with GCC latent entropy plugin
be04f64f5f389c0e557f71995113d17bf579456f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ddf7b250dab57e658ec1769a17c465f184679b8f i40e: Increase delay to 1 s after global EMP reset
abeb0a4539195c20ee6f2292f5934c9fbdc6177d i40e: fix unsigned stat widths
91ceffddad2cca010d4cd256bcc64a1bb009b110 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0330cb199ccd952a564d220a5a002b43d0090fad rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f7f22c9ef08635846b1157bfe87bf4421ed4c43f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a5a280867329ea74b05b77d4c78212b3426aa61f ipv6_tunnel: Rate limit warning messages
cc6d9e0d1005b542d163c596f8e3a784cc9520cb net: fix information leakage in /proc/net/ptype
6a569793053ee0add0423a740fa87e92be5c9b7f ping: fix the sk_bound_dev_if match in ping_lookup
ad465acf5b859c0e947ab7dc1aeb2b76309e8ec7 ipv4: avoid using shared IP generator for connected sockets
27dcc3a5b4baecca03858a273101a3b927b70b06 hwmon: (lm90) Reduce maximum conversion rate for G781
b77ed9c13c6a0a229f6ea1e4d14053284ca89054 NFSv4: Handle case where the lookup of a directory fails
f7a7889054961d725a87b18a22ff878c383c9490 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9ff06e9397c29646f353cc1c27fda7234968cb48 net-procfs: show net devices bound packet types
c7f5b753782380330c6f560b2b12ccd32c271279 drm/msm: Fix wrong size calculation
afc723dc35991745f0b2bd2fe47109c532fffbb2 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
e728d1574c5b0a2438809f47cb3f9948b19d9677 ibmvnic: don't spin in tasklet
0af6e66cb653a4b7e46eca5f5e0861e8fc1686a3 yam: fix a memory leak in yam_siocdevprivate()
2e2ba80deb6606578ab8cc7a7e5777b8f8a1a9f1 ipv4: raw: lock the socket in raw_bind()
4a85c9793c56f69b6d6d812cfcddf080f5e66638 ipv4: tcp: send zero IPID in SYNACK messages
549a927d68317cb9a87c76184ddeef9b6dd5a554 bpf: fix truncated jump targets on heavy expansions
353491a7dbf26ee4a23380828dc691578f9adf93 netfilter: nat: remove l4 protocol port rovers
52761a91fbd5cf27da0a6cb3e98172e8ffdc3d75 netfilter: nat: limit port clash resolution attempts
56f09c5998517a8ad29b3d0c1260d3b47743bd5f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6fd83c4865eaef149cd94df5d7e9ff4caecc2272 net: amd-xgbe: ensure to reset the tx_timer_active flag
44fe3caba42f006cc7aee8dc9ad8c4267eeb1cb1 net: amd-xgbe: Fix skb data length underflow
0c0ee6558a9ac9e41c5cf3cf1ed410834c18fae4 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
4d40faec5aca8af6f5c3b35306712235091ad088 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
dda2a543fdedbe79b37c29f355b5263d9f32220f audit: improve audit queue handling when "audit=1" on cmdline
3fb1d0c9fa0b58862d645425f82a1fff6876344f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d018c74df9e93d62d14980885ef57b5c34eed96d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
db597f88b7c50634729b141dc8b70b902d1998b8 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ab463ce20c9bbe02a0635ebc365ea5f6c883826d drm/nouveau: fix off by one in BIOS boundary checking
1dd489b5e3a8605b3a1fb6eb4e40f224d31911ce block: bio-integrity: Advance seed correctly for larger interval sizes
7b2127c9a88710adfa951da12f9f84d3d96f5afe RDMA/mlx4: Don't continue event handler after memory allocation failure
89b12ae264983046416f80bc59dcb2d4e0a633e1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7d4bbb62a7bd16427cac6c5c010ff9f2d6a35d43 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
0c54480e791326ccb9c28b77ec01072cea8380dc spi: bcm-qspi: check for valid cs before applying chip select
25d75c49777b7155c73c2988075d5d310efedd98 spi: mediatek: Avoid NULL pointer crash in interrupt
0b52dac11d2ae969f9e73158d32cdadf10c5e948 spi: meson-spicc: add IRQ check in meson_spicc_probe
77d9852a3d8faf7caff6952366086154f875018f net: ieee802154: ca8210: Stop leaking skb's
7c661f72aa80ccfbbe732226550effa606e99ace net: ieee802154: Return meaningful error codes from the netlink helpers
8281e40ffd51dad16ce4bfc44017f6eb8d7228ca net: macsec: Verify that send_sci is on when setting Tx sci explicitly
144f5b127240eb8a44a01fb6431940851785253f drm/i915/overlay: Prevent divide by zero bugs in scaling
0768e832f3804ec899a45a6a15189acf97caf64f ASoC: fsl: Add missing error handling in pcm030_fabric_probe
f97187558369cf9a4634bf5fc89e573ce968bc1b scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5fd823d23933e5e939c733eb2193c13906b66509 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7e8226e16351eed7c4f8fee9f2309111e04ba71b selftests: futex: Use variable MAKE instead of make

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0649479bd3-77deb124bf64.txt

7bab90c7a64836642538edcd9791ac0e4da871d6 Bluetooth: refactor malicious adv data check
6c9811ba3ea8ae9f3e9c7bbe7395e4552764aef0 s390/hypfs: include z/VM guests with access control group set
b987b8a5a115cbb9122d5e5ec6293ea2686a2fb5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
89ff14308157c3092963c8b3963a389165e70b23 udf: Restore i_lenAlloc when inode expansion fails
24534ba9a88897f51f5903d2d4729ac6a780ad5b udf: Fix NULL ptr deref when converting from inline format
5f4016178e5a50dfe6a7cadb75c19e1f5de7b06c PM: wakeup: simplify the output logic of pm_show_wakelocks()
d0cc263108cd24d06af3f6744adac82e20634bfa drm/etnaviv: relax submit size limits
cd3021b128bf3756e81c7a4cef7006637f130ec5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
272a4421b6196a85ce2dc95ca5a39a89b3473dca serial: 8250: of: Fix mapped region size when using reg-offset property
af288cc9c382595974fb3bd686cdd23b6a8294b5 serial: stm32: fix software flow control transfer
cde5339a4f5b3109a9d5b42a6b378e66e473a0a9 tty: n_gsm: fix SW flow control encoding/handling
281ddb7564940e8754626b41c0723f2dab880bc0 tty: Add support for Brainboxes UC cards.
3bbf82444de1534d95f23df326e571667b624d51 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c6cc52227b9df4bcd597eba44d08b2c69d44c218 usb: common: ulpi: Fix crash in ulpi_match()
7ce1f18c4a06d7be2f9c5126513753b515927725 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
acc2fbfc90fd4b8ee6501b398f4bfddd13e9468d USB: core: Fix hang in usb_kill_urb by adding memory barriers
035667662329b10444c7107d71162967bf9c338f usb: typec: tcpm: Do not disconnect while receiving VBUS off
793657e49a12505a858b6ce521e54548edfe1b12 net: sfp: ignore disabled SFP node
d083d38e7760b8430e9aeaca9b0f50704f325364 powerpc/32: Fix boot failure with GCC latent entropy plugin
e96b5e5cc5f275faee4f7c03173f7a7f63e1495d i40e: Increase delay to 1 s after global EMP reset
33eca80a54bf49be2a7f1a3399e95b3add0a60ca i40e: Fix issue when maximum queues is exceeded
8e82496646df5299c3949309c5aab244fab68ea4 i40e: Fix queues reservation for XDP
71b55b64349b3000dd1e82e3346ce8ed0282c8ba i40e: fix unsigned stat widths
1ca45b38f2043b8fdb931e4407c931bcdb2d0df4 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
41721816c98b08e8735516eff40e748daa2dc44f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2b23490e9510a52fc03a4bdb3a41b67c398ee3b3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0d61f40048c8fa0e398eb8c09814e46c5f31a0f2 ipv6_tunnel: Rate limit warning messages
67a0d9c4ae8110426875dbb4f678bd5972e33e6d net: fix information leakage in /proc/net/ptype
673d28e38e61229fa9941eef2ac2e10b9e693d62 ping: fix the sk_bound_dev_if match in ping_lookup
5d08c3b1999e88edc2fb1d93913e67b948607616 ipv4: avoid using shared IP generator for connected sockets
e0fbe935574984c7e006cd39ef863fae50389b7f hwmon: (lm90) Reduce maximum conversion rate for G781
6283b74cfd61cfb1a5b2d826f02515615594199a NFSv4: Handle case where the lookup of a directory fails
256ee52efe21111cfd12b4bdab041d138eb48e0e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8cc4ee960f8264774855bae5214a7569355b59c3 net-procfs: show net devices bound packet types
22d8491462a21307012ff481407bee6f3f3d4e6b drm/msm: Fix wrong size calculation
df78eff9a30b78c9a3f8ef2bee2ede85cf377653 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3810731a211bfe1ff9f4084f0e768b4df2efbaef ipv6: annotate accesses to fn->fn_sernum
63ffe0e37fead19571deb85bb662b8d90ee33894 NFS: Ensure the server has an up to date ctime before hardlinking
0428f832d1c9d0a6f031eea3c3d3135f387c1ffc NFS: Ensure the server has an up to date ctime before renaming
fff3ccc4c9ca149d861a547f7991427b34d5a788 phylib: fix potential use-after-free
de134e8ec751963bc9c7a332c3d623c2e4b5f957 ibmvnic: init ->running_cap_crqs early
caafa2b3219420114f0163b6aae828c4f935d541 ibmvnic: don't spin in tasklet
7ed639b0f9215460b2a9eb41cd9328f7bb22cbf6 yam: fix a memory leak in yam_siocdevprivate()
6907d2419918409224a3e6e59085d01139d53797 ipv4: raw: lock the socket in raw_bind()
e3c0e07e8e5f0cd3aed070eb6eb9f72aa390ce03 ipv4: tcp: send zero IPID in SYNACK messages
c80c246b18c4f35a826507fb8becb0706efb1393 netfilter: nat: remove l4 protocol port rovers
632299b05672a74d343e9d38a1fd73f5d249f1df netfilter: nat: limit port clash resolution attempts
520873ad0d1d3b83871b0871ca3723b130adbfa5 tcp: fix possible socket leaks in internal pacing mode
fde2b4b66b3df0c708eef2401b24bdfd0295ce1a ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
2af365da7cdf0317d29f27861f52e9dc100cbaa3 net: amd-xgbe: ensure to reset the tx_timer_active flag
81a2f8bdf5c98030518e49a16ec8a296e6bd9a44 net: amd-xgbe: Fix skb data length underflow
e6d58095f2925fc7deff22a9b93d8bd259792f0a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2ff6266b5c6abd1e1718780792826b0a7dcd3d13 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
a579cb3ef2529a6ce9feca1f2a36a4b188abc00f audit: improve audit queue handling when "audit=1" on cmdline
76954968ba274a3b37b6aae80ae5e91029ae07f5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
69a028d11ca865403a0fa4ccd89655ef61c06cc8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
bc02131fa9af3619b7f37d4d4b87190979cb7dfd ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8254fd60592ce210ed57c361b1336f5d0de94d63 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4dcba868dbeba0bf6d8cd32ca64c6380878079b0 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
58fa6c5826e506a84dc4977cc0ce820965f7535c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b1d2a2093c6527d6451752c94ea7886f1e5d7d49 drm/nouveau: fix off by one in BIOS boundary checking
cfaa6280ff315fbb4cee3513853b9531d9fd9e3e block: bio-integrity: Advance seed correctly for larger interval sizes
f3a55ea77145380bda956f6e114d2a4fb74838fa Revert "ASoC: mediatek: Check for error clk pointer"
e92107331dd35f88ff8d82a5e018c27f4459cb95 RDMA/mlx4: Don't continue event handler after memory allocation failure
ec68c3891fd43258bade44b0a0482dccdf377260 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
4f5586af86f1e972c75cab8e56d5b56b8dd02b2e iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
0f2719feadb3929d55670727e380eae69bd4440f spi: bcm-qspi: check for valid cs before applying chip select
fe0ec82126ee1aa624824f57d4cbbb3b3fcf2b86 spi: mediatek: Avoid NULL pointer crash in interrupt
228c71676d9a85d59135ce08a5b1a2fa681f009f spi: meson-spicc: add IRQ check in meson_spicc_probe
98ff05bb2fcbea585d9ecf5889186609cc21420f net: ieee802154: hwsim: Ensure proper channel selection at probe time
a38c8d36fac97174e321e49ef28fb7c96f090ae5 net: ieee802154: mcr20a: Fix lifs/sifs periods
b2bc850e51301fb5b2a9e036d9fa25a03b8669f6 net: ieee802154: ca8210: Stop leaking skb's
dedd975462d7563d9d71f263f24c4351871bd058 net: ieee802154: Return meaningful error codes from the netlink helpers
22585111740af9f2b8f76a9d8300b6003b76cbcb net: macsec: Verify that send_sci is on when setting Tx sci explicitly
68f97275a4ec01a52c5e1019e30a4584b79a6f99 net: stmmac: ensure PTP time register reads are consistent
e5a47140b3e76a5bfca8beeceec6883ac54a091e drm/i915/overlay: Prevent divide by zero bugs in scaling
84ac46ceed6e45d424b3c2ebcb1cca5987be7bf6 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
8943fd8bc2d2dd08da89a397e1381b98f3d09bef ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f8eff01f87b954f05c889ae078c602f8cc026192 ASoC: max9759: fix underflow in speaker_gain_control_put()
06eea94336bb770d717622fd06a1ae5c4e92d810 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
59324b84dca0706870195fffc66beece5497fbe4 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
77deb124bf6493c0bdb8a247e0f1b7c045e24d37 selftests: futex: Use variable MAKE instead of make

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e444b31ca8c-00ece9dd84b6.txt

fb0e5fd466eb0b01db79f7745a78a4b92b4f476b can: bcm: fix UAF of bcm op
4ae63ae5432b32fa2e0ed7153956de90469f6608 Bluetooth: refactor malicious adv data check
fc0246e76446c8eddca3c3afa367b6958edbcf90 s390/hypfs: include z/VM guests with access control group set
b5af0e5739bb81fd66a8b6b5a132972c8dd7e9c9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c9ae96e96e71317223df9187b2f95b73890b4291 udf: Restore i_lenAlloc when inode expansion fails
220e45fe102220fcf36f2edd8b6e3629d6cf2900 udf: Fix NULL ptr deref when converting from inline format
3d8ed96b6dbad44e21e742edaa99a20e52d38810 PM: wakeup: simplify the output logic of pm_show_wakelocks()
710e1845e7dec7758d5c6d30ef85101245182400 serial: stm32: fix software flow control transfer
0655853f89c5e081303f64a28d4bf4a47e2fb5e6 tty: n_gsm: fix SW flow control encoding/handling
fdb94a58bc207e8435465959754f088ab5bb10c4 tty: Add support for Brainboxes UC cards.
ce68b9d47a506fad95465ebb18411bf9d55e5fd5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d446a4153a6c8d36bc79243c2fbcc0b5f8aeae27 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
28b39732e971eb53ccd76299a791a58e418e2f3d USB: core: Fix hang in usb_kill_urb by adding memory barriers
ef79c91acd9b9a112892f2802b47322609e62ec2 powerpc/32: Fix boot failure with GCC latent entropy plugin
db23a71c6129aa2691bea0ee4c7023feb7ed77f5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1a73fc6cb90857929c14aa1bf544a9809413b94d ipv6_tunnel: Rate limit warning messages
d3cf916f633a35bf4ab443b87aa2e3ab3581e8bb net: fix information leakage in /proc/net/ptype
80a76421eed76c699cc4107d08ef7d3e325d1685 ipv4: avoid using shared IP generator for connected sockets
64393b4be720d82eee98721ddf8050f3e0d07d79 NFSv4: Handle case where the lookup of a directory fails
d982aa9f6106a9f975b489af699c1edb3bb6b822 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5e018150e1cba5ed303f00e648e54d75586980ac net-procfs: show net devices bound packet types
6da6c8032cbb69bcaf6d8466ec59275abccd0e65 drm/msm: Fix wrong size calculation
f20b8001735a7e8ea1ecc1f6b283edff96ed3b12 hwmon: (lm90) Reduce maximum conversion rate for G781
6a64e543d29db4cde89534ac617aa3751f503358 ipv4: raw: lock the socket in raw_bind()
3f144a0d2d910b1c0d45183ef7d97a62adfaaac3 ipv4: tcp: send zero IPID in SYNACK messages
1a22440d43aea0e6ab70bf16431b8588905afb57 netfilter: nat: remove l4 protocol port rovers
c6045cf75deea16549d4c3148531c377938f80ff netfilter: nat: limit port clash resolution attempts
e1e6a78584a33979d39fc838ee92e95cf1709179 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
2934cdae3df4c756ff7498d15011dd62501add24 net: amd-xgbe: ensure to reset the tx_timer_active flag
6ce3e5049b280135f7d9fa89853e531bf1306e76 net: amd-xgbe: Fix skb data length underflow
30b4adff5e636d9b1f81359befca83f2f546f418 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f166a64a8dfa9e2b3de589e1aaa61081b1bdbd6 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e1d7dec2b1e21fa2c69605c410a6b70f12dc8a43 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d5c9ebe82b81c2f4a583d545f2892a94ca60f4d0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c612aebda1f6da2b1782af737e1cf6f54b2aea7c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
81133e6901404b52fe729e7b83d3ab15230d2bee drm/nouveau: fix off by one in BIOS boundary checking
a8d92f6254c1c3adf50507f8c7df4a76f1b6453a iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
3eca2c348dcf205a83b2f2d92281f86972c77129 spi: bcm-qspi: check for valid cs before applying chip select
614a93f2148dc2fd29a1c23477fdf63851f2d967 spi: mediatek: Avoid NULL pointer crash in interrupt
b39dc59dc6687ebdac54d2f8452da368947d56b8 net: ieee802154: Return meaningful error codes from the netlink helpers
1604af5b227d9aa1e43a1dba35028e55acf80567 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
bbd290580cfcb4cddc8b4637b8da2577004452f8 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
10c03a88709bc092aaecc9aa01ae768ccc9085cd scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
f1d042de21ccc744ec5ccf7fce82481e49b6f640 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
00ece9dd84b68a6c94ea4717a3ba84f3c8cc0162 rtc: cmos: Evaluate century appropriate

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3d140cc104-65cde95d2b62.txt

f05af675b405492bd19cf3425125e5d04c1c2683 selinux: fix double free of cond_list on error paths
5fcf1ff10360f9a97473dc442fabcb420293d77f audit: improve audit queue handling when "audit=1" on cmdline
4cd92ebb3cae8c4ac22207a2f0de847b6c531805 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4239968e313de81db4c708f3c7885fc0339d4309 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
57bf102d965e8c7be10a6a9cabf790210d5b5c3a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
af53b3dc045934d51b3db42f9386a453c0fd2888 ALSA: usb-audio: Correct quirk for VF0770
3a863177ad61ba6b6bf03ea3ad85ceeed2b33756 ALSA: hda: Fix UAF of leds class devs at unbinding
e15f50f852009de3ddcb011bfa6c559feb2d924f ALSA: hda: realtek: Fix race at concurrent COEF updates
87441b0eb277ba6df84310801ee47eea10e05083 ALSA: hda/realtek: Add quirk for ASUS GU603
e3f75d3b1c0d2424756fbda0c013cffc81b1d34a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5ac6a181aa9540af0da8c17cc2bf09e8bfe613ec ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4e9fbc6c8c6cbd32a1a9f395a8ce0d974df6dc7e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
8c791e08d64d84106da43f6da87aa40e3f1b1ead btrfs: fix deadlock between quota disable and qgroup rescan worker
61426231c46d1be4c188d4c59bf56a6160327de1 drm/nouveau: fix off by one in BIOS boundary checking
f2a1c168e9e1a8833c71b9114e9f655c935d47c5 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
46f06414a2ddd2ff61dc98512898050c363ba059 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
0aa44f08f6c8a748a4916606b8a4fc47d30c3e54 mm/debug_vm_pgtable: remove pte entry from the page table
7a7d83d3c0ce9a12bd3f11b351560ccdb1ea129a mm/pgtable: define pte_index so that preprocessor could recognize it
96cb695638569eef9a0cec60cf0e92097bb54a0d mm/kmemleak: avoid scanning potential huge holes
b10b18e795909e161df8bab0ac72a0ac1b68bfaa block: bio-integrity: Advance seed correctly for larger interval sizes
e3cbe2417dc3ac5548771785ea14ab571d4f4089 dma-buf: heaps: Fix potential spectre v1 gadget
e6b97803225b8b2e0de0eae928cda57fb97f07a2 IB/hfi1: Fix AIP early init panic
16cd450b9a081e6743112c816fbc561c9841d784 Revert "ASoC: mediatek: Check for error clk pointer"
cd8759d6191afde7e3882f4aa0cf3e1a23745208 memcg: charge fs_context and legacy_fs_context
e4c180badfcbdfc578ab05641325275d208562f2 RDMA/cma: Use correct address when leaving multicast group
c1b46872c2eccf518ec3f0d7352872c8caae44d0 RDMA/ucma: Protect mc during concurrent multicast leaves
a95e898c79885f22bdb08730c6ed1c5c0fb57ed2 IB/rdmavt: Validate remote_addr during loopback atomic tests
ace07919aacdab256cc3a95a71f62b988edd655a RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
ac1a215439dabb4935e02640f9aaf227457ffd3e RDMA/mlx4: Don't continue event handler after memory allocation failure
d357d6a69b6c5a12db64a6757a961e072cb9eabc iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
d416300e1ad02dd97429d9c01cf8c3d34ef46017 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9cd1787f3a585fe24dc3f602025022e051f56fe spi: bcm-qspi: check for valid cs before applying chip select
8642a5447c56dcb26c3699599c195d13031e49fa spi: mediatek: Avoid NULL pointer crash in interrupt
db776cd3d097bbaf55b77409de68f910acde125a spi: meson-spicc: add IRQ check in meson_spicc_probe
aafb744cb846b4d0710700eff86d212188e01dd5 spi: uniphier: fix reference count leak in uniphier_spi_probe()
9f932ece82ac0251f4b2f2b814540a14a9504c8f net: ieee802154: hwsim: Ensure proper channel selection at probe time
c96c0977460c1d8ae2130d749fb82489c653fc50 net: ieee802154: mcr20a: Fix lifs/sifs periods
0c3e2893225fcbd8d99437adaefc645e1c685541 net: ieee802154: ca8210: Stop leaking skb's
cbb7d7057ecf790ce8db9df53f8eb7f7618661fc net: ieee802154: Return meaningful error codes from the netlink helpers
bcf46f477631e9126306f52cd95118c34815c507 net: macsec: Fix offload support for NETDEV_UNREGISTER event
72dd1846222eefb7be10d3b53306b70d6e441ee6 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
f2df3c61bba437793eabe30d5ee7389942670662 net: stmmac: dump gmac4 DMA registers correctly
b91ff2eca912135d323a0faa3f7dcb86bfa169bd net: stmmac: ensure PTP time register reads are consistent
a55fce3a5e43314ccc894c37b381550eb31120e5 drm/i915/overlay: Prevent divide by zero bugs in scaling
71386010251bab0a768a018256c74ddbae44311d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1592d72aa94c1f494edc472dbf216c232d205a2e ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b436a3b8b58f78d5d707b26c8d0b6f09dc37e197 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a9cb52e6e9754f69cd3ee245f3d0f8a050286a2e ASoC: max9759: fix underflow in speaker_gain_control_put()
852e78b7e21c263870dda0870f5c9f64865ff967 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
6754dba461eb341d01ecbc7080d00492abc6e3ce pinctrl: intel: fix unexpected interrupt
ce0f0a01f8d4b7bd605d686f5e95a537591b2c20 pinctrl: bcm2835: Fix a few error paths
31d405b8b375f8ea2b57409d93f3b484977776f0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ea61e1bb978d37a0ae69020dddc0a64a96c3b196 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
c71ad9b3c934369d1ce249f17418a9692b09fa7b gve: fix the wrong AdminQ buffer queue index check
405caaf8e22d429791c70ad36d3463c50089caf4 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
243ac2c2ec3d8689dc610ea77636bfd3f452ba77 selftests/exec: Remove pipe from TEST_GEN_FILES
89b96bfa16ab811ba31f7be150570ea1ae7aed83 selftests: futex: Use variable MAKE instead of make
65cde95d2b629f7d3d04c28eeb9b9fab2fa349c5 tools/resolve_btfids: Do not print any commands when building silently

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a91c86edc85-085cb42c8456.txt

4e16988d48c2ba1a384975c58263b0703c5f7fff drm/i915: Disable DSB usage for now
1ae4cdd77e7aa16d91a077e80c7328aa8f9fdb49 selinux: fix double free of cond_list on error paths
3595b6f1be43095a750b725aaeadd97160e18ace audit: improve audit queue handling when "audit=1" on cmdline
a6feee6f34ced731281700a8788e374d94f0178f ipc/sem: do not sleep with a spin lock held
c1899c983fab2ed2d9fe58ffb231fd7ca6bb27e3 spi: stm32-qspi: Update spi registering
df7af07f3abaf20c9c5e1aa33aa1a507b5390274 ASoC: hdmi-codec: Fix OOB memory accesses
7b922e37daa320c66ef8f6d723a8826454f815a7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e1e199241f8791aac31f7ecf16cddf1842dcc89c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f910ed60dd156647b39b0ebc550848d630668d36 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b51758ec46a8b60d50a0be58d137dac6614d08c4 ALSA: usb-audio: Correct quirk for VF0770
2d525f53d35da9da7665152c4d90efaa6c4660a6 ALSA: hda: Fix UAF of leds class devs at unbinding
ee77847772dfed81d9d1a6dba9c44687bb21a45f ALSA: hda: realtek: Fix race at concurrent COEF updates
c5fdaf1b5b2d1276b66e28440b0d3af8cacdac9d ALSA: hda/realtek: Add quirk for ASUS GU603
a7a0e7c61ca1e63f8119b1a22756576fcfe3a87a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
3d63c02f29942a07ec96b1c7f1f2437967416b8a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c0d6463fe5bc7d17ae37c0f8990b3aa52657fc22 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
5c13da82b73238edf8bce580802d23635c16fb0d btrfs: don't start transaction for scrub if the fs is mounted read-only
b4bd27ccd36d842d5cc512a930aa200df276eae7 btrfs: fix deadlock between quota disable and qgroup rescan worker
045ce0edba127b0395dc8c1181cc59122fb87c45 btrfs: fix use-after-free after failure to create a snapshot
22cf4be8a0891903b41bbb44a58f0549fca47d26 Revert "fs/9p: search open fids first"
5d74b3a4e390f70276c5e317c492e4c484cee10f drm/nouveau: fix off by one in BIOS boundary checking
ca91869d916c189ae08796250f7928ecb445bd8b drm/i915/adlp: Fix TypeC PHY-ready status readout
50a236835d7979410ad26e5200334efc48190349 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
c4de5bfb3dcaeb8b0419e98305f6b39d50e7a382 drm/amd/display: watermark latencies is not enough on DCN31
7fa9453af11d49ff4c7a668cc6ac99660492b9c5 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
cd3c8f07e9c9f0829b14010b3cb866a8572df8e8 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
a23d6fd4d53598d06619e1cf37e06116c4692a3b mm/debug_vm_pgtable: remove pte entry from the page table
2e8be0738028a5a6c0a878afd510894e02541ca7 mm/pgtable: define pte_index so that preprocessor could recognize it
4e280367c9716dba3cfb54a2ef60c5e582d48219 mm/kmemleak: avoid scanning potential huge holes
a0f919befe73f53ed00a731ef8c443ddf905a6cf block: bio-integrity: Advance seed correctly for larger interval sizes
db8784a0f00f82aa3c285af68e8c4c2728ea8021 dma-buf: heaps: Fix potential spectre v1 gadget
cda798d3ee52654d56daaa9092037beb68ac7aca IB/hfi1: Fix AIP early init panic
59d556825e6ab4bf40d46ff4424f7da96ecd4925 Revert "fbcon: Disable accelerated scrolling"
f1dcb137f80b2ab001f4ff958be752b95233f8f3 fbcon: Add option to enable legacy hardware acceleration
20a3579250d7b4a70e80b699af08d5396a64a5ce mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
5d6a4f4a0ef1b9336bb7705d08f02ab69fa4c844 Revert "ASoC: mediatek: Check for error clk pointer"
85dd139f5465881884d1b72e0e3499b341beb07a KVM: arm64: Avoid consuming a stale esr value when SError occur
5207acef090fc9d8e35b156beee9206480e6e2f7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
39ee05700a2abac26776044f7d428c4959f89fa6 RDMA/cma: Use correct address when leaving multicast group
94612a9e5c01e679643752a2db97dbed90aaaebf RDMA/ucma: Protect mc during concurrent multicast leaves
9efaf85fad36133c20651d6f09fccb6805e7aa93 RDMA/siw: Fix refcounting leak in siw_create_qp()
49f4a79f465a03a4a59659ee233208e6e969bee2 IB/rdmavt: Validate remote_addr during loopback atomic tests
bad7f939e7cd3ae56333b29576f2b663aa3e9b3f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
163d2219adeef6e3c72ab818014362c1812c3895 RDMA/mlx4: Don't continue event handler after memory allocation failure
d7ba84e7d96114dddc0a653fdafabf126f03bb6c ALSA: usb-audio: initialize variables that could ignore errors
6a9daec20668812d0154b4c701da88a74341a299 ALSA: hda: Fix signedness of sscanf() arguments
05c48b5465a1807a32653e21aa938c03ac306c5f ALSA: hda: Skip codec shutdown in case the codec is not registered
99c4db32457cb1ca4128b77e4ed8e08a898353ab iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
31057f7eac7eeddc06b2a1bbe91336e53bce8858 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
eba01f2ff9a040e8ec9f62ae564ee7c396fafaa2 spi: bcm-qspi: check for valid cs before applying chip select
cd12fc3be2c55a500ac6a63ad456dad1cced3d41 spi: mediatek: Avoid NULL pointer crash in interrupt
af2e41a44253a448a81fe8fe0388647013ad1c34 spi: meson-spicc: add IRQ check in meson_spicc_probe
b67c036acd34ab1869ced9f1cbb78ce8b563cda5 spi: uniphier: fix reference count leak in uniphier_spi_probe()
0a5142eefae2a07ab4a1339263ad3e61574b3d97 IB/hfi1: Fix tstats alloc and dealloc
554a900bf9904c4f65c7f5fe5bbe47cee69c69ec IB/cm: Release previously acquired reference counter in the cm_id_priv
4f5c19a58fdd502cf8fae67adfc676ae817f5ad5 net: ieee802154: hwsim: Ensure proper channel selection at probe time
f9ea0b46126c1c01dd859ab194152d61d1adaeab net: ieee802154: mcr20a: Fix lifs/sifs periods
7a8853475750c0c065a2fd92d793d2b299956e85 net: ieee802154: ca8210: Stop leaking skb's
4178b4c5048144edc70703ad53f8d5d3ad744204 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
e6a8df295e373e9aad7d21563e39d221c0b523a3 net: ieee802154: Return meaningful error codes from the netlink helpers
03bba7656b572048b75d00ab05c21fc002e9de0f net/smc: Forward wakeup to smc socket waitqueue after fallback
a12769ba8c0737e80b636171c220f9522ec943f0 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
51f25a52d9d5d79619f3ea9347455be2c0ff73c7 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
e1b0a3d644eda72f2c44e15715ffa6da5313b818 net: macsec: Fix offload support for NETDEV_UNREGISTER event
fbd044354d2c278bec58db8e95a2b079335d1e81 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
f422f2896b59d4f7daf012fed225436f1e814e48 net: stmmac: dump gmac4 DMA registers correctly
c25e0ce3f121f4e47bd4b75b9ce34f2d1b5f6c9f net: stmmac: ensure PTP time register reads are consistent
bdd9206cb25bf427b331a6cfeb01056dbd796b6e drm/kmb: Fix for build errors with Warray-bounds
904dacd63b615019512e074490e5e2241d775057 drm/i915/overlay: Prevent divide by zero bugs in scaling
46fb77fdeb12399aa022e99500462eb95b7933cf drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
c92b64d2c93bd43fe8a39a334c4fb085271a4a88 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b103d8e006b8cf46063cc2b77b0608e38e0d1594 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
59a86400776a7511f33fa02f9c23e7da280f2406 ASoC: simple-card: fix probe failure on platform component
ea8d68f07723ab51ec802ffa31b3d1e2bbae3d08 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
2df7fd4e04f86e683a905a405a1af89aa0ce6095 ASoC: max9759: fix underflow in speaker_gain_control_put()
d7c7200a1a77194486914aee4605654147ebf423 ASoC: codecs: wcd938x: fix incorrect used of portid
8745578ed60568590e1a0c8eaa9e1402a90d7cfb ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f409304fcadca52e3254000d9f5b55f71391855c ASoC: codecs: wcd938x: fix return value of mixer put function
a38ecef787ad7215861d8cfe2d7a93c70189e75b pinctrl: sunxi: Fix H616 I2S3 pin data
70c4cc0218d69240845d7df841ddfe0200c34784 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
9eb065be9bd1428d1c7dfde64c4edbe5526569df pinctrl: intel: fix unexpected interrupt
b68d779e3233e0a2451f67dee7e995d107b20479 pinctrl: bcm2835: Fix a few error paths
712e4e5cce546126d1c4ef660740e14cf749d1a1 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c2ec6a33c95d6df0aa02bd84dc702140a9904745 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
4adbc13da8444f984efb4aab6056ab171172d0db gve: fix the wrong AdminQ buffer queue index check
988f05efdb7a4eaaa76177c18d6bbd711aecfe27 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
a84bca4a2ee5def86356826198089ec591149b01 selftests/exec: Remove pipe from TEST_GEN_FILES
2c6d45ee19d69b570d5025ecdb7a5f968deed042 selftests: futex: Use variable MAKE instead of make
085cb42c845622690631421c67b33f7b571488c8 tools/resolve_btfids: Do not print any commands when building silently

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dbab1ad959-3230c7c6f85b.txt

c9ac4eefb22a826ceef0a07ffd1b565e171e6fc8 drm/i915: Disable DSB usage for now
0bd02c04e9e377b61f71f46a561172f728db1728 selinux: fix double free of cond_list on error paths
7536551bc5603319fa37e784a683d3fc341517fe audit: improve audit queue handling when "audit=1" on cmdline
1e350568603095b897dead37841b88eb8a877d44 ipc/sem: do not sleep with a spin lock held
3981f30f020e61b9f147ff388f3f4bcc056d5814 spi: stm32-qspi: Update spi registering
b4dbe01162febd102518d1ace51f2d5d3f7b2af8 ASoC: hdmi-codec: Fix OOB memory accesses
abf7e5d8e56b09d3d26be5509b61807f710e3743 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
693d41c9fdabe87110e32169e84da3b3439b5af8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
0813705320ad125c9a8155c99ad77440cffffd26 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d5308f9fa53e1db43ee0c996fff1592e6a4b0ae5 ALSA: usb-audio: Correct quirk for VF0770
c264084609f7276b0f8d87f58e27a280622c45e4 ALSA: hda: Fix UAF of leds class devs at unbinding
a0bcd5f48ce3cd352c18e36d67093023e00380b7 ALSA: hda: realtek: Fix race at concurrent COEF updates
ee3a772538bc2ef33e84e9f09b6f409a8ed5b6cd ALSA: hda/realtek: Add quirk for ASUS GU603
7bed6d3e49df8df366ffb207a5283aea40052f70 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ec06cfa31c34f9814e46f77d9f92cd906aa5ccf8 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
0d89a47bc3e1f2ae33509ad946296c91e8dfc08d ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6c27f8ad694d92b737b0db5a8ba98c0e7135ebd9 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
c0c81ea19cd0c5d9b922d25f4f1e51338b70ef52 btrfs: don't start transaction for scrub if the fs is mounted read-only
cf4e690f6e73210ad13aee46297e28568df3317a btrfs: fix deadlock between quota disable and qgroup rescan worker
bfa7609247a25ee22ae705b8bf713a65f467586d btrfs: fix use-after-free after failure to create a snapshot
89f035f316bed8b33a5141da301d0f4ba86ab5c5 Revert "fs/9p: search open fids first"
a9553df20ff36ec91d512c1c0bc8401b789da7c9 drm/nouveau: fix off by one in BIOS boundary checking
6613f671bd705a871330368a153ec669bc3b3552 drm/i915/adlp: Fix TypeC PHY-ready status readout
a7dcc7ad849994bdd3d8ba9ef3bb08650270c30c drm/amdgpu: fix a potential GPU hang on cyan skillfish
41bd6603173deba0ba357c5b6e2747c140dcd50a drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
5e55c2a4d75c7efdcb8281b8a4753741fd7d8b6a drm/amd/display: Update watermark values for DCN301
95b28e8cc7977115071f074b64a93e7608ae2646 drm/amd/display: watermark latencies is not enough on DCN31
8a110fb7ecf78a08e7ddd24398b9e3b247d7498b drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
77409556fe9bc2096bd62792e1d51795392bf5b3 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
cba037677222c53d4909cad8f948fe4afa01e09a mm/debug_vm_pgtable: remove pte entry from the page table
3c4f8d0aca7ff982cb71e77b39004087a4b8aece mm/pgtable: define pte_index so that preprocessor could recognize it
95dedf4c486cde0f26974d5688fc43c1f195c3d2 mm/kmemleak: avoid scanning potential huge holes
3b1d8ccb8d9d4a31c93c4074d803d07201760f28 block: bio-integrity: Advance seed correctly for larger interval sizes
b951d0b363ee8d0643845189616292dff32cb9f2 cifs: fix workstation_name for multiuser mounts
efcd2f8bec191fa1346b86d0b532d59614547df7 dma-buf: heaps: Fix potential spectre v1 gadget
7806b2b82eb2e5c77d35b3088a873189c9b71ced IB/hfi1: Fix panic with larger ipoib send_queue_size
01d5929b2f585fb58c665172a21bbf8638425723 IB/hfi1: Fix alloc failure with larger txqueuelen
b269f9edbeb1b372b8bcc74269fd0b86c9a44cf8 IB/hfi1: Fix AIP early init panic
075b748bf5dc2a426a167ed89ba418d6ed104a8a Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
621d99b6e1b9e91ff9e18fd43b093ae46bc549b6 Revert "fbcon: Disable accelerated scrolling"
fda9218dfefdaaaf64080399c7d8af36cd497949 fbcon: Add option to enable legacy hardware acceleration
725c6ee03aea10b36d3379019fa92c8944690261 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
74217784702ace1d227c018d7a313f0485061166 Revert "ASoC: mediatek: Check for error clk pointer"
09977d9d3a09385098f882abd4a69d4097c0512a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
255ecac28198080e2e69e63cc4576e9314acb72b KVM: arm64: Avoid consuming a stale esr value when SError occur
96d83d69c160df25ef9608872c97288da420e241 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
49d655c6eacb7f533dfb56b150b4ea8e53fa8799 arm64: Add Cortex-A510 CPU part definition
80eb621a89be23dbd66ffb8583fb5dc29ca9dd49 RDMA/cma: Use correct address when leaving multicast group
0bd9ad95c5662e10de879897d5c5e8a456f5d006 RDMA/ucma: Protect mc during concurrent multicast leaves
6029a1276304ab660ee2590d52431b2429235f31 RDMA/siw: Fix refcounting leak in siw_create_qp()
9353fce077f64e63ef41390a179c6da19f88fcf9 IB/rdmavt: Validate remote_addr during loopback atomic tests
d53a2e45732759abb898b307ca4d44fde4e1fe15 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
6da287616f86a3c3322ebdb7152f226dc98ae4a6 RDMA/mlx4: Don't continue event handler after memory allocation failure
bab9da779e5225013fdfbdaf3d7b1e5547dbc603 ALSA: usb-audio: initialize variables that could ignore errors
6ea625dcf292b5d946a168335f95ed917631d533 ALSA: hda: Fix signedness of sscanf() arguments
a6748589a3143c9593f7fae0ec5bd25cb18a58ab ALSA: hda: Skip codec shutdown in case the codec is not registered
2321bc27b8fd18be0e2c0c9cf4ba1f8f68320634 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
21fd6282510476ae9f60e89f7155f014cd4777b8 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
cecec02a5f3ac7a49105621b9b2d8413a3a828a2 spi: bcm-qspi: check for valid cs before applying chip select
394dfc8f8f1280d7dba08d072f93310ade830a6e spi: mediatek: Avoid NULL pointer crash in interrupt
cc1d3108e386e9c97f0e821389a6aa04740b4bc7 spi: meson-spicc: add IRQ check in meson_spicc_probe
58a7da957c125cefdf9f3aab098023f92236ee9a spi: uniphier: fix reference count leak in uniphier_spi_probe()
251f196f7c152136ae2b7523a622d7578a084b1c IB/hfi1: Fix tstats alloc and dealloc
7883b290c6e23d03b3f724a9bd11b209bad8a28b IB/cm: Release previously acquired reference counter in the cm_id_priv
2d277a34d592af9e48ed387ebf4d7f2c869618f1 net: ieee802154: hwsim: Ensure proper channel selection at probe time
8a0beede91b3a20cd0bcd04bd362d4c9e2b4adb1 net: ieee802154: mcr20a: Fix lifs/sifs periods
00a2e5e2c3d66591eb724376198be9f3aee0f815 net: ieee802154: ca8210: Stop leaking skb's
73ab22a0ba8a290e58aafd67355711ae52812fe7 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
b3043e5a6ab995aebbe42dbf4817eb1649e84e8c net: ieee802154: Return meaningful error codes from the netlink helpers
26cd27270d2662bcf0d4b1c3eee54a0a9be3d87d net/smc: Forward wakeup to smc socket waitqueue after fallback
e4277f00d66c8a6acaecaa1caa4080c6cad7b754 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
67bb045d4a5dd876b453432e31dbbadf096d233e net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
5319fc1be7d66892a456785ecf6f5530b3bd24b9 net: macsec: Fix offload support for NETDEV_UNREGISTER event
adb8826fdb45e3d531d0bd484ad2b9ad9386fde8 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
889a2afd04eb58d15e64d963b1716f846c6ed11f net: stmmac: dump gmac4 DMA registers correctly
62c6e7fcdea118cefa95dea309c303ea6db7182a net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
9ae28b0e6dbf7cca2faa28873933b0a76807dbdf net: stmmac: ensure PTP time register reads are consistent
02225ab1efe80366130528cf350346e1bbfcbca8 drm: mxsfb: Fix NULL pointer dereference
7aff91f9400bf3d912d11d0d2b61c3f3b8ef6bc7 drm/kmb: Fix for build errors with Warray-bounds
3dca5f90ecd4a99bf1d34efbb98ff134419017bc drm/i915/overlay: Prevent divide by zero bugs in scaling
33d090b0ca39f48697cda7e333f9dcac1e06d186 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
87fcaf366e1e3d7305f5dc469ed6b512886b69d1 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
35d8b92f7e27dc180aa32b32898f1a8f77ce746a ASoC: rt5682: Fix deadlock on resume
225ea2a8b2af37d59f2eff3f1f8f5f02333af038 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
305685e1578c335a8d5048629fd17277686cda7b ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
66dfdbe06e7e981b9b367b904f576f136b7c8b13 ASoC: simple-card: fix probe failure on platform component
134080446b5d8318c756b729f8caa34c064663a6 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
3c8011eb0e4b8802f64451b70bd35d75151dacad ASoC: max9759: fix underflow in speaker_gain_control_put()
95a057206d818e4aa3024494eaad6d7a9e3c9503 ASoC: codecs: wcd938x: fix incorrect used of portid
1efa2d2ca713bdf2982e8ba53b259610d7b45ec6 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
51edff8ee4ce8381ce1b435ade9f757a18276aad ASoC: codecs: wcd938x: fix return value of mixer put function
6430bd4e53fa5d3f0b4fa96c05c854d90574f105 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
00c630c0c6133c1513c469fe84d4ab68575bf2de pinctrl: sunxi: Fix H616 I2S3 pin data
9ba73cc1685e5541eec3745d41387cce4fd6a717 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
1022c7d901c6ecea8532cd94ca70ac39f5de90fc pinctrl: intel: fix unexpected interrupt
4024f04776b474b107b4f38840c537291ef25a48 pinctrl: bcm2835: Fix a few error paths
cebad4888a957d0b7b4f84ca68df93f96e2f2ab9 btrfs: fix use of uninitialized variable at rm device ioctl
80bc194a83633b3c939893d76f0082cf5d352726 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
f9d9ba07fd690ed9fcbab128389ee42b09af4f47 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
fdee87b1f8a104fea2a938bd27bccb5bf073847c gve: fix the wrong AdminQ buffer queue index check
5bf4330265f09b1233c9b80bf9dbc0edbed1a894 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
83c65bdfabc41efab62b2c297b153224431c69b0 selftests/exec: Remove pipe from TEST_GEN_FILES
28dbd491a5796bf1899fffdeee3bf15177ed5da8 selftests: futex: Use variable MAKE instead of make
3230c7c6f85b7193d29877c28add484eb3ecf998 tools/resolve_btfids: Do not print any commands when building silently

--===============0004581305414003205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0adc4c72078-e906b6b11539.txt

683e1b63f4a7fc194c2ca41efdbace2b21c81fa0 audit: improve audit queue handling when "audit=1" on cmdline
2ee391ddcd42548209909dd5bf280a5580a38210 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
470349f4cf25e72705e39799d166f04511692886 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
0afdadf573a837c932543b5481ff41472a2caeca ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3ca451bd5ff92d4c4980b0fbb1b079250f6eb975 ALSA: usb-audio: Simplify quirk entries with a macro
ec45fba8255e9721e6a01bf58b12d9cb7b6c99bc ALSA: hda/realtek: Add quirk for ASUS GU603
cb75f78db6f4f336b6f9348416b5e2662fcc1905 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
67a8c180efddbb772f4d90615d4cc870be1d027c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
73e72d35a2f64daeb9a4f2d0ef49689f1e3a7f20 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
85f9368a00719aa96301d7739501c174397b6415 btrfs: fix deadlock between quota disable and qgroup rescan worker
591adccbf52e5006b6f55d8217b259e37262bc78 drm/nouveau: fix off by one in BIOS boundary checking
c5f54d235e78daa2a3886afe5be102316e6e20e8 mm/kmemleak: avoid scanning potential huge holes
8ea744de97c5dd8d6b7b5024d01bf136468dca92 block: bio-integrity: Advance seed correctly for larger interval sizes
b5953396ab3c6a2b85d2e41da8bf00b68e26d95a Revert "ASoC: mediatek: Check for error clk pointer"
490c9acd16487fea9e3704d9620a3b3a2eff3bfa memcg: charge fs_context and legacy_fs_context
655e790b8ecdac06c2d868dfbbff1a9e8a18efb1 IB/rdmavt: Validate remote_addr during loopback atomic tests
7e903ff4ec560e0a4f5f0e2f23a28ebc3a704796 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
82f2d78c08a56f96cb7fef706b27bddb0f2bee53 RDMA/mlx4: Don't continue event handler after memory allocation failure
e882e83341159907a6ac8c28e7e20d3e6bb1b8bc iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
a75953d6c37f9136155c791d9e693ecc261205b7 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
df41974707cf2654ea423cdd8da0ed6f7357bc45 spi: bcm-qspi: check for valid cs before applying chip select
b73024d75d1984ac9a607ab61b72eaae507fd42f spi: mediatek: Avoid NULL pointer crash in interrupt
e74dba47826fb7ce372fea833f23e536f9b3ce66 spi: meson-spicc: add IRQ check in meson_spicc_probe
6b078400e815233736462b6a38b9febf24f239ba net: ieee802154: hwsim: Ensure proper channel selection at probe time
8ffaaa5937b6cf9720498b3604ffdf0d189c90bb net: ieee802154: mcr20a: Fix lifs/sifs periods
febe149f2083e8956cb793817a5ee4d5d8677409 net: ieee802154: ca8210: Stop leaking skb's
56440f2da9920af9e282e0075876df24e66b6a67 net: ieee802154: Return meaningful error codes from the netlink helpers
2328f8afcdfdc7b69c564f08436a21277eaee124 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
7169bf49a602fb64a1502a330adcc97ef432506d net: stmmac: dump gmac4 DMA registers correctly
9b7a02dda5aa0bd32f137db4b4744875450eba5c net: stmmac: ensure PTP time register reads are consistent
2e6a46013d619f595eccaf32d2306031e2cd68c3 drm/i915/overlay: Prevent divide by zero bugs in scaling
3699c24f1fed62bb35cd6f5964247df751dbb7f6 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
ee3c8e29c6c453c5c894f77f7c73eae9ede4ff6c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
f34f2bdc40b54f4ae89b1667f07008619e51055c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
cf23c58a6a6f244b4b8302b1f2ec21055d1f3f1c ASoC: max9759: fix underflow in speaker_gain_control_put()
be3466575a4f8aeb2b9f83cfb4be834933aed1ad pinctrl: bcm2835: Fix a few error paths
044126cb7770d072297ac5331f856c587d3043d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7ff84241766123ab6f1985925b57f9c3f0cef7f4 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
e906b6b11539baab8f084bc9d2605e94abf647d4 selftests: futex: Use variable MAKE instead of make

--===============0004581305414003205==--
