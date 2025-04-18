From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Apr 2025 13:42:43 -0000
Message-Id: <174498376378.2046774.8724347904220449519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e0bf56a48964078ac4796811a8e121d0d41b0ec4
    new: 3204cff8a0f5c0eecb2f2abfa1a58d4081909ad3
    log: |
         790f1bed49f5b2ae744ca1ab59259e8dea357bec ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         6dc6c9e4e4fd48574b9ee7429ba6944d550aa9b3 ref_tracker: don't use %pK in pr_ostream() output
         f8879e6c9598e11ee4f0c21e767bb545318b68b1 ref_tracker: add a top level debugfs directory for ref_tracker
         6ed18bd3c75dd25f6c3b0a148472e33cb0fae2fb ref_tracker: have callers pass output function to pr_ostream()
         8291da4b5dd055a7eb126653385f457cf2dda6a4 ref_tracker: allow pr_ostream() to print directly to a seq_file
         dc12049246a426b09695a704f07140d40cf45d41 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         089360b3b0a8ca2936bd2db60f2eec784fe7e34f net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         3204cff8a0f5c0eecb2f2abfa1a58d4081909ad3 net: register debugfs file for net_device refcnt tracker
         
