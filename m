Content-Type: multipart/mixed; boundary="===============1641336492287072718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 04 Jul 2022 05:17:27 -0000
Message-Id: <165691184716.2126.11763623189984739091@gitolite.kernel.org>

--===============1641336492287072718==
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
    old: 69cb6c6556ad89620547318439d6be8bb1629a5a
    new: 88084a3df1672e131ddc1b4e39eeacfd39864acf
    log: revlist-69cb6c6556ad-88084a3df167.txt

--===============1641336492287072718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656911846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656911843-75754243db109a26c67aa9ee59a4ef8a433bd5f9

69cb6c6556ad89620547318439d6be8bb1629a5a 88084a3df1672e131ddc1b4e39eeacfd39864acf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLCd+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/Y0QAMy/iKZ56amniToygut6
ab2PFTUAeNnD26sUwfQ6dHujnBzPwEJkADSYeYaUpLOiT2aFsvBZ8AS/dWG7OlxI
bE7Adtg9BDXCQeCmyYGicJb8AyLBl+ydBfqiQ0z0vaqe/x8HvrJnGvQfOPurgqHI
UBnKp3BeknOqY3jxnxlpOfIQIH8ASsZivpKh3dvTk/RBcrIMsBsfq2kfEwVMMgMr
ZLsnpjuWT3+j+59zbWYaN37ekSgE/1RsV46NP+ZjO51xT00LUbtwM8O/Fs/JxBwo
RInAARclOUuhzBlQLxI13ZaynjgytSSdQ1zjBBQTWm5WzUsDgr6RB8LQeyYe5Syl
xsNax4dcDU0WJFRszx+of6byz4q8uW2m0MeazjuyeeQ1y4ECb2eoyzMSK7r9cEW/
nGjJSyoTMC+v5DK9UlRQk72h+Sq+FmZ3h2rLh6g6jNguZHLQD33q0LuCiGfFO0Uf
2CFmQny7QFrkWBbjR9ztlFvEijF1W3TXdOv1x/6ZO2nKRh3q/y74q8jRXlsgkXrI
mMP+0VBFwAaDty8P2+D5oba19Bo9/BzMvLhM8kHdOHCb+Qcg32M7wiAlkC5e0mGu
EjU9nmaTeJxLzsvGUNGSTgaslgH/uO2TPm3YL5o8jNkxQxmLMN9zgpFDE1WZkb2Z
zwbY/228ArdWUF/v1c40rfcT
=oaG2
-----END PGP SIGNATURE-----

--===============1641336492287072718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cb6c6556ad-88084a3df167.txt

7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5

--===============1641336492287072718==--
