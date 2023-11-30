Content-Type: multipart/mixed; boundary="===============4440446263593380680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Nov 2023 04:06:03 -0000
Message-Id: <170131716336.4537.11824597798772518598@gitolite.kernel.org>

--===============4440446263593380680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7edce370d87a23e8ed46af5b76a9fef1e341b67b
    new: 3d6d7549042cbadf252fa32ee1561b5bd2f402ea
    log: revlist-7edce370d87a-3d6d7549042c.txt

--===============4440446263593380680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7edce370d87a-3d6d7549042c.txt

01de00f439ab4989feec68c193c87479d7f1202a mlxsw: spectrum_fid: Privatize FID families
ab68bd743af8d4e9efd21c570acb7bee65bb47ce mlxsw: spectrum_fid: Rename FID ops, families, arrays
82ff7a196d76a04cf437ac0469ac9e9b84110b13 mlxsw: spectrum_fid: Split a helper out of mlxsw_sp_fid_flood_table_mid()
17eda112b0d8e282e310f720aed2acda4fbd3317 mlxsw: spectrum_fid: Make mlxsw_sp_fid_ops.setup return an int
1d0791168ef7a31780c5f9dc65cbdb044b7e859c mlxsw: spectrum_fid: Move mlxsw_sp_fid_flood_table_init() up
80638da22e11164e6833f8697ad94136e0a6cdd5 mlxsw: spectrum_fid: Add an op for flood table initialization
1686b8d902fd4f1486b21304a62d469fd3713019 mlxsw: spectrum_fid: Add an op to get PGT allocation size
e917a789594cab0621b19ab33cae298f2bce2ea3 mlxsw: spectrum_fid: Add an op to get PGT address of a FID
f6454316c8b9b247403b7dadc1c5b6e6f5163f0c mlxsw: spectrum_fid: Add an op for packing SFMR
a59316ffd92e62f0660a066aa4011378f0c857bd mlxsw: spectrum_fid: Add a not-UC packet type
315702e09bed79f0c9f8d198f3268a2a1fc4d5ca mlxsw: spectrum_fid: Add hooks for RSP table maintenance
5e6146e34b9c3b198f1681dc0da40df8bf05bfe4 mlxsw: spectrum_fid: Add an object to keep flood profiles
af1e696fdf1e588ac0153cc8dff70b5a10a2e220 mlxsw: spectrum_fid: Add profile_id to flood profile
d79b70dbb76001e51a287d0f7430009068e1e55e mlxsw: spectrum_fid: Initialize flood profiles in CFF mode
db3e541b59e2a9d7e57b23451a6e59f395aa1258 mlxsw: spectrum_fid: Add a family for bridge FIDs in CFF flood mode
72a4cedb3760ff66446a1a4d006315aad79d573f mlxsw: spectrum_fid: Add support for rFID family in CFF flood mode
69f289e9c72afc8439b5ad83dd8c46803a097657 mlxsw: spectrum: Use CFF mode where available
3d6d7549042cbadf252fa32ee1561b5bd2f402ea Merge branch 'mlxsw-support-cff-flood-mode'

--===============4440446263593380680==--
