Content-Type: multipart/mixed; boundary="===============0984016985111300031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Tue, 29 Apr 2025 19:34:26 -0000
Message-Id: <174595526699.3954851.3981053685266066612@gitolite.kernel.org>

--===============0984016985111300031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 2051d3b830c0889ae55e37e9e8ff0d43a4acd482
    new: e1896bb9e07948b4825883cbc3ca37cf59e17578
    log: revlist-2051d3b830c0-e1896bb9e079.txt

--===============0984016985111300031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2051d3b830c0-e1896bb9e079.txt

a922673f909103d3dcde1792451a0bf21089443b selftests: harness: Add kselftest harness selftest
6d8ce24d24929c48d717fa236087753a2c84790e selftests: harness: Use C89 comment style
f6453a391a73623a96b4a73b3bf7ade4377b5dd9 selftests: harness: Ignore unused variant argument warning
db500100f1ab4225aa498f657b2b1d49e6ca1d4c selftests: harness: Mark functions without prototypes static
dfe4eb324261c87cb3f2b162f26b6225598a24ec selftests: harness: Remove inline qualifier for wrappers
30db7a0c5594409d94d101d04bde9fb9a1cabba4 selftests: harness: Remove dependency on libatomic
e66a5e0719536e5cc38291c97cdabc61669ceb82 selftests: harness: Implement test timeouts through pidfd
1dabb27018650fa67d13696a61d74189a4531619 selftests: harness: Don't set setup_completed for fixtureless tests
d72ec5afb7920b1f949369bad2cfa5e8977477f2 selftests: harness: Always provide "self" and "variant"
97c380cc1f4ddb095a12b2565c75a79d50a7a67f selftests: harness: Move teardown conditional into test metadata
7b8f998f6165925ae99b0c4a3395ef26112e2714 selftests: harness: Add teardown callback to test metadata
8a37733a874fd5dc87a7e25e0396fd0a397a1dd4 selftests: harness: Stop using setjmp()/longjmp()
e1896bb9e07948b4825883cbc3ca37cf59e17578 selftests: harness: Guard includes on nolibc

--===============0984016985111300031==--
