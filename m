Content-Type: multipart/mixed; boundary="===============4175088016475094678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 17 Jul 2026 14:26:15 -0000
Message-Id: <178429837510.3519460.7253921480302194318@gitolite.kernel.org>

--===============4175088016475094678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 066eadd195b0a091a6f4787893ae3dcf2c1431e7
    new: 25acf039a5dbb40b6865d9392e05be8e713a39f3
    log: |
         51dbfee5e3bd9cdac90281844b25c80189b7e4b8 kernfs: simplify kernfs_name_hash()
         01f09ed33a2ed6035160be015d5f529cb900c6e7 kernfs: Replace strcpy(s, "../") with memcpy(s, "../", 4)
         80e4a2e4aa693e262ac559d3f0ea7ed959aaf6a0 debugfs: warn if file creation failed due to uninitialized debugfs
         237eddcc2b71ab3e15d880403aa03a20f6430ec1 software node: Fix software_node_get_reference_args() with index -1
         6d4a867fac922dafd50d9e165d3b8285b57de16a driver core: soc: Unregister bus on early device registration failure
         25acf039a5dbb40b6865d9392e05be8e713a39f3 base: Remove unused DMA_FENCE_TRACE Kconfig symbol
         

--===============4175088016475094678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784298368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1784298373-b270ae4b0a5f2885e576846a9b3d8aae32f1a887

066eadd195b0a091a6f4787893ae3dcf2c1431e7 25acf039a5dbb40b6865d9392e05be8e713a39f3 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaO4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kwP/1rnjgycIkN2XwGFaig2
Egu7p51CjRTmU/pym6i2ut3cLPmLTcMfD34ooBlH+palyArBSV6BKmJJ/UKIeNsJ
lQ8e19zp0PDpWkt5f61PayGXZFio8HI5MIA7XPIi7fknzl6aOLk/MVWjFKHn6tW1
dqnzgIOyknaD8ZdJ6IM6B4j6eSpL0Ni11C9WiGGXkJgBQDVwjfthZBsFnQqkto+5
SsFod/kuScQ/4hP7KOkz2WqfMgHUkavqIWGzsfRjXnFcoVeVCPFUbnc0wGn59fbq
xcXcgNnI4RHgi9l2SsZbmViWLaeBTTfGkMAe7WxgS3WAGQ1gsu9mPP4L1P09nuV/
rROesJGCxM0jEFMdRZ9w003Ffe0FNXbJGinD6IpiF+NGCbxErkFAtn3L5lTNnuNK
E58dhAsgWffBqUp44A7x+YErbj2BDgJQPfBfDMlIRYohy4CLYQ2cLeF4PPO82YwA
z4ZhjOqN8Fi5sd+GRnZzJR0K+A3jgPXx7YV1kLXrIFrEPx2eEpd3CskTmIUNTSZC
jGAJbE5grCp36/wHNvRgM0PRAbaBpa7jpnVxH/GPak+RHJbJa51pAlx2yL44lPv/
P9Rur0Xs1hTUb7CZXdr+6Wfirb0LX39f2tfwElXHy4BZ4+hR+AiDCn0JyPAVFhnb
9/Ed9YDzxWcEc9cnZPB2nnmE
=2fxA
-----END PGP SIGNATURE-----

--===============4175088016475094678==--
