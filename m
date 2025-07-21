From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 21 Jul 2025 13:49:13 -0000
Message-Id: <175310575386.1477487.13025621021770747197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: e4427590d9d63a7104dd5df564dd6b7b0c784547
    new: 74ca5ca5b71d281801a3353a3d7f0ff04a171c8a
    log: |
         92407a2cde683c8e04cd33b3150721d6a64d363f bindings: rust: make Settings:new_with_settings() crate-private
         1651710b378f7d8bf2fdf647c7f992828fdcea6d bindings: rust: mark constructors that take raw pointers unsafe
         f1a949f8276eccbe8ad838adf7f9ed9898aba5f7 bindings: rust: rename constructors that wrap raw objects to `from_raw`
         b20401360ce35fabc123c379ab3fddb394ee467e bindings: rust: remove newline between attribute and attribute
         6263abf3abb6fcdb4b85745664a7bb3c1d3c4f8c bindings: rust: simplify format statements
         74ca5ca5b71d281801a3353a3d7f0ff04a171c8a mailmap: update Erik Wierich's name and address
         
