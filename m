From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 29 Feb 2024 10:05:25 -0000
Message-Id: <170920112525.26283.4250667315386776143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7d876d97d8875e61ac8505cde98ba54f0509bce6
    new: 2c6167bc6f53aae00c35f16c0ff228a0070f1a18
    log: |
         9df3c74defb521ae957042a9345c81a2bf82e390 process_madvise.2: Fix comments about commit ids
         bede47d913185c66b76ddbfda58c08f9ed3ab0b8 share/mk/: Fix path
         281f7e720c64a40cb76bde0fc6f3859f25139770 share/mk/: build-ex-src: Support long $DISTNAME
         d7b3f23c53d83ff714dd829c929a27f2c05aab23 share/mk/: distcheck: Rewrite most of it
         2c6167bc6f53aae00c35f16c0ff228a0070f1a18 Changes.old: tfix
         
