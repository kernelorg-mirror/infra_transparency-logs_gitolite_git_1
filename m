Content-Type: multipart/mixed; boundary="===============5872166650679752213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 27 Jul 2021 05:04:58 -0000
Message-Id: <162736229840.22518.14418108438447571993@gitolite.kernel.org>

--===============5872166650679752213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: da764c0c562a520b9a2053139e6e23e1505d644f
    new: ad5e8ed76a44bd47a3e9b72c3b601d52114070b8
    log: revlist-da764c0c562a-ad5e8ed76a44.txt

--===============5872166650679752213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da764c0c562a-ad5e8ed76a44.txt

758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
e6344c0dde450ffe5cad7e5928ea2c3fd55b9bfb net/mlx4_en: Don't allow aRFS for encapsulated packets
d0e310aa34ff7a0ed2fb91aa224bc75e280d8e2b net/mlx5e: Disable Rx ntuple offload for uplink representor
0ed165421981bb3a421a82ea764e6977ae305b5a net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
c1b81f71640932ec074b6b3f250db460d9432029 net/mlx5: E-Switch, handle devcom events only for ports on the same device
4354a19f0bc93bb970508ae18cd087491d353fbd net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
1988cfc0bd05d8111df984ff2b6f79c1e2f7e3ec net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
175326724106e73d8cd577cb0b712ec53329a8b2 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
4fea53963071819a173402c9e247f4d839ac088f net/mlx5e: Fix page allocation failure for trap-RQ over SF
ac14b507b1f5cd3874b4be01302bb34d71de550c net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7fcc6aaa773660605af1d5ff286cd054cd27ef27 net/mlx5: Unload device upon firmware fatal error
565954fc58b53a7afd3cf6680396b8ef544635b9 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
4fc7766c93047120f2cf0afe9083b09eed2e38d4 Merge branch 'patchq/408884' into mlx5-for-net
dbeac77b7d2c76791d1d2c3115a16598af344101 Merge branch 'patchq/403041' into mlx5-for-net
5035db6f20e68b683316c975744978b8816a1eb0 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
ec3f91e75d6f21ffcd09f6fd5c4afc50ad7cb483 Merge branch 'patchq/410972' into mlx5-for-net
acb299d03fb10021896f9698c010aff2eb8cb774 Merge branch 'patchq/410968' into mlx5-for-net
f1c193972a4c7530127cba40411cecd5faeb8597 Merge branch 'patchq/410772' into mlx5-for-net
ab00d9c0a5e2f11d9d6153b63a017413502c58ff Merge branch 'patchq/408536' into mlx5-for-net
56d8bad8f59266b60461c78040b8884469947c78 Merge branch 'patchq/402629' into mlx5-for-net
291fcf095230c27facc99d2b1bd03b5071c477e9 Merge branch 'patchq/397231' into mlx5-for-net
3b8bb5843f7551813c7cc0435c748f6425cb9a36 Merge branch 'patchq/392631' into mlx5-for-net
cfc5cb1ee43f5fbeb77048d5def3d971ce44a34d Merge branch 'mlx4-for-net' into net-rc
ad5e8ed76a44bd47a3e9b72c3b601d52114070b8 Merge branch 'mlx5-for-net' into net-rc

--===============5872166650679752213==--
