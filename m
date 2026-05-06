From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 06 May 2026 08:40:02 -0000
Message-Id: <177805680247.2413272.12570624142595109707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dontcache
    old: e9ffbf13bd1337f7c77667e1bc88973202fb944d
    new: ea0e56e9259dc4aa6c6cd5b25642a197b1db1844
    log: |
         13c29a9e0ac5fdb44bb472c77d5db949be15cf62 mm: improve write performance with RWF_DONTCACHE
         acf28fb30c0f1fdc0f3a861c433be2c65b35cc50 mm: preserve PG_dropbehind flag during folio split
         68fe267cf806686cccf9e9bda58fcb8982b229d2 mm: track DONTCACHE dirty pages per bdi_writeback
         ea0e56e9259dc4aa6c6cd5b25642a197b1db1844 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
         
