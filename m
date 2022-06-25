Content-Type: multipart/mixed; boundary="===============3926379520997307352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:19:55 -0000
Message-Id: <165616319525.32105.11043695049489084057@gitolite.kernel.org>

--===============3926379520997307352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 03117d7e5e1e0bcca5d99c1c5e11401d1fade84d
    new: 941e19dcea462fbcda153cf8a9b298317a878695
    log: revlist-03117d7e5e1e-941e19dcea46.txt

--===============3926379520997307352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03117d7e5e1e-941e19dcea46.txt

12980c8d7a79e571059eed4c1fcfffdfbff51a75 s390/mm: use non-quiescing sske for KVM switch to keyed guest
dd330da4ffe06080cfa48b4cd6bbb081cfbc5702 zonefs: fix zonefs_iomap_begin() for reads
112a63e35cc12c00836c4bcf4ab81cdb0c8dd206 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
3a18a7f7430a834a678c5821e31d536ea4b06bbc eth: sun: cassini: remove dead code
72fb3a6a2105e4b1b29a0404c49fb7ec27d17784 net: wwan: iosm: remove pointless null check
7bcb0375d6f66b259d86fbda5871e19999ec1745 x86/boot: Wrap literal addresses in absolute_pointer()
e6f6d2c3afb36780d3fcdc0ab15cfffe547897d7 fsnotify: introduce mark type iterator
94e6f06fff173cf91fc8a0606df439f55caf980d fsnotify: consistent behavior for parent not watching children
b2dc21b53cd12a9f3caf1e47d7b4a2ea1377e847 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
f246b75e4e110d245f1191b6dbed8e5b3fea2131 selftests/bpf: Add selftest for calling global functions from freplace
8ea8240baf14efc571568e8a2a5dc79c5a949f73 dt-bindings: nvmem: sfp: Add clock properties
941e19dcea462fbcda153cf8a9b298317a878695 io_uring: use original request task for inflight tracking

--===============3926379520997307352==--
