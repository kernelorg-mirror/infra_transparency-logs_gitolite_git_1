Content-Type: multipart/mixed; boundary="===============8943227745908300539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 24 Feb 2022 07:59:40 -0000
Message-Id: <164568958025.7127.6360630029940114385@gitolite.kernel.org>

--===============8943227745908300539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 5f6a91dba7d74d786e96085a402f64f9644e8d11
    new: 4f6ded978c9bc444c53319bccd3bf1c95a4d1d74
    log: revlist-5f6a91dba7d7-4f6ded978c9b.txt

--===============8943227745908300539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645689578 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1645689578-92473ad9655dca6f54780a5e6f5ba88f632256ba

5f6a91dba7d74d786e96085a402f64f9644e8d11 4f6ded978c9bc444c53319bccd3bf1c95a4d1d74 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIXOuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T8EQAI+w1VKHy+4zBv2CP8vh
PFfR6+iwfLzxiyc54aD7PYFj26R2eJ+yKwkrBGwkDvXStr1EnAJe3x/iMkq2wJxT
48aMyAWWsvW/iOnDOZBqQoM+xype0ArEssKMGnREJSfe9ZfQp4d7OLBSUo4nlwOI
b/G6UkuMM6qgmDyo92II0Mj7PNLpHuP50PAz/ddHi46Cca8woK43ntvdBvCKkETI
1v/SOAwi3lIjnd1571Iq00WgYAPYHEDVE7YJMXKhObe/4OkdeSx0YmLtnL4wAA0x
k2+pVGHUZKR+Qdkde2cApEjjTxLhhDDbUwJnD1clJ2+jHs8bm/OF4FBFlR1+61tL
QuyfoKvEm1Vx2zXL0bKSFGFEC9cf+5isA4Mzr9Oiuxcp6Agbzmw/YP3LAhTBSmEk
3CgxQbdafw7Mh5SYzN9JIp5kSqqSFVZFNLgw7/+kLEG9sXZA9rehfQObqOrsCbIg
Xm7+DhwfORv+/nDAQLuP0tK/PjPY0CbPK2k5tVV5fv2T4doYQPsUFjHwOvrl3exL
e0Ykd08xNWygZ4PNbZhv0PElYBzBDqsZjqilrBqjg5tMH9HGwZpiqoxfqv4mKhHS
vj5NO4cFn2lDE7/zLZYzW8HuAvyhc6I34cFi3iYSSHrRaL8ohbTfNbTiQLNkMNA1
IWM4Qa1qpoveMcyFquZTS4ZK
=fhFF
-----END PGP SIGNATURE-----

--===============8943227745908300539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6a91dba7d7-4f6ded978c9b.txt

13e906e50a8cf6033f22c03c4d772e36a9e02c6b component: Replace most references to 'master' with 'aggregate device'
8f2d116045431f66de85760e7c83918d741f5533 devtmpfs: drop redundant fs parameters from internal fs
bb6e8c28414335a551da5973d44cc537f7abe65a firmware_loader: simplfy builtin or module check
28c9f3f9a01d954d8357bdb68fbe36255997bf14 spdxcheck.py: Fix a type error
aa21a1bf97be50ce07d796fb6b0b330822515469 scripts/get_abi.pl: Ignore hidden files
27446562a1d9946a89231504a3c64eff2e7ca41d platform: use dev_err_probe() in platform_get_irq_byname()
f3a690227f07390b0cfccb96ebbd87bf4ab0a5b2 kernfs: remove redundant kernfs_rwsem declaration.
b4ae8c2fb673d2fc60cb8fe645dba4f4db8b0dab driver core: cleanup double words comments
f2eb478f2f322217aa642e11c1cc011f99c797e6 kernfs: move struct kernfs_root out of the public view.
ff48a01ff108606cec492b15ead0693b19ab7bc7 EDAC: use proper list of struct attribute for attributes
2b9689c23a9434fab7f55d294191f250fdb3cdec EDAC: use default_groups in kobj_type
5f46b6b2a9c7ccdb2c567899735f6221e8ade966 x86/CPU/AMD: use default_groups in kobj_type
4eb4ef66dfcbe7e534f514fe912e1225ca14bf36 kobject: kobj_type: remove default_attrs
4f6ded978c9bc444c53319bccd3bf1c95a4d1d74 moxart: fix potential use-after-free on remove path

--===============8943227745908300539==--
