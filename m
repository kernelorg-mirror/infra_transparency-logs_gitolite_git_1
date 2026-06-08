From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 08 Jun 2026 16:47:52 -0000
Message-Id: <178093727293.2351345.1621175096784566960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 3b4dda0c774acae7d760d18a882a50f9b4e74f76
    new: 319fafd9a3743b617b8547d81c41c99fb67857b1
    log: |
         bce35135fecc7a73c60aaa9d2ec699ead1e32661 riscv: also select ARCH_KEEP_MEMBLOCK if kexec is selected
         d585018a9258efed01514bae369ab3d4f21e7b1a riscv: misaligned: Fix fast_unaligned_access_speed_key init
         319fafd9a3743b617b8547d81c41c99fb67857b1 riscv: traps_misaligned: Avoid redundant unaligned access speed probe
         
