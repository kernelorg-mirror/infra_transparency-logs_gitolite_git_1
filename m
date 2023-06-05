From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 05 Jun 2023 05:03:22 -0000
Message-Id: <168594140242.4221.11880790878582608973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: 5c004b2fa98945f0d2418bbfedd5d2b000807717
    new: d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f
    log: |
         6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
         1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
         e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
         3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
         7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
         d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
         
