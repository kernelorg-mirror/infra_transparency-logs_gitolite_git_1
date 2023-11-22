From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 22 Nov 2023 18:15:44 -0000
Message-Id: <170067694424.5292.7720844097224549437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.7-fixes
    old: bf823ead59881595145899a092760e750eeabf66
    new: 9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02
    log: |
         ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
         9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
         
