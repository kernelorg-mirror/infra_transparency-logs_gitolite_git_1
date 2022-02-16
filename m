From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 16 Feb 2022 15:06:42 -0000
Message-Id: <164502400236.24727.143566297324556388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: 38d8f969f67015ed2f32ff5d8556485bba810a51
    new: 27275ab37156c65c2f305722b9134330fc8eae14
    log: |
         112236158e19fdb01ca30b847969af4a9429f42c arm64: clean up symbol aliasing
         a0e1068a167adc9baf39bd7c8c85437be4c0d39c x86: clean up symbol aliasing
         27275ab37156c65c2f305722b9134330fc8eae14 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
