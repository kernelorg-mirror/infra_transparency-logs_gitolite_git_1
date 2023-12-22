From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 22 Dec 2023 09:54:01 -0000
Message-Id: <170323884185.22482.16598170534038030006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 722e9f032d020596c742cc61dc8a5008f768c994
    new: 846876d13a446836ca19ba1f619515a2cd992217
    log: |
         b34c2340657cfe467a0c2cde4933422bddf4348b unix.7: SO_PEERCRED: Mention listen(2)
         aa1e1b1dd787db952efffe4551e85de62523c54c sendfile.2: Pull in_fd type requirements up to 6.7
         846876d13a446836ca19ba1f619515a2cd992217 ioctl_console.2: Document new CAP_SYS_ADMIN restrictions (since Linux 6.7)
         
