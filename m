Content-Type: multipart/mixed; boundary="===============4687714981623749266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Jan 2023 07:44:53 -0000
Message-Id: <167489189387.18013.12343972687830307659@gitolite.kernel.org>

--===============4687714981623749266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ff445b8397745ea94675162faa0e9b0079ca521d
    new: 0548c5f26a0fefa721b29be2bfff1c44f15b6d73
    log: revlist-ff445b839774-0548c5f26a0f.txt

--===============4687714981623749266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff445b839774-0548c5f26a0f.txt

36024d023d139a0c8b552dc3b7f4dc7b4c139e8f bpf: Fix off-by-one error in bpf_mem_cache_idx()
bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
71f656a50176915d6813751188b5758daa8d012b bpf: Fix to preserve reg parent/live fields when copying range info
b9fa9bc839291020b362ab5392e5f18ba79657ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
2eecf81e149cd718754f52a4b688b237d2a8244d Merge branch 'bpf: Fix to preserve reg parent/live fields when copying range info'
74bc3a5acc82f020d2e126f56c535d02d1e74e37 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
5b4a79ba65a1ab479903fff2e604865d229b70a9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ddce1e091757d0259107c6c0c7262df201de2b66 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4ea530d024ca6095fc80290075893a5b7136516 selftests/bpf: Pass BPF skeleton to sockmap_listen ops tests
c88ea16a8f892bce3bfb3f6a0d91b2bb27df8f59 selftests/bpf: Cover listener cloning with progs attached to sockmap
e8c8fd9b8393d7064152c8806f5ac446d760a23e Merge branch 'bpf, sockmap: Fix infinite recursion in sock_map_close'
5416c9aea8323583e8696f0500b6142dfae80821 bpf: Fix the kernel crash caused by bpf_setsockopt().
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============4687714981623749266==--
