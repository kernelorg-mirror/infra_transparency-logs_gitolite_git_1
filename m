From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 16 Mar 2021 19:39:01 -0000
Message-Id: <161592354157.1525.13165651054232644186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/gic/v4-1-vsgi-disable
    old: bc9ec5907a4c3d67493b97bbfc1ad682c6295d11
    new: 9828130fa53f3085ab5922d000636b48ce7c19b1
    log: |
         9828130fa53f3085ab5922d000636b48ce7c19b1 irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
         
