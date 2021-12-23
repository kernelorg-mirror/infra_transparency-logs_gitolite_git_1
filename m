Content-Type: multipart/mixed; boundary="===============8219591737169747118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 23 Dec 2021 04:38:55 -0000
Message-Id: <164023433579.4897.12420864115293427982@gitolite.kernel.org>

--===============8219591737169747118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2021-12-22
    old: e7f702539e89a43363cd39d2800e04fc0a1bd45b
    new: 1bb3b7dff58665c47d63b08a3f9dceaaa11a8902
    log: revlist-e7f702539e89-1bb3b7dff586.txt

--===============8219591737169747118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f702539e89-1bb3b7dff586.txt

6b8b42585886c59a008015083282aae434349094 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
624bf42c2e3930acca9fcfc340b2fa38e712da84 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26a7993c93a74a3fee83a37b46e00e69e49e57c2 net/mlx5: Use first online CPU instead of hard coded CPU
aa968f922039706f6d13e8870b49e424d0a8d9ad net/mlx5: Fix error print in case of IRQ request failed
33de865f7bce3968676e43b0182af0a2dd359dae net/mlx5: Fix SF health recovery flow
d671e109bd8548d067b27e39e183a484430bf102 net/mlx5: Fix tc max supported prio for nic mode
918fc3855a6507a200e9cf22c20be852c0982687 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a0cb909644c36230a3c48904d14b91732de79fc0 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
17958d7cd731b977ae7d4af38d891c3a1235b5f1 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
19c4aba2d4e23997061fb11aed8a3e41334bfa14 net/mlx5e: Fix ICOSQ recovery flow for XSK
2820110d945923ab2f4901753e4ccbb2a506fa8e net/mlx5e: Delete forward rule for ct or sample action
4390c6edc0fb390e699d0f886f45575dfeafeb4b net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'

--===============8219591737169747118==--
