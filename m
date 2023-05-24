From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 24 May 2023 09:16:42 -0000
Message-Id: <168491980283.8921.12461479709377892656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 64e9a5636d8ff7c7bbb28b4f0368fa75e14d638f
    new: c6b0cd777010f0cf00c3d04b00efd79353b66174
    log: |
         8f3cd2b6b4c4038a8f87cd89d78edb0ec2c9dff6 bindings: cxx: clarify the meaning of negative timeouts in event wait
         a0b8bcee3f46b42b16d9073252934694a971af96 bindings: python: change the interpretation of None in event wait
         a49fa67df4570a0b624459af53388cf664c77c68 bindings: rust: drop legacy extern crate syntax
         c6b0cd777010f0cf00c3d04b00efd79353b66174 bindings: rust: remove unneeded cc dependency
         
