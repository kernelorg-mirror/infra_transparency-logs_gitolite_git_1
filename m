From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Jan 2024 16:26:24 -0000
Message-Id: <170438558488.22804.17107237831216974522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e009b2efb7a8850498796b360043ac25c8d3d28f
    new: 2e957f9c32c154f8b823caa4f0921e0056c0c253
    log: |
         6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
         371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
         9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
         947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
         382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
         2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
