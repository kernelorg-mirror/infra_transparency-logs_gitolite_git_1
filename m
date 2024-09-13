Content-Type: multipart/mixed; boundary="===============1168667592002821717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Sep 2024 03:28:38 -0000
Message-Id: <172619811894.1718017.4070272053811033380@gitolite.kernel.org>

--===============1168667592002821717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f1bcd486c807f26034aff5aeb2224ef3c1d010f5
    new: 3b7dc7000e7ebbabc2bc5d4efa95178333844724
    log: revlist-f1bcd486c807-3b7dc7000e7e.txt

--===============1168667592002821717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bcd486c807-3b7dc7000e7e.txt

d96608794889d5a2419fb4077fa5d5bbffea07bc netkit: Disable netpoll support
731733c6234855b26d468aa2f89a3051c170e63a bpf, sockmap: Correct spelling skmsg.c
5d1622831064abf2633a1bc9a6446e83a669f58d tcp_bpf: Remove an unused parameter for bpf_tcp_ingress()
6b083650a37318112fb60c65fbb6070584f53d93 xsk: Bump xsk_queue::queue_empty_descs in xp_can_alloc()
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============1168667592002821717==--
