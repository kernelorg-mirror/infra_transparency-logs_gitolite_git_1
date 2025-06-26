Content-Type: multipart/mixed; boundary="===============7321337651411366591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 26 Jun 2025 12:11:09 -0000
Message-Id: <175093986902.2588613.5048240287920358661@gitolite.kernel.org>

--===============7321337651411366591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 93799c30c439a53c06405108751635a1b6e31947
    new: 96e210c7cf891d32e45ee987017d60e986410142
    log: revlist-93799c30c439-96e210c7cf89.txt

--===============7321337651411366591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93799c30c439-96e210c7cf89.txt

a401a0deabf2f0eb92208fac3b38512db5499d5b ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
a39ece31b2b7c61de159cb8f3fd46472979aff1b ref_tracker: don't use %pK in pr_ostream() output
0623060e86bd87827459ae29d999592efc2845e1 ref_tracker: add a top level debugfs directory for ref_tracker
cd91e4e77eefc909a3fa3bc496d53e7d53c4ce3e ref_tracker: have callers pass output function to pr_ostream()
fb8f2b05aba8e1d4ad4bce0ed760e838c3f5f1b0 ref_tracker: add a static classname string to each ref_tracker_dir
0e4fb8ca6a6e1654d9760962e1be4a08dd34db5e ref_tracker: allow pr_ostream() to print directly to a seq_file
4ea7246112961da08f1479fa5d57808cf88aebe3 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
cf0a89ebb402dd31b7e0055f929ff4371f532edb ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
fcca99c7e6e6c8110866a30501a6a3f610a97953 net: add symlinks to ref_tracker_dir for netns
28c2731c781c5e5b555670c28fb6def7e3e1f309 ref_tracker: eliminate the ref_tracker_dir name field
96e210c7cf891d32e45ee987017d60e986410142 ref_tracker: do xarray and workqueue job initializations earlier

--===============7321337651411366591==--
