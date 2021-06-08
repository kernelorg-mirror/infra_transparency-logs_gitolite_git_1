Content-Type: multipart/mixed; boundary="===============2811558267638709398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:07:00 -0000
Message-Id: <162316122028.21562.13986567482240220697@gitolite.kernel.org>

--===============2811558267638709398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd
    new: db507a48851781973fbcaf77b9185543a56bd4b2
    log: revlist-a6b2dae3ee3a-db507a488517.txt

--===============2811558267638709398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161217-4a86067bb0925eb20608c3fdb365252435ad295f

a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd db507a48851781973fbcaf77b9185543a56bd4b2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/eYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c0oP+wUrp4wG7hIU3ULog5fN
qxeotj2XC4TtwEwD4biCgpW4e/zQY/xsVmwTU89zoKBnjiiCwJI1bXtQVq2Rnwis
gWe/LO2dVM/9NK14wzm2vsg9+fDwCak5wSgA1e1txTNctRDaIuZsaHCLmCdvjcv6
NmlP7FGhVRJJo8rgXbxF1fnh3K74DNpXuDkZ6VKfJ+eHmFMqPKhLDDJf6WwrOxXV
PVvhIH3SxVdcb3RzRMuEJrABTvvqXW7Gp7Hay6U8SdXdHYSRcAQZ1lzpVNxPBSCM
cY988bj5lwBvGOcA+4ux0xFLopjOdX6WxijTBA38lxn1TvOts/2XGOMOl8beh8ne
7BcDzSWYjXCBkx6nPpD50epH0a0yQvMzzyTBmjwKGhKdup9BRpqfQ1jkJfK68V00
gkNvvxL/PLpdbhdYVyHBVj63+Me9gm4tMV0X6a2L5jSBoOG1lfPSknHeEM5gHvFw
mo1pNqHKlrhm6S/ZD5XxQd9HRtrmJqWXwCS6Dx+HDNgfJO6K3Z2HU9I2zCviabaY
smNBLL/Ma/gfJSjpoCcu/UkXgAtOqPD81vwO3ZveQ/xOQzvycTei1oYiqvHyud40
O1ZrVq+G3fqMvHh7uV1bgsv595Ym06OoC1erY0iaFGcDEJkUcwqE7Tp2DGYWsHtV
Z14xnf0SRbEoLNqgHl48LBLr
=hfil
-----END PGP SIGNATURE-----

--===============2811558267638709398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b2dae3ee3a-db507a488517.txt

0dff001d5fd089e050d50595da68c08a3b26fef3 net: usb: cdc_ncm: don't spew notifications
daa2b03eaa5bbf35ed34efd7c41ec6d2c5718f62 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
8fcad2b9507672d3f86942f1130b25be985fb241 efi: cper: fix snprintf() use in cper_dimm_err_location()
c78c4277e106b3cf5cbdd92249891a0712e262cc vfio/pci: Fix error return code in vfio_ecap_init()
04eed842201cadaa66381414cb95c69a6ccaad05 vfio/pci: zap_vma_ptes() needs MMU
41e05f9eaef1502cda94f779ea8616e88dbdbdb7 vfio/platform: fix module_put call in error flow
ff5f7705624a50e53d8addbf23fb4e5817d46627 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d76df94eb83ae00bc0991827cb1176e43005f055 HID: pidff: fix error return code in hid_pidff_init()
5f1cec42a6ab666bd7e8d6ff5ec283c5103373f7 HID: i2c-hid: fix format string mismatch
251d73142b3a20f3f8adb759217a7062e3d77b1e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
576e1b8b899a900e02ae6b5ebbdf348cc6429144 ieee802154: fix error return code in ieee802154_add_iface()
2a4a2e246360d2db546fa7515fb5a5d74c688ce0 ieee802154: fix error return code in ieee802154_llsec_getparams()
65da8fef2ed45a77a43f6003541af867d8c809e9 Bluetooth: fix the erroneous flush_work() order
417c24ff7153a9c70726af21ab8bf6b087a92f95 Bluetooth: use correct lock to prevent UAF of hdev object
48f2ba503ccddcdfa6f7def9c974196f91126ad5 net: caif: added cfserl_release function
efc9e75cdb586abdac31e945ce552dfe864ee09d net: caif: add proper error handling
5170cebaef3ba33280cb4cbd9c75e6f0dd41365d net: caif: fix memory leak in caif_device_notify
a7761303d27b2fca636d65aa938b6c20e31982df net: caif: fix memory leak in cfusbl_device_notify
ebca0ff8cf49046c72a6bbee84a551522627acd8 ALSA: timer: Fix master timer notification
0de22e20b26320a4ad18bc4892441ca043b7d589 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
94ccd07585f01c96472f010de79dc0042c538b54 pid: take a reference when initializing `cad_pid`
74eb13f133f01038acf6e29d02a5a6d2f26860f1 ocfs2: fix data corruption by fallocate
c54aff6cac634f3b3a8ca50d6999a2e514bc552f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
152dcd225ff808f76a35da598b3c4696b28ead62 btrfs: fix error handling in btrfs_del_csums
fcd7fed746768a248decde296e2eff80df47b8b3 btrfs: fixup error handling in fixup_inode_link_counts
db507a48851781973fbcaf77b9185543a56bd4b2 Linux 4.14.236-rc1

--===============2811558267638709398==--
