From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Mar 2021 05:42:45 -0000
Message-Id: <161466376566.15146.11997337843890531197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8cddad371b998447377e0852509b184f3f73baf1
    new: 10e0b8ef871575ee496e549d6575a8069f397a8a
    log: |
         a779b962b533484a835cc5edb56b662123961b28 f2fs: remove unnecessary IS_SWAPFILE check
         0de4c9fb3bff627a94c356b81d74ba24dacb788b f2fs: fix last_lblock check in check_swap_activate_fast
         cba1eeaaccf864f1c815302e37c183115dbfae93 f2fs: check if swapfile is section-alligned
         10e0b8ef871575ee496e549d6575a8069f397a8a f2fs: expose # of overprivision segments
         
