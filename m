From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Apr 2025 11:31:06 -0000
Message-Id: <174549426607.1236775.15484755168232317416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: a6b97352fe7072289c5c9d0980e1872d765b7e80
    new: 1c29604fd6163d74bc74575cdf7822444c07994a
    log: |
         b65e2188751f1916267d34050c7f736d8a161a1f ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         fdbc16eb6e634f672273fd8a17ac022246674c61 ref_tracker: don't use %pK in pr_ostream() output
         5f3878e53677732a70771676f191673996f7fd5f ref_tracker: add a top level debugfs directory for ref_tracker
         f3e5619705afbf5cf80bec1eba64315867f7f703 ref_tracker: have callers pass output function to pr_ostream()
         026d9637a656795b9badeb0ec1895bb18e2632e8 ref_tracker: allow pr_ostream() to print directly to a seq_file
         d2490f2a6b429c9ca0af3bba137568511a4813d7 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         4867293871a362c8a959a318d84b960a15250a0f net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         1c29604fd6163d74bc74575cdf7822444c07994a net: register debugfs file for net_device refcnt tracker
         
