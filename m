From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 18 Jul 2025 15:55:39 -0000
Message-Id: <175285413936.2008388.11603621642025395713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: eb1412d610aa26408c77df37837bdd1a4aef31bd
    new: f69153451328d84efbe45bff2571a2428e8740fa
    log: |
         fe30244c817a5a022f36b2b70a77fbd37829c471 fs/xfs: replace strncpy with memtostr_pad()
         5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         dde319fd36468858e224773d76f3b2325cab3594 Merge branch 'xfs-6.17-merge' into for-next
         f69153451328d84efbe45bff2571a2428e8740fa Merge branch 'xfs-6.16-fixes' into for-next
         
