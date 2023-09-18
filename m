From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 18 Sep 2023 07:15:11 -0000
Message-Id: <169502131116.13086.18388817387779953402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 47550597509382ff3eb24936902e4d39b02650e9
    new: 1e9b56f53f8acd9fa594e9109108af5f03bcd1ff
    log: |
         603392995417732a1745d1b93a8851f3a0af279a x86/paravirt: Fix tlb_remove_table function callback prototype warning
         77d484b0398311a34ac0a7326c7ff125b741e745 arm/xen: remove lazy mode related definitions
         87ddd45448b40847f6065313d1948cf205b17821 x86/xen: move paravirt lazy code
         3e0377f529ce8c3755134f71864016905049d0ba x86/xen: allow nesting of same lazy mode
         1e9b56f53f8acd9fa594e9109108af5f03bcd1ff xen/efi: refactor deprecated strncpy
         
