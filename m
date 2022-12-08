From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 08 Dec 2022 16:32:28 -0000
Message-Id: <167051714843.17036.14339637568503569707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 1f5619ed881081be300db61da552ffae7163bb72
    new: 52f31ed228212ba572c44e15e818a3a5c74122c0
    log: |
         52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
         
  - ref: refs/heads/xfs-6.2-merge
    old: 1f5619ed881081be300db61da552ffae7163bb72
    new: 52f31ed228212ba572c44e15e818a3a5c74122c0
    log: |
         52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
         
  - ref: refs/tags/xfs-6.2-merge-8
    old: 0000000000000000000000000000000000000000
    new: 9d3ccdbc5e77fa931f7d2e2bc62e57eee8275a00
