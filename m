Content-Type: multipart/mixed; boundary="===============0208050403357904682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 05 Oct 2024 17:13:07 -0000
Message-Id: <172814838730.3349701.9370962399284642203@gitolite.kernel.org>

--===============0208050403357904682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 49876d7d371493d36fe1f28f6ce443af1b260fb6
    new: 8e25e3de5c909f7828fc87547c328cdbc89543c1
    log: revlist-49876d7d3714-8e25e3de5c90.txt

--===============0208050403357904682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49876d7d3714-8e25e3de5c90.txt

c56869c3128bc6e5d000a78bd3873c1da15a754f selftests/bpf: Fix C++ compile error from missing _Bool type
a8888d7c58fca20ec618a1a9162b9f32c26b933f xz: cleanup CRC32 edits from 2018
5bb702c941d6674261dd16ee9b1ac757d62f9641 kthread: add kthread_work tracepoints
2dd5d7541c7c8e35341566d36e598a903ad5ebd3 kthread: fix task state in kthread worker if being frozen
b80f6829e952c5979207db33ac7836d4339b3237 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ba05e10f79cc3589fbf0fcc5d7ed27235667960 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9ee91079b1fb2ef866ecb2666d432c157927ceaf ext4: avoid buffer_head leak in ext4_mark_inode_used()
f4ab00be8fdff7ee00733d40c161837511e8868c ext4: avoid potential buffer_head leak in __ext4_new_inode()
3445e6102d864d2f1b97f649a782621113ebaa61 ext4: avoid negative min_clusters in find_group_orlov()
0ca626d045da177e155c9827e52a5c33fefb7393 ext4: return error on ext4_find_inline_entry
eba38f531deb3e73841612565385084d7f5beecd ext4: avoid OOB when system.data xattr changes underneath the filesystem
453f0017fdbfcb5a4d2db09918d039bb0c39ecbc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
76d43cfc041faeeae4319267c52ac42b2bf82560 nilfs2: determine empty node blocks as corrupted
94491630b432d39622a14de86b622a2c1d27d544 nilfs2: fix potential oob read in nilfs_btree_check_delete()
035402a05bc8a0ac4a2a8122077e6a7bc5239516 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
57b5f2f5057ac05b9c52f8ab1ef2ad0a6cbb18d5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b7879cd324e9d5eb7f2fc8f207a4f1e356a9e6ce perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
af601718c1bd05620146dd181ff79eb0806b6193 perf time-utils: Fix 32-bit nsec parsing
f6dfa4873fe69346e752416d357db5d94d1cd2bd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2c48415596704079d28dac48424fd56d1343c8c8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ba762dcbacf351dfc36ae67e5675b92712af467f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
515eb04a8b0667cd6d18d68b08ef33afbd02845b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c52a9b7c5b29632a5cbf980062f04fa6e4f7e1c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5369a3b2930a10cef53914aedf06c57420e2e0fc PCI: xilinx-nwl: Fix register misspelling
95f8d7adef71c7ad9dd461a357e2ddf5a977631a driver core: platform: reorder functions
9b096cf0ea8d57a1837165a328e29476ae508325 driver core: platform: change logic implementing platform_driver_probe
7f4c4e6312179ddc5a730185dd963d9ff4af010e driver core: platform: use bus_type functions
359bb28a9d52c815ceaf7470f4510b94dd9ecc2c driver core: platform: Emit a warning if a remove callback returned non-zero
d090bc9315403819821b2e271bf2bf97c638a796 platform: Provide a remove callback that returns no value
f642a29d13988148cc94fa73a13a4c8c57ddd3e1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
16f052a99e1d1a8dcbf58261c3094859a0f3fcdf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
338c93965aedc1b41aa8b26c52ace6a13a54edf1 pinctrl: single: fix missing error code in pcs_probe()
35e605669295f27f4b080aa796caad822e512ee6 clk: ti: dra7-atl: Fix leak of of_nodes
71bd87767008cf466f562ccfe0026bc03349bf7a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cf76ac402336b2b7c5388dc02d225b0a795beb4c nfsd: fix refcount leak when file is unhashed after being found
91810121ebc35991f403a25609709c1431aea165 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e1a44643efc6fe5373a00b04c57d3699c1290260 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1dbc90f1554e5acff9673207dcab089fbf19183d watchdog: imx_sc_wdt: Don't disable WDT in suspend
0883a2feb08e852e6d8e619838cc1ee1880ad1df RDMA/hns: Add mapped page count checking for MTR
66a58dd39e4c598e4063e4ec7f5d228bdc900581 RDMA/hns: Refactor root BT allocation for MTR
543d038c47728698b66f96edfe02095b60617783 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9349dee4ed80625bd41f7d3410aec0b5856ecb77 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ce65abc65e4bc84e2256cee35203ee92e0ff6e6b RDMA/hns: Optimize hem allocation performance
bca8d5e9507f3619a7564811ae0098323c507b87 riscv: Fix fp alignment bug in perf_callchain_user()
e9f4cdd106c559945d1893b18bf1b3525fc7866d RDMA/cxgb4: Added NULL check for lookup_atid
02265c3004dd1788af3cf85870e5cd5363741e15 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
859700af1b6f2252ffc8a02a8aa8e37ec89c48e6 ntb_perf: Fix printk format
6838197f732db8fb63856b251c08c628af956278 nfsd: call cache_put if xdr_reserve_space returns NULL
e9bc72a6fee69e4fdfa0b7751205544517e8c234 nfsd: return -EINVAL when namelen is 0
9af64d18b1e5b2a9082d986bb9918b8b7585b2bb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
107bfaf63caf831ceb0b20ac087e7897418743bf f2fs: fix typo
18376cf206d458c8e574f9752d4cfa8f2c988233 f2fs: fix to update i_ctime in __f2fs_setxattr()
4fbaa4507fd22e3ec97f2fc506d881104b49b6d0 f2fs: remove unneeded check condition in __f2fs_setxattr()
13c7a2a1181972e7e5fdddbc9c4092c97a5cc022 f2fs: reduce expensive checkpoint trigger frequency
db0407dea68bbfdd1932d8d07534dfd91b03b7e2 spi: lpspi: Silence error message upon deferred probe
5f3ca8e6655ac84c505b750b43eb79ea1dfb8589 spi: lpspi: release requested DMA channels
25fe85bb583a1bf15aaf46daf5384e7d532574d6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a6c57a05c363584b2c43d2ad5929f460e4968961 iio: adc: ad7606: fix oversampling gpio array
5ed71ebf3a16a53c8bffb107eb1b2d054a416005 iio: adc: ad7606: fix standby gpio state to match the documentation
f31f95e79036474931e9889083ad9159182deeb2 coresight: tmc: sg: Do not leak sg_table
3dca666c0f188c87cc0260dc3eb89666b3462256 interconnect: qcom: sm8250: Enable sync_state
88f87b4e8c11fc297ecc5c00241ff3f1f3e24898 vdpa: Add eventfd for the vdpa callback
de87af09d982254abed019d595e23d19641afc75 vhost_vdpa: assign irq bypass producer token correctly
ff148e447f66018c8c484db113d0056804c3fdae Revert "dm: requeue IO if mapping table not yet available"
a354565c8b8977dbbf3a22fd3fa934f8c394d761 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ee87577f5c1cfcbbb0d108bcedd7c8aea4dab3bc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3f4b201e199667410ed58e9a477e881343e192a4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
28f1d92a48a4b175f1d90fab9a63dd0bc056f0e2 tcp: check skb is non-NULL in tcp_rto_delta_us()
0291fb3b698853df11ac75836134b2342cfcfb7a net: qrtr: Update packets cloning when broadcasting
fe539796210a549ddc4b65a5070f92a6221c9cb3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9278210157214d48e1ca4a87c1269b394c6470fc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ab196e2132c06263b12c7542683355c6a5af2d40 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8e25e3de5c909f7828fc87547c328cdbc89543c1 Input: goodix - use the new soc_intel_is_byt() helper

--===============0208050403357904682==--
