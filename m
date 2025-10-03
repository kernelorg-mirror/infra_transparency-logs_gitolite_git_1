Content-Type: multipart/mixed; boundary="===============3559637231892973075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:30 -0000
Message-Id: <175950735041.2194607.2481532176847135993@gitolite.kernel.org>

--===============3559637231892973075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7883371add1ef0059547f4241300e818ccb16d67
    new: 00a2363ec42b808b49df38e2232df928cc48ec7d
    log: |
         b2502247553b82938bf2cc9e73809294b1dcc909 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
         26079c6284676e5b3027212ef7a584b6d5b4fdcc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         736e9b7882ea8b10cb91dfd40acbc7d5e0cdf367 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         1729c91cdef0f7374d851d82b7c3162ee04379a9 media: rc: fix races with imon_disconnect()
         90d92fd36c3a858377b5a69c1ab306a03370c329 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         00a2363ec42b808b49df38e2232df928cc48ec7d Linux 5.15.195-rc1
         

--===============3559637231892973075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507347-30b74b184423ab644329176a3ddb75ed79f64540

7883371add1ef0059547f4241300e818ccb16d67 00a2363ec42b808b49df38e2232df928cc48ec7d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf888bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qr0P/1EwWj3LKXCVllPI3GXE
rQTHuDSeNEdIVoZ8Bg86ztWMtvMg9AzLVwHRjyFeJckFVsftJ5trvNVki/bfkxUw
HlIXe0zc1b5Ggik5I7nTsGDnH5tngaeUqBYen2HKihdQh+TbQxisIvqVV/hITFxj
IJVJBcLOOR0ntR0901FGn81ssjlRVhLHag7JLM7DFDhUv6aaTmo2d1ylFdStimY3
R8aH6B99L6WoJL+hcRMwTBwLNgEYlTsOlzl9rZOkv11Xvez8VHkhoYZaawYTBsYr
HR3cvJpP1ax69jdXm1k8DC9HqjQkc5kRA6f3hycil88cKQDAfk/YCxKpAvP3cbU9
K9ulXYW1th3o/SWx5ORaBGOEL1mlLqzmnpZoeRSlGQSE0JYafosW3JoVU6IJwkGH
bUP0TMj0Z+Fx2BhKZ5meqQieWFzTVLVEiZN2zHIM0cjZ+htbMiPt/wLC4F/X4O6K
uehb6p3+N4lXz+MW9bRJ5OmnJxAYOll/dwiCAUMMwzsVdE8VP4iCw2xIjootIn5J
1OdW0ig32vdD5eZ7pd0WLq7gwohRDNZ7gVo9aweUUFnbcscafKX+FMmg4Kof+kBz
6jiDN+IkMZswgi02Hn5t7mwk6B5FjPsn5G47zDRLPQQJvO1moi247vlEI4ye1gds
kUG2YOgzZP5o89mLAVS57wAa
=mUta
-----END PGP SIGNATURE-----

--===============3559637231892973075==--
