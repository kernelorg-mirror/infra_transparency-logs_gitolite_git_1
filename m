Content-Type: multipart/mixed; boundary="===============0625871453764914020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 16 Sep 2024 09:39:38 -0000
Message-Id: <172647957887.1374298.17258625016062345258@gitolite.kernel.org>

--===============0625871453764914020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7f77cac542ffac43935d382cc97d5db0621c2bdd
    new: f9fa0f22a530d6716f5a936fef6d6662663eb6e2
    log: revlist-7f77cac542ff-f9fa0f22a530.txt

--===============0625871453764914020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f77cac542ff-f9fa0f22a530.txt

39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
3355dd82390117fef0e3a18ea3bd54330217e90b net/sched: Don't print dump stack in event of transmission timeout
aefdeda069d3423926e23926dada5bf62dff5b40 net/mlx5: Introduce data placement ordering bits
408771229fa7a5e00bab96a247f19d7ad92fa292 RDMA/mlx5: Support OOO RX WQE consumption
0fdd391fbaa8b0417ae4baf31b0642fb641cea84 RDMA/mlx5: Add debugfs to dump MR cache state
2f282cc688c3359ea4babdd4a8ba5a7b3d517e5b RDMA/core: Introduce peer memory interface
ab394cfe41efe09b3104a596748335966fafed4f TEMP: Increase lockdep depth
4fec64317e6fd68695ec1c9e0e87834448c4bff6 fwctl: Add basic structure for a class subsystem with a cdev
226f436dcc530efcc4ec645d625e816c014240b1 fwctl: Basic ioctl dispatch for the character device
90126cd169630f2cd7f9ea4c9c846f4daef33efb fwctl: FWCTL_INFO to return basic information about the device
f133a9ca57918f65934957cce9d7ffed7aa2e578 taint: Add TAINT_FWCTL
557671b9ee29affdb2228a0684d9be4b8c989527 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
6110ffff635ba424802bcffc403080eab992bb6f fwctl: Add documentation
d1be5ce1603b9cee28822b85b599d81318ed71bd fwctl/mlx5: Support for communicating with mlx5 fw
3940472eefae6f059c3b9975316a936f2246654e mlx5: Create an auxiliary device for fwctl_mlx5
378626fcd4137efedc0c1768ead38b6f77701848 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
f9fa0f22a530d6716f5a936fef6d6662663eb6e2 RDMA/ipoib: Use the networking stack default for txqueuelen

--===============0625871453764914020==--
