From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 20 Apr 2025 20:54:10 -0000
Message-Id: <174518245076.789061.1264963089921944711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1889a66ef65f8c4f0e0f5e53ebc1df1fa9aaf11f
    new: 2572323f363b025815fa3a07cf183d65be040568
    log: |
         bfd862a48af8885407e931e63df304a224cf70f3 mm/damon/core: warn and fix nr_accesses[_bp] corruption
         652cd08d72529afad400871122c7a473caf5ccef tools/mm: add thp_swap_allocator_test to .gitignore
         7828e956bc7745d3a03ddbd064d47bd0f2bab7e2 mm/damon/paddr: use a struct for damos action applying
         2572323f363b025815fa3a07cf183d65be040568 mm/damon/paddr: remove unused variable, folio_list
         
