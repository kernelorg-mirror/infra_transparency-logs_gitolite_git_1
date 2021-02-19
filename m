Content-Type: multipart/mixed; boundary="===============5596937389616797860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 19 Feb 2021 00:49:42 -0000
Message-Id: <161369578289.8902.9802198991823977174@gitolite.kernel.org>

--===============5596937389616797860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 90d8b8a222fe8b477e8159f9f64f1fb39b547824
    new: 63cd87106338ba570aec2cf2551fa388ae49daa8
    log: revlist-90d8b8a222fe-63cd87106338.txt

--===============5596937389616797860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d8b8a222fe-63cd87106338.txt

1662dad7fb4dfe5cdee4667c0c18d1942946765a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d97a05018458acf64eda28bad4494658fd47b0ac net/mlx5: Don't skip vport check
170424fb10d216be4d9f861ff9303933aee57c63 net/mlx5: Remove impossible checks of interface state
e3b32445d55fb569863a58568c14c45b79a92285 net/mlx5: Separate probe vs. reload flows
063506b88ec53da9b9da1ac723c19af27a26ae95 net/mlx5: Remove second FW tracer check
76f1859e29d104d05274d6de40c8eb6e8d2c12f6 net/mlx5: Don't rely on interface state bit
4527d2928f98193d9778d6d972a6f15bac852486 net/mlx5: Check returned value from health recover sequence
ef3f8d1b881083193ea1e78805478c539b7d675f net/mlx5: Fix devlink reload LOCKDEP warning
5eead663d0a975684a6d2982254b31c247cd4cdc net/mlx5: CT: Add support for mirroring
59a39ec178c3b5caca0a20bc802ea02af8dcdc7a net/mlx5: E-Switch, let user to enable disable metadata
1dc364ff650f56430173ef3b31777be150785c9c net/mlx5e: CT, Avoid false lock depenency warning
54c6b47141ece055396c1b2c40a3648d926ca6d1 net/mlx5: Display the command index in command mailbox dump
86337fea77a14831762763096e99dce6f9e75320 net/mlx5e: Allow to match on ICMP parameters
0ca094bc9f0f803c338eb1ebf036822a2614ee8b net/mlx5: Don't allow health work when device is probing
42b750ffcc9109b3a52bdae5fb53a4fc652f16e0 Revert "net/mlx5: Fix fatal error handling during device load"
87cf42e62552940507e7ac0dbfae6d8ad34e724a net/mlx5: SF: Fix memory leak of work item
210cd78e521290f57493c12e6fa84d34e5e9a93c net/mlx5: SF: Fix error flow of SFs allocation flow
04eea9267bd07cc81142729737fdabe5ae79e382 net/mlx5e: rep: Improve reg_cX conditions
6da687113ab055e3d2737ea4afb423bebc59a16b net/mlx5e: Enforce minimum value check for ICOSQ size
10f3432d755baad079b1cccdc6d9f35f90363099 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
f3c7fd2784132c51bd49bbd63e0574537b691283 net/mlx5: DR, Fixed typo in STE v0
effc87ff7372e223376dc6cd7d6f09249ef85ca3 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
88b9f51b80d345785e9ae58a8a8481ce4456de81 net/mlx5: DR, Add missing vhca_id consume from STEv1
6b4f0ec3895925d6636381611a102ebc4fce22b9 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
04ceb0d7f6fddf06516d9d6306b5b3a521643e63 net/mlx5: Read congestion counters from all ports when lag is active
63cd87106338ba570aec2cf2551fa388ae49daa8 net/mlx5: Avoid unnecessary operation

--===============5596937389616797860==--
