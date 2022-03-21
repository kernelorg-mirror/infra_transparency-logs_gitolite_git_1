From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Mon, 21 Mar 2022 13:56:39 -0000
Message-Id: <164787099914.20551.631261324013149818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 95f47968a1d34ea27d4f3ad767f0c2c49f2ffc5b
    new: faae833a746f1c59f64fb05e9c08e62b5b0002eb
    log: |
         ff6958200c4b3f11ff48c7d25b8757c6316f58e5 aarch64: Populate the vCPU struct before target->init()
         7d4671e5d372a8507c126b59540ce69069e53d7f aarch64: Add stolen time support
         1b76b6e1f84ad3b16f846b49fc4779995dea1137 Add --no-pvtime command line argument
         faae833a746f1c59f64fb05e9c08e62b5b0002eb Revert "kvm tools: Filter out CPU vendor string"
         
