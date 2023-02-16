From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 16 Feb 2023 12:22:35 -0000
Message-Id: <167655015579.7894.17743403260336409590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 1231b6b9b4d88e0084bef4254eb1a05eb9935c99
    new: 431df45378ef00f33bb0f00efa1b9350a5ea62a3
    log: |
         431df45378ef00f33bb0f00efa1b9350a5ea62a3 btfdiff: Exclude Rust CUs since those are not yet being converted to BTF on the Linux kernel
         
