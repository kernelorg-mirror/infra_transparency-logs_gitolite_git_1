From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Apr 2025 17:51:06 -0000
Message-Id: <174473946600.2673707.7756142874832153414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f84cb864fab1fb35cadb9b8f1e7f884fe769d7c3
    new: c93cea55d2f1161c8cee9e09469537204c91e6fd
    log: |
         eac0cd6f4cd179eba77895f4bcf91c36a64d39dc ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         f8e219024f456207d0e4b28c4cd012217f8a35f2 ref_tracker: don't use %pK in pr_ostream() output
         ccd089be502811234acc90f101859b3ff76c06ab ref_tracker: add a top level debugfs directory for ref_tracker
         7e33b7bc56e63b50d79da726931c79e33c8122dd ref_tracker: have callers pass output function to pr_ostream()
         169fbdb46639118c30c76b2b09d4df0682888d4d ref_tracker: allow pr_ostream() to print directly to a seq_file
         fd02a5c7b0bf333f556daecb6eb4ebb0e7b67980 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         36875c02efbd39be3dbee19186cb07ddeb097f6b net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         c93cea55d2f1161c8cee9e09469537204c91e6fd net: register debugfs file for net_device refcnt tracker
         
