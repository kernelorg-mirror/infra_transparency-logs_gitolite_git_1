From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Thu, 08 Oct 2026 10:08:45 -0000
Message-Id: <179145412580.3823122.7958488412222848544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 22a749706e3b0f857d5169a61f2f86a160eb9abd
    new: 9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0
    log: |
         ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
         a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
         6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
         91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
         0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
         e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
         9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
         
