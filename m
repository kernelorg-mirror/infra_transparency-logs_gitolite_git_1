From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Aug 2023 04:12:18 -0000
Message-Id: <169172713835.695.7554626907131339365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6dbdd19b46c7948b97e2c0f49b3504fe6c1a4e1b
    new: c23df8256b55297179aa7c0d874e8a82e1e443fd
    log: |
         ffa09b3bd02427ab631f0c1b64714ce6fc885f61 erofs: DEFLATE compression support
         3f339920175c871ac63b4ea179117da7518618fd erofs: update on-disk format for xattr name filter
         fd73a4395d477ae134f319f7368a9f8a6264fd8b erofs: boost negative xattr lookup with bloom filter
         c23df8256b55297179aa7c0d874e8a82e1e443fd erofs: refine warning messages for zdata I/Os
         
