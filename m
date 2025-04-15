From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Apr 2025 14:18:21 -0000
Message-Id: <174472670120.2475537.3365797621882874756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 1ee99adfbe396d100107486e029928a135076484
    new: 8382e695c94def02fab2b56e7b8fdeeaf3aa557b
    log: |
         ebb3f42fea6efa87028eec124c1ecbb55fc21a24 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         a278759e15267cf7854b418ec07b86d0f8714025 ref_tracker: add a top level debugfs directory for ref_tracker
         ed856b8808cb112e9f67c03f8b050d578ccb7698 ref_tracker: allow pr_ostream() to print directly to a seq_file
         81819f08eac4646366664f74ee9e2645afa83bbe ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         91591a2a763a71a5e316d18d46e0482c87f73025 net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         8382e695c94def02fab2b56e7b8fdeeaf3aa557b net: register debugfs file for net_device refcnt tracker
         
