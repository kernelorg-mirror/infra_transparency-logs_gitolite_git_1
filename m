From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Apr 2025 18:25:31 -0000
Message-Id: <174474153163.2702578.14859270693130728835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c93cea55d2f1161c8cee9e09469537204c91e6fd
    new: 8d77b6353cba41f2c73c2ca84442cdf7cdcf3241
    log: |
         89afc459585ff01695133976650f2068385cd6f1 ref_tracker: don't use %pK in pr_ostream() output
         f85641832808430539e7ff5dbab18227f43bec8e ref_tracker: add a top level debugfs directory for ref_tracker
         6de0818e9935229fda9e6eebee6bb0655bd136f6 ref_tracker: have callers pass output function to pr_ostream()
         9292a62e8726aca1b1da8d972ce7489fbd19c09b ref_tracker: allow pr_ostream() to print directly to a seq_file
         b0992d16f019123147aaf7da5bcce2ff3cfc4067 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         518e0d3c0f175fffd7ee10604c0169f72adcad87 net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         8d77b6353cba41f2c73c2ca84442cdf7cdcf3241 net: register debugfs file for net_device refcnt tracker
         
