Content-Type: multipart/mixed; boundary="===============6366281655387569581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 May 2026 09:52:58 -0000
Message-Id: <177944357881.3621553.7400403597197762758@gitolite.kernel.org>

--===============6366281655387569581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 2e211723953f7740e54b53f3d3a0d5e351a5e223
    new: e4240d8845445d58b4b96f7066adfe175a61bd0c
    log: |
         ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
         7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
         6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
         8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
         5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
         7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
         e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
         

--===============6366281655387569581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779443582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1779443576-91ce030e9b330df53daebdc4f219df05af70b77d

2e211723953f7740e54b53f3d3a0d5e351a5e223 e4240d8845445d58b4b96f7066adfe175a61bd0c refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQJ34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TJAP/jxsFD0t9kROyY3sR8gD
Qu2+bu4GCwNXTrhZyGVXI5qRWWeNHbh//kOlzuQL+vOrxXmr24+oIJd4Dl3YBhk3
AiY8OxoG3bxhiTNGnzMrCP2Z9ptNJPECLOYCO4elZdX8xQJJNMlrZoMYfnGUEiqh
S7b+rqLbZKpKXgQvTpgTfNf6rWu8PlSi+uNneiFxrr87CFKnnclwKDodaRbVG9SB
3me0wprjXpzVwRFtNX0+43Nlcez3fdNkg0RBUeDz9TtlwYk3ZsfGlfkCizlb2iao
R/AyDHENz9v9O6zbfCWPoPUnwd8osjdWRyWpBcVcJYB6ypcKNbp61/vold0zAD98
CVdpzvfYG3gWVoBJ2sMKlOAGQ/qpHfLTGgR44qT7XsILlljq0WXPscXVMduhZKcU
zZl7ahaFbg1IYlD4KQ3z5rndpETL3TZCElcjAz+dSbEIIV6d0LQDeh/caVdFv83+
9M0n9IzTFo2+cQEcMgrDoICkFoRzM8I68lWgDBJRTLNuPuRZMhpyLmFwtuEF65sJ
CVUvlHod0mwCovWWo25yBBP/rOORCFKi5aEGSWPdRDqgvL9AxGi8QneQPklFxbOR
nijdhZbTGQzr3y3+CjGqnkGMnyA4XRBtXd4MlCwmwaGCgWdcXmVQG8LgWdevDIDF
mnb3Hz8FrwzNwSyqSqha0xjV
=T6FH
-----END PGP SIGNATURE-----

--===============6366281655387569581==--
