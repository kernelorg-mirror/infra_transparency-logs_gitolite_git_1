From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 19 Jan 2026 21:30:18 -0000
Message-Id: <176885821810.3231120.16345066913802820978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: be7c9643b05f77d0f02f2e768970887214e36846
    new: bdb672bf4c5d0833b9beacb9c2204168b92cc48d
    log: |
         3846ae34ebfa2877c26cbff56c2e561ed192ece2 landlock: Add access_mask_subset() helper
         1ebf8e8d3245f6c985ba1c2cdfa0a7d1cd74438f landlock: Transpose the layer masks data structure
         2f8b58d641ac2f76af06d77734cd735704bbb0bc landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
         62e435108457f033507bfecc2fc28c9d9917f295 landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
         90d13090d92415674b6af2713522c3b9101bb56c samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
         6ee9a14a54a3240e0539ad66e2bed60b907a7c69 selftests/landlock: Support pathname socket path in set_unix_address
         4e1890fabf91ef447d6f2ccdbecb04c61d892f81 selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
         bdb672bf4c5d0833b9beacb9c2204168b92cc48d selftests/landlock: Add pathname socket variants for more tests
         
