Content-Type: multipart/mixed; boundary="===============1521987634703612341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Oct 2022 14:55:11 -0000
Message-Id: <166696891187.7471.15145486879438421784@gitolite.kernel.org>

--===============1521987634703612341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c4d3236502013c021070d6f16ec75ef39f824e84
    new: ab65de6b1a52ee174c575e06759a4e29c80346ae
    log: revlist-c4d323650201-ab65de6b1a52.txt

--===============1521987634703612341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d323650201-ab65de6b1a52.txt

eced6e864ccc5a67e5033d893fd5a2b5e6518928 i40e: Fix failure message when XDP is configured in TX only mode
ea81bb8c42dfea9cfc60d6e182a3f8e14bcaa300 i40e: fix xdp_redirect logs error message when testing with MTU=1500
51e3e018018be263323b7bfde155a4ea1ec64ddc iavf: Fix VF driver counting VLAN 0 filters
3a3e7256d0e4d846efcfc5b46c222ccf5d3bdcd0 ice: Check for PTP HW lock more frequently
5d27b11f9e61640b16adfdbb0e9aee918e264b08 ice: Remove gettime HW semaphore
112b210dc2f10c4e11768a7da1bbecc519f48fba ice: Add additional CSR registers
3f2b91951f12def5300af6a985d8d7f0c9c079ce iavf: Replace __FUNCTION__ with __func__
9c9e9377d5d2f183df7e330ef2ddc307c7419361 ice: use GNSS subsystem instead of TTY
d9b4cbf36e4b4db1b329ab042a5beeb8fce5b9c5 igb: Do not free q_vector unless new one was allocated
d72fb9b8c56261725e4a4d1e1bed08cb67cbb567 igb: Proactively round up to kmalloc bucket size
a04a91c8634d0013ac6c33b7e4234dcabbd3deab ixgbe: change MAX_RXD/MAX_TXD based on adapter type
c4eb0f8b710bec7f9e405db34ce6be469ecaeca2 i40e: Fix not setting default xps_cpus after reset
3e19ac966bb0ecbbbfadefe16a8a254ea9f3bb8d e1000e: Fix TX dispatch condition
9c72d1dc3d443d5d07dfd3c946af09f52d5a17ec ice: Accumulate HW and Netdev statistics over reset
c9e691be2381e1adde445403e40f61c5fab3dead ice: Accumulate ring statistics over reset
74087401bb78916d11e5b8a47f6d941780b7af86 iavf: Change information about device removal in dmesg
ab65de6b1a52ee174c575e06759a4e29c80346ae iavf: check that state transitions happen under lock

--===============1521987634703612341==--
