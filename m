From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Mar 2023 07:23:29 -0000
Message-Id: <167895140916.32339.16890255051907644585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 712b4584a71d7f86b5f870dae8ee6e5abd42971f
    new: c85caf0b6cd8685e0a2bbec759a412a00447ba07
    log: |
         c30398fa62fed16a15def69b1bda2687089c69bf mlx4: Move the bond work to the core driver
         3689686b2ad31ce1a652b3d384bbb1800eb72783 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
         9e22ccdd2edc0fef61f5fee35f172bfcf40c4172 mlx4: Register mlx4 devices to an auxiliary virtual bus
         6a5e949f63f0fcfddfadd359acb5d9cb708dcdaf mlx4: Connect the ethernet part to the auxiliary bus
         98c699b526dde27821b850b3ee0695091a9b4b1a mlx4: Connect the infiniband part to the auxiliary bus
         402363f2292d31324de2d1e611b63504d2612c67 mlx4: Delete custom device management logic
         9b528770b032d49ff927869ccf63d254934ba084 net/mlx5: Expose bits for enabling out-of-order by default
         112ca0db81244f0d83ef5e13bd94c505fde96294 RDMA/mlx5: Disable out-of-order in integrity enabled QPs
         c85caf0b6cd8685e0a2bbec759a412a00447ba07 net/mlx5: Set out of order (ooo) by default
         
  - ref: refs/heads/rdma-rc
    old: e0b06d9aa9f37156c4317f9915a7a0e247edb70f
    new: 215c95a5e892561119fde4a79bfb5f4bfe71a3c4
    log: |
         8f1b9e57e9f71a7b63c983ca125921f8517ffdda kbuild: deb-pkg: make debian source package working again
         b3dad57f117aee185e8ba70f4c86220dc99e583c kbuild: deb-pkg: do not take KERNELRELEASE from the source version
         d95d9e86aaf11f6a663f5720669a08f16c7ba899 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
         06e3ad78bfb13a76e3e3a70777ea97a31312256a kbuild: deb-pkg: split image and debug objects staging out into functions
         d7a0a7955451065e2954c45dedd152c1a81bac30 kbuild: deb-pkg: use dh_listpackages to know enabled packages
         215c95a5e892561119fde4a79bfb5f4bfe71a3c4 kbuild: use git-archive for source package creation
         
