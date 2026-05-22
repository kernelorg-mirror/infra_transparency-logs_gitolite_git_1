Content-Type: multipart/mixed; boundary="===============7096417954428341915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 May 2026 10:11:51 -0000
Message-Id: <177944471119.3636167.2330372050592642514@gitolite.kernel.org>

--===============7096417954428341915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 570ff5c850e71b0d038758b91b5bbccea534d877
    new: cd2f90cc4c27993d9e4bc531b601c13a98c2a7c1
    log: |
         69704a062f61d6ceb79b7e5487091997c0d2dfb1 rust: poll: use kfree_rcu() for PollCondVar
         8062c98440aff5406cc6a523207db2f0f60384f3 rust_binder: move (e)poll wait queue to Process
         620c160990c5620de6ee3a8ef2c6008df3aefb9a rust_binder: use lock_vma_under_rcu() in shrinker
         cd2f90cc4c27993d9e4bc531b601c13a98c2a7c1 binder: Use LIST_HEAD() to initialize on stack list head
         

--===============7096417954428341915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779444714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779444708-2728ac4128d7244fe4769b2a39a3192c571582fd

570ff5c850e71b0d038758b91b5bbccea534d877 cd2f90cc4c27993d9e4bc531b601c13a98c2a7c1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQK+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yP4P/0Zo6FlX4r8RbUCfTDAg
0l4Md19JFlqif1av7qGoCH8KvdkM2tY7lotV5fFrOlaLu0VBXUOs8V7xNXMLHE8f
pJGRBqOcXslcSmTXNJlDMBqLyzcYxMD1iSYp02PHpqTgLRiXFdarcojVqs3NoxkN
G3Um9ZbUn7mmlD1nhOBGqKWl/OJiyGFlEStwVkMk/LlctWY1WZW5BEZhStz5BeB0
DdBeFalK5h9MiLQKKygnHh/+iQ4TCKafKmo/3b9xA5rIffRAgxKbG0Q6QJFaHluT
OW4CNqzG2b6zJ+uNWt757EVCJgJEI4IvrKakZfjke+/g6QAHUS9o7xezJRIj8xod
qZOzFt9GtkSId+eEjB0Fng7Ns4EJwRkbW5VDXIGpxHpYYpcx7mm8/Bsyq9mjpLkT
ND/NVaQKBRNq/J3AtCCikDwqAnwVTgxC3IHxhLI23bU8gDSv8QgjtLa0sWiYJlxz
hHF8F+tLULnSwNfYz9xNZb2ekaZYiah0LbnPSd/0QqVLlZGupxzLmjkDE7odeCq5
6KAbp9itd40haLR23Dh/1I6bfjJCZmiwo2Y4boN+J0HyOij+np4wWbwSzcPS1OlW
+swKDPHDn/3t9f/YSzlEI/JptLpSspK0aRiwoRJ34msEp+l0xlJ6m5YpyxSoRL3S
SQXoXmyQJrM90oSu8SCXt1i2
=0VfG
-----END PGP SIGNATURE-----

--===============7096417954428341915==--
