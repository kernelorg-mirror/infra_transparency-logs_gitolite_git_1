From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 11 Nov 2023 18:50:37 -0000
Message-Id: <169972863737.28124.7780489650372021019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ca77220a8fc5d25cf0f040f9ac9529a0cc12ed16
    new: 7f35db79960be15204cf979bf81e601926fa3458
    log: |
         5df1866bffeea1f63fb51fe99c77ae227916df92 stpncpy.3, string_copying.7: Clarify that st[rp]ncpy() do NOT produce a string
         7f35db79960be15204cf979bf81e601926fa3458 stpncpy.3, string.3, string_copying.7: Clarify that st[rp]ncpy() pad with null bytes
         
