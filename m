Content-Type: multipart/mixed; boundary="===============6602720446754650525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 29 Nov 2023 23:01:28 -0000
Message-Id: <170129888804.7781.172505554129935022@gitolite.kernel.org>

--===============6602720446754650525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 40d0eb0259ae77ace3e81d7454d1068c38bc95c2
    new: b5145153a7f33e33f729ee67a11a8901a5609064
    log: revlist-40d0eb0259ae-b5145153a7f3.txt

--===============6602720446754650525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d0eb0259ae-b5145153a7f3.txt

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

--===============6602720446754650525==--
