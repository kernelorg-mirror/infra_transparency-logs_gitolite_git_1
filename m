From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Mar 2024 05:55:49 -0000
Message-Id: <171048214996.29571.8350812412984397529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cebcd0fe3b704c4f341865d429783a9a5571a59c
    new: bbb6efe95b5556ad9ce1d30ecaf08eda36cf2cee
    log: |
         13f72685d40fd244149486a34ac7736d3f5da1a5 erofs-utils: introduce multi-threading framework
         e72ce2e08f9a642e0bd9468d19809c4939a37156 erofs-utils: add a helper to get available processors
         7894301e1a80867d19b84f842942808ce620787e erofs-utils: mkfs: add `--workers=#` parameter
         0d6f9835ce27ead0f23848408366d9ca7f2b0d15 erofs-utils: lib: introduce atomic operations
         42cc3dcaff14b0681e343ae8519b41b1db58b9ff erofs-utils: mkfs: introduce inner-file multi-threaded compression
         bbb6efe95b5556ad9ce1d30ecaf08eda36cf2cee erofs-utils: lib: drop prefix_sha256 digests
         
