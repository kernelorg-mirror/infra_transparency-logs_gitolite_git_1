From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 16 Feb 2022 15:04:21 -0000
Message-Id: <164502386141.22517.18445461627436197366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: f3f1b574521d8800c911c0aaba2abcd12225144b
    new: 38d8f969f67015ed2f32ff5d8556485bba810a51
    log: |
         0c907dd5480ebd1c232c148cf1e255673a89d31a linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         c01ec8ac5e4516a5952166c4a7cf7eb5dd59dd1a arm64: clean up symbol aliasing
         a976eb34a46509a250689a324cf174e5de32562e x86: clean up symbol aliasing
         38d8f969f67015ed2f32ff5d8556485bba810a51 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
