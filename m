From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Fri, 30 Dec 2022 22:02:20 -0000
Message-Id: <167243774037.29178.10638132943377785230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 4a9d3b35a2d40bbf4f821f2eddebc1e1846059cd
    new: bf50476c204f7eab1fba5370a49fb03fcfaf92d1
    log: |
         9707c6b8d4e6292482bd159458d426cdf2ca9d33 [klibc] tests: Add test program for string search functions
         61d2ea539c88f7862b3992b9a00daaedb6bb68ef [klibc] strrchr: Handle c == 0 correctly
         bf50476c204f7eab1fba5370a49fb03fcfaf92d1 [klibc] strstr, memmem: Handle zero-length needle correctly
         
