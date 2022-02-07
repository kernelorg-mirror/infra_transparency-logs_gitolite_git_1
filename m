Content-Type: multipart/mixed; boundary="===============0608408446775399767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 08:30:03 -0000
Message-Id: <164422260380.6055.10376634681129565594@gitolite.kernel.org>

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37d6f0f4dbb6a2cc1cf11b1609c7b8e311faee37
    new: f8a6c4c9dd6e949712a7badc1f13f574a75e5756
    log: revlist-37d6f0f4dbb6-f8a6c4c9dd6e.txt
  - ref: refs/heads/queue/4.19
    old: 769f53cd9d6c8b171dd87f5ba071b7d5dbcd421f
    new: 0e26c71dadf70b7ef4c2f1c6e250e425d3819af9
    log: revlist-769f53cd9d6c-0e26c71dadf7.txt
  - ref: refs/heads/queue/4.9
    old: fd6d1888839b721867d3e65da083f284ba0c9c69
    new: 351131647da60816ecf7f01ab87b24875216af4b
    log: revlist-fd6d1888839b-351131647da6.txt
  - ref: refs/heads/queue/5.10
    old: 2623b91a9302e59ca1c3868212c90fcf9cae11e3
    new: 75bc6da91cca60ddb43428c73e01476a7a10be6c
    log: revlist-2623b91a9302-75bc6da91cca.txt
  - ref: refs/heads/queue/5.15
    old: 844120f811936280695c7d9036e7f0b5b7981a97
    new: 6eaf12dd2baad9b561faa27a1a3043ff9ad3ee07
    log: revlist-844120f81193-6eaf12dd2baa.txt
  - ref: refs/heads/queue/5.16
    old: 7c9ce2524bb7a2c2a922e23662cc549d42180a87
    new: 2f984477dd9e0153eb9a7973150c5d4244ead0f9
    log: revlist-7c9ce2524bb7-2f984477dd9e.txt
  - ref: refs/heads/queue/5.4
    old: 6272d4693a2276a33cfcbdbc2a017c43245fecd2
    new: df5543a38cc5e89551ce78c523333eae614306c8
    log: revlist-6272d4693a22-df5543a38cc5.txt

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d6f0f4dbb6-f8a6c4c9dd6e.txt

a3477bf3919c720eec1d02e96eb02463d5f07637 Bluetooth: refactor malicious adv data check
aca1d3fd64eea6412b5afd7676d92fdaa3b9d320 s390/hypfs: include z/VM guests with access control group set
f4da523fb5e995b91376e614fed00d97a857c9ae scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a46bd544897098314f21edab0dcdf563e8da25bc udf: Restore i_lenAlloc when inode expansion fails
7cac6393b2fbcc318c3161f82a97cea7dddee690 udf: Fix NULL ptr deref when converting from inline format
27a30e3f7a49f8268254fa270019e06bf2cab153 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c88cd230837250bd8edcc3b643c52742c671a0ea netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
432f9f4427d40fb68babe72a4953a4d325f338f0 serial: stm32: fix software flow control transfer
fa3f48ae30a44cad17d22fd6c62021dd17e4edbd tty: n_gsm: fix SW flow control encoding/handling
ff60b8fea5ebf4a331d127427fc146a8ee4e3623 tty: Add support for Brainboxes UC cards.
a27af4010cd3d7ccb435706c82450119ae6d5cae usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
534704437cc9f4ae74adf855b28c185a02deb0b7 usb: common: ulpi: Fix crash in ulpi_match()
563c068570a7d054737489886bff4d8535e9896e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
15d56d6a16beac42c6d8b3f0e0f90808e95f00b8 USB: core: Fix hang in usb_kill_urb by adding memory barriers
ed6aed67961dca2c0fc9616d8abbc402626af03e usb: typec: tcpm: Do not disconnect while receiving VBUS off
cb47597a3df210c87f760fc90486cfa3aac5f811 net: sfp: ignore disabled SFP node
1e211b5d577d2eb9297af9a81924967228a2bcc9 powerpc/32: Fix boot failure with GCC latent entropy plugin
5f86d58b41d9db3b3c140b5a8d146b159d92c0f9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7fe543e293b05f500b98092421b243de1722dd83 i40e: Increase delay to 1 s after global EMP reset
41daa5d9e3f60d7a64c3249ed35925de4420b7e7 i40e: fix unsigned stat widths
584ffa1768192919877bdff078add7eef053f5f9 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e112afce5bcd87354545177fb1a5f664750f77c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9a5ecadff1d69e6abd7efc98286aea4e8a49f8b6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
31606f1950dcc4e5c7af3f81fc5c18c3a7aed288 ipv6_tunnel: Rate limit warning messages
060090916b0165c7586d6c4a9a6d2e0924ffab76 net: fix information leakage in /proc/net/ptype
fbf1d517e7143ae4960f6ec445a5f41837e46ea7 ping: fix the sk_bound_dev_if match in ping_lookup
b76007608bbdcc25366e54ca5e7efd2b31bac119 ipv4: avoid using shared IP generator for connected sockets
89260598f6471ba345fbd56788fd43b02e8ebe5e hwmon: (lm90) Reduce maximum conversion rate for G781
83bc4438375ef83a7077225a90a7ae91d51d9476 NFSv4: Handle case where the lookup of a directory fails
596a159d8994a20a990cd00d015b82ff54f35f9e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2924bc9dbf466236996f65d57717ed183ee7e128 net-procfs: show net devices bound packet types
c620044e403f737d9ab50423fda90b5b33dbfbe1 drm/msm: Fix wrong size calculation
b990d1b2ad60d275fc64edb7cf0211239d4fcc1b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d3f3db1c2873c7b645b942d1c090a2501efd1ecb ibmvnic: don't spin in tasklet
fa5130efcd523251823346e6e2128135d0acc1d8 yam: fix a memory leak in yam_siocdevprivate()
63e125847abae64c3c2f02f17757e9e55b77a3d5 ipv4: raw: lock the socket in raw_bind()
dc9500788c4fe088eb30518544d454669aed29bb ipv4: tcp: send zero IPID in SYNACK messages
8e20c920e0d0ea3ad3add509a0070ea9a999be03 bpf: fix truncated jump targets on heavy expansions
ea3d13e1cda8fe425a93c31832c095dd0b8f44ee netfilter: nat: remove l4 protocol port rovers
36aacfe7eeff4789087609324f3bc45a5fa6d91d netfilter: nat: limit port clash resolution attempts
f3fce5a4742d8c40b4635979fff1ad327fc57e9d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9768a2c8cb51e4d923994288fc86d929995508e3 net: amd-xgbe: ensure to reset the tx_timer_active flag
b17dac0025b19e34bbcb06a93c027437ebcec912 net: amd-xgbe: Fix skb data length underflow
c7ee550f19cf57b20350b789d583390d3d30f2cf rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
f2bc034c36881800fc375d8c287cc51258b75b28 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
7bc284f3e3a828a5190313390974a43a65bbb6e0 audit: improve audit queue handling when "audit=1" on cmdline
21412403f035872378c28a523a2717d1b1326172 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a7be6bde3b4459c23b0207928f0c95a38193b0d2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5ee0607bddf936be5d173eafcc6ae2355e16f5b4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
15b4a6798c22f905891bbdad41c22099162a6a5c drm/nouveau: fix off by one in BIOS boundary checking
e91de1ace0bfab8b3467a663767cf64aecf339d3 block: bio-integrity: Advance seed correctly for larger interval sizes
69092058bf64ca72ff8ceee3baf4a31c07a8a870 RDMA/mlx4: Don't continue event handler after memory allocation failure
393b83cb028b1e92f630c8779d41aa853c7daba0 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
caea140e82c24ba22dcd44f1f335101e7b078a2b iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
afd1e153f2862cf58fe021e6c3d889da71601384 spi: bcm-qspi: check for valid cs before applying chip select
29942062dd7bdc5a07bd1c6e6df58e3b0e3a311d spi: mediatek: Avoid NULL pointer crash in interrupt
189777494c6b9056c5c0f6c3f1ddc546b8967ec6 spi: meson-spicc: add IRQ check in meson_spicc_probe
a2561d8226e167a98998d2af8519f79ba29a2949 net: ieee802154: ca8210: Stop leaking skb's
8f8fa07f90650d150e11d860ccfc499d7fcbd76a net: ieee802154: Return meaningful error codes from the netlink helpers
fa5a179a5887b010b3405d9b584aedea51f773b6 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
333d4e9abb89e6d06a76105ca293ea17d62f9e1c drm/i915/overlay: Prevent divide by zero bugs in scaling
cf6990b74c0d88fe694aaed55dc63d9ad6b8e420 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3823bcc2fcd333189c6830411e957f0117e1072e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
29446c5251bd21f39dbf0c37c7144e9f381f86bb nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
bd9d6d1a0e563ea690b698f9fdfb77a3841ff001 selftests: futex: Use variable MAKE instead of make
db441f0199711a0b625a6b6d13af2f74153b3f2e rtc: cmos: Evaluate century appropriate
ffac6de60ac73cdc5e0f7db10187fe55175ba676 EDAC/altera: Fix deferred probing
4253be862ab59a9b8b899c4a097c5af5b1b6b211 EDAC/xgene: Fix deferred probing
f8a6c4c9dd6e949712a7badc1f13f574a75e5756 ext4: fix error handling in ext4_restore_inline_data()

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769f53cd9d6c-0e26c71dadf7.txt

