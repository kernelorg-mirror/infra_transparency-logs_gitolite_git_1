Content-Type: multipart/mixed; boundary="===============9210606048637321811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 15 Oct 2021 07:54:33 -0000
Message-Id: <163428447345.23517.3407083389872275580@gitolite.kernel.org>

--===============9210606048637321811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: f3c46274a813b53ba076c5720eb08749903f6a83
    new: cdd5ff3eb183d3f6186aca6af7d10382ce618b15
    log: revlist-f3c46274a813-cdd5ff3eb183.txt

--===============9210606048637321811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c46274a813-cdd5ff3eb183.txt

f0b7be4d9169a3d29b0626ad4625ad8c8e55c882 FIX: 033d4602f86d headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
8ed96d8d438ed9115632770a98a8fe7a396783be headers/deps: Add header dependencies to .h files: <linux/sched.h>
720174d5dfb879367a64e6d78688467f0bef645d headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
79a67c843123474ab8070d1b74cf62e2251e06f9 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
eb43c0201aeaf3030eec0276731fb2c2538c3b42 headers/deps: Add header dependencies to .c files: <linux/refcount_api.h>
7dcf3bc9fcbd242b84d738aaa908dd19d68b051c FIX: f3b7ec22ccb5 headers/prep: Add <linux/types.h> inclusion for files with non-standard header sections
9ad17b0045ce4d328952978e29bf1d05cd2165e4 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
6feb38e33e7d4f8c97bc229cc487a67455943ed5 headers/deps: Add header dependencies to .c files: <linux/delay.h>
70831ec24d6e8467f09f197a3c6b1655ad9741f0 headers/deps: Add header dependencies to .c files: <linux/llist_api.h>
bbdeef8ce981b62bc76928e4a4f36caaeac45b68 FIX: aca86d84e690 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
9319d50f9ed8dfd35422b8bebf26587b113f7630 headers/deps: Add header dependencies to .c files: <linux/seqlock_api.h>
c985e13b8879b9bb2210bb08295a432c6586fbab headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
f389e8cb43df29ebd990a4e60f626634dbaab82d headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
b5f9a078e320392b64a6e2c0517dc7e405ef436d headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
388a15f8c2b66a9a29f5df3c72d12d7e6395d6b1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
f182b1dd1b1b2cf87f5013c091e19bec701bc409 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_nf.h>
657a5b495309ded516f382508100046319b26557 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
c68c0f402c591ef86d82208a9aa23923ae8e9df4 headers/deps: Add header dependencies to .c files: <net/act_api.h>
afbc33a258fe419a882ac1ce3d8240765a52046c headers/deps: Add header dependencies to .c files: <linux/sched.h>
a359512e9f29926b8ad5fd0f6356bd93df112c9c headers/deps: Add header dependencies to .h files: <linux/preempt.h>
1859425702c54573e979d3d249372ed6accc1832 headers/deps: Add header dependencies to .c files: <linux/slab.h>
cf343a3d536ca36e60f0c56e4ca5bce2e9afb1d5 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
c8ea907e391ab482240b0c9473fcf0705c33fb52 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
aef47bee357268ea962df8441ed00d82f42c9255 headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
a4c1807e66fc2fc9cbfec0c223d4f5a588bf72a9 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
31e7c1100fa2e1586b941324e2ae91eac5b5d554 FIX: 566d70704e5c headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
749ee2ecfc7b2a2c81c2df17035e8b558b6bec03 headers/deps: Add header dependencies to .c files: <linux/timekeeping.h>
c6ded947e923776d76b1b1a7d316a11e112011e8 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
a09528aff1ac396fbb967b922427151783895f0c headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
1b5147fddce9f99cca76b0938561d188c2a2d69f headers/deps: Add header dependencies to .c files: <linux/property.h>
c81efdc4d7a11085757d3aebd34f40837a362d5d headers/deps: Add header dependencies to .h files: <linux/if_vlan_types.h>
1cbce79305a7bd60aae8c85510c3e8e00e924482 headers/deps: Add header dependencies to .h files: <uapi/linux/pkt_sched.h>
b26a1da39b7a7fcdfeea6ec0773f47d2a762bc09 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
340f04e4920fb6241731de71a586cf0c1896b7ee headers/deps: Add header dependencies to .h files: <linux/limits.h>
7121ceba91b87cf5c091990b95dd9556823dfaf9 FIX: f3b7ec22ccb5 headers/prep: Add <linux/types.h> inclusion for files with non-standard header sections
6e4a839eb8989d74c0a8edf357995bb1f4c595e5 headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
72ac57c973b1a994df0e5a36cf84892169572358 headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
9591086788f7b2ab1513a6c15feb7456418b16fc FIX: f3b7ec22ccb5 headers/prep: Add <linux/types.h> inclusion for files with non-standard header sections
45ca9308eb39b5c051aa058940a7325d0ba79252 headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
0b1757aba8e7ecda0345baafe7675dc219fbb95f FIX: f3b7ec22ccb5 headers/prep: Add <linux/types.h> inclusion for files with non-standard header sections
8533c3a62a37c61cebc10317ffd93f83425e388c headers/deps: Add header dependencies to .h files: <linux/rhashtable-types.h>
917c60a5eb6c1d2c3d3b73a9a88360d6c1c2383b headers/deps: Add header dependencies to .c files: <linux/filter_api.h>
e19718b141dde5bbb261fa76b57fd6d44e131ae4 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
06b727981b7eceef30508af021dcda40435d0fab headers/deps: Add header dependencies to .c files: <linux/sched.h>
b7c8ade34b61622ad69bad63d6e905f0dc893583 headers/deps: Add header dependencies to .c files: <asm/tsc.h>
43e27a1fcde6086a0294fa83dbdc804f7311097c headers/deps: Add header dependencies to .c files: <linux/io.h>
f48839f58248528d10f014fafbe3b7e26e72ed8e headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
11508642da44c924cb3c03d804ff5c62eb9d239e headers/deps: Add header dependencies to .c files: <linux/notifier_types.h>
ea29ddd45fac66dbd3f5058bcd8bec374807eade headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
f8f9d04c67f8b12f4a970f4b3759f9930c245bd2 headers/deps: Add header dependencies to .c files: <linux/device/class.h>
2340efee3c889cfcb9525b19dd040523fbeb9c73 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
a4575ad0e7b5b9a16a13daf7fa450d74a23a39e2 headers/deps: Add header dependencies to .c files: <asm/msr.h>
7da8887d318976cfc2ce303696adc816253969fb headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
e0af0e269d331dd06d743e8289ea64ff0575208e headers/deps: Add header dependencies to .c files: <linux/tasklet_api.h>
88d5af933823ef20ee7ee52e0a45b46fba4feb5d headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
430c95f079aa2a0363e62e0f44a35b2afe248556 headers/deps: Add header dependencies to .c files: <linux/topology.h>
b829302cc3ed397e73c4eb0b7696360def345efe headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
9cae565b65c37eb574d1ab3a5f26d5a977c51e1b headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
3779ad13ccc2409cf093b1492807dfee61e44afc headers/deps: Add header dependencies to .c files: <net/ndisc_api.h>
f8be75819577c1378c609c45bae96704b82e29ec headers/deps: Add header dependencies to .h files: <linux/pid.h>
cdd5ff3eb183d3f6186aca6af7d10382ce618b15 headers/deps: Add header dependencies to .c files: <linux/device/driver.h>

--===============9210606048637321811==--
