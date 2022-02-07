Content-Type: multipart/mixed; boundary="===============6640955494872596832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:28 -0000
Message-Id: <164423024803.7506.3013139210457011987@gitolite.kernel.org>

--===============6640955494872596832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c
    new: 59093e37fb8ee4a87f7606273019a14be9ebef57
    log: revlist-f4b1bd6d9c2e-59093e37fb8e.txt

--===============6640955494872596832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230237-7ee23a09292f49d7480569dcb7bf18e0b5eb0c58

f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c 59093e37fb8ee4a87f7606273019a14be9ebef57 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9mIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+irwQAL9Xob+JUZtgrSPMxGk3
+xzdoJ0/dZ46YRCrdsZKPPiDTcehcc28C8gId1hSc47aybR9bTjHkrtUISkIuXnZ
wU5APtcBH+IKpo0K/2VMYbgJWNd2qIGBqBv8k1jSGkRoJBv95+QQoti+VFlflwRe
k8qFX/Ca7DFDn/0ybnpxyZ3p8VxtNaUM4uaT+j5oDJimnfet3gf6u83WbL97H0vk
Tawzyg1updKTs7ioBiBoTFXL2gYBvYlFIwv5QH+wbz4mYEqMJ3KuclKHTmHOJ+L5
INAdVFxRBQjSZdxd9i5OQzDgAmCxlaiDicNPz6pzQCi71mKeOLg3ojix+aXcng6T
zzWwmz1IHiqLPZkSHw/JP7nE4YEaadP+/8mGkFJyYfbxVF7jCKl0gfizQaxazp2o
SGP8pOkuITVPKbfErw2Ywsbq9Rby/ije2zHNSZnMOP8EJp+XLdRxjGTHhIKHQYDt
FCDHtYwv9yR4eMyIdJhRnBBn/VKlqMNcMqpDgFD1+RWwXf0SVC+pR6/rTCLpBm2T
xvbcNNYUQ0T15sxqVYjLIk6EbaJW6TlrnpKW5cgfKqGXVUYPjZqeE1ch8Aw0oMz+
LNCl8as1DbRj7nhERXlluCgpTbLk2Cq9lq+l1DF6r9OSjG9nTR7qYOJD3XfyqH53
6Djt98AdHzF6iJiq19NDUEDQ
=5Wcm
-----END PGP SIGNATURE-----

--===============6640955494872596832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b1bd6d9c2e-59093e37fb8e.txt

