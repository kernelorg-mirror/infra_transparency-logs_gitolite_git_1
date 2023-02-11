From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 11 Feb 2023 21:45:54 -0000
Message-Id: <167615195446.1090.18301878141160745041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e583a25703c75dc4ed474149c8eedc3d873c37ff
    new: a0422de7ea61b7f98c9848cc6991ed72a4f9a173
    log: |
         c5773dc078f05a98c9359938dbce3b3dc70aa3bd commit-reach: avoid NULL dereference
         7827d0c1f40c5c7efda83f28e87dec301323c480 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
         cd9abbdcf90ba3c58dd8c7953e31b5d65bc17a64 test-ctype: test isascii
         f64be02abd7c9d2552f62745d47febddb56f030d test-ctype: test islower and isupper
         90068d7fc053726d4af1bfc80b249ad5eb194c28 test-ctype: test iscntrl, ispunct, isxdigit and isprint
         a0422de7ea61b7f98c9848cc6991ed72a4f9a173 Merge branch 'rs/ctype-update' into seen
         
