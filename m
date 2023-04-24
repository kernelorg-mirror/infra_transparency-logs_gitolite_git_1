From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 24 Apr 2023 08:36:07 -0000
Message-Id: <168232536755.24561.15866838504344046349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: a61d6360dd9a440a7d77d911d44eafd328eaa169
    new: 364cc95468f737725b90a91bf11b8e0452aa0122
    log: |
         d8a19f2986c0f65c5ed02110192f3fd5f86e2b32 libfrog: move crc32c selftest buffer into a separate file
         b9d29568e40dbead8484a4dba2089ff54df7caaf misc: test the dir/attr hash before formatting or repairing fs
         364cc95468f737725b90a91bf11b8e0452aa0122 xfsprogs: nrext64 option should be in [inode] section of mkfs conf files
         
