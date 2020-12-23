From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 23 Dec 2020 13:25:24 -0000
Message-Id: <160872992443.13937.11316557483321132988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: fbe926ebdff9a34bea0c1643677ddfe8d209303c
    new: 1297239d41f00e75ff39821de36980c82767fe50
    log: |
         4fce5f5bc8e2ad5cc04b730b241c24c72e1ae9fe syscall.2: Update superh syscall convention
         eaa18d3c440bccfd842df9640c440821b2f5bc42 Various pages: Remove explicit blank lines, replacing them with .PP when appropriate
         d526b40d5b2a25d8b49cd9f188c682233e125d79 system_data_types.7: tfix
         c2e81ff9641a7743b1f47cbf4fcf899c391df77f seccomp.2, circleq.3, list.3, malloc_hook.3, slist.3, stailq.3, tailq.3, ip.7, unix.7: tfix
         f52cb55283b5761f17ac48315861d7fded5de639 list.3, slist.3, stailq.3, tailq.3: tfix
         c5127de6ff4e0547a931392d2e7502f597ee927f stailq.3: ffix
         1297239d41f00e75ff39821de36980c82767fe50 slist.3: tfix
         
