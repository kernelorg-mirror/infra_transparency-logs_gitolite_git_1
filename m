From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 09 Dec 2023 12:54:42 -0000
Message-Id: <170212648202.6777.10159852629775106034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 628d27c3c1d8362a7e73198460b8c6a739be4973
    new: 239c4bdd83bb09293248b93a3a218efa2d4cf017
    log: |
         4ea602c6ab2716c00d189d28199a9236180d2145 scanf.3: CAVEATS: These functions don't distinguish newlines easily
         8c3bd620bca7de41c9d3e28d73f09ec88fd52a86 scanf.3: CAVEATS: Trailing text cannot be checked
         1a7dfea42049006c7faf6ff72fd1b84d0add4344 mbind.2: Add mode flag MPOL_F_NUMA_BALANCING
         bb4dbdb82f141f6394984aced67d65810ec7f747 scanf.3, sscanf.3: These functions scan formatted input
         239c4bdd83bb09293248b93a3a218efa2d4cf017 scanf.3: BUGS: It's impossible to know how many characters were consumed
         
