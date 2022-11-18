From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Nov 2022 20:31:46 -0000
Message-Id: <166880350681.21686.17436284202225730158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 950a9f564aeade8f7b263bb8e9646c4c13ffd424
    new: ab290eaddc4c41b237b9a366fa6a5527be890b84
    log: |
         a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
         e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
         4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
         0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
         5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
         984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
         5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
