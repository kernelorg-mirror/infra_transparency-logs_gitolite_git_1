From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 26 Mar 2024 14:30:27 -0000
Message-Id: <171146342788.15415.17860738791231885909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c6a68aef7334f32ffffb74050702b8b53b064f37
    new: 25340a731ddc917805c29324885fb40424327cb7
    log: |
         d0d2e2f9a21e623db208b599643e7728d71e7e6f share/mk/: Sync with liba2i's build system
         0b999a861eac677140d14421a04d209b41bc74cd share/mk/: lint-c: Lint headers from EXAMPLES
         72f675cbf5b1a0f82114b2f303beb3d114e7a295 man*/: EXAMPLES: Fix includes
         cc20b5c061638abad254367628f9784d8de78f15 man*/: EXAMPLES: Add include guards
         2514959e5a501ebab141cc068840fb31c16b8cc8 shmop.2: EXAMPLES: ffix
         081f71faf7e35ae026267a05cae7c8e1eccad05b share/mk/: lint-c-iwyu: Add exceptions
         9c97c789da379a97f011a1de88916057c029c861 share/mk/: $CFLAGS: -Wno-reserved-identifier, -Wno-unused-macros
         b5deced138c24e8a4a7e39437a5d9739920f1d62 etc/cpplint/cpplint.cfg: -build/header_guard
         25340a731ddc917805c29324885fb40424327cb7 etc/clang-tidy/config.yaml: -llvm-header-guard
         
