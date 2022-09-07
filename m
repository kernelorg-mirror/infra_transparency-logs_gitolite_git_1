From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Sep 2022 22:57:45 -0000
Message-Id: <166259146524.19748.968432116573512133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2e1875c052672e1b08be69f3b24c2223324663cc
    new: c7d11f06242e0216f28512335a74bf68cc0cf6ef
    log: |
         9d684f6d2d87ee078d42645ca0efbaf609a751d9 lib: Improve the is_signed_type() kunit test
         c7d11f06242e0216f28512335a74bf68cc0cf6ef ARM: decompressor: Include .data.rel.ro.local
         
