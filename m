From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Nov 2020 00:53:06 -0000
Message-Id: <160540158659.2177.967276110985959762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ae8cb93286e50ece1e45674661cbefcafe8b811c
    new: 508c4fc27ba7375803e664a2ef0d4212763462d0
    log: |
         d3cd4924e3853aa771c3acf6f3ea3fb2cccdfadd tcp: uninline tcp_stream_memory_free()
         1c5f2ced136a7196c41ca2c16b8c2646e9b042ce tcp: avoid indirect call to tcp_stream_memory_free()
         405ac7fd394c07f57d7cc9b85aec33e1d9b5c24e Merge branch 'tcp-avoid-indirect-call-in-__sk_stream_memory_free'
         508c4fc27ba7375803e664a2ef0d4212763462d0 inet: unexport udp{4|6}_lib_lookup_skb()
         
