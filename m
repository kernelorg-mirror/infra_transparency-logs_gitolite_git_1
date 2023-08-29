From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 29 Aug 2023 11:26:30 -0000
Message-Id: <169330839075.5650.16899517314636841925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bd3c799ef3c4d6886b5b11972d52cd5a49c89d2c
    new: 333bd846c40198ceeaf8299d810b49a908c40035
    log: |
         cbb5c8836334561cc776fd47c67f957f5f64ea2a *.mk: srcfix
         1cf329692a1450ee5d30e99d58aebc3bfd0c5e4a *.mk: man*ext: Don't include $(Z) in $(man*ext)
         b941c69cf29fdab932991bce39dd8fbe3c5d89f5 *.mk: srcfix
         333bd846c40198ceeaf8299d810b49a908c40035 *.mk: man*ext: Make the variables actually usable
         
