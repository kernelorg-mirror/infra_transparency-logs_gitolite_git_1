From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Dec 2023 11:28:25 -0000
Message-Id: <170281250582.28508.11981049117130383909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-6.7
    old: 4a624c524e39c8c78383c40b0f20b1fd921413b6
    new: c576834c41747829a0d4c9052c840e7f829f4741
    log: |
         c576834c41747829a0d4c9052c840e7f829f4741 KVM: arm64: vgic-v4: Restore pending state on host userspace write
         
