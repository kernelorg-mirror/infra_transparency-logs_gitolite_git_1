From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 Jun 2022 10:19:59 -0000
Message-Id: <165511559960.17941.17335092001820644120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 871110a4f074c5df845e5e1e1674862e1712b69d
    new: 0f854295f37bf06003a3bacd4e2765edfca19548
    log: |
         7d2de8d403d11ce9502d4dd3dbe49d63489e3271 change the default comparison method on Mac OS to suppress a warning that's going to fall back to memcmp
         908ac36f27bf1f86abcf4cad31318d84de544985 lsfd: use constants defined in asm/fctl.h flags field of a fdinfo
         3b0ed60251d22a6730b3613abf458909b6a49053 Merge branch 'change-default-comparison-method' of https://github.com/DrHyde/util-linux
         beafda1869e0f80d6adc55377c5d6e0427110087 include/c: add print_version_with_features()
         4f5e14fd9c19a2356801a48074b4a1fa5bc1ed98 lib/fileeq: clean up ifdefs use
         6a2baa1a55d41a399c8d9a8c3ee92f3cf056f3cd hardlink: print supported feature on --version
         6895cf92e223a0c1ce0809af81be2599ae764167 include/c: add prefix to print_features()
         0f854295f37bf06003a3bacd4e2765edfca19548 Merge branch 'fix-github-issue-1709' of https://github.com/masatake/util-linux
         
