Content-Type: multipart/mixed; boundary="===============5234364036085513322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Feb 2025 07:18:17 -0000
Message-Id: <173865349750.623735.17508020747707239107@gitolite.kernel.org>

--===============5234364036085513322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b09971b2f8b372ecce1448eaba7b2a09021b9629
    new: 3e9fc9c9698de5b6ff64ac8450d42c89de09c514
    log: |
         4492e96e307f5f76317537624d4b6ecc68615d15 Merge branch into tip/master: 'locking/urgent'
         3d76375e459553476067e35b97a5e1281b54d4ea Merge branch into tip/master: 'sched/urgent'
         cfab86aba38543f25b57ef57dd88c31838a453a3 Merge branch into tip/master: 'timers/urgent'
         a869ffcd79a0ce8713bfb2169db88e885c0a120d Merge branch into tip/master: 'x86/urgent'
         abb5b9788b667bef6ddf274faeaf3dcc8876bc63 Merge branch into tip/master: 'irq/core'
         5625d38f06368b23493ec681fec6d91261c49c7d Merge branch into tip/master: 'perf/core'
         77961dce660b71aa22b28d9989b49ddb0d8f9482 Merge branch into tip/master: 'x86/misc'
         3e9fc9c9698de5b6ff64ac8450d42c89de09c514 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 68c149079f154436acac3d8f01cf6e541150484f
    new: a869ffcd79a0ce8713bfb2169db88e885c0a120d
    log: revlist-68c149079f15-a869ffcd79a0.txt

--===============5234364036085513322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c149079f15-a869ffcd79a0.txt

915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4492e96e307f5f76317537624d4b6ecc68615d15 Merge branch into tip/master: 'locking/urgent'
3d76375e459553476067e35b97a5e1281b54d4ea Merge branch into tip/master: 'sched/urgent'
cfab86aba38543f25b57ef57dd88c31838a453a3 Merge branch into tip/master: 'timers/urgent'
a869ffcd79a0ce8713bfb2169db88e885c0a120d Merge branch into tip/master: 'x86/urgent'

--===============5234364036085513322==--
