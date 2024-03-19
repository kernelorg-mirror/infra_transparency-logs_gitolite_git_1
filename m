From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Mar 2024 08:49:11 -0000
Message-Id: <171083815153.8417.15128191376721048467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0266f3a45cc597efe7381c2d5e7d5e4d0a9b198b
    new: 64a065340df0cb96afa0063cbdf68e2a1b629638
    log: |
         13f72685d40fd244149486a34ac7736d3f5da1a5 erofs-utils: introduce multi-threading framework
         e72ce2e08f9a642e0bd9468d19809c4939a37156 erofs-utils: add a helper to get available processors
         7894301e1a80867d19b84f842942808ce620787e erofs-utils: mkfs: add `--workers=#` parameter
         0d6f9835ce27ead0f23848408366d9ca7f2b0d15 erofs-utils: lib: introduce atomic operations
         aec8487dce4c81f385e8487746d6224c45f3ba03 erofs-utils: mkfs: introduce inner-file multi-threaded compression
         64a065340df0cb96afa0063cbdf68e2a1b629638 erofs-utils: fix multi-threaded compression in tarerofs mode
         
