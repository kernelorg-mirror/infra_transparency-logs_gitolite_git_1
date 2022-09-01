Content-Type: multipart/mixed; boundary="===============5178581648899928684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 10:13:02 -0000
Message-Id: <166202718226.14623.16736666611504194565@gitolite.kernel.org>

--===============5178581648899928684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.0/fixes
    old: d90df614311ae715be872a5f5566f72a2fbbd374
    new: 0495e337b7039191dfce6e03f5f830454b1fae6b
    log: |
         0495e337b7039191dfce6e03f5f830454b1fae6b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
         

--===============5178581648899928684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662027180 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662027180-8b8f5f236574f7b253c0434bd43f237ba83c7adc

d90df614311ae715be872a5f5566f72a2fbbd374 0495e337b7039191dfce6e03f5f830454b1fae6b refs/heads/for-6.0/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQhawACgkQ4CHKc/GJ
qRDDdAf+PNSUkovwdKhSpO5RIsPu9/IcxxZPOhmmgxVJhAd8Pg1ZUZRgLc3kRSyQ
KMD3XpamOICcHOdXXqLvQQvw18K6m7F/7ceAUgkr/76TJTWhjvvH48kvljTG2it7
C6eKJUWk83GUx6VfyArSnFjdFLqCM5G/eZQEvA3AMd9gu27ml900DpGYMzh38t3C
mU+qQ0tBYXmhmCGD5/UA4hFHb41NrpsEoCZql6MZxh+f+FudJNi7gtoLOFaXU72C
UZO5Dznt69H9Dr4iz4RBM4JgI3wg5ZsIa+XRB0umojF9AxTqzxwAqXfe/boucBzs
/2kx4GawXS1TwhRpc+RnF0Gb9Ad6sg==
=W07O
-----END PGP SIGNATURE-----

--===============5178581648899928684==--
