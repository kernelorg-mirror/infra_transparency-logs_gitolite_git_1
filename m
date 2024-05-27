From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 27 May 2024 13:54:05 -0000
Message-Id: <171681804546.29302.11342133812673393713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7b17a5cbfe4e66ab22903fe07bf31354b37c5cb0
    new: 90a24d504c32442f044fd6afb7d58d8ddbd070b9
    log: |
         898f8c9cf6b6906909bfbaa58c35eedefcd71f80 erofs-utils: lib: provide helper to disable hashmap shrinking
         f30becbc74fb2968355333201affa6aa803b92cd erofs-utils: lib: improve freeing hashmap in erofs_blob_exit()
         90a24d504c32442f044fd6afb7d58d8ddbd070b9 erofs-utils: lib: drop prefix_sha256 digests
         
