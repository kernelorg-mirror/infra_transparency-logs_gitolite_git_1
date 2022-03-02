From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 02 Mar 2022 23:30:04 -0000
Message-Id: <164626380401.9045.10835301485437309953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d4c858643263cfde13f7d937eaff95c2ed87cdf1
    new: 55de8686df7ed2b5237867b130e30c728bbd9db4
    log: |
         6ce019f73d52513239314e75376a5ca622aa3632 certs: include certs/signing_key.x509 unconditionally
         f44b645fe0070c0f1ac34a358252a7123c56e709 certs: simplify empty certs creation in certs/Makefile
         55de8686df7ed2b5237867b130e30c728bbd9db4 kconfig: change .config format to use =n instead of "is not set"
         
