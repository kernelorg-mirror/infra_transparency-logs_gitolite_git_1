From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 Mar 2024 13:33:46 -0000
Message-Id: <171094162608.23241.8942835505633126204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 1d9a3384fd1ed4789644829e29a5eb64fbbe75fd
    new: 806d26e41e2b0338b4f4549cb6a6d7b729bb1a14
    log: |
         8ea40ca412aeb808e273781007f8e33e9f7aede7 tests: (lsfd) fix typoes in an error name
         49770efea829d1df8cbb7c225e5cc2c9ae6c9444 tests: (lsfd-functions.bash,cosmetic) unify the style to define functions
         9b1369f2d1215c0c803558c2263378980b4310d7 tests: (test_mkfds::sockdiag) new factory
         3f159848259541cb912e53eed093926e957beeae tests: (lsfd) skip some cases if NETLINK_SOCK_DIAG for AF_UNIX is not available
         806d26e41e2b0338b4f4549cb6a6d7b729bb1a14 Merge branch 'test_mkfds-sockdiag' of https://github.com/masatake/util-linux into stable/v2.40
         
