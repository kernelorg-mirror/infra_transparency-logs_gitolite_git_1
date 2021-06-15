Content-Type: multipart/mixed; boundary="===============2823920658786624230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Jun 2021 16:06:41 -0000
Message-Id: <162377320188.9706.13487239064655890464@gitolite.kernel.org>

--===============2823920658786624230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: bbf29d3a2e49e482d5267311798aec42f00e88f3
    new: 1f26622b791b6a1b346d1dfd9d04450e20af0f41
    log: revlist-bbf29d3a2e49-1f26622b791b.txt

--===============2823920658786624230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf29d3a2e49-1f26622b791b.txt

f9ac779f881c2ec3d1cdcd7fa9d4f9442bf60e80 net: Introduce net.ipv4.tcp_migrate_req.
5c040eaf5d1753aafe12989ca712175df0b9c436 tcp: Add num_closed_socks to struct sock_reuseport.
333bb73f620e1a5f2e0b8df2c0d25300fab36d89 tcp: Keep TCP_CLOSE sockets in the reuseport group.
1cd62c21572c1df6e7090ea4cabf4cf509616dbb tcp: Add reuseport_migrate_sock() to select a new listener.
54b92e84193749c9968aff2dd46e3b0f42643e18 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
c905dee62232db583b50fe214080b98db623151e tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
d4f2c86b2b7e2e606e0868b38c8c6c49cc193a8e tcp: Migrate TCP_NEW_SYN_RECV requests at receiving the final ACK.
e061047684af63f2d4f1338ec73140f6e29eb59f bpf: Support BPF_FUNC_get_socket_cookie() for BPF_PROG_TYPE_SK_REUSEPORT.
d5e4ddaeb6ab2c3c7fbb7b247a6d34bb0b18d87e bpf: Support socket migration by eBPF.
50501271e773c51afe602918915c6beb62ac369f libbpf: Set expected_attach_type for BPF_PROG_TYPE_SK_REUSEPORT.
c9d0bdef89a6c943e98c851e8cc10c9c534329e6 bpf: Test BPF_SK_REUSEPORT_SELECT_OR_MIGRATE.
1f26622b791b6a1b346d1dfd9d04450e20af0f41 Merge branch 'bpf-sock-migration'

--===============2823920658786624230==--
