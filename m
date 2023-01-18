From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 18 Jan 2023 15:52:20 -0000
Message-Id: <167405714027.3286.5069394401922481481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 74e53e512ce6b860aba5840e78abe2a34906f475
    new: 388dda6c705cabc544fc264d69272312b8f06932
    log: |
         89cf36419f3e86d41bdffb744de3273b03b5b4e1 tests: avoid shadowing local variables with common names in macros
         40fb86ed6b9dc279e3eba54f84083d7e062a1467 build: unify the coding style of source files lists in Makefiles
         68a36ddc2a7a2d47f178409ad5c5afa363c91c30 doc: update docs for libgpiod v2
         4899f3c65d148b5f0e416ff41f85a07ace10d138 bindings: cxx: prepend all C symbols with the scope resolution operator
         4febd6d5ceaf4519c2343b3a66e8f00f5cc63115 bindings: cxx: allow to copy line_settings
         3f216dc91395e4711deef4cfa6ef702580d379df tests: fix the line config reset test case
         388dda6c705cabc544fc264d69272312b8f06932 tests: add a helper for reading back line settings from line config
         
