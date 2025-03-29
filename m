From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 29 Mar 2025 18:49:26 -0000
Message-Id: <174327416689.2157555.9345181416695964845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5f4d8a396bde29a21775cc0403c64a1d7c2b16c1
    new: c47826785d91e9cd8c2957d789e50a50e36833e0
    log: |
         87cde07f6a6b86f151743108eb0f4584d84befbc man/man3/strtoul.3: The prefix "0X" is equivalent to "0x"
         2b2519c7722166dbe4313da6ec048d137ea42ba7 man/man3/strto[u]l.3: C23 added "0b" and "0B"
         04ac8a314716e162a8503a3256a7ede3062d402f man/man2/posix_fadvise.2: Consistency fix (len => size)
         c47826785d91e9cd8c2957d789e50a50e36833e0 man/man2/recv.2: Don't use 0 as a null pointer constant
         
