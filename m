From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Wed, 12 Jul 2023 16:16:57 -0000
Message-Id: <168917861770.22057.13661256485879269575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 0b5e55fc032d1c6394b8ec7fe02d842813c903df
    new: bd4ba57156dad39349edfb2338bdc2f4ed3c0bae
    log: |
         2cc4929cc6b9a382a0c866cf5bbe849e3c0ec271 util: Make pr_err() return void
         72e13944777a6c60fbcd78ef97e06ffd00969d77 Replace printf/fprintf with pr_* macros
         fc184a682a2164c156655ec18bc4a18bb638f644 util: Use __pr_debug() instead of pr_info() to print debug messages
         bd4ba57156dad39349edfb2338bdc2f4ed3c0bae Add --loglevel argument for the run command
         
