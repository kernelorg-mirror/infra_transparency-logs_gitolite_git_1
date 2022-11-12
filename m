Content-Type: multipart/mixed; boundary="===============2340699792657231160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Nov 2022 04:41:32 -0000
Message-Id: <166822809254.4525.16869793782014957991@gitolite.kernel.org>

--===============2340699792657231160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2cf7e87fc4592bcbed77448ebba68c2925f2a2af
    new: f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7
    log: revlist-2cf7e87fc459-f4c4ca70dedc.txt

--===============2340699792657231160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf7e87fc459-f4c4ca70dedc.txt

07ec7b502800ba9f7b8b15cb01dd6556bb41aaca bpf: make sure skb->len != 0 when redirecting to a tunneling device
9805af8d8a5b17f9ea0a16f636f3440b970049f3 bpf: Document UAPI details for special BPF types
23da464dd6b8935b66f4ee306ad8947fd32ccd75 bpf: Allow specifying volatile type modifier for kptrs
261f4664caffdeb9dff4e83ee3c0334b1c3a552f bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
f5e477a861e4a20d8a1c5f7a245f3a3c3c376b03 bpf: Fix slot type check in check_stack_write_var_off
a28ace782e687424d7aa2c29a4516f54d5561a14 bpf: Drop reg_type_may_be_refcounted_or_null
aa3496accc412b3d975e4ee5d06076d73394d8b5 bpf: Refactor kptr_off_tab into btf_record
9b5e3536c898b23143748b8cc01c64f868ec7078 selftests/bpf: add veristat replay mode
62d2c08bb91cc3fc26319c571000cacac0312426 selftests/bpf: shorten "Total insns/states" column names in veristat
10b1b3f3e56a6a3586356bf8cc77d7753ba8fcc9 selftests/bpf: consolidate and improve file/prog filtering in veristat
b9670b904a59808ef4222179a255978384bcc119 selftests/bpf: ensure we always have non-ambiguous sorting in veristat
d68c07e2dd91c3e8bc451ecb218b77da2635cdd4 selftests/bpf: allow to define asc/desc ordering for sort specs in veristat
1bb4ec815015609c9458d5ffeb5c8cc95b7d44d6 selftests/bpf: support simple filtering of stats in veristat
77534401d69c2a35d2a53e599fafb5f0f604e45d selftests/bpf: make veristat emit all stats in CSV mode by default
a5710848d824168b5f7f02aa3689e648c46b2e46 selftests/bpf: handle missing records in comparison mode better in veristat
fa9bb590c2895b14c9da46ba1860d06efba55657 selftests/bpf: support stats ordering in comparison mode in veristat
d5ce4b89234156d66ac8a59bddbc341667aadf86 selftests/bpf: support stat filtering in comparison mode in veristat
af085f55329ca72c8c6f78a11f352ef7a7a4d1d7 Merge branch 'veristat: replay, filtering, sorting'
db559117828d2448fe81ada051c60bcf39f822e9 bpf: Consolidate spin_lock, timer management into btf_record
f71b2f64177a199d5b1d2047e155d45fd98f564a bpf: Refactor map->off_arr handling
a3b666bfa9c9edc05bca62a87abafe0936bd7f97 bpf: propagate precision in ALU/ALU64 operations
529409ea92d590659be487ba0839710329bd8074 bpf: propagate precision across all frames, not just the last one
be2ef8161572ec1973124ebc50f56dafc2925e07 bpf: allow precision tracking for programs with subprogs
f63181b6ae79fd3b034cde641db774268c2c3acf bpf: stop setting precise in current state
7a830b53c17bbadcf99f778f28aaaa4e6c41df5f bpf: aggressively forget precise markings during state checkpointing
4f999b767769b76378c3616c624afd6f4bb0d99f selftests/bpf: make test_align selftest more robust
07d90c72efbef9767042b1b110420b9a41b6b978 Merge branch 'BPF verifier precision tracking improvements'
de048b6ee86597c6079a5ed3a1cca996089a83d3 libbpf: Resolve enum fwd as full enum64 and vice versa
2e20f50ff84903964bcfca10ecdab0fa08cd6a4c selftests/bpf: Tests for enum fwd resolved as full enum64
1baa7e38002111aee62b489ac343960ae75ce2e9 samples/bpf: Fix tracex2 error: No such file or directory
b3c09fdca1135167bd0682128cd51864c5aa5625 selftests/bpf: cgroup_helpers.c: Fix strncpy() fortify warning
61fc5e66f755db24d27ba37ce1ee4873def1a074 selftests/bpf: Use consistent build-id type for liburandom_read.so
25906092edb4bcf94cb669bd1ed03a0ef2f4120c Documentation: bpf: Escape underscore in BPF type name prefix
e8f50c4f0c14214b6430b8b3493654a286681a2b selftests/bpf: Fix u32 variable compared with less than zero
e5659e4e19e49f1eac58bb07ce8bc2d78a89fe65 samples/bpf: Fix sockex3 error: Missing BPF prog type
c302378bc157f6a73b6cae4ca67f5f6aa931dcec libbpf: Hashmap interface update to allow both long and void* keys/values
082108fd6932772deb7e329f118687b4c03fc6a5 libbpf: Resolve unambigous forward declarations
99e18fad5ff79eea2ea9ec7e6d800b286552e005 selftests/bpf: Tests for btf_dedup_resolve_fwds
15157d2e008dd6ac72e0d03281acf22007324b8d Merge branch 'libbpf: Resolve unambigous forward declarations'
fd74b79df0d1c9506583d0b52e3d7562a38ac34a selftests: Fix test group SKIPPED result
5e5dc33d5dacb34b0165061bc5a10efd2fd3b66f bpf: veth driver panics when xdp prog attached before veth_open
c7028aa2fb03597e85ad2ac1ad0ac319ace00418 Merge branch 'fix panic bringing up veth with xdp progs'
42597aa372f5d2f26f209c5db36b1cd098b27147 libbpf: Hashmap.h update to fix build issues using LLVM14
83177c0dca3811faa051124731a692609caee7c7 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
161939abc80ba855ee1739be4a807c6b0f1b8c6c docs/bpf: Document BPF_MAP_TYPE_CPUMAP map
f720b84811b2133116e402090369d1be06de7ad4 docs/bpf: Document BPF ARRAY_OF_MAPS and HASH_OF_MAPS
64488ca57ab8645fa1b69fa130ec0aa4d93cdc9e docs/bpf: Document BPF map types QUEUE and STACK
1cfa97b30c5ad1f4b9b97e67c10d28d677f258ea bpf, docs: Document BPF_MAP_TYPE_ARRAY
e4c9cf0ce8c413c2030e8fb215551d7e0582ee7b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
9bb053490f1a5a0914eb9f7b4116a0e4a95d4f8e bpf: Add hwtstamp field for the sockops prog
52929912d7bda040b43538e8d88e8d231b76eb4e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8cac7a59b252732d8427ebc29c3fc6c36ff653e1 selftests/bpf: Test skops->skb_hwtstamp
0f7dc423a5dcad488e1d8f8f34d5572600a86471 Merge branch 'bpf: Add hwtstamp field for the sockops prog'
eb6af4ceda2d885416d8382f096030d39896aafc selftests/bpf: fix veristat's singular file-or-prog filter
354259fa73e2aac92ae5e19522adb69a92c15b49 net: remove skb->vlan_present
be3ed48683f0d7ed808783fd7d919459b58b5b6b net: gro: no longer use skb_vlan_tag_present()
f1a7178b44f3d82c21ee9d8a145ce5edbd5d3b99 Merge branch 'net-vlan-claim-one-bit-from-sk_buff'
f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2340699792657231160==--
