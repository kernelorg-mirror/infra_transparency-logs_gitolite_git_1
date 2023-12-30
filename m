Content-Type: multipart/mixed; boundary="===============9134984171244342266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:47:01 -0000
Message-Id: <170393682108.18762.6582060639340720739@gitolite.kernel.org>

--===============9134984171244342266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ca4427ebc6269ed2c255db88dc6e7bd2036c3103
    new: ed82617f9d9a20058962ac0e848848f3e49f8384
    log: revlist-ca4427ebc626-ed82617f9d9a.txt

--===============9134984171244342266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936819 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936814-ad8838118e37916a66613d30e9a61a920983f312

ca4427ebc6269ed2c255db88dc6e7bd2036c3103 ed82617f9d9a20058962ac0e848848f3e49f8384 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxMQANPr1d893YdmIMZ0B7vH
e0PVzdt1RrURG5bNILTksvACz9JkW8q4U+oBniWxFpMaWP3xkTQHsXaQVCBJxmAS
Tvw+Uf8gup4+fC5b5IskSD17GrvTsKVq7H+PhTdz81yG8yojmAjvec6rbqbsTKoR
QCUjpz9y+VpUqIURv6ksPy7nym0dk6r19cHt1ItVFttBpno16HgCvX0llHH58dQA
ithe4Trlk6kWJz/kCva6PRM80wCqqSfw0mGCoxPl/awQ9kzAbiriTTKkQ8oRHLF8
CrfFvXb064ckXZXN3bkOs5SlbyPmYgRawklrxRG0iZNQDM1p6vT3fYBTSARPl2Gg
CQKaNYH7YTDhHvMVYqsVReyGfnKH5S0A/RNUVh6OXDKTV7cODyqDj5NenoyVR79U
CamJUyMuAPQY419zcgbridKoxW4PhtMeKSzdqK8YTQc1DLbhuCkbvzIgF897xgD8
B95tvbEPBlWpmhr9ym+S3X4zjylGVujnJDI5rcZROpbTryYIzVGkOOqu+LDQCz/b
jhsq+OWR6G3D1wWB2ftE+ZKTp9ldm8t9CrrEW7705PWFvdYk9jhhedbwH9HrL3wJ
TMgXaC0wM1ocUl2lp8e6g4w0AlJOQInh2CWsDoOQnCkRL0Phf8Xp564yeei3ead8
qT1JcqXDZkr3t7zz+lImvP6W
=Qb9N
-----END PGP SIGNATURE-----

--===============9134984171244342266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4427ebc626-ed82617f9d9a.txt

