Content-Type: multipart/mixed; boundary="===============8596958166253878534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Aug 2023 23:33:06 -0000
Message-Id: <169153758632.32021.16249089142596258738@gitolite.kernel.org>

--===============8596958166253878534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2c2b88748fd5028a7771a864d46b1b78fb436a07
    new: f5f502a3ea349bc549dd42fb2aca7daaccc9bd03
    log: revlist-2c2b88748fd5-f5f502a3ea34.txt

--===============8596958166253878534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2b88748fd5-f5f502a3ea34.txt

18cf3d31f8292e3994ec972097419f1c23e0d2ff net/mlx5: Track the current number of completion EQs
a1772de78d7303e33517d1741e0fce1c7247bec4 net/mlx5: Refactor completion IRQ request/release API
c8a0245c3937d302a52c9d6b54de44b302e78265 net/mlx5: Use xarray to store and manage completion IRQs
54b2cf41b853e04ea09a2a075e4a6dc30638c298 net/mlx5: Refactor completion IRQ request/release handlers in EQ layer
273c697fdedc65f8b423a652fb248860a3dbf36d net/mlx5: Use xarray to store and manage completion EQs
e3e56775e91398df95c610bfc9bf4025db7dcf66 net/mlx5: Implement single completion EQ create/destroy methods
ddd2c79da02021153dc8674e5a7e9748e56c1240 net/mlx5: Introduce mlx5_cpumask_default_spread
f3147015fa0769cf1dcbfdb9040ad380cc4daeb5 net/mlx5: Add IRQ vector to CPU lookup function
674dd4e2e04e7a62bfacf28129e0808f33395bdf net/mlx5: Rename mlx5_comp_vectors_count() to mlx5_comp_vectors_max()
54c5297801f3b9140c751c7f5660770c52dea24e net/mlx5: Handle SF IRQ request in the absence of SF IRQ pool
f14c1a14e63227a65faa68237687784a6dd2e922 net/mlx5: Allocate completion EQs dynamically
a0ae00e71e3e652c3bde8dcb61b4c1718618192e net/mlx5: remove many unnecessary NULL values
58f6d9d04489788d4115bd4bec4193df9e23f45f net/mlx5: Fix typo reminder -> remainder
d602be220cf97aa581a9b34a7780a889bc3dd25c net/mlx5: E-Switch, Remove redundant arg ignore_flow_lvl
b56fb19c337951fc4daba646fab2c50bb4c41c58 net/mlx5: Bridge, Only handle registered netdev bridge events
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8596958166253878534==--
