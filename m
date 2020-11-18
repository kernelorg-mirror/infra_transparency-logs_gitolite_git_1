Content-Type: multipart/mixed; boundary="===============1834938500877666878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 18 Nov 2020 12:54:28 -0000
Message-Id: <160570406847.17604.4609898401111609589@gitolite.kernel.org>

--===============1834938500877666878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 9b9be1c974deaf3cd574ad2c68280213ab2c02a9
    new: 10220b97917d7b1571dd79250436ec7eeb3e47f4
    log: revlist-9b9be1c974de-10220b97917d.txt

--===============1834938500877666878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9be1c974de-10220b97917d.txt

0295ab60e543d98ac7b96f51340f6b8a4be1c9fa Revert "UPSTREAM: binder: Fix race between mmap() and binder_alloc_print_pages()"
157adae0442b34d43580b47d755ce110cf5dff15 memory: emif: Remove bogus debugfs error handling
0f580b352231cb7711e37d7c36ed562210aa5088 NFS: fix nfs_path in case of a rename retry
d5797bec45175b6f1988c0d2e40b374780690a40 ACPI / extlog: Check for RDMSR failure
c77612dff1c1af272e0a3ee9c037835d1fef710a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e5f9d883e6271a5d9d03be675701e353fdebbcae w1: mxc_w1: Fix timeout resolution problem leading to bus error
fc8b55c1f9315c6282be1181bb6e429f9a8b7380 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
cf8760a5fd08ef3fdf36942d563dafd086d38737 btrfs: reschedule if necessary when logging directory items
81c453beb2fdbaa39eac3c19ea1bb8ffa1b72d68 vt: keyboard, simplify vt_kdgkbsent
e78a8ef44df145a4b7335dae744731f9fe69ce32 vt: keyboard, extend func_buf_lock to readers
3d8939f85ccd30cd306d09ca4c7ee50c03f55d00 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ac1cdc7bc72bbf03891b6ec2403ef08b0341e9b7 ubifs: dent: Fix some potential memory leaks while iterating entries
fc280e6e52b9b0f0110172e18f9a607ad7a44511 ubi: check kthread_should_stop() after the setting of task state
becf6b4de5fda2194c48627d65b8097cce4c359b ia64: fix build error with !COREDUMP
5dc877452f2bb9c438fd472ace60815bd6ca486a ceph: promote to unsigned long long before shifting
4892d0298ab741cf29993f425f6879df69a03f46 libceph: clear con->out_msg on Policy::stateful_server faults
ebdd3ec095536fd9ce81e3cc6927d1a66c94e298 9P: Cast to loff_t before multiplying
52f5868a63c134bdd25c2653bcff9bf26b7c0f82 ring-buffer: Return 0 on success from ring_buffer_resize()
eb78c5dfa3ee3b84700dd735199f8d9a9415152e vringh: fix __vringh_iov() when riov and wiov are different
10220b97917d7b1571dd79250436ec7eeb3e47f4 tty: make FONTX ioctl use the tty pointer they were actually passed

--===============1834938500877666878==--
