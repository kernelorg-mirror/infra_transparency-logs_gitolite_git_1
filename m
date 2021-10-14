Content-Type: multipart/mixed; boundary="===============5269260932171874463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:15 -0000
Message-Id: <163422313581.30831.18106513964866578753@gitolite.kernel.org>

--===============5269260932171874463==
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
    old: 44df9e100cc5636c5e21064992e0de3bfa16f3a1
    new: 8f48de738cda248d961f0fc9967316716498b80f
    log: revlist-44df9e100cc5-8f48de738cda.txt

--===============5269260932171874463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223132-b330ac714fabd93937ead4354a4f29b5b6d4d597

44df9e100cc5636c5e21064992e0de3bfa16f3a1 8f48de738cda248d961f0fc9967316716498b80f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+giUP/iBShqak0UH7nOpjWhCl
FuLIK2KQ5MfreCFsY8bxMwSfuny8eAFbjGeL0D9c3c+Q5gmtiU2mLjypOc2UwmYQ
SGKNu5Gkb3ppgG+uC5D/uznxLycKseTWzdnQNU0/KXbJd1LKi5HFDCxNwwHeK07e
BZIuBzlSpoJEYKKgZP0dwkHt7zmXKt13WT0SiqiFa8j5hcGyi+VFRQ3UDak6ibwH
7V0kfzdK65Mb1lKFXB3noFQy7PFiREcotJHXRQEcGSg+uFlIsna1ECGZJ+fedn9D
YYxqXdj7vwq5ycxGANL8Tsw3uLdpOldspovuMvXlh5qdKQRxqgQeB0llH5wROh7j
AIn9mPetxV1X8rpJMlO9Yy7q+2TjMaCqNhwV7pbWSDyRZ2uPJYz72pwKNRMlMdmQ
VmQUvihNdBSTMMWfNDndL0481e50HNSEGMTTGqucZ6Ekf4FR2I4oqzVtEpAGqRYc
200gP1zBUKy8VTj17W+cg04j2vYyEboGkbbTjtbkxesmHuAv8ch9+nHRdPiXTfaR
KJNLsdtjMKNUBxQsSbGLRLnz8JSNvOviERtipNyuVBFgLom2ZV5nRZnQOVyRsYsP
Lft+rJvRPfLd1SmigAhzl8BRvtLU08As28EF8aqCTM28Ura2RSHSNJ3h/cOxL+Yu
w4S9qXvOYpfQCeuV2Yk3EIXN
=+686
-----END PGP SIGNATURE-----

--===============5269260932171874463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44df9e100cc5-8f48de738cda.txt

bd265383b142db5a99d3c27488446eb271bd6e2a net: phy: bcm7xxx: Fixed indirect MMD operations
462600d85e48e931159130c970f4d2dff01d871f ext4: correct the error path of ext4_write_inline_data_end()
13ec837fb79445690d72a3066502b1452f0f84ce HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ef0c0038aafd715e95a2de38245b0ac447738d5a netfilter: ip6_tables: zero-initialize fragment offset
e5fc2ae052bb61eb8f1441e9d4494d9c2e634bd3 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
5df713a234bfe67eef0dde6188645437f8fee5f1 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
885e4f7f8abf0d3cb1a5c0ad7ec75e27f85d0094 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
70559ccfc6981b07c5fe95da9a56a485a7bbbdec mac80211: Drop frames from invalid MAC address in ad-hoc mode
0fbae916b434c7c12890994b5ef95086a1a18889 m68k: Handle arrivals of multiple signals correctly
7ab5eb4a7462393526392695c29be851dca9bf01 net: prevent user from passing illegal stab size
3f11d82c6d1c3680827895b046389877f26203b0 mac80211: check return value of rhashtable_init
943c396137e751582af387f7e7927e6f9970f403 net: sun: SUNVNET_COMMON should depend on INET
b91630f908692b6ab7cb85d3ddbd61d6e62c5260 drm/amdgpu: fix gart.bo pin_count leak
fa46db1b421ace19afea9a5aac03ab1edcee9071 scsi: ses: Fix unsigned comparison with less than zero
a293981570403e33aa3cf936beda18813e4b58b6 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
6cbfedf42e724f5b6338b2b191bd8632e5f682d2 sched: Always inline is_percpu_thread()
8f48de738cda248d961f0fc9967316716498b80f Linux 5.4.154-rc1

--===============5269260932171874463==--
