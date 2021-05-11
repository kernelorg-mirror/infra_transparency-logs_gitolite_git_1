From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 11 May 2021 15:48:15 -0000
Message-Id: <162074809522.16097.3031656744375698449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pc-fixes
    old: f2bccffa9e8e69c64262a9b378ff3c3f1a60e71a
    new: 595d79a90552f094e63de86387871aadd23e80a9
    log: |
         901510007369518b0a87816fb895b4f7e7cd1312 KVM: arm64: Move __adjust_pc out of line
         595d79a90552f094e63de86387871aadd23e80a9 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
         
