From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 16 Mar 2023 09:22:48 -0000
Message-Id: <167895856853.17391.11122622452931149050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: b81978716c7422c2afb649ff36267be62a1b8c1c
    new: f2245fa32c1bccd171e53c579bd272a6d2c01c61
    log: |
         dc746daef25f2f6b2ce392c991161f1186fd0f7b tests: drop the profiling CFLAGS from tests' Makefile
         3ae66411561a263b84c903251ecb8e66c47ed596 bindings: cxx: tests: drop profiling flags from CXXFLAGS and LDFLAGS
         f2245fa32c1bccd171e53c579bd272a6d2c01c61 bindings: cxx: tests: add a test case for chip::unwatch_line_info()
         
