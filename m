From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 27 Jun 2023 08:53:52 -0000
Message-Id: <168785603267.18314.8342308447984987901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 370bf6825d2750b8328d0d1aeeb8075c2edb174c
    new: 4510231c95a087f58a155cf74164e403e1e0584f
    log: |
         753c33142f450f1fae60ae9a74b9c5b499be5ae0 bindings: cxx: examples: consistently use () for functions taking no args
         4510231c95a087f58a155cf74164e403e1e0584f bindings: cxx: use () instead of (void) in line_settings::reset()
         
