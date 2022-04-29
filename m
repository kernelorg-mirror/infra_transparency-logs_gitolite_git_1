Content-Type: multipart/mixed; boundary="===============8631232096431494857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:54 -0000
Message-Id: <165122885425.28789.17931507355854972084@gitolite.kernel.org>

--===============8631232096431494857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2dfa9d9cf062e5448c6776e0016f0b8a4ee4f7bd
    new: f1347ad943346894b45ac0022a5a1cc2a2fa6554
    log: |
         d8e3dc7cf470c8eaebc0573668e6d5df482985fc floppy: disable FDRAWCMD by default
         d1dbecc4e87650a5b054675573379eb76c915991 hamradio: defer 6pack kfree after unregister_netdev
         147d0dae39ccec4e6339ed87835ef57fc4322133 hamradio: remove needs_free_netdev to avoid UAF
         d7debed82810eb551832c8a6e80479b98841de1f lightnvm: disable the subsystem
         f1347ad943346894b45ac0022a5a1cc2a2fa6554 Linux 5.4.192-rc1
         

--===============8631232096431494857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228849-bf8a6bfaae4b8290b1c26e44e990addb6cf18827

2dfa9d9cf062e5448c6776e0016f0b8a4ee4f7bd f1347ad943346894b45ac0022a5a1cc2a2fa6554 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0OAP/0sYVOxgeb8r4dWQ7Xw+
3lIGOKP2s9pqEEPN9mFpuHMKq6mXQAzellwkBiaoJF4jXMUQ3IF1vB1hb0o2rVhA
GmWfm0Nn6EHkuCvSxFC1Es/JHwSGzsedlqct9Yn0TyRzChC02vtAE7+y2H/OyY3u
Ji5Ke7rE26b1tJNadlTgPTbrqUY7gAOQ8aO6hk60NMRv/8VYT/RwttnQ+nKO6OU0
V7RYjyG9IBArZQEaZiEecXAv4dse/DsvzTaBps164YRc8vVL0WBd3Eo8yl1GRkWA
SNiblVBFOKcmdAJD4wBTWLX1pSvEUKvs6cw7WpBUr7urIjG0qewk8iPsvIuzEsXa
ofv0l6YXI17dLoqFaXZ2llAEhDMk/r5xqj7EjBEoxORjgQYnMNV4QVuklV6aETXy
/elTchaMBfhnjZqbGsjWvOpApxypqjlJKlbOEnrh71frEClvIma/zmjMIXreEf9f
nnQTRF53n2tpNixTnJ4EfJkQMJdxGQdrtZb1YhMpKaYP4u9hfmqSimZMSQWILv7r
ooz+DBivXHsUAtlG/bDhgD3UOUGRTBimqzfNLacoi2BiTz/KRunpFyAiCdBv1jKJ
MOwCi/DH5TEzL4gWOyHsuOrvboOIx5QVkDjOSPmfZCZ7ScALJPU4lT++MeDMR2tO
SL4M1MTmVaBFWk0mSqdMG2KS
=SDYd
-----END PGP SIGNATURE-----

--===============8631232096431494857==--
