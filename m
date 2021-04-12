From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Apr 2021 02:01:47 -0000
Message-Id: <161819290757.1903.14768409485099138658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: c8f6d15091ebb38ba0233af299f7cd59c301139b
    new: fbb2a4135bb30a0a99c6b63e4e480b993ccd588a
    log: |
         a7961b5b61a2c5935eaf329d5df4f6d89e14020c net/mlx5: Fix placement of log_max_flow_counter
         f99032b459c031596c71be2910028df77c91f580 net/mlx5: Fix PPLM register mapping
         6e44e727eb6b36eb56184c30d578ab1066211ad9 net/mlx5: Fix PBMC register mapping
         4874632f796b5acfc590b894c687f5f890a1f06c RDMA/cxgb4: check for ipv6 address properly while destroying listener
         febaf7416cf6e90f181801117ccddb4b6d740c3b perf report: Fix wrong LBR block sorting
         9876a296ca2545f9f50a415e267b05988628514e RDMA/qedr: Fix kernel panic when trying to access recv_cq
         24ea225895e4c2c287fee8a17daa8892975baa51 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
         9fd470820949647b3e5ce5d408dd1d008777f3d2 i40e: Fix parameters in aq_get_phy_register()
         1758686ee0457c07665aadf0ad2ba1adbf42b48a RDMA/addr: Be strict with gid size
         a86a71d901bb025ce0f9b0d02e2518ab57029d29 vdpa/mlx5: should exclude header length and fcs from mtu
         fbb2a4135bb30a0a99c6b63e4e480b993ccd588a vdpa/mlx5: Fix wrong use of bit numbers
         
  - ref: refs/heads/queue-5.4
    old: 8e1d3533289e8f2c1c378af6f700f729443b4370
    new: 6155eeb642afca53d30fa7db012d03a380833201
    log: |
         ff0e3d82ab754c42b985e8a0974f8f008b54ca5d net/mlx5: Fix placement of log_max_flow_counter
         b13dfe7ae961f9e9d3aebe3ab75c1f8af41ab5cc net/mlx5: Fix PBMC register mapping
         85cfba459edcce875da97e2c069f9989ed81d531 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         6155eeb642afca53d30fa7db012d03a380833201 RDMA/addr: Be strict with gid size
         
