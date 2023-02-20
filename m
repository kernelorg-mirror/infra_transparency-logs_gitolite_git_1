Content-Type: multipart/mixed; boundary="===============5845983910601781074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 20 Feb 2023 16:59:54 -0000
Message-Id: <167691239475.23638.16246638435143839121@gitolite.kernel.org>

--===============5845983910601781074==
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
    old: 117cc2e52e7144ecbe22331e095ca4c0dac0b8b1
    new: 8c73544173f0e781bf39f13af04278e6fc0f8b4c
    log: |
         2f83d840e16aaed46d9ba603d9831d461af7e737 crypto: hisilicon/qm - make struct bus_type * const
         071b5a8a1f4c08cc43e10834c257f11b1486b2e4 drm/i915/huc: use const struct bus_type pointers
         402fed6b4c087b1099b1c3354173e793f159ac11 vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
         c6df57be7482fa7604ef616a1298e454eb2c7002 dmaengine: idxd: use const struct bus_type *
         ccba137b4b7c1b07ac9c6a9dbbdd7596a10fe3ca ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
         98f645786ea3a43c427522a45af85dc3d6e05a83 iommu: make the pointer to struct bus_type constant
         8c73544173f0e781bf39f13af04278e6fc0f8b4c driver core: device.h: make struct bus_type a const *
         

--===============5845983910601781074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676912388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676912388-d59a8a967e807a5369e1d000be3d6302cacc2fc6

117cc2e52e7144ecbe22331e095ca4c0dac0b8b1 8c73544173f0e781bf39f13af04278e6fc0f8b4c refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzpwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VJMP/iyiNhSWWuT/iyNbt1ni
F66g1RnIjYSYhPPkVFnaKEO4LNFT20mINAd4BjrE+Uex7UKW9vNJJLCBV62ecBZT
zHOOI8lDgx5PNB+2VgcEcPxZ5l0v7mZjXWxjAZjH7x+0iEsPlhkZWO6URwpPFLtl
sF1nTpra8l9tqQArj051Y5IfLmlxP+8G3+yHcyMj0jNVkJDuUIVlR4szmzJxUHKX
bF6HbwI7eRRx1QY20IgltqcxvAAt4+vly8LvFNZvSHf+5CNLudqMlvIMngAxb2NN
PUXFDH9SJHRCXD8mkLHrRd9WAAzQqu/neuScuJUFiwyOnerUEcbaDyZWRZQ2t0xO
73BJOugRaLKAGNdr8itj+OwixQyqpjl1CrvrA1Y/9MdBuUqwRWEvxgqoS9LAJtix
mEh2DMlMaSDZs2KUXGcjlXMVqBlyPMSvRpOUJiMPOII1fb1+/hh7ZcrWi9lmjLea
scWWUd1eV9FYq+LOFgwGo++cDjxZfIE67l8r5LEo8UduXCG+BOQlND2AwANm/nLV
DxT3c5FQjsKWj94WdypP3KNFp5jD8oMNX0ugm29uyEBUS+lf0aAPVpL430oPFpUK
jE8FtOC/RshyexS/U/hPQkluwpRBc4SVUP3FRNqOmhFFMmtyjZ7P1p5PWMVp77GY
SiLInScdxHe19tok7TRtC75j
=w4Rg
-----END PGP SIGNATURE-----

--===============5845983910601781074==--
