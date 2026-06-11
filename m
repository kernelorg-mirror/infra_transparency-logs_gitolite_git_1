From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 11 Jun 2026 18:41:51 -0000
Message-Id: <178120331166.1717871.3251663953628104514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 0fdd065ceddbb1f7959af31b55309ea75399f29d
    new: a6f0a6f5377fae42a8028f63c89d544c68f24b60
    log: |
         de0ea5ab1713022d2e68c821bb8a6fbfc1f266b8 landlock: Add UDP bind() access control
         65f6eb19664d12caf0c84c76f85861f94ae3d3e4 landlock: Add UDP send+connect access control
         54b15c3a76359aaac0248c474b702509ab464467 selftests/landlock: Add tests for UDP bind/connect
         b9de83678363a2f37b54b6d416193212dc362346 selftests/landlock: Add tests for UDP send
         1ab7a9e1bdb3eda3fb3d2f2cc1c73063fecc838e samples/landlock: Add sandboxer UDP access control
         a6f0a6f5377fae42a8028f63c89d544c68f24b60 landlock: Add documentation for UDP support
         
