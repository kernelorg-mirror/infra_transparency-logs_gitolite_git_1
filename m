Content-Type: multipart/mixed; boundary="===============6104962311014534952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 12 May 2021 14:40:36 -0000
Message-Id: <162083043607.21681.2543072158900653089@gitolite.kernel.org>

--===============6104962311014534952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-4
    old: b1863ecdcbd939f61288aed10329fb1082ea3948
    new: 6b376094421038ed5cfb05f54ac3cd866f5071c9
    log: revlist-b1863ecdcbd9-6b3760944210.txt

--===============6104962311014534952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1863ecdcbd9-6b3760944210.txt

e6e51d47a6ae546d618905751cf98f6c0a8901d4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
78d7151134adf1d958d2d5ba0026600e093242c2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9ed0d714733da4183ade1f0bbf327cd9f74ea48e Revert "net/sctp: fix race condition in sctp_destroy_sock"
e7fca5581161f8485c16d6e08390667e8a2abf27 sctp: delay auto_asconf init until binding the first addr
1d108dce8cb0c1f423bab9a6428c18d9ae42b7a8 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
a6bb38e50e24bdd87182529f8d8e59d4a7cfd6d8 netfilter: xt_SECMARK: add new revision to fix structure layout
80d641511a58b7e355b3ad30e20d276debcb4bd3 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
07da37e8ca87b8d40f15db2bc4ba70edbf9a8a60 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
4656f3efb029d036a4c92e78d791192197280983 net: Only allow init netns to set default tcp cong to a restricted algo
aa3f987f266b5d851d9a96489a69760693307096 net/nfc: fix use-after-free llcp_sock_bind/connect
d0448e22e5f1af04154e31e737099d95d42c7994 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
f5c2a8e73915cda074867cc08f52522b5ea87b76 drm/radeon: Fix off-by-one power_state index heap overwrite
3eb0c45f492449dd10e1189c055e5313dd33dc61 drm/radeon: Avoid power table parsing memory leaks
0c9a8b9c56a6bb2b055a5df8f8a3c41063a70a29 Revert "tools/power turbostat: adjust for temperature offset"
84b93f06784a71f046e202854e0ba02b510d3242 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1a5893daac31ff6a2c28a80e873889ce95e5deb7 tools/power turbostat: Fix offset overflow issue in index converting
9cce556ed4224f18a22ef7d9fd3ea8e060656e8c arm64: entry: factor irq triage logic into macros
6d118160e69d1d2ffd4b369963c270bf8b45942f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
363820957cffc69eb15536d7b8e029e1eb9a0614 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4a93f0438e50e72a14d3a8f707573742939f6456 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
be0be14836fe31b033017bf3fa970a3939fdb55b mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
aecf26887f98a68c0c98c0063d70e94df3deb478 ksm: fix potential missing rmap_item for stable_node
83996291197ea69d076c7af93d46889d19078d16 mm/gup: check every subpage of a compound page during isolation
835234c3a62a2198e510798669ea98bb5501c2fb mm/gup: return an error on migration failure
b3acb8c4e41a6ef176c801f5153a04fbae922f5c mm/gup: check for isolation errors
898e0e6bec45e09fcc6327a6f0d01a9809e5507b ethtool: fix missing NLM_F_MULTI flag when dumping
6c067e7a7e25f7776ce405d06d73d1738f36ba87 net: fix nla_strcmp to handle more then one trailing null character
31f99b8e0568aa3614cbe84cf4dc9514b15a2a7b smc: disallow TCP_ULP in smc_setsockopt()
32746feac2c77eb6e18dc80fecf551280aeb18e7 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
3a57e9bc8a42fb2b2ad98fe5e004237de3a0b6e1 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
0cc7480260c11fae83259d68888ef66eff9f6f9a netfilter: nftables: Fix a memleak from userdata error path in new objects
1a18ae6c1653db35dd114444a4bcc71a45c252fa can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b3f722ef3d9c9ff74e6e3d87c83ac3732f309c10 can: mcp251x: fix resume from sleep before interface was brought up
16746849e21baeb018ff0fe1f46e59ce9fd0cb0f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
4fb31e7aeea4cbaf7a510914b6381d36b0e17d66 sched: Fix out-of-bound access in uclamp
ef8bc183f6977101205d212f98213c1a38d118c9 sched/fair: Fix unfairness caused by missing load decay
07b6402b0723768a76de9af90ab7bb06d96cd3f2 fs/proc/generic.c: fix incorrect pde_is_permanent check
6f115da9eebfa2dc689bb9f335b763aa39500c21 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7bf3faf381b88590eda4a4b0d1fc0e5bd0de248b kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
e8c29ee93313adce6d5a86e82fccaa7f0fe250c3 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ddc2a7f9a9ee41be498930c1c2f939139cc07af2 netfilter: nftables: avoid overflows in nft_hash_buckets()
862179a5c66d9f4a4fe0d015983d689063a60562 i40e: fix broken XDP support
a870219cfa18e24838ad5e53faac551e9bafc1b9 i40e: Fix use-after-free in i40e_client_subtask()
13a3ce8843afe0f52a75fec42b6f20f9907fb478 i40e: fix the restart auto-negotiation after FEC modified
81b7aa22d65eabb1697e70804ea5f777cd83d2fb i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7186ff6a5a9082de231004a0600000ddf94ec24e mptcp: fix splat when closing unaccepted socket
6b376094421038ed5cfb05f54ac3cd866f5071c9 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()

--===============6104962311014534952==--
