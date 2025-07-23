Content-Type: multipart/mixed; boundary="===============5506067354591556624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Jul 2025 15:15:10 -0000
Message-Id: <175328371045.4078092.2974594335491740833@gitolite.kernel.org>

--===============5506067354591556624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 391daec35b937a78c2628d08ddb0b7fb7419e950
    new: 56613001dfc9b2e35e2d6ba857cbc2eb0bac4272
    log: revlist-391daec35b93-56613001dfc9.txt

--===============5506067354591556624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391daec35b93-56613001dfc9.txt

438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============5506067354591556624==--
