Content-Type: multipart/mixed; boundary="===============5836804639421493405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:15 -0000
Message-Id: <170393725555.28125.7222287016854613890@gitolite.kernel.org>

--===============5836804639421493405==
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
    old: d0fabf452af9ee620aa7887c67b739cf2477259f
    new: 3b942d4c00a53c76804d97055dceb1ef76aa0797
    log: revlist-d0fabf452af9-3b942d4c00a5.txt

--===============5836804639421493405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937254 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937248-374d2fe6da711f3b79e1f9fc0a53f6e91fa839ab

d0fabf452af9ee620aa7887c67b739cf2477259f 3b942d4c00a53c76804d97055dceb1ef76aa0797 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gKcP/0510ONdNQtlFPUyMwYW
sKSG3KrdqAXY32JvhpQ+VFn1/g+Kx+nrmrB3E5QH7tRZHCkFaiwURokQ9j3+8qwc
EcO3yDonoWdcG9tLYsclRk3+jgASyRI2+x3EhHJ1CVGgwsrkFnVKZ2d1VwfIsTtz
tcDibnpSFE23mMad9jwe/DNFwDxUWve3o4xIjcm/3YByqeCCi+ErYPuEvFXqqlwI
SZ6RF6sFcir8UPK/w3GeKs4smH0P2Y9KS4XdSkPNwJKKDHhZ3liPjYt+4d/IC+Qa
2LsTgUtagYdfJpPRmZx5MvZZLYU6eabXeJTWf175UK62/5jBict92m6AViY9Uclm
pXhcPTuYExlT/cqqG2o4LN+eKSxdDwjShg3rvXadxb9IuVKds78U93rg4WJkUvNN
pliuoIu5Skgfl5SkM5QlqlT5mYTXF4lnx00U+rsucLlkpoxzmWguVNgnVWWCzmKu
ibeSeuAt1S8wo5Xd6vC++0iA1mXLq5qOAgqDv7W4ZrKFUrnI3OcxECr9bBC49u0C
dO2fNsSEhp5FsBgIp3doH8gDcw6SutihN3TWbLcZIuT55w6wSHwV9HyEIW30X/Lt
tLGU2CzILCoy/k1yvup+U24wn/RmW5K6Cqh+tCNyznl4svj+mKmAK+LwsYNqXuuX
sZO5tB3V4qkD4f35BMOTuZ6q
=3bfc
-----END PGP SIGNATURE-----

--===============5836804639421493405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fabf452af9-3b942d4c00a5.txt

9a5547f0be896776fbcc8eda30deffebf9b0d87d ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
160915046bb44fed1613a68b446f2a303d363484 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5602a0579a11a08394f1bd4231e80e11cd7e7825 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
975f825c35492a1b7c9dcdef536a5f365678944a reset: Fix crash when freeing non-existent optional resets
e8e330f3a92fedb49d9c34198cfe68ada8b48bd2 s390/vx: fix save/restore of fpu kernel context
5305dd186c14b1eae5dc42de6851efa08be83d5a wifi: mac80211: mesh_plink: fix matches_local logic
7bad05b5e7ed5f4ef870d06152e24088e01eab3e Revert "net/mlx5e: fix double free of encap_header"
9d5501562775791a5fa9039b3e3d91068394ae8b net/mlx5: improve some comments
4cebc8e13436b4c8a65ae2a71c83bb908a38e22e net/mlx5: Fix fw tracer first block check
ce6470d0884a91f6f3b5b0fdde5031e30bfb5bae net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
97adcc53bf41257f8b34889ddb3305c03a631daa net: sched: ife: fix potential use-after-free
450aa9945c99b3724b6b8699a00eb1c9d646e15e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4d34f6504896a5e99a11202ffc864a614a18f596 net/rose: fix races in rose_kill_by_device()
7778511ad83f30d781197596e1860f648aca888a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6ac9a23d400067a3fb40daa3a3c9f5c61473f2f8 afs: Fix the dynamic root's d_delete to always delete unused dentries
6c2e2f5ba76f9ded0430fccdae242f7d2e468aef afs: Fix dynamic root lookup DNS check
b44e6db1e3d199dd940e6680612efe065c79b28b net: warn if gso_type isn't set for a GSO SKB
a2001e76d592bcd8642e3e54482b03d99030fd4b net: check dev->gso_max_size in gso_features_check()
d71a56a02c345926ec0c8d717572d5b8b7e2eb49 afs: Fix overwriting of result of DNS query
d49f79f002c92141f346dd46397f1ee080dc578f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bd7e19f6e0482d4dac1e9fa8a386bb52e4b243bd pinctrl: at91-pio4: use dedicated lock class for IRQ
637b25bc2581e72abbbac78ca035005420edea77 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
f743f04e825b70ea2f2d222d60ef5bac217ad6e7 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
618fdcc476ee641cdd70e456ecd8ee41c240f624 smb: client: fix NULL deref in asn1_ber_decoder()
b9037fd1a4dc2e80198368d7cfd8c6eaf4822c80 btrfs: do not allow non subvolume root targets for snapshot
e04d8204e2f2d8435e2b936da1ac2f8b65d7e438 interconnect: Treat xlate() returning NULL node as an error
dca414204b440863f210561bfbc1c525415401c5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0073a4761b34427a360741c5b1d33b1133d3ccb0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3e84d096e2143f0ce138d553159d27da929e9eba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d5a8b267c9a6a36f60141cfcbaf56893f1b56c2e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
34335bdf860fef4ca1c629b83fa6d38d9e465c38 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
1aeb321f8e5efcc3e63832d5275cd31e76cd0211 wifi: cfg80211: Add my certificate
02036859e0c3b487a3308482a21f02a672dc16dd wifi: cfg80211: fix certs build to not depend on file order
f370becb7eba4308bd6065e4d23aa2c3bded05e5 USB: serial: ftdi_sio: update Actisense PIDs constant names
bff56825c70b3b7bf80eb4f6c79ff06f78528846 USB: serial: option: add Quectel EG912Y module support
85f723392c2e389cb5422e7e3497fb8b0f5b2cc3 USB: serial: option: add Foxconn T99W265 with new baseline
583c989b8f5d6f1f3f0ea7a63f3e6a9ac892b4fa USB: serial: option: add Quectel RM500Q R13 firmware support
a9517a588a8dcfac793085e18a16b8739d9214d3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f7243455943d3a3c035d42ca11929f0adff8d20b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f20bcbf6d2aa2fecff0b08c948daeb1c25ee8245 net: rfkill: gpio: set GPIO direction
c01f76015d320b6557011d307c6600c75e8fbeb6 x86/alternatives: Sync core before enabling interrupts
3b942d4c00a53c76804d97055dceb1ef76aa0797 Linux 5.4.266-rc1

--===============5836804639421493405==--
