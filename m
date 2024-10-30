From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Oct 2024 14:42:21 -0000
Message-Id: <173029934126.3337346.14837788550838683221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: d1a128bc3057a090b97ab5a9f938874df3d3f124
    new: d1cb1437b785f312d63f447e2e79ff768e7ccc29
    log: |
         496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
         d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
         c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
         322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
         d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
         