4169060a9ffee30719e51862d79123e3684ff17d Bluetooth: refactor malicious adv data check
b318ac47e4bacf3a92de7482baded6102abe2a07 s390/hypfs: include z/VM guests with access control group set
b1c00214432c550cea46e497801587e74bb5b0f4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
14cd7aaf90cbf5bba0de8dc8bd160a34ae5ce7c1 udf: Restore i_lenAlloc when inode expansion fails
3f6f370754e552e1cb9cbeb694d2ca5854084cfd udf: Fix NULL ptr deref when converting from inline format
d963d6867783c27a44a71687af9b618f4195c4d2 PM: wakeup: simplify the output logic of pm_show_wakelocks()
608289a47e2f759c9e0002f220090627d17eab3f drm/etnaviv: relax submit size limits
534b17a3334a6434ea9aa3dd690ce2a7ff360301 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
18da7ad7656096bd3b438a6dc4bb472b154da89a serial: 8250: of: Fix mapped region size when using reg-offset property
4b970a8c9bb2782f3015be1492627a5772270f29 serial: stm32: fix software flow control transfer
2b76894a500d0183031304ffb19cd44fa8ff27ff tty: n_gsm: fix SW flow control encoding/handling
d002a32b0b00bbe2381ff4347dc080c20297aaf6 tty: Add support for Brainboxes UC cards.
bacca0bad8c26a307a1eb8157c4613dda3645c7e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
58754d5d1c0cfdb5f7c95fb9fe6a6d7e0d53e688 usb: common: ulpi: Fix crash in ulpi_match()
770cf3287ef032c8d42a9b848d35c96c8dde8f25 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a2c1529c6641dc94ba7027491838dc5340c3897b USB: core: Fix hang in usb_kill_urb by adding memory barriers
3dd9ae5c16c0b264dd6aba6d8c6624872a9c973a usb: typec: tcpm: Do not disconnect while receiving VBUS off
7ddc6f4ca2ae61ab3d266cecf111c74e2902e732 net: sfp: ignore disabled SFP node
5f44112885596ccd3f41973e2d974aabd60a68d4 powerpc/32: Fix boot failure with GCC latent entropy plugin
aef264f518823b31bcfbfb05df0ede67f64668c0 i40e: Increase delay to 1 s after global EMP reset
1882d918579c27b41b9278ace58a0f87467b37c3 i40e: Fix issue when maximum queues is exceeded
45908b44e9298b13d1a29ae8f376cae7be3a97d6 i40e: Fix queues reservation for XDP
6a5a6b463faf0bb9f47f67838058f953c9dcc62d i40e: fix unsigned stat widths
6d9b759b1af4772aa8b4f36bf7a469de64ac4369 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3ca369ed86d49679b110c144f8b48a93870e0300 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
347f6b26a59c47aad30b33961b772042a55107ce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
277517540b20728f8c27dd47304e1245d471e36f ipv6_tunnel: Rate limit warning messages
e400bc3767b91ca735ab86723378736678a9b88c net: fix information leakage in /proc/net/ptype
ff93fa4998d79a1502ed1912fdef0676f79ae863 ping: fix the sk_bound_dev_if match in ping_lookup
8014acbf149e394217a2a7c270a9a1617b649fcf ipv4: avoid using shared IP generator for connected sockets
5a0a8b46f41e562b8fc3bc717ecb8f2bfc15358f hwmon: (lm90) Reduce maximum conversion rate for G781
ebd19b4fe4e75a3f20236b78c93af49f2459006e NFSv4: Handle case where the lookup of a directory fails
8ea20c34e2346e34eae99f2354b99b2334d1b9a4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5a2f43ba45f567f19e4743bd6d241b7e6ff78210 net-procfs: show net devices bound packet types
b1a90a6b784352127918baa8a6b6fe65d48ed1ce drm/msm: Fix wrong size calculation
6c905e1c8c1cfe6966741c9d0f18eb00cd151fd7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f7b8dedda6c7ddf1871dcc96653e34cb93e0d077 ipv6: annotate accesses to fn->fn_sernum
59e2caf2aa42c3362b73fe36c5f55e143689fb59 NFS: Ensure the server has an up to date ctime before hardlinking
09d59e0bef388a751ce46e22ab1f67ceb301fefb NFS: Ensure the server has an up to date ctime before renaming
783c8acc52615e25325d64282f305e5833ca3b68 phylib: fix potential use-after-free
bce09dadad8069fc5dc08ac280ab2f9061cfac2f ibmvnic: init ->running_cap_crqs early
8858eb682f2de341f10b308c63c3ad77be8da2e9 ibmvnic: don't spin in tasklet
337128bb798a8d8d2dc106be6292e9fdc274b9ff yam: fix a memory leak in yam_siocdevprivate()
19b5d58ba83be5d577bacc9766733e4040bb71f0 ipv4: raw: lock the socket in raw_bind()
189947b7bccae8639d1cdba199bc32dc7aac4e23 ipv4: tcp: send zero IPID in SYNACK messages
56b4b780f714a54e2139081431c8b7a8018eacfb netfilter: nat: remove l4 protocol port rovers
58c923a467f2828c95f07143056770c877955b7b netfilter: nat: limit port clash resolution attempts
2f181510f7d4db9834089ada46759b4804ef7204 tcp: fix possible socket leaks in internal pacing mode
426761d20c5b1e6c545636849e7940cf97d6a695 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9dd9bf2abfe042ce02c9d8876b4c2d289bad7716 net: amd-xgbe: ensure to reset the tx_timer_active flag
7e2953a656645937df3574a77fb17402aa935503 net: amd-xgbe: Fix skb data length underflow
3832489f9e417cd0062a9d25727b3b36d59744cf rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
0cb0785f49dd2f13aeb79dcedf7b715e2df5cd16 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e45f6ec80a1ee806a6ff4e04189c832a397eaa9f audit: improve audit queue handling when "audit=1" on cmdline
2772673149248394803dfd6fce954c66d365dba4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
1d56b468e6afc3c5f96ee855ffd6d04abf421c8e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c21c82c5c315f8c998127257f44ac0402f106cb1 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e3fad6514d9d3461d6d42080a53f11ccc1af439c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
77893b6a0f808ef799007b952d5772a6f2ec4b9e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c46bea272c4f5fa484899ef80c8352ddf080d216 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b7e9915761ae89e86de1af209a4771ab7827c9cc drm/nouveau: fix off by one in BIOS boundary checking
1ac9e9b7f963660d4133eb4b7896af8c1a60450c block: bio-integrity: Advance seed correctly for larger interval sizes
6809a5924068371b80de1b72816e9279a32134ff Revert "ASoC: mediatek: Check for error clk pointer"
b3a8e1e7f2a3404b76bcb0c12ffdfc429691ddf8 RDMA/mlx4: Don't continue event handler after memory allocation failure
9d06b28717fbafd03224d75c1a1e15b4395c3cd7 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
25d1c3549e6eff3e243747579033d116967dd66a iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
891bbbe4cba125a18d364b6016e63ffb58440183 spi: bcm-qspi: check for valid cs before applying chip select
bb7e6bba060ffdee2c4ab91064646c5dae0951e1 spi: mediatek: Avoid NULL pointer crash in interrupt
bf86c9099accbbf0e1b4686f5bec1e870a5ff86f spi: meson-spicc: add IRQ check in meson_spicc_probe
8b494bbe659c54437c3cc22e273a7b500de74951 net: ieee802154: hwsim: Ensure proper channel selection at probe time
7d749fde736280f2ec36e7a98060a3e504b06304 net: ieee802154: mcr20a: Fix lifs/sifs periods
1edcbdd6c832632f8a1351dac3831bf495b201c6 net: ieee802154: ca8210: Stop leaking skb's
599a2e78b63c696d9eb9cfaf1616b4c22f429541 net: ieee802154: Return meaningful error codes from the netlink helpers
beb2a87785985e0e50adb95a918adb84ccf62fbb net: macsec: Verify that send_sci is on when setting Tx sci explicitly
11419032807559ada9b8b91fa47146c40f0a4a1f net: stmmac: ensure PTP time register reads are consistent
01e63c90cbd8ced925e10b3267827d3a87cc4614 drm/i915/overlay: Prevent divide by zero bugs in scaling
4234fd7a31f253279b5e02817e1fc1a98783ae0d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
ab7b703581313a428fd9b68009aade8fec0902c5 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
7628a853db3f141f0cd163ef580d2fe4297055c2 ASoC: max9759: fix underflow in speaker_gain_control_put()
ba7a7d63571be1b1db5cde3799f9a58503e776c5 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
8f879e82527900b517a01b3157c8ba617e8242c3 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2e5bc9034c013282e1cd88fdca5059466d483d99 selftests: futex: Use variable MAKE instead of make
ff54c166f2541a27077b9124fbc18fe1f5634602 rtc: cmos: Evaluate century appropriate
d45b13f78111580280319d7e1eb0af1ddef5941e EDAC/altera: Fix deferred probing
4778ad850b9d2c9d91f543f355db74d09325c5c9 EDAC/xgene: Fix deferred probing
0e26c71dadf70b7ef4c2f1c6e250e425d3819af9 ext4: fix error handling in ext4_restore_inline_data()

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6d1888839b-351131647da6.txt

