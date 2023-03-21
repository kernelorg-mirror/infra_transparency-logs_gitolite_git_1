From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 21 Mar 2023 11:22:05 -0000
Message-Id: <167939772535.30455.10100537309617914716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: 1df4c40129b336304f63fbb50bd79800f87868eb
    new: 67ed0596df73512a49f62c55816e8d524ff4fedf
    log: |
         3fe26c0493e4c2da4b7d8ba8c975a6f48fb75ec2 RDMA/erdma: Fix some typos
         6256aa9ae955d10ec73a434533ca62034eff1b76 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
         0dd83a4d7756713f81990d6c5547500f212a1190 RDMA/erdma: Inline mtt entries into WQE if supported
         6bd1bca858f1734a75572a788213d1e1143f2f0a RDMA/erdma: Defer probing if netdevice can not be found
         6eb28ff0ffa0b2845933a0eff178342c854c46e6 RDMA/cma: Allow UD qp_type to join multicast only
         44d4655344fa1df62717b31199ffd698b0ea4daa vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
         67ed0596df73512a49f62c55816e8d524ff4fedf RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: 27694d70586f3a6fa56078ba50af37b412308ceb
    new: c7611c8f79236cf173ac0d09abf60c38847359a4
    log: |
         ad78167516673fbd3318e10780d1e67398b15f9e net/mlx5e: Accept tunnel mode for IPsec packet offload
         b51993483ecc1691ad2524ca39c3481b0972fdb6 net/mlx5e: Fix FW error while setting IPsec policy block action
         9b7bab5200def1f8e4f56060e2117b1da5e22df7 net/mlx5e: Support IPsec upper protocol selector field offload for RX
         c7611c8f79236cf173ac0d09abf60c38847359a4 net/mlx5: Don't overwrite extack message returned from IPsec SA validator
         
