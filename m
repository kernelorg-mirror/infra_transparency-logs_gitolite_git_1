From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 09 Feb 2026 14:02:51 -0000
Message-Id: <177064577191.3317687.394934654080206462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-slaunch
    old: 2b38d157e670679138d4e391a6a1c8b93ec10b7d
    new: 68d6a808368b02c2fdfa0ba1e4e59d6b97668c1a
    log: |
         a64c42672d622dc2867904b9857ef64a890610bd x86/efistub: EFI stub DRTM launch support for Secure Launch
         fb71d1822d7296128031b4cdbc35bd0268533c33 x86/slaunch: Set a 4g alloc limit for boot_params, kernel and cmdline
         b3138d620ceb6371e697d5d7eefbd20ff485c3dd x86/slaunch: Wire up early secure launch C code into startup/
         68d6a808368b02c2fdfa0ba1e4e59d6b97668c1a x86/slaunch: Perform early measurements in two stages
         
