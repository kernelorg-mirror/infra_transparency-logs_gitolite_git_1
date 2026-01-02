From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Jan 2026 11:28:43 -0000
Message-Id: <176735332302.2852981.10567078184205552588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e0783bc223bc44c72dc4d7b5b6b25932c8e29867
    new: 039da63fb0c9e1afefd9ba24f2e51693e2ddddb8
    log: |
         1eab2c5ef72e0813157cc67f75886d8b366d189e clk: tegra: Discard pm_runtime_put() return value
         086ab6fa26c706613b3f6ba6d2f2db19c5f26c35 PM: runtime: Change pm_runtime_put() return type to void
         039da63fb0c9e1afefd9ba24f2e51693e2ddddb8 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/pm-runtime-cleanup
    old: e853e6ed1e01eb6846357d4692bf6131e218837e
    new: 086ab6fa26c706613b3f6ba6d2f2db19c5f26c35
    log: |
         1eab2c5ef72e0813157cc67f75886d8b366d189e clk: tegra: Discard pm_runtime_put() return value
         086ab6fa26c706613b3f6ba6d2f2db19c5f26c35 PM: runtime: Change pm_runtime_put() return type to void
         
