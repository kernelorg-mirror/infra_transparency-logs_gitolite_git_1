From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 10 Jun 2026 18:23:54 -0000
Message-Id: <178111583455.621880.12264620860010767237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 12c68ff4c0649274b8cc3b19c6bf604d4f05d317
    new: 0fdd065ceddbb1f7959af31b55309ea75399f29d
    log: |
         f95eab6fb13bf394ef4f94d06e48c209034898e5 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
         61198f5dbd7a8958dcf100822d3ae83e53a09579 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
         9ea6fb415fc8b535da91dadd74f948d96ba3d41d selftests/landlock: Explicitly disable audit in teardowns
         2093de3402a89b92a4e1fd0fda5fdbd063a27719 landlock: Add UDP bind() access control
         bfaaa367fee1c2cad277d95115eb20ee09664994 landlock: Add UDP connect() access control
         0a2921b3433789e063ed0c54b594c6df136b968b landlock: Add UDP send access control
         bde866642fdbefb784400d21960952d0310a0ac6 selftests/landlock: Add UDP bind/connect tests
         30d218e1c1188881fd76b822339eb979d6f8a38c selftests/landlock: Add tests for sendmsg()
         0fdd065ceddbb1f7959af31b55309ea75399f29d samples/landlock: Add sandboxer UDP access control
         
