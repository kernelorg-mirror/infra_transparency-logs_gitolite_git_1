From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 19 Jan 2026 21:29:38 -0000
Message-Id: <176885817884.3227996.5797035491530704380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: be7c9643b05f77d0f02f2e768970887214e36846
    log: |
         7453b2e097488054d2b4257df62b2495bcb13ebe landlock: Add access_mask_subset() helper
         0ec5fd0f47515c0f03ab82220d3f714852630ee5 landlock: Transpose the layer masks data structure
         c706ddfbdc16f29fb587fb33da0a5b4432276faf landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
         257ee527854022dffccb23ff64012a5bfaef831f landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
         7d7244679c737d99c9ab651f9ccb71d009701b67 samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
         412d14841ddc8dc1add577a6ce1de604caf9f2a9 selftests/landlock: Support pathname socket path in set_unix_address
         b0388ebe9a7788887247756534c5f077e829eeb0 selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
         be7c9643b05f77d0f02f2e768970887214e36846 selftests/landlock: Add pathname socket variants for more tests
         
