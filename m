From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 27 Apr 2026 13:31:51 -0000
Message-Id: <177729671120.3915493.4570413877688314593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: fe5be34f5770f8e77fbd4e666ddaf15da10f23a6
    new: cad7c6f0a5147680dd2081256cf8da54fb445d94
    log: |
         b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
         2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
         cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
         
