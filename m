Content-Type: multipart/mixed; boundary="===============3710193634279266297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 15:41:26 -0000
Message-Id: <161435408617.29344.3790062967774742793@gitolite.kernel.org>

--===============3710193634279266297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6815f667af2fed68869230c7469571d4a45afc19
    new: 03edb35f0ec4ac8f8b5b96e3f296eef624bae667
    log: |
         0948ae29f0c3293c5b0474a8b22d261e5174d384 HID: make arrays usage and value to be the same
         b19a4722875a04b7f8a5c68dcc9410a79af0230b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         cc32896a2616acaadce6f2e3b150ddc410842974 ntfs: check for valid standard information attribute
         79961765371bf73d033e6d724455e614056dd80c arm64: tegra: Add power-domain for Tegra210 HDA
         eafd2e2f572df818bd67f667afdeb47fe866a4e8 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         c990e183ce8bef38aa1ea03d1bb0a564b02c4ea1 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         31504865ceaef1bf2cf4b86472c992176196ba76 scripts/recordmcount.pl: support big endian for ARCH sh
         03edb35f0ec4ac8f8b5b96e3f296eef624bae667 vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/4.19
    old: bb745d19d4750bcd17d7c44014fbe17c962c5d14
    new: 4bcba42cabeaf4c97bb4b7842ad72b180581a040
    log: revlist-bb745d19d475-4bcba42cabea.txt
  - ref: refs/heads/queue/4.4
    old: e88d12b1c72992769001d6d9a64afc73ec0169e3
    new: e6404c3da628e948bdb2d269ccfdb4c663eee61b
    log: |
         86bce62e1bda9c0e3e5ed3e3c8a114c7bdd94e7c HID: make arrays usage and value to be the same
         fb6c090a0790264bfc5bb2f9a8e64aa0313a0eab usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         e3d6571b32a3eb7d5f9cd92a2e4808d4c7312a1a xen-netback: delete NAPI instance when queue fails to initialize
         9ee9e8891f608d2dbc635743baf688e244e8f073 ntfs: check for valid standard information attribute
         c8f2717afdae8398604f32fba0522c4e8ee0799e igb: Remove incorrect "unexpected SYS WRAP" log message
         e6404c3da628e948bdb2d269ccfdb4c663eee61b scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 78da6abc086f979ccaa7c86c0dd28f9d765319cf
    new: 02b1ce02a115ea39dd17ae5f7aab5432276bbc20
    log: |
         d48d9ccd4ed1ff1133b92b71bc366447d7f06214 HID: make arrays usage and value to be the same
         63f8be4867187c6f4fdd1d47fb9102b9afbe6ee2 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         0ecf7707594a5fbced89ab195a88a80516e2e1cb ntfs: check for valid standard information attribute
         ab2b45f7789f1f97c84c2f2881c7ea8f708fc5ab igb: Remove incorrect "unexpected SYS WRAP" log message
         4b1898bb11e686bc37823da14c03e9ed2133bccc arm64: tegra: Add power-domain for Tegra210 HDA
         06c2e916de4d50066cc2d4fee155330553c21b8e NET: usb: qmi_wwan: Adding support for Cinterion MV31
         ca2699877d8ca8603b450dcb75190e4ea228a7c2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         02b1ce02a115ea39dd17ae5f7aab5432276bbc20 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/5.10
    old: 57d0e1be528bfc52675538367dfe95960a5691d5
    new: 7668a3afede94e129dad9ce133dc4f0a7fbb927a
    log: |
         7668a3afede94e129dad9ce133dc4f0a7fbb927a vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/5.11
    old: 2dca9b5bdc491955fef324ba8002207f5ec1c736
    new: 9ad780b57fe4e6633f429998b19f0c4e9f24b6b5
    log: |
         9ad780b57fe4e6633f429998b19f0c4e9f24b6b5 vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/5.4
    old: e3e3151e635c81534afb18c6c815a1c54ef1aeda
    new: dbf277cedc8728cdcecf1f424d39950e61f3417a
    log: |
         47749e9f1ac10ddcf7a8bde6ff91f0b669d63286 vmlinux.lds.h: add DWARF v5 sections
         dbf277cedc8728cdcecf1f424d39950e61f3417a kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
         

--===============3710193634279266297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb745d19d475-4bcba42cabea.txt

b9332001b6f8a444af4b49ce0224acacab67f445 HID: make arrays usage and value to be the same
6cf47d83722c9d71f7502c9aba835408307e5222 USB: quirks: sort quirk entries
2b40aa2194d280e3087cd9dc5a2b9d69b6bf6311 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
548c63975c7e434f74831434202103e11ab013de ntfs: check for valid standard information attribute
d3a359cc18fc1f50fe233fe86905f072699ecc37 arm64: tegra: Add power-domain for Tegra210 HDA
18914606654b698bd0da53a33e59e7ca82ca7470 scripts: use pkg-config to locate libcrypto
c392a0c5a9c3e1b5fdf46661478eac0ea41f9df7 scripts: set proper OpenSSL include dir also for sign-file
83a9e28d1f5888ed4ce59795435364d78a4af4d7 block: add helper for checking if queue is registered
800c1e4fb3d2bca90c71556453cc30f232724fbe block: split .sysfs_lock into two locks
8127518fc26ff380f1c6a24e6c4bf715988a06e5 block: fix race between switching elevator and removing queues
059308b24ad010043d290641f077912dbbe5bdf5 block: don't release queue's sysfs lock during switching elevator
cdf7bb3ef615090f2ddf4d22f4e9c20093153a1b NET: usb: qmi_wwan: Adding support for Cinterion MV31
5e34a4c595e3f17e816ceb41b20657c28d715175 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b7b85ee027f22e57a58b54e06ddd99750a0a2f75 scripts/recordmcount.pl: support big endian for ARCH sh
aaeb0c129a54acddd537d9669bd261d897d77b2a jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
4e13c499baa68ed7288d8d8ff26fc47e72156597 locking/static_key: Fix false positive warnings on concurrent dec/inc
4bcba42cabeaf4c97bb4b7842ad72b180581a040 vmlinux.lds.h: add DWARF v5 sections

--===============3710193634279266297==--
