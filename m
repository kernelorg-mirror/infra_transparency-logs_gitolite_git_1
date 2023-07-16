From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 16 Jul 2023 21:25:18 -0000
Message-Id: <168954271857.3889.12473116827226149487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c98d237c22e9e898ae7d05e2222e7eac47791bd3
    new: 22a3e2c47bd5c8aa423d4f5b116775c5952b89ab
    log: |
         ea5a42d0df720e29b1d3bda83385bc61b2b720f1 epoll_create.2: HISTORYise "max_user_instances" EMFILE
         28a127c5a4297a1a9e67269e750ca533dfafb51b Makefile: Add include guard
         22a3e2c47bd5c8aa423d4f5b116775c5952b89ab Makefile: Simplify
         
