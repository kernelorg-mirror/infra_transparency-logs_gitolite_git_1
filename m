From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Aug 2023 08:18:17 -0000
Message-Id: <169156909740.31444.16208548403683198482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-hexagon
    old: 6646b27652fd8a19e0c1435d6eeffc947e5c20f3
    new: a4b97b05dd997c5088836df55e46276c16d63531
    log: |
         75eeeaa65708bc640c848a8632730418d8f7f1da Turn virt_to_pfn/pfn_to_virt into static inlines
         a4b97b05dd997c5088836df55e46276c16d63531 Hexagon: Make pfn accessors statics inlines
         
