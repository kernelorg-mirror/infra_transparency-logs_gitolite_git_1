From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Mar 2025 18:36:24 -0000
Message-Id: <174275498424.2500466.13634537892110873614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e921861a3d30cfc5f9263747a4e64a68e488288c
    new: 5f4d8a396bde29a21775cc0403c64a1d7c2b16c1
    log: |
         cbcf76d19f864da8c54e41b600ff5661b195b58e man/man3/strto[u]l.3: BUGS: Signed numbers and white space are not rejected
         5f4d8a396bde29a21775cc0403c64a1d7c2b16c1 man/man3/strtol.3: CAVEATS: Clarify how to perform range checks
         
