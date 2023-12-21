From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Dec 2023 18:21:24 -0000
Message-Id: <170318288423.18392.5059374191272045877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-sve-trap
    old: 40ee870c70dddff2909bf2e79a39e6e512a0184e
    new: 45937d9d8ac77dd73b85c9a561a94245bfdbbc8b
    log: |
         45937d9d8ac77dd73b85c9a561a94245bfdbbc8b KVM: arm64: Document why we trap SVE access from the host in nVHE
         
