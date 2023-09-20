From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Sep 2023 17:22:46 -0000
Message-Id: <169523056696.15448.17646045385803080237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6e290757383de2675b7b351cbeaa64ec7dcbc0e9
    new: 4b6753502dc42e648ade1de1ec2381a149833ecd
    log: |
         9e15f3b110662d9f15139f4df3d97e0e4cb57010 Revert "fs: add infrastructure for multigrain timestamps"
         556525de5af1ba9659e03ec3ba5d22d441d739e4 Revert "tmpfs: add support for multigrain timestamps"
         e990e15859057e6305435b34d37717daaa06ba62 Revert "xfs: switch to multigrain timestamps"
         861afa83d5a7f46db9b58ac44348972f7a143624 Revert "ext4: switch to multigrain timestamps"
         8ed7f58c9cf77a0132220e93a7a9a3bc577d7911 Revert "btrfs: convert to multigrain timestamps"
         8b880439f77e04efdb5d7c36edc3982cd36a5210 fs: add infrastructure for multigrain timestamps
         aa43f89e2e2ec253497bb350982702f805b988f1 fs: have setattr_copy handle multigrain timestamps appropriately
         62698788ef87d2c065929abad5ad85c63e5ce2f6 overlayfs: set ctime when setting mtime and atime
         318aad109ccf3462cd5a2695a7115d98ad9ccfaf fs: add timestamp_truncate_to_gran helper
         c56cd80c68f013713cfeb2e1becd8b502639b132 fs: truncate multigrain timestamps before presenting to userland
         4b6753502dc42e648ade1de1ec2381a149833ecd nfsd: have it request and use multigrain ctime
         
