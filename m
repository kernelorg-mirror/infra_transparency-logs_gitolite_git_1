Content-Type: multipart/mixed; boundary="===============0618205075165133406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 01 Apr 2026 08:42:30 -0000
Message-Id: <177503295049.3909824.8579396270710804591@gitolite.kernel.org>

--===============0618205075165133406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 346205f5687144b890d53ff0a94a63bb5c75bbec
    new: 3da752c965fae8b9d6456ef6753dd81057e9bffb
    log: revlist-346205f56871-3da752c965fa.txt
  - ref: refs/remotes/linus/HEAD
    old: d0c3bcd5b8976159d835a897254048e078f447e6
    new: 9147566d801602c9e7fc7f85e989735735bf38ba
    log: revlist-d0c3bcd5b897-9147566d8016.txt
  - ref: refs/remotes/linus/master
    old: d0c3bcd5b8976159d835a897254048e078f447e6
    new: 9147566d801602c9e7fc7f85e989735735bf38ba
    log: revlist-d0c3bcd5b897-9147566d8016.txt

--===============0618205075165133406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346205f56871-3da752c965fa.txt

b953a689e99468a2240aca25a96a8d62e3d64792 cachefiles: Don't rely on backing fs storage map for most use cases
e174df2d3649c36ba4bd1b7e9fd05590bb55fb34 netfs: Add the cache object ID to netfs_read/write tracepoints
db8bc8ae08f0db5949970e8ddc01d265c96834fd mm: Make readahead store folio count in readahead_control
857f617ef9356a0ad4289e414d7a727dc49f3322 netfs: Bulk load the readahead-provided folios up front
c956c81bc178e484b110ec248a648c33c5baadda Add a function to kmap one page of a multipage bio_vec
0f86407e36849abb607adf742c55845beb382e0b iov_iter: Add a segmented queue of bio_vec[]
ed1f1910ab1d2ae0d99b16183d2391b524348c34 netfs: Add some tools for managing bvecq chains
fe511fa006fb7464f1602f272be8d92a38647f5a netfs: Add a function to extract from an iter into a bvecq
2d9121ff07daee3e923bf6a405725fad2ee31f83 afs: Use a bvecq to hold dir content rather than folioq
82e9f9099500311ffeea0a0b78fe214068b2897f cifs: Use a bvecq for buffering instead of a folioq
241b2a81531d54966bd818cf9f200209efff9c8d cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
6138570f1b0cd4a68aa1bb2c813eca7375e337cb netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
41d5ed1181ff2f6ca59514eb5d2fd5e90516d382 cifs: Remove support for ITER_FOLIOQ from smb_extract_iter_to_rdma()
a8a16eb6de797247ea2a695830bc9aa26bf45073 netfs: Remove netfs_alloc/free_folioq_buffer()
2a762518e0d6439a9d79dec537ac608ad97a85bb netfs: Remove netfs_extract_user_iter()
6cd2663da2df56d6e5aa835c92fa2e28c7e38fd8 iov_iter: Remove ITER_FOLIOQ
6953653ca2c66996eff24324dab29448db636bb8 netfs: Remove folio_queue and rolling_buffer
6a2f0df16127f03b8e60e6f35de357c0d3b72fc0 netfs: Check for too much data being read
0533ad3addbe66bf7a95c1b18865c9975f6248a2 netfs: Limit the minimum trigger for progress reporting
3da752c965fae8b9d6456ef6753dd81057e9bffb netfs: Combine prepare and issue ops and grab the buffers on request

--===============0618205075165133406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c3bcd5b897-9147566d8016.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============0618205075165133406==--
