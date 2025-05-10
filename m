Content-Type: multipart/mixed; boundary="===============5094982161736309158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 10 May 2025 13:00:32 -0000
Message-Id: <174688203251.1180885.4921010163918338973@gitolite.kernel.org>

--===============5094982161736309158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1798df61d5c345e1097053fa1bd16527eb11faaa
    new: 7b9a0a34675ca40927fc5caec886058dc196eade
    log: revlist-1798df61d5c3-7b9a0a34675c.txt

--===============5094982161736309158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1798df61d5c3-7b9a0a34675c.txt

46bf471e9a0cd84ea26d53292f8017a68ffe3a4a ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
60df9ed4ce89bb98194bec1f9d781a3fd28c0b2c ref_tracker: don't use %pK in pr_ostream() output
b3afcbd1ed9717ada4dd99b47e42baf3f0bbd1cc ref_tracker: add a top level debugfs directory for ref_tracker
4dad5a13824e6ca0c48142299091958ad8f61393 ref_tracker: have callers pass output function to pr_ostream()
e47376c63941d638e897768f549877b00253262c ref_tracker: add a static classname string to each ref_tracker_dir
d54233d064865233ec51b07d4cc8c8c955ae54c9 ref_tracker: allow pr_ostream() to print directly to a seq_file
84dc67c00a61ce729c071ce7310c564d82341998 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
f58855893108699681ae6b6c5bdc69744a0b72a9 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
00fed9e2e43d3457cb0e319256bfe400a21945ab net: add symlinks to ref_tracker_dir for netns
5353eeac54fe74f4e9575ae4da9889c391bbb4ff i915: add ref_tracker_dir symlinks for each tracker
7b9a0a34675ca40927fc5caec886058dc196eade ref_tracker: eliminate the ref_tracker_dir name field

--===============5094982161736309158==--
