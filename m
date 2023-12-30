Content-Type: multipart/mixed; boundary="===============5990060939805567395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:58:03 -0000
Message-Id: <170393748382.31651.10911211480834096740@gitolite.kernel.org>

--===============5990060939805567395==
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
    old: 3b942d4c00a53c76804d97055dceb1ef76aa0797
    new: 3275290b6af6da72f472a57d44c9bb5e297e50bf
    log: revlist-3b942d4c00a5-3275290b6af6.txt

--===============5990060939805567395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937482 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937480-a705bd94bec5cbc3542989ebf822cd8de0d592cf

3b942d4c00a53c76804d97055dceb1ef76aa0797 3275290b6af6da72f472a57d44c9bb5e297e50bf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzkP/jAqc5XrSvHQ4hUQgezq
UHSTmxaVyr7qs+iFndzTf2mMgAeXUERKIsrSvd6s41eh/THdXfoOhl3DuTRDPPGm
MaK6EnoTZMaFjgrPOPwXn6FaPzp+eL6h7NeTci8GSJZ4XYTOfXKuuxW818gxROjV
03NOI4PNvkCVloQ5PBieMewWjcmYWtrUcVDlUrbIVnlD5VtCpBOnpDOP3u0RBEEZ
wqQbWKnopyc7H+24yHGYDUkl7UnEj/hy4Zp6EOxy7BTf1Tp2wkN+ASdzCzx3AJUy
Y6r2y1Sc0JoPFCmynbPUEzahCCDRdJCc38BWbD6CKd2Mx9y5tYPHXKRkIrCbosmo
yqqLM8jI/q+9U089OhIIb3WhXr8wECdpqlKIMIN+EkOIGUHwz+TOIvr0xa2BWRPW
yzAEo5x5ArWQ+aioWsFJzZqG0iNIfPlMETWgtfyJ3BNQj42RlAeW7zcEP/TBWHCq
o+nVB8BhEBifYcbLbBo9UAUQcaMELpPtgqj4sxEqovyU5Ch40w9njyt866OL/trv
v9f8sa05Acw8H9SK3E56UH44aELQThe7MYrdxy7IDQH8EC+Ihau2LmP/QMFJPWeS
Z36ua/x3G7fjfQFVmhuYRRaSCx5QHe3aVOV8H41vGo4mBsYKL/t63bZw0OywHcw1
1E3f/Nn+wXxroB2fiK95zdYq
=f98J
-----END PGP SIGNATURE-----

--===============5990060939805567395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b942d4c00a5-3275290b6af6.txt

d2fc8b507e6046218db84432b9591f85c1bb8c30 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
522451f62388f16b3a1ef0f7cea0ccff2bf50045 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
6f6190e4cdffa753ba3c8db472c7f6f8ced9b4ea ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6e6a30a1427420bb7cb295a74d247c677ddc7131 reset: Fix crash when freeing non-existent optional resets
06554b37a492198d6f5404716b059ea054cba868 s390/vx: fix save/restore of fpu kernel context
a72d82605339c5115c92034bc54d56185fbfc856 wifi: mac80211: mesh_plink: fix matches_local logic
282ad78800aa22ee7fee120e5502607d5c149780 Revert "net/mlx5e: fix double free of encap_header"
2263b75982922be87145d92224e7345e36f76af8 net/mlx5: improve some comments
b59b54a8b4bf982162ee2147c82956dceff33647 net/mlx5: Fix fw tracer first block check
b36db32904adc0aa60b85e9e7564fc4aed0c09d6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a42206b35aebe0db8d12002ac4401395cf3403c0 net: sched: ife: fix potential use-after-free
6f00cde413a9fb227e66c46d279a39bed6a4957d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
58ab3baa67004754859274c81970d8d37f22907c net/rose: fix races in rose_kill_by_device()
4e3fdd1db7fcd6226032bde8619abb30985eefab net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0d880af893482f49c55ba30fb5b9c9b34ee824fa afs: Fix the dynamic root's d_delete to always delete unused dentries
3e8dbbaabe3b28888938debdb6416ed5a7e41b73 afs: Fix dynamic root lookup DNS check
21e85bb512ca7d05c70dc433b1b73cac35e89498 net: warn if gso_type isn't set for a GSO SKB
123648de86b1c26b977ac968ed4323dec03dae15 net: check dev->gso_max_size in gso_features_check()
62649633232a615a8121f58976683d0f6629593e afs: Fix overwriting of result of DNS query
811d4cf0e6af4979a9d242eadb30adc9b933071d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6adf782ae94c3815d910776add0758145c3fcfa0 pinctrl: at91-pio4: use dedicated lock class for IRQ
b96d794853d2ff34411ed502479095835c8a695e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
32e35fc9bef8f27770ed9a3dcb4bb0ab582cd7b3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1025860e0abf8f5f0c78854b2d4823db986dc4d9 smb: client: fix NULL deref in asn1_ber_decoder()
60c6bac0bfb9b506a55c8f66330fffa1b0391d12 btrfs: do not allow non subvolume root targets for snapshot
fee36425734a09ddd63782f32930cccbfbf10b25 interconnect: Treat xlate() returning NULL node as an error
3cc74390f90ce5d1fa3438a3b0a134c584542907 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b71e36016754026b2515fbc2a76d3a5ac876f8ed Input: ipaq-micro-keys - add error handling for devm_kmemdup
5815ae120c038c76a7dd02b8f31effa5ef2542fc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
44af8b8bafb4786135c1b2b3567726c739bcbd63 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
47ce5fcdfb9d623ed56e966eea72da0dc0fb1a83 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b77bf48a214d82be5b91e9a0ef970afd9773b06c wifi: cfg80211: Add my certificate
1244aaab796fed02c0d4180e5a6791999b35924c wifi: cfg80211: fix certs build to not depend on file order
b0ec18d2149623ab549632bd3606985c960b447a USB: serial: ftdi_sio: update Actisense PIDs constant names
2bd6b2c4bedb82844b20af59f5b7ab2fdbe06a85 USB: serial: option: add Quectel EG912Y module support
16b160df4590784d1c7592ec67d0ad3ae2e98df8 USB: serial: option: add Foxconn T99W265 with new baseline
63c8da458802a2d79a54c5c3c23122d5ccc7ca6e USB: serial: option: add Quectel RM500Q R13 firmware support
de0d14c3bb907ca403b31c0a518a4525722a20ee Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5532a89166f64d576b25e01c4e2c46d93199f1f7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
48a9b32f21cee9fd9e0dab9acb967ff37cd38bdd net: rfkill: gpio: set GPIO direction
7990209ad936f26b04d85ca7673f4301cd705944 x86/alternatives: Sync core before enabling interrupts
3275290b6af6da72f472a57d44c9bb5e297e50bf Linux 5.4.266-rc1

--===============5990060939805567395==--
