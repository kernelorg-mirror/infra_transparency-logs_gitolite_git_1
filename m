Content-Type: multipart/mixed; boundary="===============4106368445363286144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 15 Nov 2024 13:29:49 -0000
Message-Id: <173167738913.2164776.10222360732235815520@gitolite.kernel.org>

--===============4106368445363286144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.13/fixes
    old: e5fc326e8201b30ffdd407190b4fc5919d3e6061
    new: 543c5bde72e922ae737e7d645fba65de818efdd2
    log: |
         894dfc9c1e9235ec73f316206559c5b84b0f4791 mm/slub: Consider kfence case for get_orig_size()
         010927ae58d95674f3ab9309343c8b5832ea5a6b mm/slub: Improve redzone check and zeroing for krealloc()
         97bf49a6168900f08f6602e69c7585155d16c716 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         17e81fcc75c543e35c9a19447e22aeaf3279eadf mm/slub: Avoid list corruption when removing a slab from the full list
         543c5bde72e922ae737e7d645fba65de818efdd2 mm/slab: Allow cache creation to proceed even if sysfs registration fails
         

--===============4106368445363286144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731677412 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1731677383-0d35eb7d5de8f98e74f5b8df19915fa509f905fc

e5fc326e8201b30ffdd407190b4fc5919d3e6061 543c5bde72e922ae737e7d645fba65de818efdd2 refs/heads/slab/for-6.13/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmc3TOQACgkQu+CwddJF
iJovHQf/fhbwTi/QElDtt3GZeqUvnYKfcjuZevRCao9iaC1wOorEbylrMjt8MSFa
AhFPA9DLtjsQl9h2wbErriBAB0jvoALexg1r3Z0n1FAqPp99b9KmEWNggzlHoimU
ewxKA4rWZJR+jQiZmGOYjMjIINDhQ0hiOOz5SPXVcS3eQn4RPADbDHApB4Ed5O7Y
Nv/J02AvHyh/k+DZKzu9BVrMiCpXiEgz4TswB5TGL7f8V4uFPElaKDtsslRpt7r5
TRIfQxTqY/wSv5BfqoGzGTD7kQfRshz/BCdkUupBT2b62SfgjfzrPgtxNxVLIiXe
Jaouir8a8y21TZbj/pWNDSWd9brAng==
=2MUk
-----END PGP SIGNATURE-----

--===============4106368445363286144==--
