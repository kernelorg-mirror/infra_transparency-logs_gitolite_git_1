From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 06 May 2026 11:33:02 -0000
Message-Id: <177806718298.2596075.15175771186745992288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: ff20649206e6ff1a136d51f23652cc5b11237118
    new: aa0c3a1269d214a3791ddcbb67740991716ab365
    log: |
         aa0c3a1269d214a3791ddcbb67740991716ab365 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
         
