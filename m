Content-Type: multipart/mixed; boundary="===============0553190414235740913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 29 Nov 2020 15:54:45 -0000
Message-Id: <160666528569.20242.2398975863024853678@gitolite.kernel.org>

--===============0553190414235740913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 2f212d0268f7c580059e65bdc56a4e2c2f3a98e9
    new: 1b8c4b17cb5253866929baab588ac772b435aa84
    log: revlist-2f212d0268f7-1b8c4b17cb52.txt

--===============0553190414235740913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f212d0268f7-1b8c4b17cb52.txt

74f24954f3dde639dca6eb4fa0c073826cf7f157 net/mlx5e: Add TX PTP port object support
3de71186e4c84b0a48d0800e5bb1f06c5c127439 net/mlx5e: Add TX port timestamp support
30c9ba13fbbcc9ccf240451301f5642d3e5ed4f2 net/mlx5e: remove unnecessary memset
c458f87e77e5d3bd0467befd80ee15af4b9c8799 net/mlx5e: Remove duplicated include
7a919a6c3f19fdfb291222834653d2b9ee8cb892 bond: Add TLS TX offload support
9fabeaf7d4d42d3e19d6150af4fdf6db912b9076 net/mlx5e: kTLS, Check also real_dev in TLS context
471c925d6772f1d2abd10353fc611d542606ca39 net/mlx5: Arm only EQs with EQEs
92fe749e97ffe507e0d862ceb8cc031898cedf86 net/mlx5: Fix passing zero to 'PTR_ERR'
4615bedd0b072e1b6af4f1f024e8609c14322777 devlink: Prepare code to fill multiple port function attributes
958e303b215b4b1cbce531432ea6f84dac76e07f devlink: Expose port function commands to control roce
8274e46291ba11b499942afdeff59d7e7aaebe01 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
cdad5ba926433144dd009b00e8ab996ec2dcc264 net/mlx5e: Simplify condition on esw_vport_enable_qos()
45c2c807d170f8671ce1a4722e1f50da12392b29 net/mlx5e: Split between RX/TX tunnel FW support indication
1a1792a34538200c9563212c4f71134e3ee755e6 net/mlx5: E-Switch, use new cap as condition for mpls over udp
a74f2cd386bbdfcb5e4e089a87da709c3c3c7602 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
38bb5fceb8890b6251c7eb2cf6139d37f83888c6 net/mlx5e: CT: Pass null instead of zero spec
075e58bc1d3c5a80cdcdc155332a62509c1d95c6 net/mlx5e: Remove redundant initialization to null
bc61e8e3fc90072e60a966c5b178761f86cee8c4 net/mlx5e: CT: Remove redundant usage of zone mask
ee96c48b2a0bb8e48f0178dfb2c24e79f0bdcb6d net/mlx5e: CT: Preparation for offloading +trk+new ct rules
e9cab3b5a94975ae5dba14d4578c860a0dc99fd8 net/mlx5e: CT: Support offload of +trk+new ct rules
210d045849dbab1549449b2a2eb542c80e620eb8 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
7b3ad70e94da21af4d6a47afbe9d82dd47036a0e net/mlx5: CT: Add support for mirroring
a4c40ccfb2010b5df210d21d429f2ff08fa43e7a net/mlx5: Rename peer_pf to host_pf
a5a345bfdd0c08afb0a67ba56cac1c3e2ef9be1b net/mlx5: Enable host PF HCA after eswitch is initialized
4ad520dec465789b2d7b275aba920cf0c4abd18e net/mlx5: Treat host PF vport as other (non eswitch manager) vport
cbce182c24d34ce027947242609a9dcbbb27937a net/mlx5: E-Switch, let user to enable disable metadata
1b8c4b17cb5253866929baab588ac772b435aa84 net/mlx5e: CT, Avoid false lock depenency warning

--===============0553190414235740913==--