af7a255883162ac9c67fd331be298ccc4f74fcd5 can: bcm: fix UAF of bcm op
9858b661b80289c8372d9b6b71bb00aefffcfda7 Bluetooth: refactor malicious adv data check
0aef69e4612f3a132a8dda166996e454d249d42d s390/hypfs: include z/VM guests with access control group set
28a1bbd107bf4aa6b4db2e2d61f671aa628d2a56 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0f2b380ff5c9cf178201ac5282a778a5bc0da22c udf: Restore i_lenAlloc when inode expansion fails
65561b23d61cc2800c21fe68f79f8b146319f427 udf: Fix NULL ptr deref when converting from inline format
02a80c767549f8fbdb738016b8cec3e045e96256 PM: wakeup: simplify the output logic of pm_show_wakelocks()
620905f935672d139f30288efb8f6c57810fcad5 serial: stm32: fix software flow control transfer
fa767c4ab50bbaae965fae56eb452d19cc9517f7 tty: n_gsm: fix SW flow control encoding/handling
3c4ff6553cc5c5d7a4859ae2d57891a00506b70b tty: Add support for Brainboxes UC cards.
7c24aaeee3deb2bbf5b99e4b7a90b95d83ddae25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
35f5369cc12cc1b52428396e98ec02b4f5fc41bc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
755c92daf7b1332c7f2d8630e9b0579ec0f739be USB: core: Fix hang in usb_kill_urb by adding memory barriers
707287b855abad4288e088632c092fa278a0a021 powerpc/32: Fix boot failure with GCC latent entropy plugin
9b7f8405752d9651400a3cea36fca957ecf3fa3c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5197f4657f1a2223571f146c2888cd37790216fb ipv6_tunnel: Rate limit warning messages
d42daed223b74f9e9c19e92cb9f3d1d4e3d750b3 net: fix information leakage in /proc/net/ptype
773be1d3498a301fc63d941293c9ae7323308108 ipv4: avoid using shared IP generator for connected sockets
424d0ecb3d872d03ef11d1bed9363362db774143 NFSv4: Handle case where the lookup of a directory fails
209f5ac9046a6a33ec0882f324daae67c99463a6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f91fda9491258014f92f95f924e35499ee8a7979 net-procfs: show net devices bound packet types
e6261fae1a4a27f56ec3e55acda80971f8119bc6 drm/msm: Fix wrong size calculation
1c540ab8d367e964dab4caba1da36b3d5726f2d0 hwmon: (lm90) Reduce maximum conversion rate for G781
82944a0bfa39aab84711b05c7275bf58e9ca48a5 ipv4: raw: lock the socket in raw_bind()
e1939a69af5a1d7820d0880b13c8488282e6e0dc ipv4: tcp: send zero IPID in SYNACK messages
ee9b1d3b2ec70ccd8139d766795ee29adb2129c0 netfilter: nat: remove l4 protocol port rovers
d169769aba56f9427a15b6ff69f18c45be2b0f64 netfilter: nat: limit port clash resolution attempts
64119b9b014cf4e52a67e72d4af56b3f97235819 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
787c3dbe18dbd595af4ab83a6642177fe2de6fd2 net: amd-xgbe: ensure to reset the tx_timer_active flag
351496991d23be1f9bcc16ddaa59e22e907c8ab9 net: amd-xgbe: Fix skb data length underflow
0222275913dfa4e5a6ce00373b611b0c5abcdd86 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
435f6a4c8440250d86aa41b842b77242586c886d af_packet: fix data-race in packet_setsockopt / packet_setsockopt
08f3b2f86006207b1b69c090751e1077be67b658 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
45f0549ae611767cd8aa2a08cf988f96f561960c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c3c0916d7dd57aeb17e81d9856ff01867063b01a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c7af7e2edcf02f7df3fe5600a6ec307e0e43f40a drm/nouveau: fix off by one in BIOS boundary checking
df18264d88e8879e709f5f318667df2a065f16ad iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
934d7bafc3dc2c9302e98d351cc81ccdfc015b9b spi: bcm-qspi: check for valid cs before applying chip select
561a96f8332fc4d1ba0e69c233f4dbbca45f03f2 spi: mediatek: Avoid NULL pointer crash in interrupt
05ffec95d37a4b220e55596c98e1d20a361023e5 net: ieee802154: Return meaningful error codes from the netlink helpers
6ed12cc6d3581369a2f9b475715a2598d7b7bb36 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
2e4e60701423ad7e44f372d04d0d9e358fb39c8e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2da9ec7484b765b4df289c4e9c028a670a37190b scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
562452c08cf63ac98eba71c93e3a450cfec59b0a nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ce63ffe4979c329daa5b853ecb2f3e4cbd79e31c rtc: cmos: Evaluate century appropriate
7f9b17786bca92c381313a46cf67e003088063e8 EDAC/altera: Fix deferred probing
c2b00773d7c1822dcb06b8fca14dd5f5dd27cf6d EDAC/xgene: Fix deferred probing
351131647da60816ecf7f01ab87b24875216af4b ext4: fix error handling in ext4_restore_inline_data()

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2623b91a9302-75bc6da91cca.txt

