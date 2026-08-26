From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 26 Aug 2026 11:17:22 -0000
Message-Id: <178774304273.19385.4432828580584533706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229
    new: 5f2a22b36fe34c98f6d5e35ddb759ee53d684145
    log: |
         3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
         9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
         ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
         8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
         ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
         cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
         be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
         5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
         
