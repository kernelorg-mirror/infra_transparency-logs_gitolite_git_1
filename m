Content-Type: multipart/mixed; boundary="===============6992986660531906998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Jun 2025 13:37:54 -0000
Message-Id: <175025387490.684907.13159397808190454987@gitolite.kernel.org>

--===============6992986660531906998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 13de4a694efa322ce08813ad3e1e235747f8a081
    new: 137b31f0ec62a2d3b41d8a2104d6d90c95652787
    log: revlist-13de4a694efa-137b31f0ec62.txt

--===============6992986660531906998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13de4a694efa-137b31f0ec62.txt

c5c137a450c793bc83207727c42310abed69bc15 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
9ed4515df41576a8e0a5575f3a480acc6020511d ref_tracker: don't use %pK in pr_ostream() output
c3bb15eae8fe8e3835b68f8cd525e3cd91dfbcd7 ref_tracker: add a top level debugfs directory for ref_tracker
b0bdc715a1cacd2d9b78131d044f8b7a54c02d8d ref_tracker: have callers pass output function to pr_ostream()
2aac1e9778b7bd62cd4fa595ee86dd89bd5769c2 ref_tracker: add a static classname string to each ref_tracker_dir
92f38c79d48bac31838a53368240c5cc24586214 ref_tracker: allow pr_ostream() to print directly to a seq_file
74329ae7f7e6fd8185660955e34e55b25e833464 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
4deae583acccfb6ed6e56efb64005cadfce8f3fe ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
c580bbd6952de4390196d1d5ff7c9d6691fee2e8 net: add symlinks to ref_tracker_dir for netns
137b31f0ec62a2d3b41d8a2104d6d90c95652787 ref_tracker: eliminate the ref_tracker_dir name field

--===============6992986660531906998==--
