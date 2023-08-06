Content-Type: multipart/mixed; boundary="===============0799542584820144955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 06 Aug 2023 06:50:29 -0000
Message-Id: <169130462992.32016.10782724765951489645@gitolite.kernel.org>

--===============0799542584820144955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    new: 0ce7c12e88cfa3e4cb0800e8172e5befea5c199a
    log: revlist-5d0c230f1de8-0ce7c12e88cf.txt

--===============0799542584820144955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691304629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691304628-0234c52fe59942c752930e7d752fc3255919c3aa

5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 0ce7c12e88cfa3e4cb0800e8172e5befea5c199a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTPQrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VywP/1ewOhowcuRjHjxi639h
09BsY7OFT5xxoOfTvi1eyReLZzWbz0xiNA2niJdAV3c5bZ/yO7V049lG0bA1czkg
DihS7vla7Xhm2CxScYe3LHDmVVmTXJeZtixEe7idp15Z4mBxMgSmJaHJaOfxjuzg
SH72pKjVDIrEe9n0/9QeUd+aYWRMJbYapiFKUBeTLkeIhrPT9/cg43r/gJcSVYr2
TdDnC6eP+bmU4ehR5XZhT+JO9pYjkXO5P+qDJDh+x/fe/b8j0OJEuPf1APZkLSIo
Y1kSJSzRJ2nnOMLgyvEYOsDdAeg0mXYyj1lZcLxnA9AosSaRws/Rzi/VzyKSVQZn
BuHGCoYFX5lazT7TYhvbKxT9r/dJESFBF9TqValovlhWLoqahWM/3LLU7No3NdYz
87v88dlG8d3wZNEzMFkIEfhCgAaQNTZ5z90P7+1Uzph3ltgpLd2iNMaHuuuvUZZH
7Tkdr+4Lr0xUskVwaEfjUtp1TaNMOvz880UOIEsayAsjNldBYCIxleNRqEi4Joyo
1pCl/63vrlso2PgiSpTX/IHdQy2J0N8yTUAZuyTIZii6ARFHbHCMUao6BcBXN+lJ
CKzAsTDyal7DJUj3uTlED48MOkSupsCmBXFZLQQXgd4T0OWPSr8DPfC2o0RM7uti
Dul0rDpibmFCbc+becuj6Ymb
=aYRo
-----END PGP SIGNATURE-----

--===============0799542584820144955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0c230f1de8-0ce7c12e88cf.txt

f5992717b5826debc4aa58d4da6233563b139320 kobject: Reorder fields in 'struct kobject'
9e0cace7a6254070159ebd86497eadc29ea307ca driver core: Move dev_err_probe() to where it belogs
22d2381bbd70a5853c2ee77522f4965139672db9 driver core: test_async: fix an error code
f429378a9bf84d79a7e2cae05d2e3384cf7d68ba driver core: Call dma_cleanup() on the test_remove path
e2dfa1d5223cdfa7b832a582de0b7504eaf7ae22 kobject: Add helper kobj_ns_type_is_valid()
d2e8071bed0befa3304acb01edd4a228d81fc4d2 tpm: make all 'class' structures const
d0bde9ca0ecff2e58e223dd6ae0e63156553b283 docs: stable-kernel-rules: mention other usages for stable tag comments
33568553b3fc0afe99389ac4c6954c8b6c50e948 docs: stable-kernel-rules: make rule section more straight forward
1fd7ab3facfc793c3f99d86752f8eb82db18e03d driver/base/cpu: Retry online operation if -EBUSY
afdf5dd33a91bd2c3921e477191f2c1e738efd44 HID: roccat: make all 'class' structures const
32944855bac74bda81deec6c1480a82db8ef9beb HID: hidraw: make hidraw_class structure const
f4a5fbfa50a59c9bd4d5fc7f0f62cd34c24b5908 x86/cpuid: make cpuid_class a static const structure
5b87c058bf67905fcadf7b0a0786a6989e604cab x86/MSR: make msr_class a static const structure
7630ea17f4e273ea68ec4ff88d6c71503a68f120 x86/resctrl: make pseudo_lock_class a static const structure
79038a99445f69c5d28494dd4f8c6f0509f65b2e kernfs: add stub helper for kernfs_generic_poll()
0ce7c12e88cfa3e4cb0800e8172e5befea5c199a kernfs: attach uuid for every kernfs and report it in fsid

--===============0799542584820144955==--
