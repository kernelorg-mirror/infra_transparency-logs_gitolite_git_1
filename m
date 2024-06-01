Content-Type: multipart/mixed; boundary="===============2685670585867335525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 01 Jun 2024 18:52:39 -0000
Message-Id: <171726795950.10268.16099741694865923247@gitolite.kernel.org>

--===============2685670585867335525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental.fd
    old: 7202ce9cec9389928ef36052b2a9f1974a7563ad
    new: 1a3f715076a6320e3a7c950a4bfff2d0a3113fcf
    log: revlist-7202ce9cec93-1a3f715076a6.txt

--===============2685670585867335525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7202ce9cec93-1a3f715076a6.txt

99d644711c7babf001dc5d79dbfb2554038b265b introduce struct fderr, convert overlayfs uses to that
1ec56c2cd2a6b12a409928921f592150b8a2e72f bpf: switch to CLASS(fd{,_raw}, ...)
5b4cecfdc106146f3e0cd781619eb5e2ce97d1b4 splice: switch to CLASS(fd, ...)
bbadee0e53ca0ed8eff69277bc1510ea04b41fa7 timerfd: switch to CLASS(fd, ...)
d94435c2c4c2990ec237df955fb03d98c21e6236 introduce "fd_pos" class
25d8d2e8d51ab97316b1fe961a86fa3a464efd10 fs/kernel_read_file.c: switch to CLASS(fd, ...)
49caac7aeb9ce780900c45ec6956edc0aff08aa3 fs/sync.c: switch to CLASS(fd, ...)
0dac732783d778d6db864d37f011edccc1d26413 security/*: switch to CLASS(fd{,_raw}, ...)
1c75061a2e1f53169e77b7fd6eeda530a5a427b5 switch get_net_ns_by_fd() to CLASS(fd, ...)
bce60f2e3addb4db31a8b0bc5a863e83fc21ec2e fs/read_write.c: switch to CLASS(fd, ...)
8c1ab6f76878834d83fbb013f51cf2adfd779044 remaining fdget_raw() users: switch to CLASS(fd_raw, ...)
8d026e9433ea7853c1a584724952a2667f2ed776 arch/*: switch to CLASS(fd, ...)
3981174eb5a008bfe44ba2f00259398bd45f4466 drivers/gpu: switch to CLASS(fd, ...)
8494ae08b1318440f2a345490bda37c5d93fccd4 mm/*: switch to CLASS(fd, ...)
bcdde80bfddb533661c539b7ea6bb5f914c9abd5 fs/notify: switch to CLASS(fd, ...)
6f3a1b0d49adc7262599fdbe32148290db9c14a8 io_uring/*: switch to CLASS(fd, ...)
305cd2847f4f4f1dfc819c3ea5297281b87101ea kernel/*: convert simple cases to CLASS(fd, ...)
96daf37f37c1a8c0c951d0d7d00f392d3cfd3ac8 drivers/*: convert the rest of simple cases
7c2559953476dfdc011584dc94f6b44c795c5522 fs/*: the rest of simple cases
1292c64d6db0cb60dfc4ac3d8ca0bc838c8926f0 virt: convert to CLASS(fd, ...)
2b056309e634b9af202477954f3b1fec88b5263a ipc: switch to CLASS(fd, ...)
1a3f715076a6320e3a7c950a4bfff2d0a3113fcf simplify xfs_find_handle() a bit

--===============2685670585867335525==--
