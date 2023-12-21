From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Dec 2023 13:23:48 -0000
Message-Id: <170316502830.26233.6756778318588251424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-sve-trap
    old: 4d2c6aa7097d39cd5d1118737c15b4e8bb46ae7e
    new: 40ee870c70dddff2909bf2e79a39e6e512a0184e
    log: |
         40ee870c70dddff2909bf2e79a39e6e512a0184e KVM: arm64: Document why we trap SVE access from the host in nVHE
         
