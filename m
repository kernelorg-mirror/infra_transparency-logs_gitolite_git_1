Content-Type: multipart/mixed; boundary="===============8936460850202107560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Apr 2021 05:43:12 -0000
Message-Id: <161837899220.2438.4041915135744775959@gitolite.kernel.org>

--===============8936460850202107560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 9bc46a12c53d8268392774172742aa9e5dd6953d
    new: 401411bbc4e62bcbcc020c2c458ecb90843140a8
    log: revlist-9bc46a12c53d-401411bbc4e6.txt

--===============8936460850202107560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618378987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618378987-d7fd1292c13c7d36e3886b4022723182cfeecd4c

9bc46a12c53d8268392774172742aa9e5dd6953d 401411bbc4e62bcbcc020c2c458ecb90843140a8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB2gOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yckP/139ZnytcoCtM/N3WCAx
NYqBNjli5fUMTzwuBbImn1TMPu+9NtjI4WuKXHfct5gJuu/msynT9GwUuTfd4nhn
NhMAH/O0x5Jm3pJfXziYSf/O22jnWaE/helracf9VLA3+W9Epv3JZqZFtbGfIlsJ
5G6Vf+rWmimiFjGo2aqBFS6Tj1un+hEnlKnAaD7o4CFDVcX5+/DYx1FCInfRdAQv
R+vBpBQlWXS8yrGpHDkEm3603fgbvUxO+PkT980l1EeFD114tkZLpqZ6xqK79T06
+PvcirIo5aZWL5OGvRMSoXt0tsups60jvUih+PhOMTNbhYM/qqFR5EOX/A3khq9D
GzUhpXCaRUll9qH71onpkqkZUusZtGzFO7R32OjlAgIOZAx1b8WvQEx1LXPqrkhZ
8ixsfLwZgqKJijedJ/7sQAXn/yESiCYZ5QIwadsoHHbiZ4FlCCmM7CAJsYuMh11J
7MzYNVGnT20v9LgGcehsHQJ3F7ThOng2GofQwrH5f8VS8PUOJn/aCwddnhez402R
6ZdXiA75eLdiAVzHfMf/DQY2lJo+mhyzJfzK5Z2tTo9zwVLwXa6CMYer1dOuOlb1
Wnyjil3QYZbEf5vGc1d7x4AneYl2sUv7aREYoiYIx0FJV2BQWSfXVxM9QXF7QN02
adMoYuYINVuRcPOVKETAap8R
=gMmb
-----END PGP SIGNATURE-----

--===============8936460850202107560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc46a12c53d-401411bbc4e6.txt

815f421b6f6d1aedc3ebc73bf46887e02e4349fd thunderbolt: debugfs: Handle fail reading block
d59b8faa047ead7187e333ac967b8df40870ce2c thunderbolt: Drop unused functions tb_switch_is_[ice|tiger]_lake()
3382665a5c5de586cd6e93f9e892527d0775a1bb thunderbolt: debugfs: Show all accessible dwords
61ec15e5534b1adcfc30cb2cf408144c6cd621f2 thunderbolt: Disable retry logic for intra-domain control packets
bda83aeca3cfa8a5aacfe93ba4baf1be81c21f61 thunderbolt: Do not pass timeout for tb_cfg_reset()
7f0a34d7900b8403d3068755856b86bcc790c5a3 thunderbolt: Decrease control channel timeout for software connection manager
fea627003606d4220d3f7dcb65e8a144c8b4d5d9 Documentation / thunderbolt: Drop speed/lanes entries for XDomain
d29c59b1a4dc74ab0b27c540f39e766906d30e29 thunderbolt: Add more logging to XDomain connections
8ccbed2476f2a615d5045a7c5c7b459db7dd9263 thunderbolt: Do not re-establish XDomain DMA paths automatically
a6932c3f9ef3aa0c61fae4ff591f1f01783a45b4 thunderbolt: Use pseudo-random number as initial property block generation
3bb163331e3acafb217f4259b1987e5f56b0456a thunderbolt: Align XDomain protocol timeouts with the spec
7d3084c0b77c6c417a16fc1c5bf3bc3149d20fab thunderbolt: Add tb_property_copy_dir()
46b494f286812a88caba28dd0810cf3a55747431 thunderbolt: Add support for maxhopid XDomain property
e5876559b579975e054fdf747c08077628fad175 thunderbolt: Use dedicated flow control for DMA tunnels
5cfdd300b7b1e6f2390cf0d71040a8c26297bef7 thunderbolt: Drop unused tb_port_set_initial_credits()
180b0689425c6fb2b35e69a3316ee38371a782df thunderbolt: Allow multiple DMA tunnels over a single XDomain connection
952400756dfc7311defbcafca795efe85dd858b3 net: thunderbolt: Align the driver to the USB4 networking spec
15a4c7e8f916f4826b0bb541663798af3a1294bd thunderbolt: Add KUnit tests for XDomain properties
5adab6cc45c448dd329fceec9aca4f4d4c0559c5 thunderbolt: Add KUnit tests for DMA tunnels
e23a5afd013c15909169c56751f8d7dac67a68eb thunderbolt: Check quirks in tb_switch_add()
3231307e399a411db07d7d7927df38c4a4b88353 thunderbolt: Add support for USB4 DROM
2e7a5b3e22368b65583d1b717e267de0a5906c32 thunderbolt: Unlock on error path in tb_domain_add()
2f608ba19610e9b05c38747d41b97af75455a478 thunderbolt: Add details to router uevent
6f3badead6a078cf3c71f381f9d84ac922984a00 thunderbolt: Hide authorized attribute if router does not support PCIe tunnels
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver

--===============8936460850202107560==--
