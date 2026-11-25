From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 25 Nov 2026 13:37:26 -0000
Message-Id: <179561384632.2711776.7870267442268664865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-fixes
    old: ba7d05f4078051e9b68a08c213eefae0edbc8a0a
    new: 13de3023147c970874be8e28f68df565380b6487
    log: |
         8415fb9c71d2e44f2cd74d968afd24af137e7bed fs: validate atomic writes after O_APPEND and limits
         13de3023147c970874be8e28f68df565380b6487 xfs: recheck direct write alignment after write checks
         
