From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 31 Aug 2022 15:59:17 -0000
Message-Id: <166196155736.25665.4976702098128009300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: 434c4a82c62541a30171dd695db3effaef88a5ca
    new: fe341d59ee9696f66ec8cd1bf9615ee1a107824f
    log: |
         fe341d59ee9696f66ec8cd1bf9615ee1a107824f mke2fs.conf: enable the metadata_csum_seed and orphan_file features by default
         
