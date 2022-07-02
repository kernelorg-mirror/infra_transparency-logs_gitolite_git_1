From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Sat, 02 Jul 2022 10:39:48 -0000
Message-Id: <165675838828.30940.11069426042744598412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d5c7ccb31fb86618acd4fa2f5f05159077a83c63
    new: eff65443b8cb1694f62d5b64040f7636417e7bf5
    log: |
         a3e941c6df694ff296c88061a87a5f8f4ae97476 powerpc/powernv: delay rng of node creation until later in boot
         73a59911926fca91ec80a969a5726cee698d93e8 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         5ccb057289b60aac894eae7f7876d4c1a0296732 powerpc/kvm: don't crash on missing rng, and use darn
         4d5a7aa74d62450c457144305561a649ad5ed5d4 m68k: virt: use RNG seed from bootinfo block
         129d5132597388c01312ff1acbaaf2a0d5ebf678 timekeeping: contribute wall clock to rng on time change
         eff65443b8cb1694f62d5b64040f7636417e7bf5 x86/setup: Use rng seeds from setup_data
         
