From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Nov 2021 11:30:11 -0000
Message-Id: <163663021191.16976.1680456184876320861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 87c87ecd00c54ecd677798cb49ef27329e0fab41
    new: ba34e18808ffafa16c11fd406d37afa27a8b7a9c
    log: |
         ea21f38bb2d3ab972dc278996d96aed6d317343f static_call: Avoid building empty .static_call_sites
         bad7b09d36591ba5cf96698b56c45dd81b025e94 objtool: Optimize re-writing jump_label
         aea8cc994693016f0556035f452c4a8828136f7f objtool: Add --dry-run
         ba34e18808ffafa16c11fd406d37afa27a8b7a9c x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