e64a00b94365f49339a2bb8ce9c6e0ec8b03731a Bluetooth: refactor malicious adv data check
da58d76aa889767ddd7169a1cb1408b9a2e26522 s390/hypfs: include z/VM guests with access control group set
87e740e1474504d6a9cd7844a945a30a1c7e6bc3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5b358ea8ae6bbbc987b4ac7cf4585c08add104fb udf: Restore i_lenAlloc when inode expansion fails
2246b2e3874c9ee666c9d3964431b805eaabc780 udf: Fix NULL ptr deref when converting from inline format
10e8ed524154f24c44c072500b220034b9841546 PM: wakeup: simplify the output logic of pm_show_wakelocks()
aa6ea5c24ee5d386689d4f11ad82669b34d5122d drm/etnaviv: relax submit size limits
e3aecff9f0f84cf9470b803e9decbc493099213d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
bf819e3a5db52151c7048d2ae466c7afc1893311 serial: 8250: of: Fix mapped region size when using reg-offset property
aeaf8406d879d602104c6c766414cc7e7f64221c serial: stm32: fix software flow control transfer
f548abdf959ce51ed3f97d55e42d4fd533ba46f9 tty: n_gsm: fix SW flow control encoding/handling
63f76df835a993f721c48b802e59d527a2cf6063 tty: Add support for Brainboxes UC cards.
9af89983a9369fcaa1cb8b5d5b824116bf91ebd6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
fec23fd19e126ef832a6ef458781c9c02244c272 usb: common: ulpi: Fix crash in ulpi_match()
fc556e72c5ca95209f83666cfaedfd6080fcaa48 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
430d49ae9b74c1a0466fbf2fab0e9818ccf458f3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
12f6b6d38499f6b4c0d4ba718e6fff604e055ee6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
df44d4597d8d8fcdfeaabb4140710c34be080034 net: sfp: ignore disabled SFP node
97b7a4dfa8d9b50d8fff7be3d32d063a404ac257 powerpc/32: Fix boot failure with GCC latent entropy plugin
0bb15c9a358d8b99c592fc811dbccdd6d6b836ae i40e: Increase delay to 1 s after global EMP reset
080ad501da3171d9dd1a5e41e1fdf0df33135e22 i40e: Fix issue when maximum queues is exceeded
6238d0a509081f306247a0c092d64fc96afc61e4 i40e: Fix queues reservation for XDP
a04cbd8f05c0306c1218825fd7adeb79416630a2 i40e: fix unsigned stat widths
c4296161a0f84885c0b4c8de9c466d13ea7bd116 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4687e0fb0eb3f1c5bacc215b4a07ad85692ecc49 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
873ca358c46ce9edfaf524dcd2b86636f4d42182 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e9e67a4b968365688bde0e3e4d961656a55ceb3f ipv6_tunnel: Rate limit warning messages
f9c7aa9ff630ac4641e4d937e3b183553f29af20 net: fix information leakage in /proc/net/ptype
78bddaae1b5f4dea9f32709a78ec936acf6de1e5 ping: fix the sk_bound_dev_if match in ping_lookup
675cac0cfbd1d0c26f47e8c278c1b60748a320b0 ipv4: avoid using shared IP generator for connected sockets
bff6a32bd0cdf88b7175692dc01836627a7b22c9 hwmon: (lm90) Reduce maximum conversion rate for G781
8d24e0feebe7f86897356e035b411344471acd14 NFSv4: Handle case where the lookup of a directory fails
076a66e7c77f1721326da9df9c4aba240a2d6e6a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
56ea1ebbfc595b2046cbf38f6da2fdcdd1b54af2 net-procfs: show net devices bound packet types
577eeeeb8852f07888ffb4446071f2d7d901060f drm/msm: Fix wrong size calculation
a90f430bd4f61ea9a7d6c316733652028a446567 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7a11095ce12ff779fdf2049fea819944db74457d ipv6: annotate accesses to fn->fn_sernum
c580db178c49913119babcccd5993b8c99aadba5 NFS: Ensure the server has an up to date ctime before hardlinking
634ca30d96a61532e063558f03ac502ad2a5815b NFS: Ensure the server has an up to date ctime before renaming
dad451b7d60fdd32828bfbc416ec7cfc7b11b5e5 phylib: fix potential use-after-free
5cfa35a19b15bdd14fe109864d7caecb363097b3 ibmvnic: init ->running_cap_crqs early
0783c340524a82bebbc2654b3c43c548ce2f9de2 ibmvnic: don't spin in tasklet
d0eb75221182c0dfcc66c446001668b07b78c35a yam: fix a memory leak in yam_siocdevprivate()
455e4ce7710e687fdf9dd3116acc16be73d90f40 ipv4: raw: lock the socket in raw_bind()
33f8986cf8a12125bad013e8f15a4cef490397ad ipv4: tcp: send zero IPID in SYNACK messages
e0e9d9482f1dfbf79e9f3a5b866896676fccfbff netfilter: nat: remove l4 protocol port rovers
4961bb634d26dfcf29b50b83d88527cf6eec1a26 netfilter: nat: limit port clash resolution attempts
8babaa42266851b8251b178c114bd98bde197657 tcp: fix possible socket leaks in internal pacing mode
afda150a0abbada11ef473bab1ac8ec3bc2e5b7f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
5d0964b5464217f9ed4de8daaec7dc6d3835eb7e net: amd-xgbe: ensure to reset the tx_timer_active flag
a57a8764e1d216b1a3878f4c210847f364be8796 net: amd-xgbe: Fix skb data length underflow
5aa0ce053d4c90e010706209aa5b3f2a2af75d40 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
f879004d539e8655ab6cab702ab94f75a73b894b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
53147702f5e58ceb2e8e53765e0dde6521e05866 audit: improve audit queue handling when "audit=1" on cmdline
7cbc521cd9c14c0fab6e9ae922b2be5b48b191d7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7aaa9627674e1c2a11b5c97abadce87ffd951b23 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fef1e995f0d3366866301973b41aac2ba41e6563 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ee04c697a48a46d1b8350f47f3fc7319b89eadb6 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
da35c5857195d91d90987600457f0184e98dc653 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
2573ce75a89046603ccd33b4524fb7171561a6a1 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
2da6228a0edfbf002cef67ea1a098f312332643f drm/nouveau: fix off by one in BIOS boundary checking
e427f81467e4d5a66ba9ca280855e70a689eb644 block: bio-integrity: Advance seed correctly for larger interval sizes
08ee2ed6492bb58a5bfaba1485f60b4aa15df24f Revert "ASoC: mediatek: Check for error clk pointer"
74a76eb72371b662d16e73cad4d6e64f77f12003 RDMA/mlx4: Don't continue event handler after memory allocation failure
7bf7dcffd8cf5ec8960c41b0187491d31c13a68e iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ff9b2d191de8140483737b316fc033d797b1e4e7 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
8e5b3847dd16cfd0e60c994bf9478752f90aec1d spi: bcm-qspi: check for valid cs before applying chip select
fed974acca8c02f49c9537d6cbf48d3c626de25e spi: mediatek: Avoid NULL pointer crash in interrupt
83df0b082f9ef265cc29bdbabe63eac1d950d01a spi: meson-spicc: add IRQ check in meson_spicc_probe
3471afc53385eafad5c9ad5407e3142cbf2df6b0 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0a52535088c3b749f0baae8e20a4ba3ce246f118 net: ieee802154: mcr20a: Fix lifs/sifs periods
9db8e4727372edfa0d0bc618cc6f109d1c547a19 net: ieee802154: ca8210: Stop leaking skb's
70049bc369b103143c50fe28e30940e9d5f71054 net: ieee802154: Return meaningful error codes from the netlink helpers
3484ad45c493d4a534db437c9d50f94d6da677fc net: macsec: Verify that send_sci is on when setting Tx sci explicitly
de81bf5d96507f23c3e9405899bc20cba6dc9405 net: stmmac: ensure PTP time register reads are consistent
0b9dfad3f38cdc8a1e557435b3d23e6c07216dcc drm/i915/overlay: Prevent divide by zero bugs in scaling
88ace91d27a7399af6eec5a42d69e631148e11e0 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
41b92f286b1ba14709de490cdea6f24aa3703d49 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f362b22a9a3403e1a7928679419ccfe52a5c6303 ASoC: max9759: fix underflow in speaker_gain_control_put()
f3f0203d2352e6761e6e835078f4877f9a29eb3e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c2e42570fa3ec9b7302e683ff40f49b832db3b01 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
86b08c758ce089d1de02f2ecc65dd535b08f4463 selftests: futex: Use variable MAKE instead of make
547ead949dacc414febde04528a13bbd57febb2e rtc: cmos: Evaluate century appropriate
698cc287e250f9a85809445efffc811eded84347 EDAC/altera: Fix deferred probing
f4d0860525b606459d4e94cc204ace1e828c537e EDAC/xgene: Fix deferred probing
8b4078e044e4fcf8edc392bb2525efafb2bd5831 ext4: fix error handling in ext4_restore_inline_data()
59093e37fb8ee4a87f7606273019a14be9ebef57 Linux 4.19.228-rc1

--===============6640955494872596832==--
