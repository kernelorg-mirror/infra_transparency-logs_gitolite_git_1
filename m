Content-Type: multipart/mixed; boundary="===============8210570119784431386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Oct 2021 07:12:28 -0000
Message-Id: <163445474871.17012.10938943180276734974@gitolite.kernel.org>

--===============8210570119784431386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 78b8d15808a7edd70f94424f6832534c7a76114b
    new: 46fb2d6328c851496c3bcc5e50a1e58786c83acb
    log: revlist-78b8d15808a7-46fb2d6328c8.txt

--===============8210570119784431386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b8d15808a7-46fb2d6328c8.txt

8b5a7dcd8671965cff0e3b5d27c524ed17bd5368 bpf: Use ipv6_only_sock in bpf_tcp_gen_syncookie
01a9fc3ad548b94015a599019328caad485823ae bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
fdcf57b3d9304790e953f7287257bd70370db248 bpf: Use EOPNOTSUPP in bpf_tcp_check_syncookie
74df8e634d77f43f8185c35232080684fcc2552d bpf: Make errors of bpf_tcp_check_syncookie distinguishable
9c3eb63a536cb359ca408517dc2d9a75464bacba bpf: Fix documentation of th_len in bpf_tcp_{gen,check}_syncookie
66d7b124a88b85fab8335567dd9c69450a9648dc bpf: Expose struct nf_conn to BPF
b232d33c4e1ef67773d6447ff0fa8688a638a102 bpf: Add helpers to query conntrack info
091bd2974a3376a6145128540797a0b70f7a97b2 bpf: Add helpers to issue and check SYN cookies in XDP
1a0dafe601fbde2b5de8bfd64bfbdd0cd173d229 bpf: Add a helper to issue timestamp cookies in XDP
280f4e668180ee8d1ab4ddc4f06fa423954d1647 bpf: Add sample for raw syncookie helpers
37d57c01778da85dccee5478a3702a46ea7711f5 net/mlx5: DR, Fix querying vport 0 capabilities
3fadd10c791f57ddba24218af5ff81bb9ca7a026 net/mlx5: Support partial TTC rules
ee7dfaef5315e911b3e57f40f954a5705c800040 net/mlx5: Introduce port selection namespace
1cd3f37577a815381cd3f7e34a75b5c8e4788b43 net/mlx5: Add support to create match definer
a4bcb6a9e76731ccfd217971ad710cb21a66b575 net/mlx5: Introduce new uplink destination type
655061f78e0edf14395c8caf88699d9f14dbbdb1 net/mlx5: Lag, move lag files into directory
52b615ceb04dccdaea7bbfe9c8331d27f1db2c3a net/mlx5: Lag, set LAG traffic type mapping
a2417573e3620b524e57a2cb1f73b2886fac7f4d net/mlx5: Lag, set match mask according to the traffic type bitmap
76a817ee988bdde4060f8798595e4479d19f03e0 net/mlx5: Lag, add support to create definers for LAG
5ca76d5b04ed37d66c50e93e68221b1cea66d050 net/mlx5: Lag, add support to create TTC tables for LAG port selection
83173abd61d8d88c82e567604d97c21e8ec2def4 net/mlx5: Lag, add support to create/destroy/modify port selection
14a23c986f525b2348d70f6bc52abd23e21d0b34 net/mlx5: Lag, use steering to select the affinity port in LAG
251469346399544e4880801711db3de894d0a4a3 net/mlx5: E-Switch, Use dynamic alloc for dest array
625ac03e11a8bdcf052b0b6cc9736983d47e0b85 Merge branch 'patchq/435320' into mlx5-queue
e676b8d62d72a158e62df170c0190ac5327106ce net/mlx5: E-Switch, Increase supported number of forward destinations to 32
49b89dcc80746b15462aac0c32f1441576268b36 Merge branch 'patchq/414851' into mlx5-queue
46fb2d6328c851496c3bcc5e50a1e58786c83acb Merge branch 'patchq/428803' into mlx5-queue

--===============8210570119784431386==--
