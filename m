Content-Type: multipart/mixed; boundary="===============0919302813995671752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 11 Mar 2021 08:18:44 -0000
Message-Id: <161545072467.32356.2794146532413742723@gitolite.kernel.org>

--===============0919302813995671752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ab7bc9007c0d49b5b7b4c9cedb0c7bfa1712afbc
    new: 660c9c83de65e0d3fa448846a3a1d78a3e6ca5d4
    log: revlist-ab7bc9007c0d-660c9c83de65.txt

--===============0919302813995671752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7bc9007c0d-660c9c83de65.txt

f41e5e1f3827ffc4ee9b25823baf0b3a2cbadb5e x86/xen: Fix compilation error due to missing nopvspin declaration
300c0bb68fc4348c874acc4670a1e6815ced73c7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
0c7befcbc2aad1b279889cac4deaaf15acb373c2 Revert "net: bonding: fix error return code of bond_neigh_init()"
034e36e620a90786b8c6ef5aeef0f51cce255a84 net/mlx5: Cleanup prototype warning
8e0e93a50d334bde42d27b632406528d5796988f net/mlx5: Don't skip vport check
4178f8c33f830783ff1b1be2bf346cf86db8ae8d net/mlx5: Remove impossible checks of interface state
bbe97c4568909300e01ee4181e382dfe27a71c44 net/mlx5: Separate probe vs. reload flows
33b210539af49acdd9a6847f6f1213317f9a0dc5 net/mlx5: Remove second FW tracer check
9e8856b47d7eb0ce371dbb134dffb8d8ef835cdc net/mlx5: Don't rely on interface state bit
2e54b07c98dc7bb0f24a53de07dcae40362ba61f net/mlx5: Check returned value from health recover sequence
70f56875743706aa9c7ab0df3c2626c2e44e0dff net/mlx5: Fix devlink reload LOCKDEP warning
a2b67cbdd848f3e0b1ab60c18dc8b84114cee603 net/mlx5: CT: Add support for mirroring
fdb71146b02e7530df9ebc3914328c5d724726f9 net/mlx5: E-Switch, let user to enable disable metadata
e960debfd5fff5ad5ebf68aa41563cae5ec5ef1a net/mlx5e: CT, Avoid false lock depenency warning
2aa8874eb4df957bee2c5894e16048d238a72d64 net/mlx5: Display the command index in command mailbox dump
1dd3cd3d1c70977f6e92aa450a0a6bd01d151569 net/mlx5e: Allow to match on ICMP parameters
884cf2077ca6c4422a428a0a4e9bbf4b7c3c622c net/mlx5: Don't allow health work when device is probing
98d0f567df69337aca7003c697e69aa04d5aff14 Revert "net/mlx5: Fix fatal error handling during device load"
eff6e70ca4d1a5e2bc21398abb180a0f87bda283 net/mlx5: SF: Fix memory leak of work item
88f385911bed3e70fa0921c18a7f22c51addb5c9 net/mlx5: SF: Fix error flow of SFs allocation flow
5266b84e2bdacc168121427cee0ec15dfea95c63 net/mlx5e: rep: Improve reg_cX conditions
b4368180122e7d9efabf0554f35eeff9ca266a08 net/mlx5e: Enforce minimum value check for ICOSQ size
f60262aa08bb381ca21aa9e5cfeeb9d644ac4060 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
56e389aadc5976fb22d89e86410785ef18c5a9ed net/mlx5: DR, Fixed typo in STE v0
44381b11476af3e3611b9b637cc8392578c376a9 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
a040d4f063465a7d6e1d3e61f97a9f2d9b7811bc net/mlx5: DR, Add missing vhca_id consume from STEv1
e48c2f2ba2faf15f8546b2ca85b767d57a453120 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
2ca97c0e3467ac89fbf9bb9bf787f64f1b665305 net/mlx5: Read congestion counters from all ports when lag is active
660c9c83de65e0d3fa448846a3a1d78a3e6ca5d4 net/mlx5: Avoid unnecessary operation

--===============0919302813995671752==--
