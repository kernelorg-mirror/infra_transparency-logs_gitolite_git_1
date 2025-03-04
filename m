From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 04 Mar 2025 12:25:32 -0000
Message-Id: <174109113246.2685571.8978609847388764792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 223720ae647bf536ac66f39162445cd959358b4c
    new: 79f05f4f921c1e66e3bac8bfa0a17477ce11f247
    log: |
         cf79a42a833ae07bcdd0be93c76992924d30ff79 exfat: add a check for invalid data size
         81c6561fb105ea51440191999e1b725384bb76e1 exfat: support batch discard of clusters when freeing clusters
         79f05f4f921c1e66e3bac8bfa0a17477ce11f247 exfat: remove count used cluster from exfat_statfs()
         
