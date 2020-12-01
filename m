From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 01 Dec 2020 10:06:15 -0000
Message-Id: <160681717504.15239.9220778324178712917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 2f38000256d63f77a36cc49040436ba8647d09af
    new: 95ed3e75365b4922f4d5f3e024a26fe230f3a315
    log: |
         47807c4cfa5ffe1e5da27e3d3056d9b47ba998c5 libkmod: kmod_builtin_get_modinfo: free modinfo on error
         bd96d05256db2ff9a89dbe2e8bb6e26fcb800052 depmod: output_builtin_alias_bin: free idx on error path
         95ed3e75365b4922f4d5f3e024a26fe230f3a315 libkmod: kmod_log_null: qualify ctx argument as const
         
