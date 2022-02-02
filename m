From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Feb 2022 18:18:18 -0000
Message-Id: <164382589888.15887.2461110947436482777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 27bb0b18c208ecd4c0deda6aad28616d73e4133d
    new: 88808fbbead481aedb46640a5ace69c58287f56a
    log: |
         6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
         d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
         ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
         ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
         d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
