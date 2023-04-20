From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 20 Apr 2023 09:42:13 -0000
Message-Id: <168198373338.11590.10602320322737999266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 75d5daf87ddc5fad530ce2a4f0796dc4c12925ff
    new: 9a00ef27398e38b5fee87413b26eec0a20448b53
    log: |
         2f4e32fb2cc15578085ad7750f4aa09edecbf4f2 erofs-utils: xattr: skip xattrs with unidentified "system." prefix
         43d72920c9fdb761284c4b014235ea14ef2af8c0 erofs-utils: lib: export packedfile APIs
         ff160922e94afcdde76b9d71957a63e07189547b erofs-utils: introduce on-disk format for long xattr name prefixes
         18fbf7d12e4ff3ff010682c4a4e9fd459f918f2b erofs-utils: build xattrs upon extra long name prefixes
         9a00ef27398e38b5fee87413b26eec0a20448b53 erofs-utils: introduce tarerofs
         
