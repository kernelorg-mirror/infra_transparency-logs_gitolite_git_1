Content-Type: multipart/mixed; boundary="===============3926855719888556062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 May 2025 13:33:17 -0000
Message-Id: <174679759785.4167361.378086639937098051@gitolite.kernel.org>

--===============3926855719888556062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 1c49f3ad833f720bc692137505882e0fbdabb7e4
    new: 09a1233533c7a9e6c7b91333ae3669d795bb9dc1
    log: revlist-1c49f3ad833f-09a1233533c7.txt

--===============3926855719888556062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c49f3ad833f-09a1233533c7.txt

ba6c21292fc89775ad34e1bef35132fb951f81c1 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
832d0e3970c90c2ebfc9cd9f5cb86dd36f1c367a ref_tracker: don't use %pK in pr_ostream() output
8affdf8ce8131222ac019a1d64ae555bb8ffa56c ref_tracker: add a top level debugfs directory for ref_tracker
9a136baacb9a304e4362c5d1b82864fb9f0507c7 ref_tracker: have callers pass output function to pr_ostream()
665638be48fdee1c52201953f0834cfdd4047ca4 ref_tracker: add a static classname string to each ref_tracker_dir
454758b2529d6b564d2e413a4285dcf5be788377 ref_tracker: allow pr_ostream() to print directly to a seq_file
63b9751df827cda8e54bef0183f8d0ae445e8328 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
cadd9877ef98b46d7d8908bf09927f1a82d9b6a1 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
0c48624778a241924421ddd46dfd8e81b2f9a075 net: add symlinks to ref_tracker_dir for netns
476de50630ac1994adbfa5cad3cf5285c645f841 i915: add ref_tracker_dir symlinks for each tracker
09a1233533c7a9e6c7b91333ae3669d795bb9dc1 ref_tracker: eliminate the ref_tracker_dir name field

--===============3926855719888556062==--
