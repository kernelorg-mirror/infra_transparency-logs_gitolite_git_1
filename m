From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 29 Jul 2022 13:11:10 -0000
Message-Id: <165910027065.27615.16854569099409553623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5fa2ecb53656c9fdcbd5a21972906e3da33cb504
    new: 5f836211c0370eeeafea48053f2f5f45a29ab3f3
    log: |
         5c7dacc3e2cb6cb92db3f96727b95d65dbc11161 sysexits.h.3head: Move header page to a new man3head section
         5f836211c0370eeeafea48053f2f5f45a29ab3f3 Makefile, install-man.mk: Support man3head, and remove support for man0
         
