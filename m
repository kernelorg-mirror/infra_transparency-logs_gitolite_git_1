From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 08 Dec 2021 23:14:41 -0000
Message-Id: <163900528152.8622.15520062011199355874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/remount-fixes-5.16
    old: 00e43d301bc7feb91230f833e789deddb9236146
    new: 580d9368f95070a9a936c8d0e87f1a5563d2927e
    log: |
         c80515483736d9b6ba63bcc472b7ff1d52af12ae xfs: remove all COW fork extents when remounting readonly
         580d9368f95070a9a936c8d0e87f1a5563d2927e xfs: only run COW extent recovery when there are no live extents
         
  - ref: refs/tags/remount-fixes-5.16_2021-12-08
    old: 0000000000000000000000000000000000000000
    new: 8ed2044d5f8588073924528f96559c963faff9c3
  - ref: refs/tags/xfs-fixes-5.16_2021-12-08
    old: 0000000000000000000000000000000000000000
    new: 9ee974ad7c7a31b5950a0a2df9df2b5bfaa0d93d
