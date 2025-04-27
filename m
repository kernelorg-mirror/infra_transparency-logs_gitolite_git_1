From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 27 Apr 2025 15:50:00 -0000
Message-Id: <174576900056.1168419.7155912691268651054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 31aff86a165cd6ec9fd0624f16693f10fceca806
    new: ebd11263069011529e5b62a5e1854c35d3e838bf
    log: |
         e04f2ef39fb2b0c5324cf5dcbbae084d4ec39df8 ref_tracker: add a static classname string to each ref_tracker_dir
         26ef8f63fff9561c9d6d3319d980fa9aa05b9155 ref_tracker: add a top level debugfs directory for ref_tracker
         1faa4141728201d3cc72ef546b5950cf5b1786c8 ref_tracker: have callers pass output function to pr_ostream()
         00a7b7df7a5df0c2a621bbe3703cfb689ce03a0a ref_tracker: allow pr_ostream() to print directly to a seq_file
         4267dc3ae16b9c8879d3f79b8d3671acfbd145c9 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
         7b4e3d8d6ab755df8f6edf493c00521ef23d91f2 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
         360872019df6a9068218c1f37fdbd1b333cc0b4f net: add symlinks to ref_tracker dir for netns refcount tracking
         ffe5e789fe4cf4dcd4a58b39000a792d4ee0a945 i915: add ref_tracker_dir symlinks for each tracker
         ebd11263069011529e5b62a5e1854c35d3e838bf ref_tracker: eliminate the ref_tracker_dir name field
         
