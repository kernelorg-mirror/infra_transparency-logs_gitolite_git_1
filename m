Content-Type: multipart/mixed; boundary="===============6658673241353081901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2020 23:59:57 -0000
Message-Id: <160522559796.16088.14727738307635666051@gitolite.kernel.org>

--===============6658673241353081901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 85ce50d337d10a6fd328fa70b0a15543bf5c0f64
    new: e7086213f7b479c3d08835fb0f2395479dfb6883
    log: revlist-85ce50d337d1-e7086213f7b4.txt

--===============6658673241353081901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ce50d337d1-e7086213f7b4.txt

69ba53e72bbd7cbd7410136ba9dc04adf8a3f91a mlxsw: spectrum_router: Pass non-register proto enum to __mlxsw_sp_router_set_abort_trap()
d57ff022866660a66bcb6b10f1f114fd5521c3df mlxsw: spectrum_router: Use RALUE-independent op arg
c1b290d594a12b4ed3b7386947162d5a061900b2 mlxsw: spectrum_router: Introduce FIB event queue instead of separate works
2d5bd7a111ca082f72ab845a56b0376a7145dcf6 mlxsw: spectrum: Propagate context from work handler containing RALUE payload
0f6b66011a3ceee0df6ebe93dfe510777c67e4d2 mlxsw: spectrum_router: Push out RALUE pack into separate helper
d271cf9f298bedc4114ea4009d9488a3e58f6f82 mlxsw: spectrum: Export RALUE pack helper and use it from IPIP
0c1d6b269457cb30abe457a279fef9c6e9259e0a mlxsw: spectrum_router: Pass destination IP as a pointer to mlxsw_reg_ralue_pack4()
1a7fcdf75d28b4b23479580f1d80c58bd3020053 mlxsw: reg: Allow to pass NULL pointer to mlxsw_reg_ralue_pack4/6()
1a9c21d5f70f123fc79bf140f8a221efe18916e6 mlxsw: spectrum_router: Use RALUE pack helper from abort function
7f5c4090e46f069b089647cc8880da6fe95bea84 mlxsw: spectrum: Push RALUE packing and writing into low-level router ops
505cd65c66e82233e0791da8f39312c1e53b6791 mlxsw: spectrum_router: Prepare work context for possible bulking
91d20d71b2f0b1e3ff4197d27a69b22da3d8de0d mlxsw: spectrum_router: Have FIB entry op context allocated for the instance
ae9ce81aa726efb95d66b7fdf1ec02bd12a7266c mlxsw: spectrum_router: Introduce fib_entry priv for low-level ops
a005a7fe2ffc02cf4f864114c79211d40cd684aa mlxsw: spectrum_router: Track FIB entry committed state and skip uncommitted on delete
173f14cda36477984e96bad04fa1659968bf2857 mlxsw: spectrum_router: Introduce FIB entry update op
e7086213f7b479c3d08835fb0f2395479dfb6883 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-prefix-insertion-and-removal'

--===============6658673241353081901==--
