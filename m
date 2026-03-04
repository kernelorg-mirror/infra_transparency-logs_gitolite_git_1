From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 04 Mar 2026 17:32:08 -0000
Message-Id: <177264552893.2844607.15064746639528821013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 8fdee8db341731fba01d5416a472b311aa7e3552
    new: af0fc62ec61084c23cfdba3461c02ab723064f68
    log: |
         1de6f723c5ef7d72cc54ddb2a53797cefa6a4a91 rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
         7b5782a4ac7c32ac045c3488c0f097b1d53b83be rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
         cc15966806f64cdcc17fc2015266ea77d5c91c13 rcutorture: Update due to x86 not supporting none/voluntary preemption
         ea33817fed2ac19a3e90a6c82dac464e82fc6ab1 rcuscale: Update due to x86 not supporting none/voluntary preemption
         7f92c32b521bfd5a1f78bf035d5ba175cdc313b9 refscale: Update due to x86 not supporting none/voluntary preemption
         af0fc62ec61084c23cfdba3461c02ab723064f68 scftorture: Update due to x86 not supporting none/voluntary preemption
         
