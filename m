From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Mon, 25 Mar 2024 15:30:49 -0000
Message-Id: <171138064915.17313.6234287512722551196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 6630036b7c228f57c7893ee0403e92c2db2cd21d
    log: |
         11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
         10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
         6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
         
