From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 19:02:24 -0000
Message-Id: <171398534410.28332.3425503102159259734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: dde915c5cba1fe49e980efe72662d9bc2a6b7ffd
    new: 1a33479a794101772f3f24073c5241cadc4c6403
    log: |
         0efc5990bca540b8d438fda23db3a72efa733eb0 string.h: Introduce memtostr() and memtostr_pad()
         c01c41e5009c04515d81a87f6278c413914920ce string_kunit: Move strtomem KUnit test to string_kunit.c
         0ea6bbcde407014da257ebd9813a3bf0c449656a MAINTAINERS: Add ubsan.h to the UBSAN section
         b8e634375cbc8977895aeb8aab40f549bc364da3 ubsan: Remove 1-element array usage in debug reporting
         1a33479a794101772f3f24073c5241cadc4c6403 ubsan: Avoid i386 UBSAN handler crashes with Clang
         
