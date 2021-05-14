From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 May 2021 07:00:19 -0000
Message-Id: <162097561952.16776.1586514051475114545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: ab3257042c26d0cd44793c741e2f89bf38b21fe8
    new: 48001d26c19f02c33795829ec9fc71a0d8d42413
    log: |
         d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
         48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
         