1b16c91777922b01d369f879b62862be7a76e3ea selinux: fix double free of cond_list on error paths
0b5fdf25b20ec9d9b2d04e92f8fb839b42cde8e4 audit: improve audit queue handling when "audit=1" on cmdline
38278b4d956ce896de8e315b3d1f698c8516ba59 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
6459e0fb2040d9f3b619a61430be7fe2f2b9e360 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d3a6f772dc0d61f80ec73d4ed6c7ce3fc68f9daf ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
aeafb8a454a4f6480b443458e688e73e1e68d21c ALSA: usb-audio: Correct quirk for VF0770
5205a40cdd934250dfcb102879fb77392e1b12c8 ALSA: hda: Fix UAF of leds class devs at unbinding
ec5db4471b5043a32aa3448fe1c1d97d2dfeda85 ALSA: hda: realtek: Fix race at concurrent COEF updates
d5b6c55cc37e2f9d62ad81b774a6f133c4de1c56 ALSA: hda/realtek: Add quirk for ASUS GU603
3033f1c6bdf304b8c9ca4ce0c2b611ec79124688 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
f10b6e09dba82c2d15f9e1b66eb640d14c6951c5 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
625d24aa167aba35c118b5b7f54a26b70d8cad71 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e97d3bc1198e1bf6ecb730946f13a6bc7f866909 btrfs: fix deadlock between quota disable and qgroup rescan worker
f9ea405c513b664adffbbed20d6b398a0d6e07b5 drm/nouveau: fix off by one in BIOS boundary checking
de22f979cd8eb04f0f04a2c629f7de0965b82c4d drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
b195c481f48fd59fb27c16c885d5d76cd07620dc nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
9871c3394136b98fb8bc0fe9c0613e37e8ee5036 mm/debug_vm_pgtable: remove pte entry from the page table
2a8e3ca40e3888b00a5d24e9f610921f0f7c3e6a mm/pgtable: define pte_index so that preprocessor could recognize it
883f72a48a44c8e87c5269243f636ccbc7ee7d3a mm/kmemleak: avoid scanning potential huge holes
8edf7f58e440f049f82cb0a40a7ee8ec388b8cb8 block: bio-integrity: Advance seed correctly for larger interval sizes
ebd97b38074eb62f0796a9c4d7d5fcf92a732329 dma-buf: heaps: Fix potential spectre v1 gadget
6e0bb9d39fbc8f8f63e60cfaa7bac78d6075f66b IB/hfi1: Fix AIP early init panic
6944976713c0118bff2bf5a9d61a47e3cfe6e1b9 Revert "ASoC: mediatek: Check for error clk pointer"
c7d55464f4bb4160bae6edea6f0567bf0c84f9de memcg: charge fs_context and legacy_fs_context
b3ac4a8f3ab20d474d1de5186ce9bec80f9d23ac RDMA/cma: Use correct address when leaving multicast group
9e4d3b77c92d5c6e864ef8a844935dd1ec900ac8 RDMA/ucma: Protect mc during concurrent multicast leaves
c0f1d6ae5fb5c75921c9d93855a9c1d5d5febdfb IB/rdmavt: Validate remote_addr during loopback atomic tests
c34fed2081a288bd49bf1a9fe82d8530404c15d8 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f9a26b90119bf93ab197f57095c86dcf3aba8e4e RDMA/mlx4: Don't continue event handler after memory allocation failure
f5dd1f5669b8e7ade97187711597a22c5c488bd6 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
78f36c19b5207b750fa4f881a1b99fd09f49b37f iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
4530d870a01925e5069463cc950a2b68b5ebb91f spi: bcm-qspi: check for valid cs before applying chip select
1ab22c9827f146f37565cfc37983f0b6aff8b2ef spi: mediatek: Avoid NULL pointer crash in interrupt
af8a00c014b4655dfb90c0a209aff7d49c9fb5a1 spi: meson-spicc: add IRQ check in meson_spicc_probe
474ea05df7960466fe27d5899a0bd5e871019437 spi: uniphier: fix reference count leak in uniphier_spi_probe()
b9e4b56041bd7da694c82643aa8789daaa48ea16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
39312d9d88095968245d990254f796e902d4274d net: ieee802154: mcr20a: Fix lifs/sifs periods
988999911170241ddb77f92da08fc2465242ead2 net: ieee802154: ca8210: Stop leaking skb's
15b673f4cbcb2ee466bf778aef90bb172d2aa1ad net: ieee802154: Return meaningful error codes from the netlink helpers
0c20bd08c4540964ce7f93130fa30f539838d309 net: macsec: Fix offload support for NETDEV_UNREGISTER event
bfa8ec4cb8096d973c52a51e2d4fe5b182f4d2ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
39092ede327640a5cb4e43a3b4d980d0e000ea00 net: stmmac: dump gmac4 DMA registers correctly
cd58e264b4b2d77c39a95adf3cb45a383c13d59b net: stmmac: ensure PTP time register reads are consistent
fcd08746b70a996a02473b97f4a3cfe35e09f95d drm/i915/overlay: Prevent divide by zero bugs in scaling
e1a77c867fd8cc2553f7dcfa5032ebb8ccca5d83 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b9a6a7fb3330816cc627af8cab937f8d4af19a37 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
3062d9ab68df98fec784b424d30061677915f8ae ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f34192e58db5b43c7533f5f0fac1c80572cc01ab ASoC: max9759: fix underflow in speaker_gain_control_put()
8a6a19ee5a7a34c36c00562da2c0c339310ddb1f pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
4d54ff05ad45a2315d475ee1067ab6ab006afd61 pinctrl: intel: fix unexpected interrupt
fb8e31be2e14a4ac0b11c91ce6c4893a677ea314 pinctrl: bcm2835: Fix a few error paths
136bd7c2290a79e1a6a6ed2286061fcc4777c833 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
19b187387f23b4c893301b60d4963a219d4e6ef5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a9ef126a3b8df13056bf96b07f74dde756e4a929 gve: fix the wrong AdminQ buffer queue index check
100919206690e8c316967a78fedf3690a8463c40 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
9850c8eafc2955a4bc33127e4e3070aa472ee5c6 selftests/exec: Remove pipe from TEST_GEN_FILES
cce894b721c220aa74c99a95862f4a1722677a77 selftests: futex: Use variable MAKE instead of make
a6f8b8af3559a68d1d11656f6176146e9236896d tools/resolve_btfids: Do not print any commands when building silently
33ef73355b3ae05faeccf503bbe277c1c28bd20f rtc: cmos: Evaluate century appropriate
7e0cbdf7f7fb4029d6ca70032f82e0a9929e78f0 Revert "fbcon: Disable accelerated scrolling"
7b4a1257de89cbf1fc1a32936b1a8c132bb3f63d fbcon: Add option to enable legacy hardware acceleration
8a1abf6dc8022c5fc9feb42c743701fa1361ce9d perf stat: Fix display of grouped aliased events
35b9184697e1b4a2ba1aec2acde3a5e452d4afe5 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
8b57610ea77867a273c1934f0fca8803679233ae x86/perf: Default set FREEZE_ON_SMI for all
80ed77cc03f9513f01685af1b55dfac0d6f720b7 EDAC/altera: Fix deferred probing
a5dbd89740c792b77784ede3a728daaa41e24840 EDAC/xgene: Fix deferred probing
5b0f97d382995f06f14cc51e0fd7058c544900c7 ext4: prevent used blocks from being allocated during fast commit replay
16cf6d27ed9e650810c2dd0190740f29ca243c82 ext4: modify the logic of ext4_mb_new_blocks_simple
3df166eb4949826e10829b0ae862c2b68795c4f8 ext4: fix error handling in ext4_restore_inline_data()
b0f0e6b30810bcce9bd0427326bf0ec3c7563db8 ext4: fix error handling in ext4_fc_record_modified_inode()
a1f3b5d1fab576f781cc64777211f8e4772bddbb ext4: fix incorrect type issue during replay_del_range
cc8a7de2fc48e70c089cf1f15209bc9e90899529 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
75bc6da91cca60ddb43428c73e01476a7a10be6c cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844120f81193-6eaf12dd2baa.txt