fec0e6fa344564e1f1308b7295b2a6e09bd92ccd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
789e313d1c19f2dc7380b8f10fe0a0be69cbc075 smb: client: fix OOB in smb2_query_reparse_point()
3f6b4b22765292f754c97f71cff810e95549bd2c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2e7dc76b3474d0793a38bd8c67903661f3756c26 reset: Fix crash when freeing non-existent optional resets
70fe47e0b2afb1431cab79cb736b6c3504861252 s390/vx: fix save/restore of fpu kernel context
8bde96fc73c1d9ed35911f9724c1a14865c1888c wifi: mac80211: mesh_plink: fix matches_local logic
cfedb9549ab291a229c1db71d59865053a2d93c0 Revert "net/mlx5e: fix double free of encap_header"
0f05ce4a9937e08e1afed4b42c0852a9234b4fa6 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4ac9337f24fc95d793319b03cf9f7fdd0ed06ebd net/mlx5: Fix fw tracer first block check
6b266a0e06045ab020fe30dd8305e860546a88a8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
4b2855934584565fdc5ec47a4c19e562e6782c42 net: sched: ife: fix potential use-after-free
581b4f3d6c0eb4980661a5c62eb1f2392d4bc770 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e63d4c2b11c6b580453fdcde4895891fc00ac276 net/rose: fix races in rose_kill_by_device()
919a68623a4cc4792eb075d1ad674142948d5dcd net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
325e4ed3f866e6ce3bfb4282f3909db0c34aa2bd afs: Fix the dynamic root's d_delete to always delete unused dentries
43063260c5f7e0fa02d1c6398e2e1d280e7e1f9b afs: Fix dynamic root lookup DNS check
aa3bb0da6c589dde2a94fdde54c0dba0f47db779 net: warn if gso_type isn't set for a GSO SKB
55421ef1a58a7a2e24ba54550a50908c61a8bceb net: check dev->gso_max_size in gso_features_check()
e2a154b289d9ac2b625df89f33f0ec1476f112d3 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3f06552dc9c4fe7e4e54bf0b92ba2b4744d791e5 afs: Fix overwriting of result of DNS query
11c4d8f86ad8b5cdc9d597cd78d1bacddbef2d65 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c4e463b1d529a085b8d98264667115e0b22e0951 pinctrl: at91-pio4: use dedicated lock class for IRQ
58338aef277690cbe58902fcb23f1acb8503a49d ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
2367d07cc2ddc1fb4a91f90ef29a9c413ab9e5b8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
42f0c160e8211f3992920b91da1be1c341f1e792 smb: client: fix NULL deref in asn1_ber_decoder()
bfd14e09c03c487eb8b65fef32e5d40885913062 btrfs: do not allow non subvolume root targets for snapshot
27a88e8caad181bc7ecf7f8f98e9b1aec6c82e9a interconnect: Treat xlate() returning NULL node as an error
dee9b05e27999126b31322f338810a8ef82eb200 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f6da3a788898b7ba1c30a00c0c96e610973d8852 interconnect: qcom: sm8250: Enable sync_state
8468f167e85491f2817d54ea2380d19a1db0b837 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2d95e268fc8c49a8b628abf65624cff3bcf58ec3 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
02123d3461a50221c3678866a2b922b182eb3934 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d3312ef81a5bf950e40388bf1e18331d6ee07bff iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9ee48eb519b9da1501c5d5709663ed568cc04510 wifi: cfg80211: Add my certificate
34d6749f2fc33e73f262c99d390cd444d7254799 wifi: cfg80211: fix certs build to not depend on file order
202c1ef5149151c3afb59da3bd43788bc0a380e1 USB: serial: ftdi_sio: update Actisense PIDs constant names
42277764969ee0ac96a3bbb6a4b86d91cf30abe2 USB: serial: option: add Quectel EG912Y module support
c82999fa4bb162eaeef3e529be51ffeec245d8c6 USB: serial: option: add Foxconn T99W265 with new baseline
b847c1fb90543915ad8251888acc8202a2c84117 USB: serial: option: add Quectel RM500Q R13 firmware support
09cc1c70be942079a46da8d0f0620eea026639a4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
228bf68ea4d1c94ec021588d7f5b3d4e90b6fbaa Bluetooth: L2CAP: Send reject on command corrupted request
2d2dcaedc8eccacb0b5ed91ff193446567b06f87 Input: soc_button_array - add mapping for airplane mode button
3a8f1a04eb8206a6fb59a1bb8713bfb1747b77d7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
17c2541d53b7ec702b214c153209288b9312dd74 net: rfkill: gpio: set GPIO direction
016ef4662d694c9d468a4334e5ce1c0123ec341e net: ks8851: Fix TX stall caused by TX buffer overrun
1d4d228ce105d768160a17612034dd9509fce8e0 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2f33802578a2b07c80230e2851101ad1bf960ac5 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a49a9bbc960520aac4e1f6c09629652bb370ea4b bus: ti-sysc: Flush posted write only after srst_udelay
7f173605f3c5c831dc75bc41323a97d464da583b lib/vsprintf: Fix %pfwf when current node refcount == 0
efdc9b4766dcf5d52b7ecf56b5dfe7768dc635b4 x86/alternatives: Sync core before enabling interrupts
d803910b1456a49d05ca398363fa85864793eac6 9p/net: fix possible memory leak in p9_check_errors()
ed82617f9d9a20058962ac0e848848f3e49f8384 Linux 5.10.206-rc1

--===============9134984171244342266==--
