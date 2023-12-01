Content-Type: multipart/mixed; boundary="===============7622638995199518755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Dec 2023 01:25:29 -0000
Message-Id: <170139392930.15424.6719232699183416578@gitolite.kernel.org>

--===============7622638995199518755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 975f2d73a99f35b57ffa2ad7bff8562225cdcfcb
    new: 753c8608f3e579307493a63b9242667aee35a751
    log: revlist-975f2d73a99f-753c8608f3e5.txt

--===============7622638995199518755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975f2d73a99f-753c8608f3e5.txt

b8d78cb2e24d92352878a9f6525aec002c891528 libbpf: Start v1.4 development cycle
491dd8edecbc5027ee317f3f1e7e9800fb66d88f bpf: Emit global subprog name in verifier logs
2afae08c9dcb8ac648414277cec70c2fe6a34d9e bpf: Validate global subprogs lazily
e8a339b5235e294f29153149ea7cf26a9a87dbea selftests/bpf: Add lazy global subprog validation tests
b16904fd9f01b580db357ef2b1cc9e86d89576c2 bpf: Fix a few selftest failures due to llvm18 change
876843ce1e4897e8ceade50bfa3d9a4ec483abf3 bpftool: mark orphaned programs during prog show
cf9791631027a476f7cdb0e1b3ac6add16eff264 selftests/bpf: update test_offload to use new orphaned property
48f0dfd8d3e212ab27b6db147ed10407ff6aaa88 libbpf: Add st_type argument to elf_resolve_syms_offsets function
4930b7f53a298533bc31d7540b6ea8b79a000331 bpf: Store ref_ctr_offsets values in bpf_uprobe array
e56fdbfb06e26a7066b070967badef4148528df2 bpf: Add link_info support for uprobe multi link
1703612885723869064f18e8816c6f3f87987748 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
147c69307bcf67f1f01246f9acb794da9837f299 selftests/bpf: Add link_info test for uprobe_multi link
a7795698f8b6c48283fa4334eb313bc1350b2864 bpftool: Add support to display uprobe_multi links
d4e7dd4842b190e87a5b7179a460f54b13da3ac4 Merge branch 'bpf-add-link_info-support-for-uprobe-multi-link'
2ce344b6891618063c0bebe22d9cdf9c086e0aa8 selftests/bpf: Choose pkg-config for the target
18f6f9de98d1d0f7040e6e6c39fce8939f55520f selftests/bpf: Override PKG_CONFIG for static builds
8998a479fd96b0b209dcb2feb468eba7eddb4ddb selftests/bpf: Use pkg-config for libelf
40d0eb0259ae77ace3e81d7454d1068c38bc95c2 Merge branch 'selftests-bpf-use-pkg-config-to-determine-ld-flags'
341ac980eab90ac1f6c22ee9f9da83ed9604d899 xsk: Support tx_metadata_len
48eb03dd26304c24f03bdbb9382e89c8564e71df xsk: Add TX timestamp and TX checksum offload support
9276009d35d3f65e083b95d30a4f967baaae0fc6 tools: ynl: Print xsk-features from the sample
ec706a860eba99bf934d59f74b5db90af44e882e net/mlx5e: Implement AF_XDP TX timestamp and checksum offload
1347b419318d6afa1c86d7865d82ca0a6cdf30ce net: stmmac: Add Tx HWTS support to XDP ZC
9620e956d5b592d305728144931e89d780a598aa xsk: Document tx_metadata_len layout
ce59f9686e0eca19431571c7403394a6c36371e2 xsk: Validate xsk_tx_metadata flags
11614723af26e7c32fcb704d8f30fdf60c1122dc xsk: Add option to calculate TX checksum in SW
df3ed0003ec4994ce8ed4818c435c481281df89e selftests/xsk: Support tx_metadata_len
f6642de0c3e94d3ef6f44e127d11fcf4138873f7 selftests/bpf: Add csum helpers
40808a237d9c8fcaa3eaeefe2ac59e4733907478 selftests/bpf: Add TX side to xdp_metadata
12b4b7963d3cca253db3c31aa7611b988699e30f selftests/bpf: Convert xdp_hw_metadata to XDP_USE_NEED_WAKEUP
60523115c1b10c8855492d84c1ba88af452e221c selftests/bpf: Add TX side to xdp_hw_metadata
b5145153a7f33e33f729ee67a11a8901a5609064 Merge branch 'xsk-tx-metadata'
f690ff9122d2ca8e38769f3bcf217bd3df681a36 bpf/tests: Remove duplicate JSGT tests
753c8608f3e579307493a63b9242667aee35a751 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============7622638995199518755==--
