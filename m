From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 05 Aug 2021 17:37:48 -0000
Message-Id: <162818506848.6492.9897584959221245930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.15-merge
    old: f1f264b4c134ee65cdadece7a20f3c0643602a4a
    new: ae44f9c286da3fbb3f827076403ea64fa9adfef2
    log: |
         ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
         ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
         
  - ref: refs/heads/iomap-for-next
    old: f1f264b4c134ee65cdadece7a20f3c0643602a4a
    new: ae44f9c286da3fbb3f827076403ea64fa9adfef2
    log: |
         ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
         ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
         
  - ref: refs/tags/iomap-5.15-merge-2
    old: 0000000000000000000000000000000000000000
    new: c73c0d9657eec3144ed273a24294e246260c60a7
