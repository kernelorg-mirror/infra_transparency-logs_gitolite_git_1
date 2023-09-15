Content-Type: multipart/mixed; boundary="===============7704601414767953647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 15 Sep 2023 22:14:58 -0000
Message-Id: <169481609883.1816.7418454390310033065@gitolite.kernel.org>

--===============7704601414767953647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9608c7b729e29c177525006711966ae0fd399b11
    new: 4eb2bd24756e0c8e254de8931ba7ee4346e75bbc
    log: revlist-9608c7b729e2-4eb2bd24756e.txt

--===============7704601414767953647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9608c7b729e2-4eb2bd24756e.txt

1f0bbf28940cf5edad90ab57b62aa8197bf5e836 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
71be868472dc5beb82feb4da2d3eb9cba785d660 nvme: host: hwmon: constify pointers to hwmon_channel_info
8ae5b3a685dc59a8cf7ccfe0e850999ba9727a3c nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
7deac114be5fb25a4e865212ed0feaf5f85f2a28 md: don't dereference mddev after export_rdev()
99892147f028d711f9d40fefad4f33632593864c md: fix warning for holder mismatch from export_rdev()
8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7704601414767953647==--
