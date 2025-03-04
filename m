From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 09:38:06 -0000
Message-Id: <174108108677.2535705.13069513053784188559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 67b4729d09a209ef7b6473104900082ac78dba9b
    new: 0d22030c49bfb2bd86ffa55c474f5f23b55e0533
    log: |
         29517791c478cc630fd91c2eec68a7209cc39bc7 x86/cacheinfo: Remove the P4 trace leftovers for real
         d61b5118f719b1dbad433262603337da6a9c8d68 x86/cacheinfo: Remove unnecessary headers and reorder the rest
         0d22030c49bfb2bd86ffa55c474f5f23b55e0533 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
         
