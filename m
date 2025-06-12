Content-Type: multipart/mixed; boundary="===============3815797241094011168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Jun 2025 20:39:18 -0000
Message-Id: <174976075875.1942643.14374203357487461078@gitolite.kernel.org>

--===============3815797241094011168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 929580d21c363a8498a56d489615b5b2fb326d14
    new: 56fcbe2eeba904dddd96df4d15da04c9366cda0f
    log: revlist-929580d21c36-56fcbe2eeba9.txt

--===============3815797241094011168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929580d21c36-56fcbe2eeba9.txt

4d6cb0801d6c58a9f66367dd297e277a9578d15d ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
169f2bce7847d2545b180f8484b1e679989370a2 ref_tracker: don't use %pK in pr_ostream() output
c6c1e968b12e602fa28b67dcdaf3bb22c87d9d53 ref_tracker: add a top level debugfs directory for ref_tracker
6cfbb3b942f9a2b3ae82996843e8b696d4b7a3e9 ref_tracker: have callers pass output function to pr_ostream()
1a8ccc89eb9350bf9fcf63d4c5832c73f7a90103 ref_tracker: add a static classname string to each ref_tracker_dir
5c85d4f3e32cb3103c4a1ebb782f033c6d8354ad ref_tracker: allow pr_ostream() to print directly to a seq_file
966e2e1c5898cb26add47b01b703a4127e215a15 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
b5120ffbe4fc91e475ca313918690249b4cf42bd ref_tracker: eliminate the ref_tracker_dir name field
c23068be86e68fae4677dafd128bd093eb52f7f3 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
56fcbe2eeba904dddd96df4d15da04c9366cda0f net: add symlinks to ref_tracker_dir for netns

--===============3815797241094011168==--
