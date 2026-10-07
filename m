Content-Type: multipart/mixed; boundary="===============8240700770756209699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Oct 2026 06:52:01 -0000
Message-Id: <179135592120.2612533.8046168139417054458@gitolite.kernel.org>

--===============8240700770756209699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f191df9f71d2bed020447d475a506ac618a086bb
    new: e2e1c9d14c338d4d57c3a787b87656a3a9055f23
    log: revlist-f191df9f71d2-e2e1c9d14c33.txt

--===============8240700770756209699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f191df9f71d2-e2e1c9d14c33.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
e2e1c9d14c338d4d57c3a787b87656a3a9055f23 Merge branch 'linus'

--===============8240700770756209699==--
