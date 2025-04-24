From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 24 Apr 2025 17:48:50 -0000
Message-Id: <174551693003.1578155.7830494652622105530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: e75621c7c65f32a948eb39d7ad790eebca2d8a2e
    new: d110d59bdea172326dc4f88ee93ebde525cdeed2
    log: |
         13501cfc57d90f1624d9c7c17271a0bf36d9603b x86/percpu: Remove !CONFIG_X86_CX8 methods
         d110d59bdea172326dc4f88ee93ebde525cdeed2 x86/atomics: Remove !CONFIG_X86_CX8 methods
         
