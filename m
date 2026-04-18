From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 18 Apr 2026 09:04:28 -0000
Message-Id: <177650306807.2517785.12928417931699756224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/no-lazy-vgic-init
    old: e2631e0328903f6e9711e4c253f2a855a167435b
    new: 08abd6870f160e2364ab4e8163d76ac841a9c1ac
    log: |
         77f66dc27c5c32572dc19182bf3c111cb6a0ff8f KVM: arm64: timer: Kill the per-timer level cache
         04bfe4196dddeb09a1c059896b4147bea065b11a KVM: arm64: vgic-v2: Force vgic init on injection from userspace
         08abd6870f160e2364ab4e8163d76ac841a9c1ac KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
         
