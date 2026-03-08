Content-Type: multipart/mixed; boundary="===============3015340446584567367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 08 Mar 2026 21:00:55 -0000
Message-Id: <177300365579.3808935.221619697951579204@gitolite.kernel.org>

--===============3015340446584567367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 682439337e2e8b20c28873ca0968b2658a13d6cf
    new: db4f34cc063d68f329fc543a5808fe53e61fc796
    log: revlist-682439337e2e-db4f34cc063d.txt

--===============3015340446584567367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682439337e2e-db4f34cc063d.txt

04aaaafff747da151000cc57f7df92aa691a801b tools/nolibc: Add _NOLIBC_OPTIMIZER_HIDE_VAR() to compiler.h
e1ddb19e117000787cbc03886e16ddcc0ce201e2 selftests/nolibc: Rename w to written in expect_vfprintf()
bad9ce0ef7cda8e7c2cb2e61c4fa2d7545abb636 tools/nolibc: Implement strerror() in terms of strerror_r()
608c70254c80d3f87f412e858f0642472f3cfbad tools/nolibc: Rename the 'errnum' parameter to strerror()
6549d865c9ca4313cc7ac53debc6d3286a827340 tools/nolibc/printf: Output pad characters in 16 byte chunks
d3de7ccdb0627dc9bdd38004d34184712f91b369 tools/nolibc/printf: Simplify __nolibc_printf()
d7ee69e5da5674863606a5777201f9e02d037265 tools/nolibc/printf: Use goto and reduce indentation
5f3fd565ea1ac5ceef9a6c191367a7d0e4d119f7 tools/nolibc/printf: Use bit-masks to hold requested flag, length and conversion chars
d94393e48c092595bb9d0602a3fc2494d26f4aac tools/nolibc/printf: Add support for length modifiers tzqL and formats iX
db4f34cc063d68f329fc543a5808fe53e61fc796 tools/nolibc/printf: Handle "%s" with the numeric formats

--===============3015340446584567367==--
