Content-Type: multipart/mixed; boundary="===============6695050849364319686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 07 Jun 2021 22:38:42 -0000
Message-Id: <162310552251.7633.5356430858713861728@gitolite.kernel.org>

--===============6695050849364319686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 7462478e91cbdd80c0357ab105a2fe1b6cdde94e
    new: 6bbb35068b37ebe24cafcace6067598a5f0be1ee
    log: |
         1a16342ed867acf0bd281d3ad77080e645b7b35a tipc: add extack messages for bearer/media failure
         e6bc25f6c3302c20f9fa8e983fa808c0aaa88285 tipc: fix unique bearer names sanity check
         737a62969d947084aa3355f46df58335bb16c1a2 serial: stm32: fix threaded interrupt handling
         8aafbd64da80c2d17994d435c0afc113cba4afa4 riscv: vdso: fix and clean-up Makefile
         8781b5ecd0aadae802855ba95ba5295e99622dfe io_uring: fix link timeout refs
         23331b00bb0a24f1cf90f48b879cefd93448cc14 io_uring: use better types for cflags
         65d6692bb2f103faa511a4159c6596bd469c1406 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
         6a291acc42309ef92bab93fe75bb83b2aa420c1e drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
         6bbb35068b37ebe24cafcace6067598a5f0be1ee drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
         
  - ref: refs/heads/queue-5.12
    old: 02a7fd080812e21df8aa55e1dbd514993e146a5f
    new: 6ac90347d410797dff70ea412aacb446f898b366
    log: revlist-02a7fd080812-6ac90347d410.txt
  - ref: refs/heads/queue-5.4
    old: 149cf911ba4bf1487264fd644580ff84d171054f
    new: 75e669b555e0aa16c0146bc78b4743624cbaff4d

--===============6695050849364319686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a7fd080812-6ac90347d410.txt

6c536e6d26e8477e4e4211620cdc5bcf624ab369 tipc: add extack messages for bearer/media failure
a2976701b49292d9d2bfa7763787c59be45d1447 tipc: fix unique bearer names sanity check
d6a651a988c6635a73f3e7dbc4d7ec0d3c3f7a99 serial: stm32: fix threaded interrupt handling
0baf6645c3930de0c89ecc2a843a8666a35bd58a riscv: vdso: fix and clean-up Makefile
c2e1ce527ba85e212a22a854d261db4804f94598 libceph: don't set global_id until we get an auth ticket
0a8577cfd08c297071f689b888f4aaa99eb74a14 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
47b6b591aac7d5fe85ec7bf61f6263b1e163dde2 io_uring: fix link timeout refs
97cf0064c528735e335c4edf4e69c4a542255607 io_uring: use better types for cflags
d1f49ca3b4dbda15e114a8946bf809b8020ee0bc io_uring: wrap io_kiocb reference count manipulation in helpers
d14225f0fd769f0ee7690c83ecfa35f667784566 io_uring: fix ltout double free on completion race
9061dbf92469820de013b2dfe17ee85e06c00f6e btrfs: zoned: fix parallel compressed writes
4f9c79ab37054372fac1b29afd5592c1a6187ec5 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
290e1365c920ff38c800c3d6f3d21683e54a50a1 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
17686c03ff2011329c710badf227b2a0543f1d18 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
6ac90347d410797dff70ea412aacb446f898b366 btrfs: fix compressed writes that cross stripe boundary

--===============6695050849364319686==--
