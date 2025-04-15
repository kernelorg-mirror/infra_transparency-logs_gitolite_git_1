From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Apr 2025 18:16:24 -0000
Message-Id: <174474098449.2694419.3299626416983886236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 8382e695c94def02fab2b56e7b8fdeeaf3aa557b
    new: af9fd253bee321861f3e53489ea2df69d7e208f7
    log: |
         eac0cd6f4cd179eba77895f4bcf91c36a64d39dc ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         89afc459585ff01695133976650f2068385cd6f1 ref_tracker: don't use %pK in pr_ostream() output
         f85641832808430539e7ff5dbab18227f43bec8e ref_tracker: add a top level debugfs directory for ref_tracker
         e4fdcf725a2324c21f116fbc8903376b55f66561 ref_tracker: have callers pass output function to pr_ostream()
         de4927b69d711aba790ce028483801835cfba93f ref_tracker: allow pr_ostream() to print directly to a seq_file
         1b082b84df37883ad3730be9d9bcf056d7cb4c41 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         64516076da3cddcf0e9d8230da8444425b982d7d net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         af9fd253bee321861f3e53489ea2df69d7e208f7 net: register debugfs file for net_device refcnt tracker
         
