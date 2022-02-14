From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 14 Feb 2022 18:02:04 -0000
Message-Id: <164486172416.15787.11910577297303919196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cee935742003e6dce33c70e6b4caa7a35f8f20ba
    new: 09bd9c51bfd324332a9a16ec4a5101597459eb00
    log: |
         ecca6f575ebdddfe922005d921158059fe24330b for_damon_hack/cv/sysfs: Update
         c8dabc7848d45b7be0221709ea7f9b366d995056 mm/damon/core: Allow inclusive DAMON start/stop
         19737c2608e02bc2de1e4c665bdf3672f422cd07 mm/damon/sysfs: Allow dynamic individual kdamond start/stop
         5701d071206ffc317f4561f6230095b1f4881b88 mm/damon: Rename damon_primitives to damon_operations
         7b01301bf81385a72dc3a3942588f04ba38f745c mm/damon: Let monitoring operations registered and selected
         3814f0616f7d9e34909502a7e1c6a498b35a12f7 mm/damon/paddr,vaddr: Register themselves to DAMON in initcall
         6ea8b58a0f57f46931c75d089a91c749aef28c52 mm/damon/sysfs: Use registered ops
         09bd9c51bfd324332a9a16ec4a5101597459eb00 mm/damon/sysfs: Further cleanup with ops registering
         
