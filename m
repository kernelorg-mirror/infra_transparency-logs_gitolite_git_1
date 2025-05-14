Content-Type: multipart/mixed; boundary="===============1834533328443774990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 May 2025 14:57:23 -0000
Message-Id: <174723464358.2172976.2757173115547760731@gitolite.kernel.org>

--===============1834533328443774990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: abc79b7a5a94c00b0cf1dd8da97d0c002b9936eb
    new: afb71b871ad4f62e484900b6d6379025c3cead6d
    log: revlist-abc79b7a5a94-afb71b871ad4.txt

--===============1834533328443774990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc79b7a5a94-afb71b871ad4.txt

c151bc28b554500a88655175d804113efcada6b2 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
5727d3685fbf7e25200275c092888e2d70184856 ref_tracker: don't use %pK in pr_ostream() output
3d019a3743b4f2261b6b012d1d4afd7b6f5953e2 ref_tracker: add a top level debugfs directory for ref_tracker
35c0d375c5fcd4c7e83edd72834cacda13cb7379 ref_tracker: have callers pass output function to pr_ostream()
f81490cd5e30caa52eb57fb6141fbfd909da47ce ref_tracker: add a static classname string to each ref_tracker_dir
9faa2b035db222015e29d41f44fc008fc0457c50 ref_tracker: allow pr_ostream() to print directly to a seq_file
caf65c33762cb0315e58f8dce203b5093fcc8d22 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
b4d19817c1976d2db0922cd0f35f28fae7491cdd ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
71cd4cca39c17fb56671f8cb9f502a798c11008e net: add symlinks to ref_tracker_dir for netns
afb71b871ad4f62e484900b6d6379025c3cead6d ref_tracker: eliminate the ref_tracker_dir name field

--===============1834533328443774990==--
