From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 10 Jan 2023 11:53:42 -0000
Message-Id: <167335162264.29438.7053602345073190502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9ece22e46deaf1639417390a1ee94a5719492861
    new: c6c47da448e4b50c1c3f9f9ef08163cb6f7f6852
    log: |
         dfffabeb073779d4d329a2450e070548b2f630d8 tty: vt: remove vc_uniscr_debug_check()
         953d1c1c087c59700982d5ac76032eeb832c4bf8 tty: vt: drop get_vc_uniscr()
         1f8a3859470fc04970f81121e6d6d7b8050ecb1d tty: vt: remove reference to undefined NO_VC_UNI_SCREEN
         c940893325fe39bf91fecdeaa64ba5de5827f07e tty: vt: use sizeof(variable) where possible
         0c812552e5bf85c3e53df3fb909f16be4cfef73e tty: vt: remove char32_t typedef
         75d1661da94aa8091cde4b3bf8d4d499e86a4e68 tty: vt: remove struct uni_screen
         2e897e8de4692482c871f3c2b4f31c451c5cc8c9 tty: vt: replace BUG_ON() by WARN_ON_ONCE()
         1d909877578488a54b639cb5ee49ace636df3ca5 tty: vt: simplify some unicode conditions
         c6c47da448e4b50c1c3f9f9ef08163cb6f7f6852 tty: vt: separate array juggling to juggle_array()
         
