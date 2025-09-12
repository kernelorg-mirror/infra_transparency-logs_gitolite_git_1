From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 Sep 2025 12:14:22 -0000
Message-Id: <175767926256.4082580.1105790766530598727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.namespace.file_handles
    old: 035b595aea19b51c5caba932fdda5eebd2955c1f
    new: f2618e021fddbe98966a26ab728b23e53ba81f42
    log: |
         e0cf651dc69aed2d83f5c8548d3c08491819cf16 nsfs: support file handles
         4269f0a618757eb926f0e5a667e2fcfea0bc079a nsfs: support exhaustive file handles
         da04cb6f844dc84e9e72c3ce20e19f734c7c8a7d nsfs: add missing id retrieval support
         8f92d2915f9488c5442a1d458d6d2fa99b0218fa tools: update nsfs.h uapi header
         b93576d4f95357e1313745411bda256691b00be5 selftests/namespaces: add identifier selftests
         d273d28acaef549f198b531432ff5cbd737cf937 selftests/namespaces: add file handle selftests
         f2618e021fddbe98966a26ab728b23e53ba81f42 ns: support file handles
         
