From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Jan 2025 18:24:52 -0000
Message-Id: <173817509273.2203090.11361651170466327845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: db09358b42a2d75f76c297d9eedceeb9786c96fd
    new: f9be0d7542dc51c5db52f066fb4b6142fe3a90ec
    log: |
         92566b0de7685f40a4d138484763e16e706ade82 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
         f9be0d7542dc51c5db52f066fb4b6142fe3a90ec mm/damon/core: fix set but not used 'nr_regions' in damon_get_intervals_adaptation_bp()
         
