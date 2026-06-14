From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 14 Jun 2026 18:25:02 -0000
Message-Id: <178146150264.797444.8340687256756171717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 8871a2de5d5d329b172753c50baa2140e5508a3d
    new: 1c236e7fe740a009ad8dd40a5ee0602ec402fffe
    log: |
         299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
         a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
         29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
         5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
         8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
         73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
         c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
         624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
         149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
         1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
         
