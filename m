From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 07 Mar 2023 19:47:06 -0000
Message-Id: <167821842688.5734.11441825867157659669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: fc2ad5422cce25568552a09adda120e8b7bdfe6c
    new: 0132b633d942369a26808a0755662c9a3eb3dc9d
    log: |
         0132b633d942369a26808a0755662c9a3eb3dc9d fs/buffer.c: use b_folio for fscrypt work
         
