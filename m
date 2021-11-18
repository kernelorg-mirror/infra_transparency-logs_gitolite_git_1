Content-Type: multipart/mixed; boundary="===============7333821747801003185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Nov 2021 13:02:05 -0000
Message-Id: <163724052527.9580.16051504490699370039@gitolite.kernel.org>

--===============7333821747801003185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 0e62c60b3e7e0cb6ef4679e9da31709ac68918e9
    new: ff7124b91f52412696e66683b37a5724c303cc11
    log: |
         b51c1a592faaf114b33f56f25aec757d21a826e0 Revert "x86: Fix __get_wchan() for !STACKTRACE"
         961913f45ff64ee68b689ae8070e1ab42108d02b Revert "sched: Add wrapper for get_wchan() to keep task blocked"
         1b86960dc451412e7029b267e9e87536fdd554cb Revert "x86: Fix get_wchan() to support the ORC unwinder"
         ff7124b91f52412696e66683b37a5724c303cc11 Linux 5.14.20
         

--===============7333821747801003185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637240523 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637240522-d00196dc76b701986f09120025fb13c80b207af8

0e62c60b3e7e0cb6ef4679e9da31709ac68918e9 ff7124b91f52412696e66683b37a5724c303cc11 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWTssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y24QAJXeDQtu7uKeb4GAO5NV
aAoAxsTfDOOTQShsTFKL9M7KMx8S/lr/NpgwYRDY6Vv9YDhA2Is3kxh+7/UIZ4pk
LnRf3aJxco9YAIkngpi/luw0TYPU2aAMgJwHxfYuHBm6KQQtTqt+XK/wdBGemG7I
zBH6kRWKOA5wcIfCES8Y5fCKn8ljkKiZJHfl59bAXXcFffP2jgJ/ZswrGacLlh3S
lizTkuSs1xSpz4ChQdw16EMzCdaOCH1N8HhghHjoepsZ+Y1LVzPrzUXrKvAGspZZ
WzdTTKp+A/Nw6S8n91jeWhynhgPph81L76n8uCNU4haQ31jzO/vuYbiQxtiIoBEj
xJUYgZKdovx7iDqoVVBBDgNzlxK4zVzb8kN7nywUY6RXb+Bf9mTFlEjT/dl2jJc5
08lQ5JifwgV9H7NpY39isxf9Q3Pm6/YZex9PUtvirW3xnCjdEnxVLISd9h+CNkto
DUeXgt5l08DhSURNapQPFGHY4MykGYHy6HLet0yp9ijRjWl1kt3iXQFaTFfLkKOp
IBu8ua6QoWl/T0WBrhalJp4+3pafOuJ4RPH/y+//28ElJyexFDFRLvpH++H+0/cW
vjE7d7oT1YOvVxhLoDTRCVRsg9qyZSb5vckiaEww7PiCXHIcSDnvbVhyE0i1i337
iuCDWrdy797gr33jPIHBobCP
=7ajI
-----END PGP SIGNATURE-----

--===============7333821747801003185==--
