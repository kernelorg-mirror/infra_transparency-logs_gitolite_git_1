Content-Type: multipart/mixed; boundary="===============5429218565565427417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Jun 2024 19:04:17 -0000
Message-Id: <171813265762.23886.7356982925531886142@gitolite.kernel.org>

--===============5429218565565427417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9819658eff80841592a9eb9a79e97021f05ee243
    new: 30f49b273115c5cc9e3543e83bd9b6ad6c0d441b
    log: revlist-9819658eff80-30f49b273115.txt

--===============5429218565565427417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9819658eff80-30f49b273115.txt

50e5215af60db507a1b8341cfde631fe8d9acccb Revert "igc: fix a log entry using uninitialized netdev"
5ff8c45ba98cc598afa8e72d2fa1c1c761f1334c ice: Rebuild TC queues on VSI queue reconfiguration
445e3d3eea7c7f76dbaa072143a1e4d762cf1536 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
b0bd0eb38e9fc74c99cc96fea92130dc743efa0f ice: fix 200G link speed message log
3b15f79eb95c700610771c265f9ebfffa476afd4 idpf: extend tx watchdog timeout
17d40a75f812cdbc059a35b73b1bbebb0806f81d ice: implement AQ download pkg retry
34e3f0dcef401d1dc8f1b405ec9789cad60363cd ice: respect netif readiness in AF_XDP ZC related ndo's
cf164d65dc892c0521f4d264be17db575412ebe8 ice: don't busy wait for Rx queue disable in ice_qp_dis()
d545249ef19da18f9d76cffadc01c0dd4efd36ea ice: replace synchronize_rcu with synchronize_net
5491fa339fc4d7de965e7dcc7146ccfccbaa58d2 ice: modify error handling when setting XSK pool in ndo_bpf
da97e482c55999c8fe49e9ecfeb3acfc5a0718a7 ice: toggle netif_carrier when setting up XSK pool
d7976839e0b921007114bc16b5c6e7464dcb9e69 ice: improve updating ice_{t, r}x_ring::xsk_pool
d0c5faa15bd98dbfd00debefc2eb7fd194166412 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8750423a262b5b731cbe43ad35932a734192d85c ice: xsk: fix txq interrupt mapping
306642694b9f597116e7f6f6cd3cf3c021fddbb1 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
d2862e612117b2fcceb6510a158fffd8937a4e09 e1000e: Fix S0ix residency on corporate systems
30f49b273115c5cc9e3543e83bd9b6ad6c0d441b ice: Do not get coalesce settings while in reset

--===============5429218565565427417==--
