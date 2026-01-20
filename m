From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Tue, 20 Jan 2026 00:15:39 -0000
Message-Id: <176886813932.3360095.5792683271318184234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7f1a6a45ead8f20af6085ab154a0874078cd028b
    new: bf02f2ee3abf3da399df1b347991fdc4f760b3f3
    log: |
         b7fab9e2efb4815d6b5344380546f52122e41da6 Fix up some Unicode character width issues, ignore others
         bf02f2ee3abf3da399df1b347991fdc4f760b3f3 Fix possible string overflow in internal_getval()
         
