Content-Type: multipart/mixed; boundary="===============6886768509228263844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Jun 2025 15:34:57 -0000
Message-Id: <175129769775.3753278.8072211816952063612@gitolite.kernel.org>

--===============6886768509228263844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ccc077fb3633bd8405045ae36fcf78be81eec973
    new: 6f44a98be8d95c6bb42a3d6ac5c133ff6b93df9a
    log: revlist-ccc077fb3633-6f44a98be8d9.txt

--===============6886768509228263844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc077fb3633-6f44a98be8d9.txt

8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
86e7f12c7e8146979bb954c8c95ef380ebae6f71 coccinelle: misc: secs_to_jiffies script: Create dummy report
70c2c87a760b70ae9d01138f2050e092bbe7f300 ice: fix lane number calculation
bd0aa83203b8db3087959b05e99297c7b77ad68a ice: fix fwlog after driver reinit
4f5f79f8f45734176c83b1cc8209d514c796804c ice: add NULL check in eswitch lag check
42ced92fe46f5aaad807bf0ca5d7ec055b436d2c idpf: return 0 size for RSS key if not supported
4f06f4fcebae2a52b735a8d2cf36d59f5c1b364b idpf: convert control queue mutex to a spinlock
109406e5630572f95060e06b8ab4170672204448 igc: disable L1.2 PCI-E link substate to avoid performance issue
dd692851cb0ed19165d8a715ef63ad0354525b74 ixgbe: initialize aci lock before it's used
b313b5de146ee124fa13f38f1fb3db56233764c8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
78b495c482b4d684577e2b52edd3136494b88e60 ethernet: intel: fix building with large NR_CPUS
2238c0f765db5ef67a2dccbeed77718436a4a103 ice: check correct pointer in fwlog debugfs
6f44a98be8d95c6bb42a3d6ac5c133ff6b93df9a i40e: When removing VF MAC filters, only check PF-set MAC

--===============6886768509228263844==--
