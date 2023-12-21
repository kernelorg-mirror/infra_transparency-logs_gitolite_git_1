Content-Type: multipart/mixed; boundary="===============6734282659083899203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 21 Dec 2023 12:58:03 -0000
Message-Id: <170316348379.6944.12943778589300277905@gitolite.kernel.org>

--===============6734282659083899203==
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
    old: 64c166821e034dda14e7a1a2d648347662054e0e
    new: 580fc9c750fde7404f2d726637135fb785c67e86
    log: |
         5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
         32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
         dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
         580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
         

--===============6734282659083899203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703163480 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703163480-36a23c91a746f5399a7e4124425440a575c2e090

64c166821e034dda14e7a1a2d648347662054e0e 580fc9c750fde7404f2d726637135fb785c67e86 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWENlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GC4QAMRd5aQmvzT9pevHZMeD
nx2h4osvyA0jHRNZ9bCEIdf8imSlsFENcQVuP9Dbu1fwMOccyZbLS3VXUSsJv2MT
6Kn5wztqpvj9T7LH7ViPskvSDcr081P8+sOfmYW67Fh9Uwx58bORwTki6oeWjPsz
C5hnzco64UK+ZLTddFQSFxkBC6EjCwlYuq4GoJO5zfXZX8FQUMBVDR2ZWQ3xJyUL
q7QHNUcdMFbOBghQOt49LJIjT6HxeurkaUoDrOvl3UEhyYV9qqdfClI/vkyIWd9N
w+V59VhXvSkb39alnucmpB3XFA7Wwe990HrHA8jrhcSdYlZJY90hm7ZVKSy3ckXw
0VwX0NGEdprtdoEfb8sCaGGOQjCq9hOmt1A+3Vvd2MHIXkj+D0pppijMlPEhIEqr
tXztlEsxsTCsUjS1aduBGLRFNmBohA++tXOISktUIOaYkIV5lQbUZAGMNN1b73DV
XDQEmSJn8K4ryuR+Cno5T3IeRVerVqS9U84pYpO6Bs5HxwSM0E9Jpdezn8OmSWdG
ElaF+1RmgnL3XJNLMLA1eCIDzpcJzLk28RlYoWdHBl4GrMhfMN8sgVGsDgyvqiPz
WmWnnIFvT4v3z/pj1LMP7HzrurUlUAJaWfUoUKuNFHMh1LU0an6IARVCj8XCoYJd
YMI3daCGpufMEYUm9ckb8gSB
=cUg1
-----END PGP SIGNATURE-----

--===============6734282659083899203==--
