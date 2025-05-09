Content-Type: multipart/mixed; boundary="===============5910503849785884166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 May 2025 16:11:09 -0000
Message-Id: <174680706968.120968.17551005438472328551@gitolite.kernel.org>

--===============5910503849785884166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9152670879005fa6dad8aa4d688712ec116ab45b
    new: ad798c1c231c4e06612e3178c34c624ca3c86cb6
    log: revlist-915267087900-ad798c1c231c.txt

--===============5910503849785884166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915267087900-ad798c1c231c.txt

2ca38577d4a64dce0603bae9881e354ead14e21c ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
469ea5d7263e08ded56cd286a133eeb022e6a262 ref_tracker: don't use %pK in pr_ostream() output
bded7d64fade59d2380b88911fe45074ebb6d478 ref_tracker: add a top level debugfs directory for ref_tracker
6b1bf07374a7bf8020fb91d4ccb973bf913be4fb ref_tracker: have callers pass output function to pr_ostream()
a6e2f7b3e3918fc203978ed4c7acffa601f5a962 ref_tracker: add a static classname string to each ref_tracker_dir
4ff864c14ff311aa6392104431cddeaed73dabb9 ref_tracker: allow pr_ostream() to print directly to a seq_file
cf6c63c61440ab07f3f86bf307f2201e67074d1c ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d96c4dd74336b0d3e8a3c7bd372a065c0f02d4ff ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
35e281d0cc35125b8a74b0011756922175005f5d net: add symlinks to ref_tracker_dir for netns
a7d01a9c39c1fea7e5643c761e13fd67e290d37f i915: add ref_tracker_dir symlinks for each tracker
f10edb030523038da10c6789000ffd70d0a8ef47 ref_tracker: eliminate the ref_tracker_dir name field
dc1d60cc9402fa6833e71cb62a8387bdb8c91fc1 Merge remote-tracking branch 'trond/linux-next' into kdevops
21c5e9193558f5d10edec8f8f560a433b7a824b4 Merge remote-tracking branch 'trond/testing' into kdevops
e6c51c8079e09f3783a5b4255542aab0f3ea2cee Merge branch 'reftrack-dbgfs' into kdevops
ad798c1c231c4e06612e3178c34c624ca3c86cb6 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============5910503849785884166==--
