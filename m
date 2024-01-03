From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 03 Jan 2024 08:21:55 -0000
Message-Id: <170427011512.16393.15827240709377977949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: 45d8309a9a92bd0709897be317e74e6234375fc3
    new: f04875384768d03a17b1e7d79cc631570873f4b2
    log: |
         dd8f27bdb713cdfc8bb9856a42aa86998b28be34 get
         cf9f82245005ee2929a5df27f70ebb6bf088d796 lazily allocate LPI translation cache
         991cf3b1726f9f7e61db420861e540dc9f029bb9 approximate usage
         db3a94ed5ebd6b9ee7b7d06b0d9c072c5a495d16 find victim w/ usage
         64dc62be5ffb3173b29aea4b4532972e53c64a97 rcu irq
         16e75ae03bc0b6a88185b57dbb224d152a7f180c lpi cache rcu
         9d7936c0286fb6b3502f6085bcccfac1b71e14e7 rcu cache read
         f04875384768d03a17b1e7d79cc631570873f4b2 fixup! lazily allocate LPI translation cache
         
