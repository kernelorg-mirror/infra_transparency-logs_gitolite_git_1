From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Apr 2025 12:38:13 -0000
Message-Id: <174480709324.3648077.11448997252443559933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8d77b6353cba41f2c73c2ca84442cdf7cdcf3241
    new: a6b97352fe7072289c5c9d0980e1872d765b7e80
    log: |
         935538065313e6d46568f7c080ccc42796a07749 ref_tracker: add ability to register a debugfs file for a ref_tracker_dir
         b77be8b6f7295fd5c8490eb8501c5f65966b7057 ref_tracker: don't use %pK in pr_ostream() output
         ede4ca0d0c7a68ac53bdfbada00b58de27408185 ref_tracker: add a top level debugfs directory for ref_tracker
         00ad522d6dc82e179c9b7199719907241ff52c84 ref_tracker: have callers pass output function to pr_ostream()
         387f1ca3667fb446a53225162cbff2ea85c9ada5 ref_tracker: allow pr_ostream() to print directly to a seq_file
         ed149050f59ba584702aeb432deca5af43b94296 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         146275fef5dac9809d479b8f40b874973fa95e8f ref_tracker: widen the ref_tracker_dir.name field
         620adbe1a96cb6a8244b32b297905de721c8bcca net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         a6b97352fe7072289c5c9d0980e1872d765b7e80 net: register debugfs file for net_device refcnt tracker
         
