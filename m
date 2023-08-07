From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 07 Aug 2023 11:19:22 -0000
Message-Id: <169140716282.10752.1817705577781492812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime
    old: e84ede6c44e4d6e1716d0d54bbda0b1b298cc801
    new: e05b7cfe5495851a868c229fa98e54b1b012607d
    log: |
         75235ffe8b377a20846361bf13ff0847e84dd614 fs: rework generic_update_time to update timestamps itself
         db14977387c59e8b9072ee5fb9829d984533ce1f fs: drop the timespec64 argument from update_time prototype
         69c815cdbd9e14eff4bc58fd2b82309d8380a9fe fs: add infrastructure for multigrain timestamps
         1622546c1f64011e63c5d49ec870f0193404e478 tmpfs: add support for multigrain timestamps
         649949485aba71bc9f43168b28aed2fda9ddfdfe xfs: switch to multigrain timestamps
         79aa99eb26b96a8d71e762f36b8c3d326e5a15ca ext4: switch to multigrain timestamps
         e05b7cfe5495851a868c229fa98e54b1b012607d btrfs: convert to multigrain timestamps
         
