Content-Type: multipart/mixed; boundary="===============6461519201767301041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 25 Aug 2022 13:15:19 -0000
Message-Id: <166143331916.4763.7135296494045825309@gitolite.kernel.org>

--===============6461519201767301041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 27bc5cbbaa73d1aa68ad5d88d9adefbe11b9439f
    new: 68704dd63c5e9398d96dabc85345d11885361fe2
    log: |
         a579b0560cd74e9edacbc5d6a021bae90159fb91 mm/slub: move free_debug_processing() further
         b81b2604cc892e527ddbcf3195ba7306aa416fdb mm/slub: restrict sysfs validation to debug caches and make it safe
         2e68c19756c7b579e283ec90b968e3e1da755b1b mm/slub: remove slab_lock() usage for debug operations
         984f6de812f7b99ab70b3726d05fd3a3a64daef7 mm/slub: convert object_map_lock to non-raw spinlock
         8313f3390f46c1408a1bedb5fa76ca0d4855bdbe mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
         591570a780fcc504d23111a56de19bf150c798c3 slub: Make PREEMPT_RT support less convoluted
         68704dd63c5e9398d96dabc85345d11885361fe2 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
         

--===============6461519201767301041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1661433317 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1661433317-fc13543e2e45201655c5bbd05690fb140fc490f5

27bc5cbbaa73d1aa68ad5d88d9adefbe11b9439f 68704dd63c5e9398d96dabc85345d11885361fe2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMHdeUACgkQ4CHKc/GJ
qRBQVggAkO1eNTae/pc38dGz1bUJzCTwKXxaXhQ1pJMZ/HdY2rjXIhg+ovRix5mi
ejiq4ZCkjdTBohpzQC5zkBekOJMVcRL1+yqIkHfhtHsC939Cs/d2PjUkzopm97sZ
muOFKPdvPiH4bWjJdrT4583gQ33OwPb9ejw6SMNnbeCSSNXBZyXtxNQuk/gIe3yh
K9pI1abvrtHklrZ+UvNIlWDChyp55dCRaSqz1CfIURPLCM78Ak4xDB3k2ykxV8Je
azgiFztM3FBESqffu+dqw2FGxEudk+O7qLHdqb2MJMN/P/0a/5xNTzr2zKOM6akx
HMGe/q0yRD/OqcpB77j8MQaZte4yOg==
=knPf
-----END PGP SIGNATURE-----

--===============6461519201767301041==--
