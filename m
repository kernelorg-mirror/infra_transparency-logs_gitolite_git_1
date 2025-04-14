From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Apr 2025 13:17:31 -0000
Message-Id: <174463665195.1188464.16238097745424094514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 401a57bf3f51268e83dfcd6a333036a0615ed7c3
    new: 8759e13ff20b935390b7842bfecd5044a5a012c9
    log: |
         3502d1be271d7811457816a1e28d2a2e1632885a ref_tracker: add a top level debugfs directory for ref_tracker
         2592d538a2ad3955f1cca29f97648f958e7f183f ref_tracker: allow pr_ostream to output directly to a seq_file
         2783597062dc8504708fc8b3dbde2a06e19be055 ref_tracker: register a file in debugfs for each ref_tracker_dir
         970022f19e68c1912728c00697eb6930f6ea0cfd net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         8759e13ff20b935390b7842bfecd5044a5a012c9 net: register debugfs file for device refcnt tracker
         
