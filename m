From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 15 Aug 2022 21:49:32 -0000
Message-Id: <166060017270.19252.16423600535842434043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a627e94f81e0bb88585492fa02c0ae4c6891c993
    new: 7f5169007a23a0d9a54f87b638970a0826bf4dd5
    log: |
         6de1d3a96e2eca0578399b100fc0688ae5f9f968 getaddrinfo_a.3: {ftp.us => mirrors}.kernel.org, likewise for IP
         99ef5aafdfcf562011a788ce59a900ea796cd20b futex.2, futex.7: {ftp://ftp => https://mirrors}.kernel.org
         7f5169007a23a0d9a54f87b638970a0826bf4dd5 getaddrinfo_a.3: actually gnu.cz => gnu.org
         
