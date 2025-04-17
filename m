From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Apr 2025 12:33:55 -0000
Message-Id: <174489323584.683333.10077621541236689209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a6b97352fe7072289c5c9d0980e1872d765b7e80
    new: 54c9d487a230a42943831c73602d703ffb0aeef2
    log: |
         f2c1e3cc4f2926cc63c3a8b756ab68f9f41659cc ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         56668a7a50e1923c0050b4199b116c0f37c150f6 ref_tracker: don't use %pK in pr_ostream() output
         c0b2b4a591473471e58b48b52f054840aff79f48 ref_tracker: add a top level debugfs directory for ref_tracker
         0d4264bc38bd5685dd13b64af61ffd786aef0e0a ref_tracker: have callers pass output function to pr_ostream()
         bf8f82062695cb51133cdb946a52819f1a48f290 ref_tracker: allow pr_ostream() to print directly to a seq_file
         614652b6762128ebc86481125b4dc4bc0a218536 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         6d953df3fd01dc174a7b1d2dd36f5013054045f9 ref_tracker: widen the ref_tracker_dir.name field
         82cec069181835eecc5d139ee260d14a844acd95 net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         54c9d487a230a42943831c73602d703ffb0aeef2 net: register debugfs file for net_device refcnt tracker
         
