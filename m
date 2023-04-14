From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 14 Apr 2023 15:39:04 -0000
Message-Id: <168148674479.9581.11067028680657947503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6e502b913302d5ba4b70a2f3e6b3ff38748d2d0f
    new: f91a9c9ec95e5de367b210b76bb8d112e29c826c
    log: |
         edaa12e6bb7d8c64357a9992fcaa2c815f00fefa *.mk: Move makefiles from lib/ to share/mk/
         391bf54cfd5daf93fc904959d062259065c94ffc resolv.conf.5: Add option no-aaaa
         f76ae175aa2ad029f22dfa5c799eebc297a4e876 src.mk: Optimize pipeline
         f91a9c9ec95e5de367b210b76bb8d112e29c826c *.mk, INSTALL: build-src-c: Optimize pipeline
         
