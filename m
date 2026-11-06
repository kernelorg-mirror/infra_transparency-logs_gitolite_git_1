From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 06 Nov 2026 12:55:56 -0000
Message-Id: <179396975605.951533.12517575667129723864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 73520fe18426fa22109c62cd5055150d21b3f9c3
    new: 33f5028a6b0a8f2fc1f59b7e6128dc30d5c3f741
    log: |
         fb31ef1681add9b8a7d68d7e8508177f5d92cc8f man/man7/socket.7: SO_PEEK_OFF: This option is no longer specific to unix(7)
         95a13271b6dcfe63ed57665506c8642f8e24fc58 man/man7/unix.7: SO_PEERCRED: Also works for SOCK_SEQPACKET
         33f5028a6b0a8f2fc1f59b7e6128dc30d5c3f741 man/man2/bind.2: ERRORS: EACCES: Write permission on the directory is required
         
