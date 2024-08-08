From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 08 Aug 2024 10:58:53 -0000
Message-Id: <172311473371.17309.7383916626606392952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0006ae0b15518cc28b49270b0514b55164186c86
    new: 3d833bef94abdd7b07eed0f8232fb71b877509ed
    log: |
         75af9e7b67a6550a14c61d7d9250de7b303d7da2 svcrdma: Handle device removal outside of the CM event handler
         b4988e3bd1f05bd853ef16dacae4d4731f9bd569 eventpoll: Annotate data-race of busy_poll_usecs
         10c62724d2b5e7025b9b086e401fea6686b191ed fs: try an opportunistic lookup for O_CREAT opens too
         c3dd9f0e320a631bdb12ecd298cedcc43358b80f fs: move audit parent inode
         ac4db275670c1311fecb00145f585127c3a7e648 fs: pull up trailing slashes check for O_CREAT
         155a11570398943dcb623a2390ac27f9eae3d8b3 fs: remove audit dummy context check
         a2e0e55a57f88e08745cbd7bcdf8de8692306284 fs: rearrange general fastpath check now that O_CREAT uses it
         b89a7d0adb200b7d727ece5d993e7b7db4155240 Merge remote-tracking branch 'brauner/vfs.misc' into kdevops
         4734001ccc5c0b2a83c69ad8db9f2146ce8882a2 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
         3d833bef94abdd7b07eed0f8232fb71b877509ed Revert "nfsd: move error choice for incorrect object types to version-specific code."
         
