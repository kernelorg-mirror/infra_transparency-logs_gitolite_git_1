From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 Jan 2025 20:36:18 -0000
Message-Id: <173731897892.2535426.7939479210458215410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 029ed1bb34159f2f80252c9750ed516a4db333e4
    new: 593ca087b02cf16f61f2e41eb497ffe1aa1192ac
    log: |
         765434ce88328e17c3b4f0dbca4d5204c974e09a Get rid of unnessary call sites of idr_find()
         593ca087b02cf16f61f2e41eb497ffe1aa1192ac V4L2LOOPBACK_CTL_QUERY: Remove ioctl
         
