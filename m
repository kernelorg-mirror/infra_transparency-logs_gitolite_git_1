Content-Type: multipart/mixed; boundary="===============1315978269312968189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 10 May 2025 11:20:03 -0000
Message-Id: <174687600347.1101097.296498147236696523@gitolite.kernel.org>

--===============1315978269312968189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1d463ec8167e1fac801eff28a6d2c2016875cc7e
    new: 1798df61d5c345e1097053fa1bd16527eb11faaa
    log: revlist-1d463ec8167e-1798df61d5c3.txt

--===============1315978269312968189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d463ec8167e-1798df61d5c3.txt

ba6c21292fc89775ad34e1bef35132fb951f81c1 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
832d0e3970c90c2ebfc9cd9f5cb86dd36f1c367a ref_tracker: don't use %pK in pr_ostream() output
8affdf8ce8131222ac019a1d64ae555bb8ffa56c ref_tracker: add a top level debugfs directory for ref_tracker
9a136baacb9a304e4362c5d1b82864fb9f0507c7 ref_tracker: have callers pass output function to pr_ostream()
665638be48fdee1c52201953f0834cfdd4047ca4 ref_tracker: add a static classname string to each ref_tracker_dir
454758b2529d6b564d2e413a4285dcf5be788377 ref_tracker: allow pr_ostream() to print directly to a seq_file
63b9751df827cda8e54bef0183f8d0ae445e8328 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
15440871494ebf0ba8b3609b037ecbdf2b893689 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
441ae48c681dedceadd04838c190c5438e322b93 net: add symlinks to ref_tracker_dir for netns
51edee6e947da9e6c20ecceaf7964d67b6aacd38 i915: add ref_tracker_dir symlinks for each tracker
1798df61d5c345e1097053fa1bd16527eb11faaa ref_tracker: eliminate the ref_tracker_dir name field

--===============1315978269312968189==--
