Content-Type: multipart/mixed; boundary="===============7391367806523547424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 25 Oct 2021 21:01:40 -0000
Message-Id: <163519570011.20256.1294721196126934869@gitolite.kernel.org>

--===============7391367806523547424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp_multi_buff_devel
    old: 432082dbb9029f415c153f930419a16042d8336c
    new: 72f04dae7aea860caadba6f54240a480f4634ef5
    log: revlist-432082dbb902-72f04dae7aea.txt

--===============7391367806523547424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432082dbb902-72f04dae7aea.txt

5487422e4389762052231bf8f6be46d97e1e2ae0 bpf: fix potential race in tail call compatibility check
269c70c6c529a09eb6d6b489eb9bf5e5513c943a bpf: introduce bpf_map_get_xdp_prog utility routine
28ee7b441a26e3eb92828c94480ab5b94b867e42 net: skbuff: add size metadata to skb_shared_info for xdp
f0c80d43a021c458788598ccf0365fe9bd63d46c xdp: introduce flags field in xdp_buff/xdp_frame
81ecfe21b0da6f0a28a37930117b0027f15a2164 net: mvneta: update mb bit before passing the xdp buffer to eBPF layer
0ac7410b083479b1e89abc9f7a2351729837f0a4 net: mvneta: simplify mvneta_swbm_add_rx_fragment management
3263ecc2857198d9afdab6b5f7463ecce6931c32 net: xdp: add xdp_update_skb_shared_info utility routine
d5c5ad54f64591add59dca85e54699e6144de8e4 net: marvell: rely on xdp_update_skb_shared_info utility routine
8c2cad2ad46c1b9fa0301e3c1c97679e85927780 xdp: add multi-buff support to xdp_return_{buff/frame}
14438fe2b3cc52fe47e1aeaf83bbd45f704d0225 net: mvneta: add multi buffer support to XDP_TX
36c22e73f35a47c16595bddbca149406e3dcb5c0 bpf: introduce BPF_F_XDP_MB flag in prog_flags loading the ebpf program
2a99b41b35e22b0ce940053d7741dcdbbc069ab7 net: mvneta: enable jumbo frames if the loaded XDP program support mb
a314262cb24248b8718376132ca7cc5371a26380 bpf: introduce bpf_xdp_get_buff_len helper
37cacf5487ea9f758c92b5d2f66351cfcdababcf bpf: add multi-buff support to the bpf_xdp_adjust_tail() API
9ac8bd941791d5374bbe0187a28904b5bdfa9160 bpf: add multi-buffer support to xdp copy helpers
1e4508581ef5bee659e514d3f46c019f212bbef0 bpf: move user_size out of bpf_test_init
bcad58048c19e8760719377cc8d0d0e202a664cd bpf: introduce multibuff support to bpf_prog_test_run_xdp()
63b6e83c720ad2f8271f76c588acb88467069c2e bpf: test_run: add xdp_shared_info pointer in bpf_test_finish signature
8c1e28216ae3b6a514f0b996a6560bfa98e5438a bpf: selftests: update xdp_adjust_tail selftest to include multi-buffer
7ae7c9ada52af2d0caba21b01d28d17b20118f87 bpf: generalise tail call map compatibility check
c6ba2975cc1f0ad0af1dcfa8ff36d7e3fcfd5805 libbpf: Add SEC name for xdp_mb programs
a852ff0046de96d2bb63d48f26e48b540e73d263 net: xdp: introduce bpf_xdp_pointer utility routine
e567ba2fff50c13cf44ba1624ab76357fa75287f bpf: selftests: introduce bpf_xdp_{load,store}_bytes selftest
2b9fdf98b57e6e6aa612915be04172e73b9a96a8 bpf: selftests: add CPUMAP/DEVMAP selftests for xdp multi-buff
1c8d6b0690b86764e7772dd6150264c036148191 xdp: disable XDP_REDIRECT for xdp multi-buff
28a68a4db1cdcad005ca27a2e1ab43b761f6931f net: veth: add xdp multi-buff support for veth redirect
72f04dae7aea860caadba6f54240a480f4634ef5 samples/bpf: add bpf program that uses xdp mb helpers

--===============7391367806523547424==--
