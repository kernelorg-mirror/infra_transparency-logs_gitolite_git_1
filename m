Content-Type: multipart/mixed; boundary="===============5957966034215419729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 08 Jan 2022 16:01:05 -0000
Message-Id: <164165766523.18871.3107963030454122479@gitolite.kernel.org>

--===============5957966034215419729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 340ce45daff88035dbf189da54856c21f372ff11
    new: 391ce485ced0e47bf8d2ce8bc32bb87887e16656
    log: revlist-340ce45daff8-391ce485ced0.txt

--===============5957966034215419729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340ce45daff8-391ce485ced0.txt

208015db2e5119d733978a5d65fe1f5a0e36e956 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h> dependencies, remove <linux/string.h> inclusion
2bec2fc2c7f0bb1355c7ec72d858a62fa0a6aa83 headers/deps: delay: Optimize <linux/delay.h> dependencies, remove <linux/sched.h> inclusion
26351d857df7e6454117bcd5e83b0ff23e8c0d79 headers/deps: tracing: Optimize <linux/trace_recursion.h> dependencies, remove <linux/sched.h> inclusion
a0a32658411d001a38f3fb7489046307ee15b400 headers/deps: RDMA/restrack: Optimize <rdma/restrack.h> dependencies, remove <linux/sched.h> inclusion
e06019629861d38dda30d633a6832198438ae0a1 headers/deps: dma-fence: Optimize <linux/dma-fence-api.h> dependencies, remove <linux/sched.h> inclusion
4c2003f9542b8b61eca6f5c22e50cc00baca0277 headers/deps: uts: Optimize <linux/utsname.h> dependencies, remove <linux/sched.h> inclusion
073698cef38b24d2c2488401078e73f78514292e headers/deps: libata: Optimize <linux/libata.h> dependencies, remove <linux/sched.h> inclusion
2c2993fae8b8eafc3aa9b3e4426aaa68e5a21e9b headers/deps: scsi: Optimize <scsi/scsi_transport_fc.h> dependencies, remove <linux/sched.h> inclusion
0c73a624a64bd016c8d840b1281fdbaef74829f8 headers/deps: sound: Optimize <sound/core.h> dependencies, remove <linux/sched.h> inclusion
8ac41daca1d278739740bf40cc2680f1854acb98 headers/deps: RDMA: Optimize <rdma/rdma_netlink.h> dependencies, remove <linux/netlink.h> inclusion
74cc98117c97cdeeb14898d6ba3c9b8900b82cd8 headers/deps: RDMA: Optimize <rdma/rdma_counter.h> dependencies, remove <linux/pid_namespace.h> inclusion
0065ecd64efec2867604625c0988de6642a3bca3 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ipv6_api.h> inclusion
d1473df8be661858dd84a3e5d5fcc8c596b0f13f headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/xarray_api.h> inclusion
cda7048ba40d6e2cd62ebbe97f0a1cd4a2e0eabe headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mm_api.h> inclusion
06103b817238d9d328fbce6b025d90d593f69707 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/jiffies.h> inclusion
33d416054710c7edbaa0e2a7ef74b048a871b617 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <net/ip.h> inclusion
51e0c7158b23f6b4b95c3a6e79810b919705ada8 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/netdevice.h> inclusion
68aa7a7a787d14811dc308aa70a070fe2040edf4 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/mmu_notifier.h> inclusion
d2b2e8e565678459fde9f0ee8560a578a13e11c3 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/ethtool.h> inclusion
fc8889abba6c1899970ed57875c47e157a258dc7 headers/deps: RDMA: Optimize <rdma/ib_verbs.h> dependencies, remove <linux/dim.h> inclusion
391ce485ced0e47bf8d2ce8bc32bb87887e16656 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option

--===============5957966034215419729==--
