From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 08 Nov 2024 03:00:06 -0000
Message-Id: <173103480622.1288138.11909038670326554816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 882ad1c3157f7544bd4d004e3b6d744f0cbe3ffc
    new: f9c72335e8ca564fed2658508c0a597d9fbc3520
    log: |
         a4b10b26e1bf0f36563c7228ec39d77def1090ec erofs-utils: mkfs: fix unexpected errors for chunk-based images
         7642e38f12785105262cccb584f724a22c0f9c77 erofs-utils: lib: report leftovers for partially filled blocks
         f9c72335e8ca564fed2658508c0a597d9fbc3520 erofs-utils: avoid allocating large arrays on the stack
         
