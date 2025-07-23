From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 23 Jul 2025 15:53:26 -0000
Message-Id: <175328600660.4113244.16942381712506457645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: f81e18efae24b1f6addeff25b17eafcc01a55bf6
    new: 3b066d2aac78b7979c109c251d6d90f647c70e9f
    log: |
         ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
         d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
         
