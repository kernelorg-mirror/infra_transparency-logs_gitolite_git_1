Content-Type: multipart/mixed; boundary="===============3145077461595643547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 03 Nov 2024 14:17:15 -0000
Message-Id: <173064343565.4053728.5318157006836655997@gitolite.kernel.org>

--===============3145077461595643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 69c8f5d8a1cc50f2c07fd1a660a84afd7a6bf635
    new: 9b3cbc442e3f3ef05cd0cb2454f1b69a0bc22d42
    log: revlist-69c8f5d8a1cc-9b3cbc442e3f.txt
  - ref: refs/heads/xfrm-next
    old: e68c0665de3a93f78584c8628aeba2fee51e1ff7
    new: a2db9b03561d216de0b82bdd84d8899ca84430a4
    log: |
         1ddf9916ac09313128e40d6581cef889c0b4ce84 xfrm: Add support for per cpu xfrm state handling.
         0045e3d80613cc7174dc15f189ee6fc4e73b9365 xfrm: Cache used outbound xfrm states at the policy.
         81a331a0e72ddc2f75092603d9577bd1a0ca23ad xfrm: Add an inbound percpu state cache.
         83dfce38c49f3242c7edf5baab5c79c9ec360ecc xfrm: Restrict percpu SA attribute to specific netlink message types
         ae0606bf1ee0f28ad712672783702c549d031e09 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         7114676b813d5218fbc3d8478093e01dea204f23 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         a2db9b03561d216de0b82bdd84d8899ca84430a4 xfrm: Flush xfrm state synchronously on netdev close or unregister
         

--===============3145077461595643547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c8f5d8a1cc-9b3cbc442e3f.txt

0a9bd9116ee61c907df72679f472b65d7618d625 net/sched: Don't print dump stack in event of transmission timeout
f58976cae94d374f34767f986cd0b4e892897f0c net/mlx5: Introduce data placement ordering bits
94cea1b8da9756300ee584b4adf7d28c6ba32b83 RDMA/mlx5: Support OOO RX WQE consumption
c3d00f635913f98b1973c3913f38e48916fcc3b5 RDMA/mlx5: Add debugfs to dump MR cache state
c2d3b0fa8d12a1eb100ee35bd411896812ea315f RDMA/core: Introduce peer memory interface
2cdf91227096fc7dbbc8b7e55bf40ad84b8aff7f TEMP: Increase lockdep depth
fd58aec9bdd087a3901c3cb379c491948ea3b683 fwctl: Add basic structure for a class subsystem with a cdev
c91a64eb41f9138033bacb516b3389143048433b fwctl: Basic ioctl dispatch for the character device
2a73d0bcd6067a5007e324ca7e4404d7a134561a fwctl: FWCTL_INFO to return basic information about the device
499cc5740b6359b37b5cf4b0aed2c855d9f9f573 taint: Add TAINT_FWCTL
5d2992d4615ad389f25a8456eef99fef313f15cf fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
6f5cb1f648ff2dddef88373e85c561cd64af0b8d fwctl: Add documentation
6ffb02599d52d28e5221abaeec1bc3f6454a7ab1 fwctl/mlx5: Support for communicating with mlx5 fw
9446b26dac92f5e3653a2c1523fb27433c636b82 mlx5: Create an auxiliary device for fwctl_mlx5
2de2f396612106de50799eccc32daa9c57762d66 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
28faa4c91eba064423eb8a03c69172ff80254ea1 RDMA/ipoib: Use the networking stack default for txqueuelen
a516489d6b0badd86ff0a1c77146baf8a79c756f TEMP: Increase MAX_LOCKDEP_ENTRIES size
83a5a20089c9319219ad729a05502e762a5beef6 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9b3cbc442e3f3ef05cd0cb2454f1b69a0bc22d42 RDMA/mlx5: Move events notifier registration to be after device registration

--===============3145077461595643547==--
