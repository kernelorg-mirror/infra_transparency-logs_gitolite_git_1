Content-Type: multipart/mixed; boundary="===============0424237374402405780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 06 Dec 2022 15:56:38 -0000
Message-Id: <167034219863.30043.5565639829894370245@gitolite.kernel.org>

--===============0424237374402405780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 621f9fa187c348069099ea8ddc357ff4ceab3d44
    new: 47446b50ad2549af4fcc93f82a148ab107e6ef6a
    log: |
         64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
         6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
         c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
         47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
         

--===============0424237374402405780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670342197 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670342195-f0d42d0aa04203d90b97c3a2e69218671df1ef06

621f9fa187c348069099ea8ddc357ff4ceab3d44 47446b50ad2549af4fcc93f82a148ab107e6ef6a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPZjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EWsP/1+6Imh/sjhIKG/rQfC6
BleDM7PmK3sofN7+HgXYWT1EgXr6Igsb3Aw2aMkaYON9u7KKAaHUvVSXOv/p4szB
8jnKE9uy2A2CAJCDlNwqOP18+dhM5cbNSYgh4HnDFDNyIMWwEMcBYnNegTAdMrRa
huimtXjnQOaDB4cMcDLGmwpCNDuY+NIeZTBE+ZlFWQJl8ZsueKrU76ruf6YuTdFd
LiSJdq+sHbY/Jkzph207NwClGJlWMGy6loY4xKQKFaNyvTsEh5PWNFvGzAfI4fC0
2guzignI3D8NewQOdjrIrxcPL++TDXfH7+3bMOMpwa/qvh2wPC15L+GiCy/uNIKc
ER7mX+CDYPomfiqPfv7X8mwLTVoMhi5eyKjEhUTnpc+mVMMiKHANbfwz+dopDfkD
0AwOKINHlnta7+ZRDZt4EQ9rcq7qW9z5c33xYCq9uImo4X41axcNYiAlZiOg+GIf
uqEMlxA2GkHncb2HAOs0W3E5M5MbQvgCpPxDdbvdtmVoccmxGCfPshdamsNvZ+AA
SOBVbPYi05suhmrB3U6hgYfM2UFpMtzsqwpPlAeo7BL+UeCV2ehgl81XgLjoVNi1
CoPCFW6Nb8TPjLdrZ61JA6FH7XRm5ETWVVVGYij6MGKmfFt2T5xQ6PSMily6qs5w
I0ct3XiT5nfJb7yP6WUCzRAv
=hsut
-----END PGP SIGNATURE-----

--===============0424237374402405780==--
