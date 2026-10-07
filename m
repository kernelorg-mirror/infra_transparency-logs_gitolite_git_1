Content-Type: multipart/mixed; boundary="===============7709735431306452759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 07 Oct 2026 14:11:10 -0000
Message-Id: <179138227062.2947842.15987964633388291598@gitolite.kernel.org>

--===============7709735431306452759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: f7d8647e442815739ee08c39c50c7a864a31059f
    new: 780f214b12c4ec95d496daff545d27a824735f4f
    log: |
         0d5da4a75d91169d41d8d37f1072ab05fcf05fb6 netfs: Add a function to extract from an iter into a bvecq
         2c497e4dc5badb08924160f865018f83f49b9778 netfs: Make unbuffered/DIO read and write use bvecq
         9efc1c027263030bbabbcc7aa5c6cd18ee64d54c netfs: Add some tools for managing a position in a bvecq chain
         995f73d82c9ce347cd47c03f5ab40e4dcec6f36e netfs: Provide a func to load the readahead buffers into a bvecq chain
         e59422a0e756c085bef959d7ab05be1de0449aae netfs: Use bvecq_pos to hold the buffer positions
         28fe1f627acf444643fd8af274e3cf938777146b netfs: Remove the rolling_buffer implementation
         780f214b12c4ec95d496daff545d27a824735f4f netfs: Remove netfs_extract_user_iter()
         
  - ref: refs/remotes/linus/HEAD
    old: 2c3418fffa9d037b2038a6db48be63f9e2291806
    new: 602042bf29f6efde39cfb5fdd9289bf4854bc0c5
    log: revlist-2c3418fffa9d-602042bf29f6.txt
  - ref: refs/remotes/linus/master
    old: 2c3418fffa9d037b2038a6db48be63f9e2291806
    new: 602042bf29f6efde39cfb5fdd9289bf4854bc0c5
    log: revlist-2c3418fffa9d-602042bf29f6.txt

--===============7709735431306452759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3418fffa9d-602042bf29f6.txt

d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============7709735431306452759==--
