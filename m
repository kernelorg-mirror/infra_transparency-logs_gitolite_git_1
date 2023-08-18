From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 18 Aug 2023 17:58:46 -0000
Message-Id: <169238152624.16397.17212161808178076511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5d207e83ca41206e75c2cd414d40b451ef04c259
    new: a17766c324354e0025a8bb48ed21c7f5bf45a373
    log: |
         a4b35d4d05b9f2e84c1dd6301d3dca65719334ef integrity: Annotate struct ima_rule_opt_list with __counted_by
         a17766c324354e0025a8bb48ed21c7f5bf45a373 tg3: Use slab_build_skb() when needed
         
