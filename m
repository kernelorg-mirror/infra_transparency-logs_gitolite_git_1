From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 14 Mar 2025 12:55:31 -0000
Message-Id: <174195693166.3274773.7455577887752630169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-merge
    old: fcb255537bee25560af03c583b44866e73a8eb40
    new: ef0f5bd5dd6233dd7952cea93ad80f3d7e45ad85
    log: |
         ef0f5bd5dd6233dd7952cea93ad80f3d7e45ad85 xfs: remove unnecessary NULL check before kvfree()
         
