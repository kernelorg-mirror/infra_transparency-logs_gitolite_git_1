Content-Type: multipart/mixed; boundary="===============7680208743490852354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 23 Jan 2023 18:49:18 -0000
Message-Id: <167449975879.16726.11862367838928885117@gitolite.kernel.org>

--===============7680208743490852354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 84150795a49ae26cf8096517b543f4cd2ed5e87f
    new: 74d23931f4096efcdef1bc12cc828585e49e99ce
    log: revlist-84150795a49a-74d23931f409.txt

--===============7680208743490852354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84150795a49a-74d23931f409.txt

a4aeb9d6565e4211ca55f601aeb0b3492d8131af bpf: Document XDP RX metadata
9d03ebc71a027ca495c60f6e94d3cda81921791f bpf: Rename bpf_{prog,map}_is_dev_bound to is_offloaded
f1fc43d03946d6a2f3dcb05e8c0b874bdf1333c5 bpf: Move offload initialization into late_initcall
89bbc53a4dbbbdd65962d4bbaeba6c7775ea0bf7 bpf: Reshuffle some parts of bpf/offload.c
2b3486bc2d237ec345b3942b7be5deabf8c8fed1 bpf: Introduce device-bound XDP programs
40535704624e980a560fd68635d98c2984ded572 selftests/bpf: Update expected test_offload.py messages
3d76a4d3d4e591af3e789698affaad88a5a8e8ab bpf: XDP metadata RX kfuncs
fd7c211d6875013f81acc09868effe199b5d2c0c bpf: Support consuming XDP HW metadata from fext programs
fefb695a745f10247fd68f5561e6e3d85e1d7b59 veth: Introduce veth_xdp_buff wrapper for xdp_buff
306531f0249f4e1c1aabaa0d70d24a1e9c71e38b veth: Support RX XDP metadata
e2a46d54d7a100c79c9d645184db9ce594c8f5f6 selftests/bpf: Verify xdp_metadata xdp->af_xdp path
4444584dcb0d096bc0477249b8a6034ca5933c96 net/mlx4_en: Introduce wrapper for xdp_buff
ab46182d0dcb3a85fb31684246d626192c4a64da net/mlx4_en: Support RX XDP metadata
94ecc5ca4dbf1f01bae6e32f5cd88c0fc5dc3cc9 xsk: Add cb area to struct xdp_buff_xsk
384a13ca8a5d4deab94ef8f7652472db26b4e892 net/mlx5e: Introduce wrapper for xdp_buff
bc8d405b1ba92b9a71f9a94f3c08906e9d8c452c net/mlx5e: Support RX XDP metadata
297a3f1241550f6969f65a5efeee9162241daae5 selftests/bpf: Simple program to dump XDP RX metadata
74d23931f4096efcdef1bc12cc828585e49e99ce Merge branch 'xdp: hints via kfuncs'

--===============7680208743490852354==--