bbf6285701afaf10a4375049e13a03a8d3d87fd5 drm/i915: Disable DSB usage for now
a3417b2a864449e79155d728c6b3b15cc363b683 selinux: fix double free of cond_list on error paths
eeb2d6c42991e2354bab5254f9a9825e94bd33f3 audit: improve audit queue handling when "audit=1" on cmdline
85224f62cf603f2fe1bd5f5ee728b4405715dd48 ipc/sem: do not sleep with a spin lock held
7a2271e9fc192afbca9eb391093443cf6e5c514a spi: stm32-qspi: Update spi registering
09d00b4cadcfbb301c11fdea0f3a7527fb0cfa37 ASoC: hdmi-codec: Fix OOB memory accesses
eb8dd41af6353d9b353e1e8bf3bbe9702a8bb383 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d3a90f92974616d3fd22c045d006aa0d642eb05f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
80d8c7dc9fabe6fbde10feddb7d30bbe122d7c32 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
58a584893c28b61867066786e180d6f32a3508e5 ALSA: usb-audio: Correct quirk for VF0770
e1a501de78a5f5835f1cee2fd45cf5e9ca177400 ALSA: hda: Fix UAF of leds class devs at unbinding
90f11ae5cb0c574f00d3a0aebf7a5821d86c1277 ALSA: hda: realtek: Fix race at concurrent COEF updates
5e2f9505f6c874d0d9c3eb28672209ce0848c8e2 ALSA: hda/realtek: Add quirk for ASUS GU603
1c644927ad3b7fab275dc93bac5142297efbd83b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8c55e44f2f5906b395959c6a889e5c0322bf8de4 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
06c2047db0d837448250abbfbfda388614616f11 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
5b860ca9c8e4956014019ef284f60e4c90b9393c btrfs: don't start transaction for scrub if the fs is mounted read-only
e2db5eaeb26a478f273f3bbcba5d1b37716f144e btrfs: fix deadlock between quota disable and qgroup rescan worker
0f99beae4acb829388a829007ffee3f97e3e7dfb btrfs: fix use-after-free after failure to create a snapshot
3a60e1c8944ed8db32043f207f9bd6d3b5daceff Revert "fs/9p: search open fids first"
9518942345754077692a269c30ab09b7d29bee43 drm/nouveau: fix off by one in BIOS boundary checking
57d0e1b8b236e5ee63ed3d37b0e8199222c25932 drm/i915/adlp: Fix TypeC PHY-ready status readout
2eaa8cd42d34c878c2c5860f6c1113ae2fe86063 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
6455457cb8c80f9fd00e07e9875be1ed6f6ee7fa drm/amd/display: watermark latencies is not enough on DCN31
06eaa0bcb9aafcfc457c885bb8fc4b21539c4786 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
f2ed80533e3422f7504dc1a77248a6d937ac215c nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
4ef1919b887023f666247d44335243212e9649a2 mm/debug_vm_pgtable: remove pte entry from the page table
cec94b7734bcf8dad5776e05d50af5da138a187e mm/pgtable: define pte_index so that preprocessor could recognize it
8e5c2ccd43af1b829c0a825a14cc265e6c07f9dc mm/kmemleak: avoid scanning potential huge holes
535b62ef4c8c3ce36f28c11ac62bf64e19812290 block: bio-integrity: Advance seed correctly for larger interval sizes
c3dd65d4aeba6cbf531f9e8b8ccca6c83988d3e7 dma-buf: heaps: Fix potential spectre v1 gadget
bd9065e365cdc02cef8a651f8ec594470341f977 IB/hfi1: Fix AIP early init panic
eab584b25e9590214fceab03283cb5590d8e9ae8 Revert "fbcon: Disable accelerated scrolling"
72533699f5d47a7d47f41f1bc66651e2c4935d9e fbcon: Add option to enable legacy hardware acceleration
9c0bc0d18b58a098f000deec2c2edc895b4ac58c mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
3caaa23313163165c387696fb2286fcdeb8ffca5 Revert "ASoC: mediatek: Check for error clk pointer"
c9a645c9b1b794ca1102f6adb6c00c2f2122239a KVM: arm64: Avoid consuming a stale esr value when SError occur
c90d11280b8f667f9fcb1297d19e24f625650151 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
2bca48d948f5e3295493a53aebfc00292530144b RDMA/cma: Use correct address when leaving multicast group
3398ed629e6443cd0bcdd68ab412cd055c61857f RDMA/ucma: Protect mc during concurrent multicast leaves
e2518e228f473f9274e502a565568ed61d888a6a RDMA/siw: Fix refcounting leak in siw_create_qp()
ac1c073ced0c4d29179a52bf5502fa4d76e15f89 IB/rdmavt: Validate remote_addr during loopback atomic tests
2df209a5bbc885a40dbb624b0de579d6a5f3338f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cba229fe88dde33eb734351c8df655fb6015483d RDMA/mlx4: Don't continue event handler after memory allocation failure
e2582a26a92176a6580bb4ca1b806973a3f5b422 ALSA: usb-audio: initialize variables that could ignore errors
efa00e9cda22783cdddf751f4615aaf59b3d66af ALSA: hda: Fix signedness of sscanf() arguments
83b3786629f4d55ac4da05ec1c79faeef5431530 ALSA: hda: Skip codec shutdown in case the codec is not registered
e5a95416b75b28cefb6b08cd84ca151218cc5422 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
97d51a59cbc287bc004716a3d77eb84e3f54bf19 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
bde8853ff17bf9c7c05605fd90d93d31473b921b spi: bcm-qspi: check for valid cs before applying chip select
9836908e913ae72d10f864486336684c89dd8b5e spi: mediatek: Avoid NULL pointer crash in interrupt
91d4d9ba35c85d3875fbcda908e36837b2beb79e spi: meson-spicc: add IRQ check in meson_spicc_probe
ea97289cc427f56470d4d8a44cf3743ce6b1cd84 spi: uniphier: fix reference count leak in uniphier_spi_probe()
999c214caa65d122d372960654a65073f2efc78f IB/hfi1: Fix tstats alloc and dealloc
ad9e708086e0e71d8a4d194c170746c99048eccd IB/cm: Release previously acquired reference counter in the cm_id_priv
8575495b15a904e6246ab5b8504dbc61d013a077 net: ieee802154: hwsim: Ensure proper channel selection at probe time
8cbffa96c868031f95d9285dad612b34736fe81f net: ieee802154: mcr20a: Fix lifs/sifs periods
1a7d24bdf8f4f696417e8a777f5d9ef7d7fd3d4a net: ieee802154: ca8210: Stop leaking skb's
d5f681e76aa63043851d96b77d205d04ce6365fa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
29429d05abf39d605fc0c6c13e31b180701ee13d net: ieee802154: Return meaningful error codes from the netlink helpers
d0a26defd4fdfc12946da40ba59c9e770bbf21dd net/smc: Forward wakeup to smc socket waitqueue after fallback
ec5ec9890af3eb97286b2fc7f036405c16cad7d7 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
037ed286b4664cbd508a69d5d633420e0164e0fa net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
c67ea306cc70e904fd371fba2d80abe5eba26c6b net: macsec: Fix offload support for NETDEV_UNREGISTER event
fbb153b17f6c89ca443c89e0c392971b95144b62 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
1b63d37cadb7767d6385c17005134c8b171285b2 net: stmmac: dump gmac4 DMA registers correctly
f151d4103a93aed4d06119fa00ba9abd86b9877c net: stmmac: ensure PTP time register reads are consistent
1d0abd2d42995452464d8bd26d9e0240fe45ff52 drm/kmb: Fix for build errors with Warray-bounds
9a4e1cf8d2e408544fba44b3aa6b6ba06626aaa5 drm/i915/overlay: Prevent divide by zero bugs in scaling
daaa64b0d1198cc0066407da9accbed276f7c0a5 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
b5cfbe1823db783ebcaf5bd9fc15c31c2917c407 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7f1f295812732eeba3b85a63879a8ae7517c7ada ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
7c1acdf317772ec140416ae87868337ae1551263 ASoC: simple-card: fix probe failure on platform component
9bb14a44b392f99c96764d878311f01f9ac08ec9 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
07e23b7fe44e49d04c84e4d7f08dc02de1129a01 ASoC: max9759: fix underflow in speaker_gain_control_put()
298a5745df207b9a42ceecc4d0de2ce6cb93cc72 ASoC: codecs: wcd938x: fix incorrect used of portid
7c60e8838fcccd486696e9077c9bf93040a883ff ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
21df2538318a35d203e26878a90d3f7a8895202d ASoC: codecs: wcd938x: fix return value of mixer put function
d7972d7b1f86aa5b159640f10a2779fa2c056b8f pinctrl: sunxi: Fix H616 I2S3 pin data
c43dca6f8eabe1e1b0d8ef854583b6bb47ea0e82 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
15696c4c195daa99aa351b48f44e2bd312d1335e pinctrl: intel: fix unexpected interrupt
dfb0985e7004376a5da9a20b4f8d77cbbe543452 pinctrl: bcm2835: Fix a few error paths
7be531ed6208afc1156c3900ff10d15c1600ff47 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
649742baa3aa5386ee0f71dd4c79c17294988667 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
ef152d9fa65ac90f56b01020afb110357c1d5bcb gve: fix the wrong AdminQ buffer queue index check
3a3b1c53810ded0cab51490f2518079df8b57a53 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
f6bc2e9f1a6506fe2d1eed20a12df0be030d4611 selftests/exec: Remove pipe from TEST_GEN_FILES
ceaa3457632ce61ecd8545195fe745024176c80a selftests: futex: Use variable MAKE instead of make
7801b1ebbf9c2e35f75c2fd40f43e46dfda9c941 tools/resolve_btfids: Do not print any commands when building silently
2d34927346bc94377ba73a4e035d76b8a5206dc8 e1000e: Separate ADP board type from TGP
28111022de2aa7096b451cd206d2be14b9d11897 rtc: cmos: Evaluate century appropriate
76766651deb1c1113e9a3a89e8b64c058a648ad8 kvm/arm64: rework guest entry logic
d8026037fdcab1d7f9a9c31e9a6e2f63f4c6f3a7 perf: Copy perf_event_attr::sig_data on modification
7fa6327b353fae7b4f51fe6ce71864cf999a346c perf stat: Fix display of grouped aliased events
e9248fb577dc998dd3a2797f81c070d1a1902046 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
2127401402fc473b478622b61b4548ad3c345bd4 x86/perf: Default set FREEZE_ON_SMI for all
2243af50767e40b05d1bd41d8b92194f987a63df EDAC/altera: Fix deferred probing
a5794ad9b42429e22bb3ed7811db7ad35ab8a515 EDAC/xgene: Fix deferred probing
71b9ce1e8de98c6a2ab790734e4c40fa0b3703c2 ext4: prevent used blocks from being allocated during fast commit replay
954e9f7f0d8be4fcc0359bbb0f09a2b51a7e7a55 ext4: modify the logic of ext4_mb_new_blocks_simple
456eddadda305894994fb784fa16a5798b6d817c ext4: fix error handling in ext4_restore_inline_data()
3514e06688371a2cba701acff68f262d5ca00c87 ext4: fix error handling in ext4_fc_record_modified_inode()
720a376fc1106d4bf76c1b0533d7271ff5595075 ext4: fix incorrect type issue during replay_del_range
c8af73ced63e2a6169c38eef151ef96a681090d5 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
4927e0d11e64e735201a1f2d7d32141b3a5677c3 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
6eaf12dd2baad9b561faa27a1a3043ff9ad3ee07 tools include UAPI: Sync sound/asound.h copy with the kernel sources

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9ce2524bb7-2f984477dd9e.txt

