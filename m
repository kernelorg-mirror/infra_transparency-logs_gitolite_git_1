From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Jun 2025 15:47:51 -0000
Message-Id: <175129847162.3765590.20653237583451627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: e34a79b96ab9d49ed8b605fee11099cf3efbb428
    new: 2def09ead4ad5907988b655d1e1454003aaf8297
    log: |
         8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
         6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
         ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
         d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
         2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
         
