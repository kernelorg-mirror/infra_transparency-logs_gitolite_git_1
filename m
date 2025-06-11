Content-Type: multipart/mixed; boundary="===============8814738898847998685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Jun 2025 15:10:13 -0000
Message-Id: <174965461311.419836.13556994330354230354@gitolite.kernel.org>

--===============8814738898847998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 07bb316d0caba342b594b07d1071a1809e73c7b6
    new: 929580d21c363a8498a56d489615b5b2fb326d14
    log: revlist-07bb316d0cab-929580d21c36.txt

--===============8814738898847998685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bb316d0cab-929580d21c36.txt

956f3395b02434a005f4b9dbdabc36a3efdaa81e ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
c7f91f524ba10da3115d51b5a7dd45fda05bd316 ref_tracker: don't use %pK in pr_ostream() output
fc21961be1b109211d452c080a0926355b7a8b2a ref_tracker: add a top level debugfs directory for ref_tracker
0f6319e2908863f0f0d3d5ee492a8d791ac90ed8 ref_tracker: have callers pass output function to pr_ostream()
20a3a378510e7cde5a953093f6c0ed4deae6114b ref_tracker: add a static classname string to each ref_tracker_dir
8e80817fcc3a0b77bc93a324a1e1bb7b3fc3c453 ref_tracker: allow pr_ostream() to print directly to a seq_file
9750658295f0751014511e23c3d061541213fa71 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
3d646daa0ceec0baea147e695b083aca19d5c564 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
4ed4e965951dc4102afbb2bb661fb097f286deb2 net: add symlinks to ref_tracker_dir for netns
929580d21c363a8498a56d489615b5b2fb326d14 ref_tracker: eliminate the ref_tracker_dir name field

--===============8814738898847998685==--
