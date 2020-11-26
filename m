Content-Type: multipart/mixed; boundary="===============6437713920574157584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2020 00:25:32 -0000
Message-Id: <160635033291.22762.9183372264241397404@gitolite.kernel.org>

--===============6437713920574157584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
git_push_cert_status: G
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 6f6e2dcbb82b9b2ea304fe32635789fedd4e9868
    new: dd37d2f59eb839d51b988f6668ce5f0d533b23fd
    log: |
         dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 6830ff853a5764c75e56750d59d0bbb6b26f1835
    new: 300a0b18f0a898908e07f8da9262d059dcce6fe0
    log: |
         2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
         300a0b18f0a898908e07f8da9262d059dcce6fe0 IB/hfi1: Ensure correct mm is used at all times
         

--===============6437713920574157584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1606350313 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1606350313-1306147f2c1ec18a90934a8c9cb72b14745f8e0c

6f6e2dcbb82b9b2ea304fe32635789fedd4e9868 dd37d2f59eb839d51b988f6668ce5f0d533b23fd refs/heads/wip/jgg-for-next
6830ff853a5764c75e56750d59d0bbb6b26f1835 300a0b18f0a898908e07f8da9262d059dcce6fe0 refs/heads/wip/jgg-for-rc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl++9ekACgkQOG33FX4g
mxrBCRAAj4YSVPsk6uHNREJI02qZ6HQHbVDYfkbZnSJQ/Y7VpV2ACxxx7wSaZS1B
7iYxT+fpNi0Jlta189082taCgbitfulI6AZi/D6831IufkM2ZE2deTtrD7/U74+U
i8TxMHbiFDYNUaXwKTAOWOFN9I/8Dlb6p3e7nqTzhkj3/tngCAv6H2Jih9ekg78T
eA/vF/7yQ5e72WBzN/oMqLnBjHq4/sf634DXDoy0h7E2q/9Ga211Hg58FICdf4QA
+0NXeCmGX+/DqFXwLvsU9rZnQP2RFhG+uj5WNg14kPY06Q6AwkAaor9YxP1wYzrw
a5lEfYBVmwOcanHipItoyJGdUQMD9/Ju8nxKLtzmRUSrUA0wRdq/eYgVCpHqZGqt
iZiQmjO/327QYxHUqQ5YuKkHCGNSt0KM9Ptt6nlK0sb699AbUrrU3wUBLPIqwEuF
IVYANXn6e+ofFCSSfTICfPD2tr2DJmmSGceOkD/Wpuy/kKtoopzRVgArb2JpNm6x
mic78ysBsA2cCCHcf2ZAlEvIsciUyqX/J2X4R1wWoi+Gm8xf8GrvJ92hBoM2/dAv
NMqg7ztXjRWuA9g6ktBtkB273qj6ELBT+peCqCtSQXAOhRH/SC9kVEc5I01IglFZ
ABVotn/j1BW3ns5WmSJAZG67wb+UFgP4hOIdp4Ep7XwGCqWgOtE=
=Qip7
-----END PGP SIGNATURE-----

--===============6437713920574157584==--
