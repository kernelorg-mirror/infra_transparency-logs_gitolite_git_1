From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 03 Mar 2023 14:26:17 -0000
Message-Id: <167785357749.22349.9754443855548932570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 06f9870df57e08c821d838db8e880d2dfac6ec17
    new: 419c39ee7a71f7f7b859a1d5d51b8f04cb9df3b4
    log: |
         19c6942f0cbf5ef6c0ec6b9be36d5c3feafc9658 tests: add a test-case for looking up non-standard GPIO line names
         95c841b8d449fd9ca9b4a87963aa2b60f8f7f70a core: fix line breaking in the public header
         419c39ee7a71f7f7b859a1d5d51b8f04cb9df3b4 bindings: cxx: make edge_event's impl struct implementations final
         
