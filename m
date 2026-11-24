Content-Type: multipart/mixed; boundary="===============6155639104740556001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Tue, 24 Nov 2026 10:04:56 -0000
Message-Id: <179551469617.1365661.18176131185244328582@gitolite.kernel.org>

--===============6155639104740556001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/page_alloc
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/page_alloc/for-7.5/misc
    old: 752795fe26574ab3d6de3f524596dd3dad72ba60
    new: f7fb27ce8e73cdb2cf37e53c5655027d955fc302
    log: |
         05009f911f3c602018095c4aae946e988fa9403d mm/page_ext: remove unused page_ext_iter_get()
         617123f3ca164761cea4395e244b3cc99f1b4b9e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
         037a5f4a3e8f8639cbc428f96f0a176cd1153763 tools/mm: Preserve the final page owner record at EOF
         b494931e120482b7b9062ecf5f4158d37c40c096 tools/mm: Report page_owner_sort output errors
         f7fb27ce8e73cdb2cf37e53c5655027d955fc302 mm/page_owner: fix double decrement of stack count on unpoison
         

--===============6155639104740556001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795514692 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1795514692-f1a2f0a692f1cba267014a742a450aa782ed245e

752795fe26574ab3d6de3f524596dd3dad72ba60 f7fb27ce8e73cdb2cf37e53c5655027d955fc302 refs/heads/page_alloc/for-7.5/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsFYUQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia8VEIAIsrtJeJPL7vjNGw9cOK
q/fwMpCmwPKUxjewaw8LKR8P5g+IXGpls84/uI9r4zk2DGb83AvWUTPVvA49RXnd
W8IA7oyoo+BIbSB8RUEpPalHKDr9zdbQjs2ZWTaz6MqKZ8tRRm6gl53n9Wv41vjT
XVZzAIrJ8/HaZcflhEoJvpMiWsa0OTVhcMBLB1ysc0CJ8WVF2fjaw4Lvayj2HcxF
cwawJxphXCKq4ydGM4o1zpYa8Uhh5OHb8jiLwl89yJ9IEsr8/rmnH7PxTjvsqYyn
PSdxNhoHYNIV/kqWM/7pGBQ9KIre+DKF+4SUZR7YBJBS1+uNd9EENj5E8mF5nSHx
W5U=
=mIot
-----END PGP SIGNATURE-----

--===============6155639104740556001==--
