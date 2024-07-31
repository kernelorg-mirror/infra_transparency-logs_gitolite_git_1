Content-Type: multipart/mixed; boundary="===============5192501676883135380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 31 Jul 2024 10:32:12 -0000
Message-Id: <172242193277.28969.3952671494070659534@gitolite.kernel.org>

--===============5192501676883135380==
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
    old: 6eabce6608d6f3440f4c03aa3d3ef50a47a3d193
    new: 6e20753da6bc651e02378a0cdb78f16c42098c88
    log: |
         133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
         7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
         6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
         

--===============5192501676883135380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722421930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1722421929-1cacc02016e06fb457b5f3afaed5fd6e8cfb860e

6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 6e20753da6bc651e02378a0cdb78f16c42098c88 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqEqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ErQP/0OU8rVLgwVKkmO1ustm
F/B6h/6VRlGUBkgQ+SgMEdYG9uHGL8JnJG6AV+yzLNIjOWQv5Q8reDTwLcrXGBOy
ucUqkoeV1CbKuEXvsFIuH4wOKSJoVG4tjvZBw8qo7nXsClRMfsasgO8gWgOLFfgw
vNHlNWHOvLdULgcMXLMi0GQkNWGOOaEwWvuWTu8w1NMeehhi88yOMH+1g3ewBU77
aSUfSQO7nOq+iThH2MpWLJ+DliMyENKZqJ0kCaMHDAUldcpEZ0f4lwKGIbfjBF4P
C2jK6OVqFLjXo/aMrN/q9R3HIav3YLcCVKkvmJOmsTCzHjQg4CzMuADWwuXSNw/j
7vw01ymTZBVVUPoXeG636VFOA6u8Ql9VcHY9Nxk2toaYkIJ61tiv4YD4IzCzKupc
wUkbkz66jKYIGKad56qq2HB9rEhk3t0qMDs4qyhmNELBLYm8WjmAjv/9UZVC5VTA
fPUMdWW/G4MF4UYWh/jvozP5tNuyrfWjt/U1DOzYC2lrV+K1g0L7GF6QLYvbkSp3
TwXa6dcoRj51BmteHpOjBbtxoTgRgWrsbwqe374xP4sIErMWVNpgic2eVU0RZw5D
FydXI4jzU3/AwkaLQARqDd3xtXYU/BuGmRhmFJC17M+JHMwLUV9uBL0EvCwWj1o8
fCLl3JK2igSQmAKOFRAVtnzB
=xbWt
-----END PGP SIGNATURE-----

--===============5192501676883135380==--
