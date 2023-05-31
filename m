From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 31 May 2023 15:03:39 -0000
Message-Id: <168554541924.4048.9536812588166440524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 3b90b09af5be42491a8a74a549318cfa265b3029
    new: 8dc2a7e8027fbeca0c7df81d4c82e735a59b5741
    log: |
         33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
         ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
         8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
         
