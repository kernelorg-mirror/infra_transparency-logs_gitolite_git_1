From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 04 Dec 2022 23:06:29 -0000
Message-Id: <167019518933.29395.3450046216678164071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7e9030dc90eb785497b5cb3fa5aae71881a93c74
    new: 1212df1cbf792c8ec43e1e8bb824d4ad8ae0a6a5
    log: |
         3d5d3abc56760b6f7cf986d5cf01b151f5babcdc strncpy.3: Deprecate strncpy(3) in favor of stpncpy(3)
         1212df1cbf792c8ec43e1e8bb824d4ad8ae0a6a5 strncpy.3: SEE ALSO: Remove some references
         
