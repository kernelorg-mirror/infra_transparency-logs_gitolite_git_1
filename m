From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 16 Apr 2026 14:52:54 -0000
Message-Id: <177635117437.3937910.10830596012874045000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/uffd/rfc-v2
    old: 9c0fa956a1542e4b09bd1af044a69e7bd46c8976
    new: d3d964587e578f944e3af8995f2f02352a037ff6
    log: |
         a5a0f28bfc37d5fb52d9268238be0f8280ca737c userfaultfd: add UFFDIO_REGISTER_MODE_RWP
         f7b911758b00ac17d40d32e01adadfd189da6c98 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
         027edee209a88b0dd55262c36d0d5c565d0d564e userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
         b42ad4207168b8ef1f12aa761fabdf139835a22c selftests/mm: add userfaultfd RWP tests
         d3d964587e578f944e3af8995f2f02352a037ff6 Documentation/userfaultfd: document RWP working set tracking
         
