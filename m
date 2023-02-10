From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 10 Feb 2023 17:09:31 -0000
Message-Id: <167604897139.23464.11160098634346913544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b
    new: dd07bb8b6baf2389caff221f043d9188ce6bab8c
    log: |
         167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
         2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
         dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
         
  - ref: refs/heads/xfs-6.3-merge
    old: c85007e2e3942da1f9361e4b5a9388ea3a8dcc5b
    new: dd07bb8b6baf2389caff221f043d9188ce6bab8c
    log: |
         167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
         2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
         dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
         
  - ref: refs/tags/xfs-6.3-merge-2
    old: 0000000000000000000000000000000000000000
    new: 093cfc34131d7674846d08fa6c23c56f1d7a5525
