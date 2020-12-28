From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Dec 2020 23:30:38 -0000
Message-Id: <160919823803.32013.17065742937207869621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1fef73597fa545c35fddc953979013882fbd4e55
    new: 4bfc4714849d005e6835bcffa3c29ebd6e5ee35d
    log: |
         1a3449c19407a28f7019a887cdf0d6ba2444751a selftests/bpf: Clarify build error if no vmlinux
         8bee683384087a6275c9183a483435225f7bb209 xsk: Fix memory leak for failed bind
         f09ced4053bc0a2094a12b60b646114c966ef4c6 xsk: Fix race in SKB mode transmit with shared cq
         b1b95cb5c0a9694d47d5f845ba97e226cfda957d xsk: Rollback reservation at NETDEV_TX_BUSY
         e79bb299ccad6983876686a4d8c87c92ebbe5657 selftests/bpf: Fix spelling mistake "tranmission" -> "transmission"
         d467d80dc399ba77875d647f2f37b7d1a70d94c2 bpf: Remove unused including <linux/version.h>
         e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
         11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
         69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
         a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
         4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
