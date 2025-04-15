From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Apr 2025 15:59:49 -0000
Message-Id: <174473278940.2572179.5509956688389810218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ac928f5a5cdcd4a3b29a66ca6df70e7f9eccd2ba
    new: 1280fbaf6b8e0b3fcf8d703fdb9eeeb204a610de
    log: |
         ebb3f42fea6efa87028eec124c1ecbb55fc21a24 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         a6dc2d0da71463a2144747412e52e10acc0e6eef ref_tracker: add a top level debugfs directory for ref_tracker
         30c5d5b78bc916e01ced3fb9ef614ad3751159bd ref_tracker: have callers pass output function to pr_ostream
         93546824f1391e68ab869013e8cb02b997326592 ref_tracker: allow pr_ostream() to print directly to a seq_file
         a6bf5af7baa9e27418a9d952af9adcf13d91c8e0 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         09442d8cc3a0c6235ca99f31e36087b835ddbf48 net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         1280fbaf6b8e0b3fcf8d703fdb9eeeb204a610de net: register debugfs file for net_device refcnt tracker
         
