From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Jun 2022 11:36:38 -0000
Message-Id: <165607059859.27566.16361113352426268331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 23f94f1bc144469efc45370a8be6a73965cf4b68
    new: cbdabaecb1f64ac0b2c033a7c9b7daa43c242c82
    log: |
         fddf42c34349757c2717c57d776b9af2ff355d61 mlxsw: spectrum_fid: Maintain {port, VID}->FID mappings
         d97da68e543ba576221cf0f57bc58d95080538e0 mlxsw: spectrum_fid: Update FID structure prior to device configuration
         893b5c307a48957def37a8fb970cacfaf92f13ee mlxsw: spectrum_fid: Rename mlxsw_sp_fid_vni_op()
         97a2ae0f0c2389fa7d998a67c255746d95350107 mlxsw: spectrum_fid: Pass FID structure to mlxsw_sp_fid_op()
         2c091048015d00bc19756c6ec5f930f4b58c091b mlxsw: spectrum_fid: Pass FID structure to __mlxsw_sp_fid_port_vid_map()
         04e85970ceead5301337afd0d78012546494e0a1 mlxsw: spectrum: Use different arrays of FID families per-ASIC type
         027c92e00ef9cd7023bc0b75a3e0ceac6c12b71f mlxsw: spectrum: Rename MLXSW_SP_RIF_TYPE_VLAN
         7dd19648066418600da11896b744d0f39736829e mlxsw: spectrum: Change mlxsw_sp_rif_vlan_fid_op() to be dedicated for FID RIFs
         cbdabaecb1f64ac0b2c033a7c9b7daa43c242c82 Merge branch 'mlxsw-unified-bridge-conversion-part-3'
         
