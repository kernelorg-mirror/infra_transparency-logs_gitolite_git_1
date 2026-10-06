Content-Type: multipart/mixed; boundary="===============2909049651989819389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Oct 2026 16:32:00 -0000
Message-Id: <179130432076.1970349.4368359047912938352@gitolite.kernel.org>

--===============2909049651989819389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320
    new: d5a007b9b457c915ab1a53227e8939e4018aa97a
    log: revlist-aaaaf87ea99b-d5a007b9b457.txt

--===============2909049651989819389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaaaf87ea99b-d5a007b9b457.txt

74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"

--===============2909049651989819389==--
