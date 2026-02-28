From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Feb 2026 16:44:17 -0000
Message-Id: <177229705752.1987360.8853854337529940703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-7.0
    old: 949862c28a5c120ee38a107768b944f39b1b1867
    new: cf5464cd01842f2b4b3eccb1d59f07db9ac82153
    log: |
         cf5464cd01842f2b4b3eccb1d59f07db9ac82153 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
         
