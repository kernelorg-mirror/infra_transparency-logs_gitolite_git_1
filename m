From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 30 Apr 2025 08:36:48 -0000
Message-Id: <174600220889.413981.2192806828889401061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 41231df28c9aecacaaae9e6493d31161023733d6
    new: c116b6f6f118b983dbd9674612396cc04a883905
    log: |
         d0c8c18ae803b75428e96f2d2b0c5860c49dba8a bindings: python: add missing newline to pyproject.toml
         d9b156ecc2ecdec78f7a9d563df795ea09e70da9 bindings: python: make licensing information conform with PEP 639
         2560a857ce43f2bd7b31284ce2b354d5c2edcd18 core: keep memory usage of struct line_config in check
         c116b6f6f118b983dbd9674612396cc04a883905 tests: add a test-case checking line-config memory usage
         
