Content-Type: multipart/mixed; boundary="===============8539482603706552345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Feb 2022 10:55:20 -0000
Message-Id: <164578652070.20956.16996740762523443806@gitolite.kernel.org>

--===============8539482603706552345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f24b35aa522959f6c8ee44fe0b42ee993f632556
    new: 77e861619baea5a7c934e47fda74b03c0b072aec
    log: |
         bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
         8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
         8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
         7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
         085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
         41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
         b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
         cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
         77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
         

--===============8539482603706552345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645786516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645786515-1088a63cbb57e0a6bf07f6f06fac6eb35ce4a4a0

f24b35aa522959f6c8ee44fe0b42ee993f632556 77e861619baea5a7c934e47fda74b03c0b072aec refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYtZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RL8P/RPkQ5EfRU9y96dM7iNH
jqQ/GdTi3jn3pDWgrkhHYahBulRM8iLDQ4J1bFXVC+ezNNpaTYBSvj6qo8SEFWmF
Sr8sXfg5xs5PgJ5CHpOKdyeFMFYiH5O7h7XMKJC4CxIbY5Rw62HVRlxoajAT/auo
/kb6CITcSwZsYlfpCyQBDlze7nCYthV1SEQvly/BnpE7pOXoEzoWfSf2sIfp4pJ+
F51YF/P432dT8PXfZlC/f4cI7VXZFFFqCMuYfoSNByVHUzHFde0EAIRZ8EZvvJqz
IbUaW6LRjmiqUr/OW3JJxyYJrAzksI8weAmBpTpDuY0hQn9vxTeHucM0tZ3kZiqz
7qkfoqP6lanBBea2xkTPI55Vrthi254n31G7JHY8W922l0kKanIs381hz2/lPSCC
x8rqsO8m4FfqK9TBQApRFppDWJsoQAtOAiDyeF0FYus/Hdc1/yRdfGgoanUax02J
wimGDySVQGlj5mXEzVy/iAgDttsxc83P+lKNjtMgYVk7yQ2R8tjuIP5gnLXnRvld
g0bMcNU+a4V41RFaA/xhxIcS+aAB3YczNKG30YGo0wIgSJdMSjanh8MrQgp0IJ/G
Gd0Xykkvjv+w4B7QS5Rq6w9IFUE6pxbHgww08/uxe36FMPJcwpyaCmOwLxjUwjEq
/AN/n9n3s3D59e51pLr+B8HC
=F+0X
-----END PGP SIGNATURE-----

--===============8539482603706552345==--
