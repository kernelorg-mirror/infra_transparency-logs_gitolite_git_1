From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Apr 2025 13:49:10 -0000
Message-Id: <174498415004.2051745.15491840943732634500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3204cff8a0f5c0eecb2f2abfa1a58d4081909ad3
    new: 6b38740bd0356097d26c38f4857c2cbb48d5a3d9
    log: |
         b6d210dd79745d4c9da0e548ba396ee42006f64a ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         9a12820aac772bc1dfcada737fe2d9a7ca5a58f2 ref_tracker: don't use %pK in pr_ostream() output
         42950c6469a25adf7e277c9327ec9978a479b52b ref_tracker: add a top level debugfs directory for ref_tracker
         69729c4c5a312ea9c22c63ffe74485b58be925fe ref_tracker: have callers pass output function to pr_ostream()
         ae1c8230575d790c208232339aa6e3ac1b0471a7 ref_tracker: allow pr_ostream() to print directly to a seq_file
         31c4862058207d4d895a791d1228add1ded71d84 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         8a30601cb87f25939568d39c7ddb19310f85d56f net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         6b38740bd0356097d26c38f4857c2cbb48d5a3d9 net: register debugfs file for net_device refcnt tracker
         
