Content-Type: multipart/mixed; boundary="===============2335382331759363076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 05 Jun 2024 15:23:12 -0000
Message-Id: <171760099205.26112.12884973081373691387@gitolite.kernel.org>

--===============2335382331759363076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.10.y-rt
    old: fca586609718aff301900e268f178d1aeb629aa2
    new: e0a4bee786187bb0aef42ea995ed821cda261a58
    log: revlist-fca586609718-e0a4bee78618.txt
  - ref: refs/heads/linux-6.10.y-rt-patches
    old: da7b0457037d9a12f38e0c1bfca2620116cb2fa3
    new: 1f122eb6bdabb48142923e40013d8aea76011b1c
    log: |
         1f122eb6bdabb48142923e40013d8aea76011b1c [ANNOUNCE] v6.10-rc2-rt3
         
  - ref: refs/tags/v6.10-rc2-rt3
    old: 0000000000000000000000000000000000000000
    new: a027b5ae4670e069d76e4f9f5023da6f63f08207
  - ref: refs/tags/v6.10-rc2-rt3-patches
    old: 0000000000000000000000000000000000000000
    new: 0a45937e36832fc5453958c9c4913203ee09f4b5
  - ref: refs/tags/v6.10-rc2-rt3-rebase
    old: 0000000000000000000000000000000000000000
    new: 5e7f617de41f3f733a306c02f1a82c89989c5a70

--===============2335382331759363076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1717600966 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1717600965-ea403c6043c8c2f4fcf230aef940b2ec601c907b

fca586609718aff301900e268f178d1aeb629aa2 e0a4bee786187bb0aef42ea995ed821cda261a58 refs/heads/linux-6.10.y-rt
da7b0457037d9a12f38e0c1bfca2620116cb2fa3 1f122eb6bdabb48142923e40013d8aea76011b1c refs/heads/linux-6.10.y-rt-patches
0000000000000000000000000000000000000000 a027b5ae4670e069d76e4f9f5023da6f63f08207 refs/tags/v6.10-rc2-rt3
0000000000000000000000000000000000000000 0a45937e36832fc5453958c9c4913203ee09f4b5 refs/tags/v6.10-rc2-rt3-patches
0000000000000000000000000000000000000000 5e7f617de41f3f733a306c02f1a82c89989c5a70 refs/tags/v6.10-rc2-rt3-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZggsYWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5V5C/9C/5jDZcNQ2Y6Jum8gX6LQpKb9
6U99+Ri5Sm9tii57syhMEbZPfO0+SWNbxQe2HbCrmSi3qDZP1R8AEySO6R7NjDD+
E6yBX7SVEn5b/1q1sBEx1emUXJ9+RiYxyUZEss3UgsyLyYWd9RDAJ4GyskMgWOnQ
qNjITpP7LAc06gTznaEIQwVs6Ribg9sK58NJ5XOahvyYN2nLYSTyC5kygPegqB/s
RvtKGC+7BTe3bDdxHryxKwMqBlzGM5TCqxWIeomafQ2zeeSueR5PoXr/DCfoBJNx
UHxB6yEAwNHdLh3J6Ubvh1qhdrKQemL9wh6TQrJKW9Dctbq/TVWeGGjupc0t6VUd
6f5Q2ZchZajWlHUmcZxnw4e61q+qmYaPFiAm+N447y3RBJhygtxeRjNcKcGfNo7h
CXYQrfEQgjJA44tR2ve8gsGdgBAW524l4Ykhwuy60Q2gWamguMyFgjEBDDvc/umH
gp7Jx2/THAjPlxkbuiGogU3D3YOEzI/7Cg+sAh0=
=mC7P
-----END PGP SIGNATURE-----

--===============2335382331759363076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca586609718-e0a4bee78618.txt

f23e8769c743b4683b7baa8eca27242e5ef530fb locking/local_lock: Introduce guard definition for local_lock.
a6a1607420d3fcacab7c2925912c292308247187 locking/local_lock: Add local nested BH locking infrastructure.
0b1d7ba5c98151fc9624d7a9684b61ef7a820b9d net: Use __napi_alloc_frag_align() instead of open coding it.
51b5af5ffb733aa3c7257b3578236ef161701a66 net: Use nested-BH locking for napi_alloc_cache.
9f3e06cc624b98488a4bf5179f77cdc70ad2f43a net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
3abfe8028d2eaeb7adb6e5aa593e9ccf49d3ecd1 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
ee10e5a3a991186ca03528c42866d67c1f1d5c64 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
ef6f3df501a0a5d5230d9792e2937dbbfdecf3d6 net: softnet_data: Make xmit.recursion per task.
9836aed286137ef36823201edd31415dd9cc6dab dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
d1f4e0289f19f2abd8520caaecb1299491722f4e dev: Use nested-BH locking for softnet_data.process_queue.
a98bf6d1a521ac878bc9fd4d55a8af27bb5a3548 lwt: Don't disable migration prio invoking BPF.
8c3e62516f636fddc6a68d46bfd5f8b08a62adbc seg6: Use nested-BH locking for seg6_bpf_srh_states.
78892e5033f91e6c694a4dafd66d801716071689 net: Use nested-BH locking for bpf_scratchpad.
b6bbbc93e0cee5b24ca8827be04f428ff01dc6a1 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
6b33d841f641f20f04815935764ee719697e2449 net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
ed89e4c4f817e989b6fb91efa20089a16cb86cdb net: tcp/dccp: prepare for tw_timer un-pinning
b733db0e45178987856ece8da66bb935ff846c4d net: tcp: un-pin the tw_timer
e1c8d6524da57d2e86dff0ba9d7d7cc69226e3a5 tcp: move inet_twsk_schedule helper out of header
2fb89df1004f974b9f299cf56377fdf2e23ad702 printk: Update the printk series.
e0a4bee786187bb0aef42ea995ed821cda261a58 v6.10-rc2-rt3

--===============2335382331759363076==--
