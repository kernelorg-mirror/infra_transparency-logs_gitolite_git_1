Content-Type: multipart/mixed; boundary="===============6184907175566807433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:33:55 -0000
Message-Id: <170428163516.4324.500587008094956126@gitolite.kernel.org>

--===============6184907175566807433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 33bd783b9787ee4c1bd3f0c839e06be71fbcce8c
    new: d668fd03cbaa2b258c775e287a4a5d26d36384e4
    log: revlist-33bd783b9787-d668fd03cbaa.txt

--===============6184907175566807433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281629-9c54625b46380e0aebc66cb10c1f2d0c9bb8ce10

33bd783b9787ee4c1bd3f0c839e06be71fbcce8c d668fd03cbaa2b258c775e287a4a5d26d36384e4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HrUQAM6O8uCc6sLkWrYbIH/b
gz+ORLFEzpIKZDvUCKkLyyDBanARNeWsHysVn5G4Cz4cpsL9lVTXU+TInQ59jTdu
Okbh4u0yW+YYOKpFS1UHoYmw1rUHLXyBUowCdY4elXLMZr89XJnfw+ggEptxrCVq
I92uCxi3CZIH0HYHHVfvq67wvenu3kptFaAY+XFZ+Ehiw6IXrS1V5jquG/a+ZYhE
RG8PkuwYp01O+Q41uNDVE2WijzXY8ceZU6UiLeCHk9+YtpL3jEQVYH7/DX/VABCl
3lmkpdxX4SVPV0LGV+l8TAWgAozisPUlbMPYIJpS52Co5cfNfox65QZNmlRCx9YR
10XSB3qwMEdq1B69/WJ4kHoZlGIBZync3E2+zYwtF8uvRk9uSIfgSO09Sz0TQeCp
nkUxsEF4Oi3m18y807UYkgx0cL7TLkaxp5KvxtQNuZhH7GOFkdFuIjiwdi8tUz3n
n2O0JK4gMoKcjZDJH2p0EncoycSYxuXg9vk8wlje1hbGiXgjjs/VInBlQoLre8Ub
F1jBYgEw4rO0hlrOr+roFmB7vXf8JwTZwgsQLgcaGOz9C3jX3plXf/JHysTJ8bdl
UZZZGkJbIke571abviWCI2MM1JxQipgZ11duE+5cbRqpLSUh0iSqvJ930VoW+USq
R1ypyNAHN1FRDH6BxuM38tHg
=Yd1P
-----END PGP SIGNATURE-----

--===============6184907175566807433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bd783b9787-d668fd03cbaa.txt

e77f2eda89dafd9af2c8a5772249ee7ab3232069 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
e1be403619cf244d0e6f88f605829dc7b0c6fd8a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c1a0d881a7322f0a677003d07a66720427c3525b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
060681b213a5a8f65c170139751855b4b29e48c6 reset: Fix crash when freeing non-existent optional resets
cf09ed5cdaf9fba22197efe03b7cd4739e5b59e9 s390/vx: fix save/restore of fpu kernel context
86131627cfe6e43dda98a234c8eb3ce94bc580be wifi: mac80211: mesh_plink: fix matches_local logic
49ddeb6ae6b8d2ced865f19feb057516d0487e01 Revert "net/mlx5e: fix double free of encap_header"
f4ff6820f68be33bff6b62672fcac312c2bf7672 net/mlx5: improve some comments
eea5046f3cd01ca1f90ba0b6c4edd53333a5d7a2 net/mlx5: Fix fw tracer first block check
5457702b674b1ba8bdb8106f8c757756875a0b52 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
7cd591bddcae555bcfeb7e06580114f4f08f616b net: sched: ife: fix potential use-after-free
ecc29a102d1bcc6530cdd294e5b8eeae46ecf955 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
51a00ee46cb374862c7d74bb20d342845d18a262 net/rose: fix races in rose_kill_by_device()
9eab2280c740b41e4d5a18e12d67b7c964331bf3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c5630215d3e21328d1572451f8e3acfded00cddf afs: Fix the dynamic root's d_delete to always delete unused dentries
b6f8efa975bbe5d57daee72a59e6cb15237acda4 afs: Fix dynamic root lookup DNS check
d8480d18a7f770dace04a61d9a1028d8125c9cbe net: warn if gso_type isn't set for a GSO SKB
dfa5c01ea7b39bd340378f38991d226f079193c4 net: check dev->gso_max_size in gso_features_check()
2c87c9f14a6ad54542883645e4a4436ee20eb75e afs: Fix overwriting of result of DNS query
ef1fe35adbedd38829440a88a8ff641654ecd603 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b5a2e3c53b8a25b12d07d5bfb36692782d7337f5 pinctrl: at91-pio4: use dedicated lock class for IRQ
4cd393b97d4086a51858de5c6e38f647e5b24642 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
5436ef995c397b2ee58f8568711dae87ab64c60e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3b01aae1e1a82971cc7f099cbe06142e66f27999 smb: client: fix NULL deref in asn1_ber_decoder()
9391ea05247604b2e934fdd043d0c664513a42f2 btrfs: do not allow non subvolume root targets for snapshot
2dc3172dfde50ba80c3c0e43f4d281936d147976 interconnect: Treat xlate() returning NULL node as an error
ff2dd3df17d4b6a421ac0bcb3704b4618063bea4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
247c581be33bb913e039302fac8f2477a3ffa0e8 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40c948e106c6b25657a8e1bfe05cd9c10ba87dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5d23a9b9b1b74cc0f4596d2419cf15bafc280e10 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d88aeed6dd637872850a5fb6a98a2ea1ac5b755f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c0c73bfd70922f2bfacba88488102166822aed1d wifi: cfg80211: Add my certificate
3d655b91d50b6d296b8a0fab8a2d76af35f5a76f wifi: cfg80211: fix certs build to not depend on file order
b9e23125105c7aa687bc7861343a53f85b6ddb9a USB: serial: ftdi_sio: update Actisense PIDs constant names
0b8ae527e73795f8809e398851c8fce8a5c4285f USB: serial: option: add Quectel EG912Y module support
1d5bcb7b1eaafff6630817565875656419de16f7 USB: serial: option: add Foxconn T99W265 with new baseline
303819c77f5a1cd3db0c4744f1d8782263bf907d USB: serial: option: add Quectel RM500Q R13 firmware support
da4f303123e04588366a7d3cfee4565439cff00b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
97e50dc9980ac56cc3e9389d826ae073f042c15c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
2b89c0309af10db8ea0c095aa96d397c831409f6 net: rfkill: gpio: set GPIO direction
e25463383728462cf18670deffeaef745bb7a415 x86/alternatives: Sync core before enabling interrupts
4df4c973b3622c55c892aded3a53118ec842ab4a usb: fotg210-hcd: delete an incorrect bounds test
f75efaa25456c239bf01bb0d95c4f68c37961abe smb: client: fix OOB in smbCalcSize()
284aa3a53c422705295deaea91bcbfea78f16ba0 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
dc1ef76165277d99c97d89b85d41f869442e568c bus: ti-sysc: Flush posted write only after srst_udelay
dbd99449267858aeaa8d85bbffef008f6afda2f3 ring-buffer: Fix wake ups when buffer_percent is set to 100
fe5cf2da6fde466b44c6d2dec6e16248a2b0678a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d668fd03cbaa2b258c775e287a4a5d26d36384e4 Linux 5.4.266-rc1

--===============6184907175566807433==--
