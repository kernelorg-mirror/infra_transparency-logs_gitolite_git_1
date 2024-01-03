Content-Type: multipart/mixed; boundary="===============4518115515622188154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:33 -0000
Message-Id: <170427945300.8677.1778703794198446329@gitolite.kernel.org>

--===============4518115515622188154==
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
    old: 2d21f73b2f16f51608c8d8b1726df270229a5006
    new: e8105e8b64f58dfda22db000eea66c6fa22218b7
    log: revlist-2d21f73b2f16-e8105e8b64f5.txt

--===============4518115515622188154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279428-5e5394c5ba2f44f5e075cbc32dcd86316a4d6847

2d21f73b2f16f51608c8d8b1726df270229a5006 e8105e8b64f58dfda22db000eea66c6fa22218b7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IBIQAJNlqo8X5dpNkvQ/1+HY
CXugUufjeMluqUunoqguk6IOUvIqFvGmvdEFi5bm/zlIzOqsq3UU7B2vzuJnXyyv
C9Kh+2edjGe9lLN1O2DzxQUf5viA4zVe0tMuhthWxb6DFLLixejJ2Xs093dO+MXt
HZ7pmKxYcJzqcHQZJY6t7yymIE1kYdh6pVmb96F/MT/AItWvN05wylvG5ya2e0w7
Xx403bfRcgRFhkOjpOR3jCupYPurcB1xM34h2y97KXVCg1AWVaoCTh5OCekW50w+
F2rucpbtPwKL7cXYjmBTS08dXf1b12hp6s76SyBPePvmeLu8mrZ14MJWk5jF8QvI
SfIGIdYjuYH54kmLjWaPHEu14kkGm8dSgm6/cWPaF/IW0Ib52X2zGa564QkTNP9P
tFnQ08mYHYTnQ96TAZzHjI9ekI3tolIcwZhnGNMCad+FJf6zCKA8fCI0IXNq5uB5
/ECmdexDb81apOMRhcYVfNuStqruOPb3EL9xbar6lunvI+Q7Yy/DCXX8IKgnyrRN
I6shVZPz2WVghIYedPOR3IGgj9I0LQdF3mrduBp8uqTcIqW4PiZiOT/Sl3YI0Bq0
lMvFDmLf9J8MX0DCr5uQFQJmuPTtfxCLuAPjbZuXcKmw9kzoKIgwkblCeB0A7yYz
pBXhV1pkl3C4/agQ77PxRmXv
=+viG
-----END PGP SIGNATURE-----

--===============4518115515622188154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d21f73b2f16-e8105e8b64f5.txt

2c3ad4ff1239f35f851a33f87f9771e48f8ab541 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
019b5bb11c489f5eeba8783bafa299144fad3e49 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a22f1d273a833cb4dca44f9db2594f5d2366b3c4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
21d9c41eabec8ccae026bb2840f5170d93f1c27a reset: Fix crash when freeing non-existent optional resets
ce6bc2dae8840055087b2fc772b6e4d1b42b0530 s390/vx: fix save/restore of fpu kernel context
9a2622f33017908fdbf699fcbe24ed19e70b82c5 wifi: mac80211: mesh_plink: fix matches_local logic
8eb2b6f37c48555109e3924314f0fed1cd3a5af8 Revert "net/mlx5e: fix double free of encap_header"
8918e37d84054ab3b41e3dcc7ac19a9c0ca191f5 net/mlx5: improve some comments
9aa175dfeb4323f9a300d48feffe4ce87b3a168c net/mlx5: Fix fw tracer first block check
2e46a9ce03ed0b99db13333ece66703e2a4dd3a3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0a32cc334f3214e16cc66f45388c69eaae8a40d3 net: sched: ife: fix potential use-after-free
baff0ff36b10b58f6d5fe0e83c980d802dee9acf ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8ca25f7c1fa1e79daec1f7027884dbbcdfe2a884 net/rose: fix races in rose_kill_by_device()
7089888a034bab6d4e86ddb6017e4e180a5d4ec4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5f9ee586b599a096fc06005d751bd8e781a7725c afs: Fix the dynamic root's d_delete to always delete unused dentries
41bd7e58b83592efefd1887c5270d5fae95fdaef afs: Fix dynamic root lookup DNS check
48cc0fa6380916516df2d3032434977628bbbffa net: warn if gso_type isn't set for a GSO SKB
a6b4329eb98d9dadb5b63cbb3ff466adcfe9a826 net: check dev->gso_max_size in gso_features_check()
2ef296c9380292de608bef298a8f9515789955f6 afs: Fix overwriting of result of DNS query
0e209d537ff1f67f61ac7ffa78b040c011e1184d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e4224793a35b3c3bf50178c9a3bbb3cbef6588d0 pinctrl: at91-pio4: use dedicated lock class for IRQ
bd218959787e4fd019f74ef9d23b9cd779600133 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
c9f64f094212cde6ecc3115ed82bdc073ecb2e82 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f81f2d471e00dca3550b918a4a4dec0ab435d3f1 smb: client: fix NULL deref in asn1_ber_decoder()
ae404c69fdbd4a63f0deb973ae843f9021f3abda btrfs: do not allow non subvolume root targets for snapshot
4990f30dc222173e53e52bd5b8c9b1eec0928f69 interconnect: Treat xlate() returning NULL node as an error
c6044571aa33ef4d5db30c5abfec793befd547bc iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f83fca0dfb131d1834230f342bfe2486cfc0c759 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e2f30f01df45585effe3a9dcdc0c57e11e59a6eb scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
90c9a782f249c4510163da92c7e2939ff38a2026 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
12d29f95e5c46305a35cb552f558902f7e5af03e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2f482383277d52c981eac684bbdcb5ad2c72b5e7 wifi: cfg80211: Add my certificate
837f7ba6d178275fbf23bda210f47d626e94b317 wifi: cfg80211: fix certs build to not depend on file order
a274aac149633787683a9d3ec7e45c5b8cd09492 USB: serial: ftdi_sio: update Actisense PIDs constant names
29a4c341ac5e6b833fd8ea8e4cb79282c299c6e6 USB: serial: option: add Quectel EG912Y module support
eea0d3e37cee68038d1787a28daabc6cde8b4558 USB: serial: option: add Foxconn T99W265 with new baseline
4b58a40b9c9b3c2f424936a1540e6839518c7ad0 USB: serial: option: add Quectel RM500Q R13 firmware support
1bdd59d2443b8fff66014e794c7d82c5b3dcfca0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
3b4e767532900b0760e6fef59782bd8fd2b0bca5 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
07fe8f47656cbcf1f9f6fbf6e9442e48d69656ab net: rfkill: gpio: set GPIO direction
0ba7b4ba1c5598b893f9ccd832093c0c7443f7e8 x86/alternatives: Sync core before enabling interrupts
e28598ebd3258e8939798ac89b65c06a468983a0 usb: fotg210-hcd: delete an incorrect bounds test
2fc94d33940dc52b6cc8f7087b6f5d180ef048de smb: client: fix OOB in smbCalcSize()
6819236ea6157458ddfa363ebea444628ca9ad6b bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
62b91908c6f786c636c96cbf9cc71b73efc6929a bus: ti-sysc: Flush posted write only after srst_udelay
a1497ff7f064fe1a6c94f192e04d8d5b5c0aaba1 ring-buffer: Fix wake ups when buffer_percent is set to 100
4074498a1a2077dfc76c0de9b9955d76ec34cb29 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
e8105e8b64f58dfda22db000eea66c6fa22218b7 Linux 5.4.266-rc1

--===============4518115515622188154==--
