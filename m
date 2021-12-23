Content-Type: multipart/mixed; boundary="===============6728734728506517628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 23 Dec 2021 04:37:34 -0000
Message-Id: <164023425469.4429.6257005713367370694@gitolite.kernel.org>

--===============6728734728506517628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2021-12-22
    old: 03ed69e5f52fb7a315a29bcf6f844dde1746bf8e
    new: e7f702539e89a43363cd39d2800e04fc0a1bd45b
    log: revlist-03ed69e5f52f-e7f702539e89.txt

--===============6728734728506517628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ed69e5f52f-e7f702539e89.txt

8d3e28b52016cae9d05efba33245928128659ce4 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
139f2979dee665b4492bb834ba4af05d96ad3ec1 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
566941d2641a089bbf6020ebbe6c4220d495f6e5 net/mlx5: Use first online CPU instead of hard coded CPU
3de81f51cd309e3ed5f8f2557f914670342d0bc1 net/mlx5: Fix error print in case of IRQ request failed
e41f933e0359c62d1f6a4a005b0fb55cba476dcf net/mlx5: Fix SF health recovery flow
1fe8f7f8b13eacd471023c7e1d7799a696da30f8 net/mlx5: Fix tc max supported prio for nic mode
ffee353d05b2a425b0e8cc1861f6f40c52132f73 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a06ace5217e4c4a9cb86e1dc03cdb41246ddfe68 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
4d5b6682dcfdd313b5f5299b7886cf17b778a038 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
2e87157c6b8a72dca812d10797fbc69c2b0f51c3 net/mlx5e: Fix ICOSQ recovery flow for XSK
48f840dc7ef7e1c1cb48bdcf01b26c712914d770 net/mlx5e: Delete forward rule for ct or sample action
1fd388d132cea8f10716ef73b10508f4ef701755 net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'

--===============6728734728506517628==--
