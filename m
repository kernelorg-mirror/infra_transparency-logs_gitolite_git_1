From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Apr 2025 16:57:46 -0000
Message-Id: <174473626636.2626002.16998166634528250850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1280fbaf6b8e0b3fcf8d703fdb9eeeb204a610de
    new: f84cb864fab1fb35cadb9b8f1e7f884fe769d7c3
    log: |
         c68462595a717348bfcf17c08d10bfe9c2953ff4 ref_tracker: have callers pass output function to pr_ostream
         4e95f37296d9b44b7842cf71f8e8ebd6cc96ac69 ref_tracker: allow pr_ostream() to print directly to a seq_file
         0659addd4d842364558de5cbcee093f2a7151857 ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         2ac52f27c2d912776ac198ebe8ad5a5037cd3a19 net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         f84cb864fab1fb35cadb9b8f1e7f884fe769d7c3 net: register debugfs file for net_device refcnt tracker
         
