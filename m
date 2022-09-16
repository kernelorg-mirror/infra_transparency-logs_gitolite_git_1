Content-Type: multipart/mixed; boundary="===============7956286723626250428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 16 Sep 2022 22:19:35 -0000
Message-Id: <166336677567.9579.5404271332242421774@gitolite.kernel.org>

--===============7956286723626250428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/slub_validation_locking
    old: 591570a780fcc504d23111a56de19bf150c798c3
    new: 1f04b07d976da0666dbc2b170634c5531974dfa1
    log: |
         c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
         41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
         4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
         5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
         1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
         

--===============7956286723626250428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1663366774 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1663366773-23b1ae5860dd5dde62196859ef9356ada1bd07ee

591570a780fcc504d23111a56de19bf150c798c3 1f04b07d976da0666dbc2b170634c5531974dfa1 refs/heads/for-6.1/slub_validation_locking
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMk9nYACgkQ4CHKc/GJ
qRBS2ggAsbnwqnQMYBtnYEAFW+RyHRFtGKInfbC3EVd2Hy6JT/8tO4nWODnxOYJM
PT5vpq7pxZ5+paD1FtSdaZYNB5XyXrnOn5lJLUaeqdywYsY5o0BlzcfFCvTQ7zio
/4DYV/8jfFpl77vtExvB8MudX3EksVxaqs+12kN26oCJ7GLyeP1Cs3jb/33RY2Ex
PjVJHBtaMfD/ehspFvQ61HFb2MeXjE6UOqigVBkRT3k847Dc84auRgdBlffXj2I/
ABdmjLwGpwfsd+COStf9BxfZrYr6Z53SdEv9fLzSTho0xZDbR3hNnE3KZQO2AL+t
JvqjjZAmC8IvQNNbVUtpRDSLOFA/uQ==
=ou84
-----END PGP SIGNATURE-----

--===============7956286723626250428==--
