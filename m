Content-Type: multipart/mixed; boundary="===============1216505228378408239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 25 Feb 2026 09:33:46 -0000
Message-Id: <177201202662.2024552.5267685360760683142@gitolite.kernel.org>

--===============1216505228378408239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: b17b7aaa2c1bf4946a80da4620aad3420894f52a
    new: 7d6d766ec8fa1f4c43affbc137658333236c216e
    log: |
         550f4e0fb821a2fb8b9c45d58733c53cf3a2d675 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
         7d6d766ec8fa1f4c43affbc137658333236c216e mm/slab: initialize slab->stride early to avoid memory ordering issues
         

--===============1216505228378408239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1772012022 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1772012021-df24f96df87456b82404363c2bdb391584637275

b17b7aaa2c1bf4946a80da4620aad3420894f52a 7d6d766ec8fa1f4c43affbc137658333236c216e refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmewfYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiakvsH/17JUPOsx7KoKuQzkTwG
KhowrmRpOz4I1GlTShdMqMSWh4GkHudseGHifnU0dlesC/EKIZF31ofr81SwYby0
YyIt+GUD/7bt5ZV9zxQRc73nJNuxsDPZiHGIO3+reZyWtjk4z3VPFqeeNU681aO6
N3dB8ZV4jQlTkwUo7FZGSEXHRzK5KYHf2r4j6SR9mcAxSl/Qh6yTbADSXiUR2dzd
Qcmqp/jZudahkOX0f+RBq+OM2S6ZMhol9X1UvVXinJh/dQUu5X7s0/btOCT7LGzL
C55KiMbOKgkRkhRqLBjK5k8ALiBS8KgFq2eAv69nByvomocYRGYTk4qVRZhL9NR/
Apg=
=Yuxu
-----END PGP SIGNATURE-----

--===============1216505228378408239==--
