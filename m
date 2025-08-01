From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 01 Aug 2025 18:28:40 -0000
Message-Id: <175407292006.3453344.9769575366663631193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 219f69f5e6cc49352d68b54350e6235caa0d12aa
    new: ee0dc63d952a73bf9f324f88efef3ab57c1a01e2
    log: |
         3dbe9d1fee1b8ab18b2f38980bee4ea900df8784 build: Remove endianness check
         b3dcac4215277e4d6cbf83cdba172fc190f95b81 build: Remove AC_C_CHAR_UNSIGNED check
         b0c175807b2f4869242f9fcd13569121cb3226a7 unit: Respect TAP comments format
         ee0dc63d952a73bf9f324f88efef3ab57c1a01e2 unit: Fix maxkeys test output
         
