Content-Type: multipart/mixed; boundary="===============3953634441791453360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:34 -0000
Message-Id: <170393589411.5488.16911161809376973180@gitolite.kernel.org>

--===============3953634441791453360==
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
    old: 03307262935d80efe99c0401e41b86d20c21914d
    new: 163e9e44d65ec0cc518227999a57e954afae59db
    log: revlist-03307262935d-163e9e44d65e.txt

--===============3953634441791453360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935892 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935887-4d91b50461de2f0983b68f866c01c1b84e63adf5

03307262935d80efe99c0401e41b86d20c21914d 163e9e44d65ec0cc518227999a57e954afae59db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZZYP/1R9LGZziiG5gdMQhtPP
YamXiA20jFmHL9Mc7LBgdz4fua5/PGSrxRKDZlzVDYueFxBE6LvFdbZK3IJIMZTL
8xfCDsKedY+TnYidCdG7TK8YFwhYzyiy2yVKJjznAiaJMfxSsqoGx+i2exI3yES9
vz5N9ppQ+QzS5S5E9d6rNviHb/RuBvP9B4fAtq8Lb/WhY0+revBSynIJ3L7DdYYz
njHWibcogenlR79b50P/rBrDVxSkdCgZUwbARt5JfT93K7DhZrD2yF9GHVrxSfhl
aKToJibk+1SdA/0QFSKBGTxY5uf0ldRRsof3abjYAbF1rXLbkldvkXBDQYPAvoH+
kquS2lOEG0oeGZR/Uep1RtXXaa779+QV6xpz2n6/NwlNkwZEK47can52c+AkIYcZ
mZOIHip2OEIoPLSFq2I9XiLDLOvGLkEU1R7OIUDZHOPfDsbZo8vN3AUMuTOEMsbQ
jgYNBN4xEIgmmGSKJ7locg4zY3Pl3UP3ev9RC/PYTE7WCI6USM0x/LTdV30UUnza
9C+ECfccmfhzDm6ipztyqmbaXNdNw6qckydsCIKLh6sHheIjyUuJioqi46ZTopYB
paa0r2nfvmmr0KLktoYbgI/Y+wPjYLpv43upEGVHW2JvXRtLQVRWOyF1RpmS2eT/
nxMkIdQvoPJQy3gQKKtCNGkZ
=zOhr
-----END PGP SIGNATURE-----

--===============3953634441791453360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03307262935d-163e9e44d65e.txt

aa6d7f20b7c7c125b72ca346af8e610938a5ba86 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d2d22d6f17ba8c843e5eecaac8ed9305787366d5 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a426d20f051d5e93cedc7669c2f8ae60878fea03 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3fb922a4f26b38928ded9fad2bf658ff8814beef reset: Fix crash when freeing non-existent optional resets
4890365e6964ca1bd708f5771dbcd1bf5a02cd5d s390/vx: fix save/restore of fpu kernel context
72bcd865e09a07a2eef0fb7a6247d17d89f01e2d wifi: mac80211: mesh_plink: fix matches_local logic
0a384037830eab0ff1e742b6a1715deb2cf34412 Revert "net/mlx5e: fix double free of encap_header"
770278cdd09b7ecfb748c0ed40c998c727885c26 net/mlx5: improve some comments
da2f7583dcd696c997be8fa472724935f8906b07 net/mlx5: Fix fw tracer first block check
41c950a3c45a2157f073c9c9531ca766a5193bab net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
5fc9fccc9411359d53a317f42dab749d9b987d2b net: sched: ife: fix potential use-after-free
1f40cea45409267e9ff19734891569f5ce166cdd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
56565fea153dc4d809ebadac8abe8b3215b1190d net/rose: fix races in rose_kill_by_device()
9e499aa0481b1253bdfd04cddfad54adfa60712e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c59ab78a36763e55183c21e3cca2bd3a96291712 afs: Fix the dynamic root's d_delete to always delete unused dentries
2efc88b186d6f98feb3c9a7048c567b7f55c01c8 afs: Fix dynamic root lookup DNS check
b658ac23e6c22c4fe1109606f0a2119bb2855831 net: warn if gso_type isn't set for a GSO SKB
7da75121d91235a760bf5b0b63091540b0e56c08 net: check dev->gso_max_size in gso_features_check()
2229026eafc0ee5f4b0f601857a8cfd640c22d91 afs: Fix overwriting of result of DNS query
c603b99e97f83138647cc4e4d67335bd0de12f5b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6217d3e3570296e1aa1e27fa4c238d9d39eeb5ac pinctrl: at91-pio4: use dedicated lock class for IRQ
67acdad85b3cd8947710ab2e7ddcae62c688267a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
6b3c90ccd565635931af0ff6508ee0f8d260fec6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
14a21c57340515d397e94bd7fb5ccebd46d35bbb smb: client: fix NULL deref in asn1_ber_decoder()
fab7f702f15b656714100b4bcecdccd1db0a4fc8 btrfs: do not allow non subvolume root targets for snapshot
dad8a63f424851408e273b2e0f4a9353e982bde8 interconnect: Treat xlate() returning NULL node as an error
1159ab4b176b71152b848db58441812efcaca1b9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
813ea8abc57fe1b3925fe3fab2b49a941bdba5ab Input: ipaq-micro-keys - add error handling for devm_kmemdup
7c829364a69f019510adc41887a9bb80ff732d6c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
09910830ea613a09cd1b0dbfe901ff35d12ad197 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c9dbc3f42290dd0c7d86cef1a627f01a2b64f6f0 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
42bba38b47d738a97e1d36cc103d885cda22126f wifi: cfg80211: Add my certificate
ccec56a7c113881670f4dfbf38bf59ed8b1c665e wifi: cfg80211: fix certs build to not depend on file order
48accce33a1600a3ceccb63874bf3bdbb1056073 USB: serial: ftdi_sio: update Actisense PIDs constant names
2255226ffd82a1c336d83869e7bcef49bbfef4fc USB: serial: option: add Quectel EG912Y module support
885ea9fb08b0ee7af5dbdf6990fb8af82ce12829 USB: serial: option: add Foxconn T99W265 with new baseline
15e82caa4ae1672be333d0d2d5f613068f470229 USB: serial: option: add Quectel RM500Q R13 firmware support
1922fe3c50bd502dea28cf4a98872170d5405cc4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2dd006fdf6a6df0886f726b1f8fd7e94138745bd net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7b0cd8e8cdd61f53e6263b2dacb10f2b8b3c239f net: rfkill: gpio: set GPIO direction
95a8f58af7a95605c4bc850bf4e806dd5d4603ce x86/alternatives: Sync core before enabling interrupts
163e9e44d65ec0cc518227999a57e954afae59db Linux 5.4.266-rc1

--===============3953634441791453360==--
