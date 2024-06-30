From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Jun 2024 08:52:43 -0000
Message-Id: <171973756374.29129.8599378566118911833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f6a465a2d29701aa1a5189cae63a6870b65cef48
    new: 52bb6c13c361572e36d25dcef358301e922bc01b
    log: |
         9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
         4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
         42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
         34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
         249c794fba7c6c945b9ec375e9cab07be6d49f95 Merge branch into tip/master: 'x86/bugs'
         52bb6c13c361572e36d25dcef358301e922bc01b Merge branch into tip/master: 'x86/cpu'
         
