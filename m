From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Apr 2025 07:41:23 -0000
Message-Id: <174573968358.770720.12924046457959898294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: cdd158723e5731fff4f424e46219f93994f60ac8
    new: 530829d38c1e1a3bc798ef62d72a8b3b2c7bfbcb
    log: |
         c9804b683816719929f34080c458d36fff968e8b x86/atomics: Remove !CONFIG_X86_CX8 methods
         530829d38c1e1a3bc798ef62d72a8b3b2c7bfbcb x86/percpu: Remove !CONFIG_X86_CX8 methods
         
