From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:42:44 -0000
Message-Id: <169601296492.18538.14938748925464378074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e32c4675331280c70cf553ba901465b64147b2a5
    new: 0456f788873d48c61eef55dda0b1bc9b9459e14c
    log: |
         e0bbf92682ad1df36ef43104a036469ac0ab3a4a um,ethertap: Replace deprecated strncpy() with strscpy()
         18fe5ce63d87a924b80cf2bd2a8c6d51aa61732f x86/tdx: Replace deprecated strncpy() with strtomem_pad()
         0456f788873d48c61eef55dda0b1bc9b9459e14c auxdisplay: panel: Replace deprecated strncpy() with strtomem_pad()
         
