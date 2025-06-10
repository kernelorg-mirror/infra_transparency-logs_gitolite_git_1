Content-Type: multipart/mixed; boundary="===============3598146880645934555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Jun 2025 15:57:22 -0000
Message-Id: <174957104239.3347835.4241990169232820377@gitolite.kernel.org>

--===============3598146880645934555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 060bffa9b7d09f74aba27d7e6aa7a0c7bede8e5f
    new: 0e10b193049751f5a4153a205c3fb4b7e0596586
    log: revlist-060bffa9b7d0-0e10b1930497.txt

--===============3598146880645934555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060bffa9b7d0-0e10b1930497.txt

4d6cb0801d6c58a9f66367dd297e277a9578d15d ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
169f2bce7847d2545b180f8484b1e679989370a2 ref_tracker: don't use %pK in pr_ostream() output
c6c1e968b12e602fa28b67dcdaf3bb22c87d9d53 ref_tracker: add a top level debugfs directory for ref_tracker
6cfbb3b942f9a2b3ae82996843e8b696d4b7a3e9 ref_tracker: have callers pass output function to pr_ostream()
1a8ccc89eb9350bf9fcf63d4c5832c73f7a90103 ref_tracker: add a static classname string to each ref_tracker_dir
5c85d4f3e32cb3103c4a1ebb782f033c6d8354ad ref_tracker: allow pr_ostream() to print directly to a seq_file
48d19d7eabea5a17da28169d062b0b811bf32bb3 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
229f440418d1bb3a39ecfef8110dbe966f45c24e ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8858241278eea816dcc9afca8e3f69a351f6536e net: add symlinks to ref_tracker_dir for netns
0e10b193049751f5a4153a205c3fb4b7e0596586 ref_tracker: eliminate the ref_tracker_dir name field

--===============3598146880645934555==--
