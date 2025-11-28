From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Nov 2025 02:39:05 -0000
Message-Id: <176429754569.582026.11180395699358906089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4636b4e797f71ad68332e174d8b50a65e7d5cf8a
    new: 61dbc61a34c912e4a5559cfc3bb966d9a32caf33
    log: |
         1645759a0405aaeaa9fa5d0a4167a3cb626808bb ixgbevf: ixgbevf_q_vector clean up
         8dd72ebc73f37b216410db17340f15e6fb2cdb7b idpf: convert vport state to bitmap
         954ba97cca1614bdc6d5dbd37fa357da9febb59d e1000e: Remove unneeded checks
         5849b56addbfc060a012c7326d3bac279c303f43 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
         d89a5c27e4f395a0d93652f01c959ce4b1ed42b7 idpf: use desc_ring when checking completion queue DMA allocation
         79bb84758f2c6dda7133c5ac391acd61ae4326fd idpf: correct queue index in Rx allocation error messages
         1105a7a12051c24e942b382b6e4d895d267dda1e ice: fix comment typo and correct module format string
         57bb13d7eb5051563d1e29f930a72079d95ea28c iavf: clarify VLAN add/delete log messages and lower log level
         61dbc61a34c912e4a5559cfc3bb966d9a32caf33 Merge branch 'intel-wired-lan-driver-updates-2025-11-25-ice-idpf-iavf-ixgbe-ixgbevf-e1000e'
         
