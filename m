From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 30 May 2024 12:34:08 -0000
Message-Id: <171707244862.26965.14678244638465724924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/fault-injection-statickeys
    old: 98bfa5b94172a6af29ace2821c17a0dd8043da79
    new: 24f8cfb6b28ee54b49ad1f29fc3dbec80f338877
    log: |
         5138e57da72cea24dc989281c1ec364a2de35ed0 fault-inject: add support for static keys around fault injection sites
         7660b74017b132d84c6bc22990b727854ef8d7c0 error-injection: support static keys around injectable functions
         24f8cfb6b28ee54b49ad1f29fc3dbec80f338877 mm, slab: add static key for should_failslab()
         
