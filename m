From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Mon, 09 Feb 2026 16:25:08 -0000
Message-Id: <177065430875.3443798.3003935312816200307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/pkvm
    old: 302eb83cb4ec3d2e9c2b2826d9dc084f1baea550
    new: 49db9e1fa9ffbe78cdbf6841570870ca0b90f3ec
    log: |
         56f7f680de28ec8bb974d69927004c9cd1f5b743 Allow pausing the VM from vcpu thread
         ef7a3e85790bdfd0e90fdf8c94f91ce19da474de Sync kernel UAPI headers with v6.19
         c213759796a98d2f8e93b6856c88be51050df6fd virtio: Factor out base features for modern virtio transports
         be6ab97aa70d8e137f3a506775ae5ff28664f335 virtio: Add helper for enabling VIRTIO_F_ACCESS_PLATFORM
         49db9e1fa9ffbe78cdbf6841570870ca0b90f3ec arm64: Add support for protected VMs
         
