From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 09 Mar 2022 22:02:39 -0000
Message-Id: <164686335956.29706.13756383254173549559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: ad908f856e03bbd37f790811a178dd6ec34cba2d
    new: bc86af08464a675e8dc72569e471b34e7675ec97
    log: |
         bd27087184362c376b00d302303e43eadca56d64 netfilter: conntrack: remove pr_debug callsites from tcp tracker
         4d2810e87015814ccc67469ff3eb25bd1d20054d netfilter: conntrack: prepare tcp_in_window for tristate return value
         82ef9445301c344eaa62019e11a7ef7e83f64f19 netfilter: conntrack: ignore overly delayed tcp packets
         bc86af08464a675e8dc72569e471b34e7675ec97 netfilter: conntrack: remove unneeded indent level
         
