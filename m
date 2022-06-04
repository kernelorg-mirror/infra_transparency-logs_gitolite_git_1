Content-Type: multipart/mixed; boundary="===============5708415750416596173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 04 Jun 2022 21:19:14 -0000
Message-Id: <165437755404.6761.12584948016667334857@gitolite.kernel.org>

--===============5708415750416596173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1
    new: d0e60d46bc03252b8d4ffaaaa0b371970ac16cda
    log: revlist-23df9ba64bb9-d0e60d46bc03.txt

--===============5708415750416596173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23df9ba64bb9-d0e60d46bc03.txt

e18e5cbc70f17029c3d028ee701cecc45b7618b4 net: dsa: don't use bitmap_weight() in b53_arl_read()
1ef1b69beaad10aab85292b822c7cfed4fb01586 net: systemport: don't use bitmap_weight() in bcm_sysport_rule_set()
3a351118dc847856c1052f2bb7c76ad3d7ffbb66 net: mellanox: fix open-coded for_each_set_bit()
c8f14e2b737f8d3136f1012e67af99239bb30850 iio: fix opencoded for_each_set_bit()
64b87c1a1875803296a47b6b03f73dd2b292932f qed: rework qed_rdma_bmap_free()
fe06a0c09b47ea58ba2b01c8941af16bd45c02df KVM: x86: replace bitmap_weight with bitmap_empty where appropriate
2b330a6a6c21a9b9f4ce71e5c0be494ab577423c octeontx2-pf: replace bitmap_weight with bitmap_empty where appropriate
5f8dac3fc7bae246cc666d0df1ba37fc077efc3d qed: replace bitmap_weight with bitmap_empty in qed_roce_stop()
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux

--===============5708415750416596173==--