18b1559e6f0b85936557b4c97225e9df6f1a2a46 drm/i915: Disable DSB usage for now
7cd07f1c58a1573caefbc2d5dc4c5796270c1cd6 selinux: fix double free of cond_list on error paths
1f101528f1b6dfca5bac92acb207a7cc88411e0b audit: improve audit queue handling when "audit=1" on cmdline
e80c5ab39f3b22c1030526f7a6e3aa12967d8151 ipc/sem: do not sleep with a spin lock held
3a23c8f5c5fc332da1de56591c88d5239d6b9e96 spi: stm32-qspi: Update spi registering
f55c2e6e8ce1e3e01e83ddcd5c5fd8203255dea5 ASoC: hdmi-codec: Fix OOB memory accesses
7e0038edcc7a0541b2c74d5a4188e44e438f97ab ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
feb5401b3dc5e40211cf6cdd8f72fd51f3a6d67b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5eac2c767f1ea058ce88dd0c96a8cc18f8442c0a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1053a965bc9afb0678193f0f0a0ed4fca366b293 ALSA: usb-audio: Correct quirk for VF0770
72bea71b68410435d0c8435ff87313ed7d6c91bf ALSA: hda: Fix UAF of leds class devs at unbinding
7e0961b439a8d4466c5727acc8d0527a46fa45d8 ALSA: hda: realtek: Fix race at concurrent COEF updates
590d7a48bba3c1c677a770bd8914e5ffe393435e ALSA: hda/realtek: Add quirk for ASUS GU603
eedaa4ae58ad2ffb65ba0789763ef11d8024b317 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4ea6c1c6e55250514af850b876fe1f9697e32b13 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
93fff74014afc8d6ce8bd968529bdcd0491702b5 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
ab264728440652b8ce290e2ddfe4af95400a0208 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
dc4742fbd55379a6ee5c76afa78bdad29bc5a88f btrfs: don't start transaction for scrub if the fs is mounted read-only
71ccaa00d9c0f23847781432048e8394cd515e46 btrfs: fix deadlock between quota disable and qgroup rescan worker
526b5e6281161b2fe120def869b9c0858a090287 btrfs: fix use-after-free after failure to create a snapshot
981e3e1e34fcbe5125f9aab1ea8d5742060ce26e Revert "fs/9p: search open fids first"
335c58bb0a356e2454b0863dde3d0a1a3d71f314 drm/nouveau: fix off by one in BIOS boundary checking
bcc152c10537f10c1cfd5fba5f4fc440b54d5cd0 drm/i915/adlp: Fix TypeC PHY-ready status readout
16ff26c334af7455908479a0e45f297d65f654c6 drm/amdgpu: fix a potential GPU hang on cyan skillfish
1b44007788816d39a1da1777bb941448daf7734d drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
8fa38bb07edce5b9ed75666aa753e8015fa88da2 drm/amd/display: Update watermark values for DCN301
fb54cbefd2e88185ea2ccaed609efcd1b223768a drm/amd/display: watermark latencies is not enough on DCN31
f9a7a248b59763e3982762e571eb5c1215f8989a drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
5c74c68b7548896a695ee3a32ab7f20334d983b4 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b4eeab62c79f3a8e19add6141e21dfbd26232900 mm/debug_vm_pgtable: remove pte entry from the page table
ef49c1f7695529066c34b900252b47e9376912dc mm/pgtable: define pte_index so that preprocessor could recognize it
84e93b80a09cf28bdee099372b32e6e4b7f1312c mm/kmemleak: avoid scanning potential huge holes
e1584c383d13af222965b860ba209a37bccdfc8d block: bio-integrity: Advance seed correctly for larger interval sizes
4a6f4b0c72a4d3825f29e3df83bf7f193b37895c cifs: fix workstation_name for multiuser mounts
59067fe7a0c03536862be548cd87f0bdb2457340 dma-buf: heaps: Fix potential spectre v1 gadget
399c70bab48a46a8364ef3e849bd130a62882a4c IB/hfi1: Fix panic with larger ipoib send_queue_size
e209b84667115c39a2a997d4169e2771425b421c IB/hfi1: Fix alloc failure with larger txqueuelen
b7d4c50c6b4a82afe474ee2c1b26e4e1de771c67 IB/hfi1: Fix AIP early init panic
7f758699e9acf15839f14706b41a685e20cd59fe Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
64181cc387bfaabfbea953885bb7d2ba2fa0e356 Revert "fbcon: Disable accelerated scrolling"
6abf41aa32252fcc7b76156d4225077f1c9efc26 fbcon: Add option to enable legacy hardware acceleration
d854cb51db3f75db539c81ad9c7b8f4fe54b301e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
7d504788d7dd339498ffbb96d00f8fb3ed934a5b Revert "ASoC: mediatek: Check for error clk pointer"
743ae79dffed9f47d11392590450d8dad1dfb43e RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
4fd36c13d603f70167ab7c55f65330e6cedd192f KVM: arm64: Avoid consuming a stale esr value when SError occur
9f3ca1ed66ac48bdd4b1dfdd4ce2e59d5ce573a7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
7ac36e6104f4a8e51d2f4312d35cadf32f2a2bbe arm64: Add Cortex-A510 CPU part definition
32514f5f0826630def6ee1a2a9ffc7a5ab58310f RDMA/cma: Use correct address when leaving multicast group
b755fe8f9709609875462ffb65129bf9bdc51707 RDMA/ucma: Protect mc during concurrent multicast leaves
092244b92ef2186e868cefb982ac3eeae560c8f6 RDMA/siw: Fix refcounting leak in siw_create_qp()
35d9cf4d6cee127ac210dd8f0d999eb2be99cb41 IB/rdmavt: Validate remote_addr during loopback atomic tests
860863c8721a65357b70230bd9fdc6760f796d9c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
ef51dd6b478226ca385c1e843d8c2b24cdc077ea RDMA/mlx4: Don't continue event handler after memory allocation failure
ba5300c06fa7ee50259136219e6aea26fe39c5e3 ALSA: usb-audio: initialize variables that could ignore errors
98992a239cd77503cb978f255561fc17160dca13 ALSA: hda: Fix signedness of sscanf() arguments
869f7664e09f1ca797acd710bef7261075cc3865 ALSA: hda: Skip codec shutdown in case the codec is not registered
86a9430caea3255c50e369500dd1ce2eaadf6a0e iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
31f6fa54c10a38278d944024a9fe065ac7557074 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5b4aa0a959ae8c4fce2c22117e269a6732b03cf1 spi: bcm-qspi: check for valid cs before applying chip select
c08102beb090724ad4c98d3f9079b7e6c47bd913 spi: mediatek: Avoid NULL pointer crash in interrupt
6c2f31ea5184ef788052f3c6d05d2972af08613d spi: meson-spicc: add IRQ check in meson_spicc_probe
3e46ba0425b48acd085427fdd4f67813c0c68a59 spi: uniphier: fix reference count leak in uniphier_spi_probe()
35887c50b2f8893aacc82c9e9069b138f3b797d7 IB/hfi1: Fix tstats alloc and dealloc
345615c4e51a4305202554ed14cd1ef94026fab6 IB/cm: Release previously acquired reference counter in the cm_id_priv
59b26466a30e9d1800f3e9c07a03583043474694 net: ieee802154: hwsim: Ensure proper channel selection at probe time
ad7d1b86351c6941c50b7b82b28ea8f749112e1d net: ieee802154: mcr20a: Fix lifs/sifs periods
a34f5974adc878c42d93a4b07585e23cd8b7c101 net: ieee802154: ca8210: Stop leaking skb's
7ec8fa993a2e6db51359836b6463fcf7b01bdc1d netfilter: nft_reject_bridge: Fix for missing reply from prerouting
8640881775ba10f6e038cfeff5c181e3410c5bd5 net: ieee802154: Return meaningful error codes from the netlink helpers
739d1faab5cb6c076df6de86c137cf830287aec5 net/smc: Forward wakeup to smc socket waitqueue after fallback
083ead8eed2d4da66a95136012f469a014fa4cd6 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
82ae7ef59acdd16255e574b8e83873433a56a51a net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
ae57dfcf60ff2a509c53f39bbd20d67e186f2ddf net: macsec: Fix offload support for NETDEV_UNREGISTER event
8d006f06b175b4bb4655683e43d8e975d9148e1c net: macsec: Verify that send_sci is on when setting Tx sci explicitly
28ab4a61b285479c2ac5f9303dba1d56cda25c59 net: stmmac: dump gmac4 DMA registers correctly
c351162281bf5b5a4d2da2ff1895f9295f84cea0 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
db23a0f41d8815057d76890373dba78409e4d2a5 net: stmmac: ensure PTP time register reads are consistent
a6a0b55a513b1bacbef588d02c514be97238e7e0 drm: mxsfb: Fix NULL pointer dereference
5549ba7db64b8e1ad37b6a0585bf6b33bd0e4474 drm/kmb: Fix for build errors with Warray-bounds
c95dbb7d67d5089413907894be36cb2ee1d34ce7 drm/i915/overlay: Prevent divide by zero bugs in scaling
7dac2bcefc6fd2229e08be367eaacff64e94208f drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
31217e8a90f32d3b14b14e6e1879e425ca5bf762 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
5ec36548974eb4bae8512a902d6c60c082344bf9 ASoC: rt5682: Fix deadlock on resume
5a45f290954bdbc290fb3a41ad8d70ee65c55d09 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3f312d7d0fb8d2ad7b33d3f4de8c686f0594790c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e9b51ba54f423460a2ae1aca901d960c0ccdb5fe ASoC: simple-card: fix probe failure on platform component
8e4cdacefc3f43736b20e66801c9c66bd14c5004 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
1350373f1e209a4eca79cbe84ea5cc81f9587d2f ASoC: max9759: fix underflow in speaker_gain_control_put()
c44c53a6b37e2623e951123d8b3c1c62a37dad7d ASoC: codecs: wcd938x: fix incorrect used of portid
6d0c339a4008afd8ac676c6a37d712bd8e52ceb1 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
d3f10823192016abb0bd0e6cdb0c9a4f171c1f19 ASoC: codecs: wcd938x: fix return value of mixer put function
1ba7503f04c963da8d4091af62aa4fe9fcd447a5 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
8fe66b7ac295d88217a14e429862daac91b3fb8e pinctrl: sunxi: Fix H616 I2S3 pin data
32ff58e48ccd322281a8d06691cb2371b7c909d6 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
ecb4747e008ed79ef89440819abd28221bf8d88a pinctrl: intel: fix unexpected interrupt
9b60df6f4fcb663e0416cf6e215c941ea8429811 pinctrl: bcm2835: Fix a few error paths
aff33d70e94dcab557022c49b6f9e4b4e86a024a btrfs: fix use of uninitialized variable at rm device ioctl
3204a00b895271742cef5f4d844393ce8e1a4ee4 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
e633be421b3c1258b326fe7d6b70cf4ce71b47d3 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
29899839079cb36a53c36d3648274a16532c3f9e gve: fix the wrong AdminQ buffer queue index check
6b13e2489ec8c627f1eeb1bb30cb371fc1583137 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4ea3ffa4eac1f933ea625b8c66a566bbb2e32fdc selftests/exec: Remove pipe from TEST_GEN_FILES
49be6a82f4574b0e2659d9c1e04807a7e22bba32 selftests: futex: Use variable MAKE instead of make
2e75bdbb7d4db2a88a2acd5ef0edbade2cace49b tools/resolve_btfids: Do not print any commands when building silently
e6e9248140bc5733fd464dec418c9c24eabed438 e1000e: Separate ADP board type from TGP
1581b17351c23f461e107cc989729544a7b8c731 rtc: cmos: Evaluate century appropriate
2514281308778f4039ba372008c1041c8ec5fa8b objtool: Fix truncated string warning
ee24cf65785441d7d4bf6ab6e4b8a511c2539332 kvm/arm64: rework guest entry logic
f9310d9e1b77a5fcd8ece264d037e4370c7fcfd0 perf: Copy perf_event_attr::sig_data on modification
43ed77cee1283dbfcea4f1884b1367bae4943cfe perf stat: Fix display of grouped aliased events
06754aea10f718f22b9f4f9655fb02d4ed79e9ff perf/x86/intel/pt: Fix crash with stop filters in single-range mode
20356bf42e2403e287a0a407d537d4c01590c363 x86/perf: Default set FREEZE_ON_SMI for all
bfac358fd73dde5f53e94d3f1da550b651628142 EDAC/altera: Fix deferred probing
8289d5b2cea80b66cae9d3d7c97ec863ff927cf3 EDAC/xgene: Fix deferred probing
41e834999cac5c4a42e58e50e6dc559acdf02a21 ext4: prevent used blocks from being allocated during fast commit replay
9c293f5f496128a246f02f20576262d355db9f95 ext4: modify the logic of ext4_mb_new_blocks_simple
07cf03f58b73cf0765682107dfaf0672a7c3c17f ext4: fix error handling in ext4_restore_inline_data()
5c8236e1fc7a42c8f25d9f177e10851e7b769610 ext4: fix error handling in ext4_fc_record_modified_inode()
2f984477dd9e0153eb9a7973150c5d4244ead0f9 ext4: fix incorrect type issue during replay_del_range

