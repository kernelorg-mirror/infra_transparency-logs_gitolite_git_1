From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 13 Nov 2024 09:51:28 -0000
Message-Id: <173149148813.3612173.12469889310547493588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging-merge
    old: 5877dc24be5dad833e09e3c4c8f6e178d2970fbd
    new: c0769eafd879e6ad944f00db899fca97c2bea536
    log: |
         bbad579ff95ae0117df45f4a98161ac1221e26d9 xfs: fix sparse inode limits on runt AG
         fc96d928a08e15abc46e78bee52741fe894a9ca9 xfs: delalloc and quota softlimit timers are incoherent
         c0769eafd879e6ad944f00db899fca97c2bea536 xfs: prevent mount and log shutdown race
         
