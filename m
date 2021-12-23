Content-Type: multipart/mixed; boundary="===============7612446030574377325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 23 Dec 2021 04:34:59 -0000
Message-Id: <164023409941.2226.14006816494713802828@gitolite.kernel.org>

--===============7612446030574377325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2021-12-22
    old: 8a4a78cb01cbf07eedf417193f710deb4a34b402
    new: 03ed69e5f52fb7a315a29bcf6f844dde1746bf8e
    log: revlist-8a4a78cb01cb-03ed69e5f52f.txt

--===============7612446030574377325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4a78cb01cb-03ed69e5f52f.txt

e887f5cc7751ef42a5c1c33fd7905b256bb081ae net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
dbe893020438fa9440a6979a55d25fe92de8692b net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26ceaaa3265a3647a8a64d341800703a3290d9a1 net/mlx5: Use first online CPU instead of hard coded CPU
b0138da034374bc642aa7a0b4e0d1343b4ac2193 net/mlx5: Fix error print in case of IRQ request failed
a5ecc86396979659e72c99668e96e2093ced9cd0 net/mlx5: Fix SF health recovery flow
081e03867b681d92f9baaa349c23394a61f8ef9b net/mlx5: Fix tc max supported prio for nic mode
16513bf0d5a368f621beb73a46d7b388dd46331d net/mlx5e: Wrap the tx reporter dump callback to extract the sq
b54e7b24ec8a5e6bb9ec89391ac4986c58ba129d net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
061fa3265b39f373e8ffa3fc8dc128414dde7105 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
9da6f50fa6b661eaae1448519d6790c7a2170033 net/mlx5e: Fix ICOSQ recovery flow for XSK
90d777d3872e8f93ce96c22512f9612f1a11b921 net/mlx5e: Delete forward rule for ct or sample action
6d3076e02f3859a17b8bd3110313d08e51602a4f net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'

--===============7612446030574377325==--
