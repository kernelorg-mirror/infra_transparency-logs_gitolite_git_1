From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Oct 2022 01:47:45 -0000
Message-Id: <166562566505.1951.14168966731294778050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3a732b46736cd8a29092e4b0b1a9ba83e672bf89
    new: fa182ea26ff09cbadb28bbcd6196209b3555eb1d
    log: |
         3c52c6bb831f6335c176a0fc7214e26f43adbd11 tcp/udp: Fix memory leak in ipv6_renew_options().
         21985f43376cee092702d6cb963ff97a9d2ede68 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
         d38afeec26ed4739c640bf286c270559aab2ba5f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
         364f997b5cfe1db0d63a390fe7c801fa2b3115f6 ipv6: Fix data races around sk->sk_prot.
         f49cd2f4d6170d27a2c61f1fecb03d8a70c91f57 tcp: Fix data races around icsk->icsk_af_ops.
         4f0f2121a63ca57845fac78beb313ae6d2b8e957 Merge branch 'tcp-udp-fix-memory-leaks-and-data-races-around-ipv6_addrform'
         3c1860543fccc1d0cfe3fd6b190e414a418fe60e openvswitch: add nf_ct_is_confirmed check before assigning the helper
         fa182ea26ff09cbadb28bbcd6196209b3555eb1d net: phy: micrel: Fixes FIELD_GET assertion
         
