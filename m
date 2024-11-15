From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 15 Nov 2024 19:55:24 -0000
Message-Id: <173170052430.2480791.3778856049839005841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/next
    old: 2f681ba4b352cdd5658ed2a96062375a12839755
    new: bed2cc482600296fe04edbc38005ba2851449c10
    log: |
         bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
         