--===============0608408446775399767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6272d4693a22-df5543a38cc5.txt

207454e873876e60f6680a0fe80d89395f0f614d audit: improve audit queue handling when "audit=1" on cmdline
2cfcbf65d6bca8f697145dce6028607cddc2b66c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
07ec3ccedde7f3ca9e2ec5505d562770c9e270bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4fee78d73fe83794ebb4adf46e527ad429d35811 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
9bf1245ab2c451ef177a89d11b139af298dae9ee ALSA: usb-audio: Simplify quirk entries with a macro
1a331ac5ee9e79f79cf11b0badc0e174b098d4b4 ALSA: hda/realtek: Add quirk for ASUS GU603
a7a059c9b0d7a61df243b9bf586bb0ad88ffd136 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ea5fa8a13e9d800e55b61698de99061b1c1fd87a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c6091b6bf70b139ca55c22a3a90120dfbf5f07b0 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b9e015464e00c91437034036bb76a42b63ab228e btrfs: fix deadlock between quota disable and qgroup rescan worker
3e47487175372246dc0039df2c498e02ea6fb31e drm/nouveau: fix off by one in BIOS boundary checking
0896a3de2cde2e6abf52a7300ee3a083d519372e mm/kmemleak: avoid scanning potential huge holes
9bcaf90f6534cd53de88edb5c392bc0b6a321404 block: bio-integrity: Advance seed correctly for larger interval sizes
fb754980ad50a630ff8e106f7fd0220f3d1a9362 Revert "ASoC: mediatek: Check for error clk pointer"
ca0f6841ee0d1e2e84984dd8315741a74f12e859 memcg: charge fs_context and legacy_fs_context
5bf24cd19ec2d86896f2456d75a0fcf3b7ecd7a9 IB/rdmavt: Validate remote_addr during loopback atomic tests
6a2c3863fcf21d7a7414a75ae7573bd779892eb1 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b6de5300e2d053e68536c8f9244ee99d4db9ec84 RDMA/mlx4: Don't continue event handler after memory allocation failure
295ef5dfe7423f0cfb34a3ccf418b9cc02a0a72a iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
0d97f35694e2d1fc5a23fe611bbe7c5f6d38f094 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a27eab96f6bb21348ecc382dd5595442905071ae spi: bcm-qspi: check for valid cs before applying chip select
cbc51499619b244c74ca45f2b4839e46e79c3197 spi: mediatek: Avoid NULL pointer crash in interrupt
f63baca1de712a8961caf83b9a0ea403197a8553 spi: meson-spicc: add IRQ check in meson_spicc_probe
5202a0d015ef67beff2cfe7c9034d96c9266c760 net: ieee802154: hwsim: Ensure proper channel selection at probe time
18b1f0cddd2c207ec20f645994d7d540e769bb0d net: ieee802154: mcr20a: Fix lifs/sifs periods
65f5b9d481ad394565b208486b7ce54e4d335e64 net: ieee802154: ca8210: Stop leaking skb's
f9047d4c0cd144867cc7591647879b527fa0d412 net: ieee802154: Return meaningful error codes from the netlink helpers
9227dc862dea8d3813c02f8f6531942ef2f0ec21 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
e0c08c0d0feca244221e2b27afdea35086a682ee net: stmmac: dump gmac4 DMA registers correctly
a80cb24d5fb33ee2e8a6585d85b54d06a9c21f56 net: stmmac: ensure PTP time register reads are consistent
0064f01a5df3a941ed664f4139d3230454b43af9 drm/i915/overlay: Prevent divide by zero bugs in scaling
64bb75753a7804009ea28f3c378b65b27b308816 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
bb2d5794fdd4366903515c35bcbc2408be43b75e ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
6207667a804aafecdc42ffd45ce9959d13326cbb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
dfa9edecf7281d7ca5a269dacbe39b2017aae7f9 ASoC: max9759: fix underflow in speaker_gain_control_put()
63e3e577e297c27e77cf8ffcf951093072bb8bef pinctrl: bcm2835: Fix a few error paths
5df68c17680e5d9b6276a5432c850c249053996d scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
b0242a07f0fce82b5ea7dc8e231c27694706dec2 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
19c045a21d8f9d5cc79f40d9694a8dd700e14142 selftests: futex: Use variable MAKE instead of make
b6ecc14a325bf83479ae2e8d3d13048966685c9c rtc: cmos: Evaluate century appropriate
90109a2a9a5888eee3927fc9d0999711e2641d02 EDAC/altera: Fix deferred probing
8a057facd56acda66f838c6135db4f2ed253fedf EDAC/xgene: Fix deferred probing
ee889b75bb4bfdacba3dbb03257127d8be8d7cf1 ext4: fix error handling in ext4_restore_inline_data()
df5543a38cc5e89551ce78c523333eae614306c8 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============0608408446775399767==--
