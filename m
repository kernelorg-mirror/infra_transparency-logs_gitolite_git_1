From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 May 2025 12:31:13 -0000
Message-Id: <174774427394.1297098.1269110810989461086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.netfs
    old: 339b257df9cc225fd01c6614b53f348ab7ee1b9a
    new: df3c3983c8db57985f3d07486254ed4b1d79701c
    log: |
         4738764b1c5914f5f7a21f24127e83df4e836872 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
         7312a893401b0fc8439f950421165940330ecd04 netfs: Fix setting of transferred bytes with short DIO reads
         c0836d5ebaf69b479ad2a618782cdedaacb039b5 netfs: Fix the request's work item to not require a ref
         650c0060cbf0025142456030927ecefceb278edf netfs: Fix wait/wake to be consistent about the waitqueue used
         df3c3983c8db57985f3d07486254ed4b1d79701c Merge patch series "netfs: Miscellaneous fixes"
         
