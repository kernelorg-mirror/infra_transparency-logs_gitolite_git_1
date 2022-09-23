From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Sep 2022 19:47:09 -0000
Message-Id: <166396242981.30771.8202809881902802206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1b64daf413acd86c2c13f5443f6b4ef3690c8061
    new: 97dd4f05a2ce7447371fa945ecfa9a5c399ed334
    log: |
         97dd4f05a2ce7447371fa945ecfa9a5c399ed334 minmax: clamp more efficiently by avoiding extra comparison
         
