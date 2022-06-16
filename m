From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 16 Jun 2022 16:19:37 -0000
Message-Id: <165539637739.29100.8432546994670796156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/alx/main
    old: 6718fc6c86227de048250fcc93e5895183b9c252
    new: 40cb2368e54e81339c4d1b557d91bd7160496d24
    log: |
         ac5fd6ef88b21537231d15ac1f00260dd399825e tm.3type: Add new page documenting 'struct tm'
         cf96188b349154bffa40ace77405ebfcedd3f72f ctime.3, strptime.3, time.7: Refer to tm(3type)
         40cb2368e54e81339c4d1b557d91bd7160496d24 openat2.2, open_how.2type, Makefile: Add new page documenting 'struct open_how'
         
