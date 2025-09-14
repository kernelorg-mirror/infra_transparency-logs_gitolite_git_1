Content-Type: multipart/mixed; boundary="===============8843928336629779510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 14 Sep 2025 07:29:41 -0000
Message-Id: <175783498165.2152577.8766922736999124268@gitolite.kernel.org>

--===============8843928336629779510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 22f20375f5b71f30c0d6896583b93b6e4bba7279
    new: f83a4f2a4d8c485922fba3018a64fc8f4cfd315f
    log: revlist-22f20375f5b7-f83a4f2a4d8c.txt

--===============8843928336629779510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757835032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757834979-6047dba8e899ff128c3d8b5bbd48ef93ce1e8ffc

22f20375f5b71f30c0d6896583b93b6e4bba7279 f83a4f2a4d8c485922fba3018a64fc8f4cfd315f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGbxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wSMP/jo0HNawGZhnBQNCs7lb
kzU8UZlOkL/19Y+XTCg0pD6MRwjMjOPzqqXgLSklmxuU/oWa8fpxKOVFWwpJ7u97
4f8eI2L2uGtNualOsJqxBRikO0zVdYDDUSRumytedOHhMcGIBUYT0Sz8hci79fxN
91iaCWJaM2SY0F8OuIcO64fVhhWPlr/TeVPu8tEaStImMjApWc1DZUKt++5YiFFe
TMj8VyV7gLh8ZSYzAS3lJPb5lBTXfVSu7o/7hg3aYPHQn31zgpNEoJW7yI6hXzAd
j1UbpNDCy00gbO0cZG/L8ud58x1Gdjjk7GuLJCH6QmWwAzjruM5SUzwlJS6AWb9T
KUgOOv5fB80j9tsKzKgtNOXbsaYDfFB5dMU0oIcWuc349o740T64WCdxsFBofNJG
BV/xLsfrFk1xDHRPtb20ENekX6+kPclHzNVizRAiLatghLAeB8zuN1NAbmv1qR0t
NhsiO6a883cgWxvBw100l9vbyZC0E1aA+aCFRgyAZdu3y+AiW0SCK1FeFsooqWPD
lqAAkelsu/Ss8rCTb8zV3RRjYjWp758DMZ8ZWcmd2ROGYqu8F7CyPr7NAF7Flwtu
vyDMIxfjJPW0u2VIQRpxa1A9LP6oc7G6AVyp6ocYu+9Y84CSpZQxznaeMVask2Ui
DZUq+al5po2nxnHVz1SvXHeB
=MacT
-----END PGP SIGNATURE-----

--===============8843928336629779510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f20375f5b7-f83a4f2a4d8c.txt

131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============8843928336629779510==--
