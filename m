From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 13 Nov 2024 10:12:41 -0000
Message-Id: <173149276147.3629960.18362667256855473772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging-merge
    old: c0769eafd879e6ad944f00db899fca97c2bea536
    new: be09570f5feda014bc8880a2257a8d479d27d781
    log: |
         64f3269fdfa25f027a6d3a880ec7fb10e7701d13 xfs: fix sparse inode limits on runt AG
         5ada188b63f9a06574a6b8075c2e6663583d0c63 xfs: delalloc and quota softlimit timers are incoherent
         be09570f5feda014bc8880a2257a8d479d27d781 xfs: prevent mount and log shutdown race
         
