From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Thu, 25 Jan 2024 14:49:29 -0000
Message-Id: <170619416916.12316.3456820641835865929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 751aea8e468ff18e1b92cedcf3af198c9f177efc
    new: 177f246a75647fb9de3fcba295e0ed733703791e
    log: |
         f75f259f496fb247e22b8275547bb653fe6cd994 perf list: Switch error message to pr_err() to respect debug settings (-v)
         1cb73042c362f22df47f7279bae4401e1d0f9007 perf list: Add output file option
         d2f0dd4b7f3446a8867e71bcef1b369e15958535 perf test: Workaround debug output in list test
         4ef6c152ba70cc5880a571d9189a81d431d34d71 perf test shell script: Fix test for python being disabled
         177f246a75647fb9de3fcba295e0ed733703791e perf test shell daemon: Make signal test less racy
         
