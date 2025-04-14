From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Apr 2025 14:00:34 -0000
Message-Id: <174463923404.1228049.7063224902417118524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6a59b0d6057b50604f4612df00581e9698a5100f
    new: 6fd1270c0b0f4376deccac354d0fdbdb44e5ecde
    log: |
         f67890fbe987ee1f2b93557221ee4e12ff9df3af ref_tracker: add a top level debugfs directory for ref_tracker
         3021ccfd2074e5fc4d789f16540da82edca49cc0 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         32672dd320282da57a3bd0addb2c8a25d321e2a6 net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         2c24fb9f4a79d9d182299aaf75b42e0815cf0c86 net: register debugfs files for init_net too
         6fd1270c0b0f4376deccac354d0fdbdb44e5ecde net: register debugfs file for device refcnt tracker
         
