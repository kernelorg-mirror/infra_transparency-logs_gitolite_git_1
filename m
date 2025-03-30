From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Mar 2025 09:20:50 -0000
Message-Id: <174332645050.2861139.18192557060687638639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: e57ae70ed0c4677da6fda8f941daec1c2090ba1e
    new: 21e327420a672edd1070e6c947504dcaf41c341a
    log: |
         3069a940c51637b3845096ca56526ce78297d98c x86/alternatives: Update the comments in smp_text_poke_batch_process()
         e2e5d197638a39d047306d2ebcacb3128b0ad26b x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
         21e327420a672edd1070e6c947504dcaf41c341a x86/alternatives: Add comment about noinstr expectations
         
