Content-Type: multipart/mixed; boundary="===============4282730410254573244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 15 Dec 2021 17:33:57 -0000
Message-Id: <163958963797.30070.15543659941899500291@gitolite.kernel.org>

--===============4282730410254573244==
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
    old: 2585cf9dfaaddf00b069673f27bb3f8530e2039c
    new: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    log: |
         ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
         3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
         dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
         27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
         817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
         1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
         bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
         e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
         aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
         5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         

--===============4282730410254573244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639589634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1639589633-dcb4ab403cf0df75dc86a2dc01d2b5d4c0a2ab0b

2585cf9dfaaddf00b069673f27bb3f8530e2039c 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6JwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9PoP/il5ZbphvYYo7NbjmRYA
+udDHoUJPsSNdl6QBthjY3Pxd5OfO4b4BevZcA5LMIXuITOvbnXoyEmOV02B1x2I
Aft9Pbpp0Er7DCn402HzRfXhZreexCyYVUy90FHCtnqP2+PzaDtclJg2jOf3eRJh
bNjsExL1n2aYfDtnEH3EauJl3GMayLHK2PukdYvJoDlAafvWg86ERGRoUFcLxrwS
jG8j0u+RfLzLMWA2gCARYruO0LLH6BcjVqR9iESsbomlB1zW1R7mmbOni9Tuy6SJ
xbB5omUtlW61KPYDNBedlldVOuI8U/UhD4/NqWxHfLSMPb46WRK/CeJf9bU5ajoF
tpNj92p/klo6bPy17sz+aoHJqKgYP00Z0cRquDwoAeAu5hohPrNuRUbSSPHfRfkZ
aZ3LCtRWoAYRDjWqOinUCzj9q4TjFX7mzslhLGsdDA2Y3xhlNRs33oKF+VUNGzSg
23yHQY5hvntab3aQ6wgvNiePgSPG/vSatByNZREFM5bdgHVkkcTSaZTxVZLgUI3N
S3h1zY33ZXkdOaJmvO5A3XW50nARIu/ypxRXhOHPIUVBLM3SvN/Sp6wNK4/4C02Z
IHD7pLdMGYa7U2rJB/qEnQ7oxVDX6J1mBSpoSEBMg8Ool4tQay6GghfusDRf5+ln
1RWXuwtZzOptqn1xFyTaxp9g
=0+ut
-----END PGP SIGNATURE-----

--===============4282730410254573244==--
