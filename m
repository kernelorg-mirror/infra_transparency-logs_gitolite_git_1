From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 20 Nov 2020 16:40:11 -0000
Message-Id: <160589041150.15365.2900036630354762559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 595189c25c28a55523354336bf24453242c81c15
    new: eb8409071a1d47e3593cfe077107ac46853182ab
    log: |
         883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
         eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
         
  - ref: refs/heads/xfs-5.10-fixes
    old: 595189c25c28a55523354336bf24453242c81c15
    new: eb8409071a1d47e3593cfe077107ac46853182ab
    log: |
         883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
         eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
         
  - ref: refs/tags/xfs-5.10-fixes-7
    old: 0000000000000000000000000000000000000000
    new: ed834328c1f6b15231a443d9db39830d6a47cc3b
