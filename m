Content-Type: multipart/mixed; boundary="===============1452584481938954596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 31 May 2023 13:23:04 -0000
Message-Id: <168553938457.1776.17509961202255706711@gitolite.kernel.org>

--===============1452584481938954596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: dcdcea018e908d441a5e1ea53371d6b9c3568e94
    new: 4630f87dcf599ea7ef77b34e308079c34b622157
    log: revlist-dcdcea018e90-4630f87dcf59.txt
  - ref: refs/heads/pending-6.1
    old: 86125b48a373d3f052f6196b3e4ad451cc966ed3
    new: 01a349b494d6b89296a3f6d2256baf149b4331a6
    log: |
         dfe230b4d5060912a7e7d4c5350b26ffe3834031 dmaengine: at_xdmac: do not resume channels paused by consumers
         b8fc4c9633b394adb78042c1d774aa33b34087ab dmaengine: at_xdmac: restore the content of grws register
         01a349b494d6b89296a3f6d2256baf149b4331a6 octeontx2-af: Add validation for lmac type
         

--===============1452584481938954596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdcea018e90-4630f87dcf59.txt

7c2e7bfe589729342073a28484252719fd4eefa5 dmaengine: at_xdmac: do not resume channels paused by consumers
309d3e873b9e462045cf9884c9e3ec537103586d dmaengine: at_xdmac: restore the content of grws register
29228f2fc0e62a14b165f655350f56c2715f276a KVM: s390: pv: add export before import
9a5d375012e120959fad818eef94ad6901b8ca70 KVM: s390: fix race in gmap_make_secure()
609b327d98211b7b27c756a0d96b35947935d56e net: dsa: introduce helpers for iterating through ports using dp
247bf7865b4174f016940d8c183bf16548859e92 net: dsa: mt7530: rework mt753[01]_setup
8a220b79e0e7b60c275b2db61b08003a441f9280 net: dsa: mt7530: split-off common parts from mt7531_setup
78e00d75c18c5acd4b9459046a99f79f60b15836 net: dsa: mt7530: fix network connectivity with multiple CPU ports
1d3fadff05941b8da02b7b34da41ecfdbddb261b Bonding: add arp_missed_max option
3db57c95f35ade5529b978b8e579a7caf6e340bd bonding: fix send_peer_notif overflow
476bcf928ca7b9cec9611dd2d90d5bb929d892bb binder: fix UAF caused by faulty buffer cleanup
17ef52ef774a88ecec4585f8625f88c273a966a9 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
6c809129dbdabcc35cff4d14ab3ce598278ceb1d irqchip/mips-gic: Use raw spinlock for gic_lock
b6a86f36df7e1c0e5f0c4528bcf553d1c197ac2d net/mlx5e: Fix SQ wake logic in ptp napi_poll context
117f30dd22d1e05ab9e6cfb6360aa788a4f023da xdp: Allow registering memory model without rxq reference
101efc5e50647261df41ba068abd884c98b1bb1d net: page_pool: use in_softirq() instead
8618f4e7801c7a11245350853fec8d1f67469fa7 page_pool: fix inconsistency for page_pool_ring_[un]lock()
5c8e82accdfde136b9ed117e6faeee4234b4ba3b irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
4630f87dcf599ea7ef77b34e308079c34b622157 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============1452584481938954596==--
