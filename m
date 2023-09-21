Content-Type: multipart/mixed; boundary="===============5749749394588425126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Sep 2023 15:27:23 -0000
Message-Id: <169531004392.8329.1935189724760472029@gitolite.kernel.org>

--===============5749749394588425126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41de81f40328f4dc94e1c50be58f90a32dda465f
    new: 4d75f9781ff9bfb95d7eb31a77bc579bfadc8ff4
    log: revlist-41de81f40328-4d75f9781ff9.txt

--===============5749749394588425126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41de81f40328-4d75f9781ff9.txt

0df7cd3c13e44d01f9f28e29cbce74e2931b00fe vsock/virtio/vhost: read data from non-linear skb
64c99d2d6adac80cb17669736e32bdb331d68193 vsock/virtio: support to send non-linear skb
4b0bf10eb077cb43c09746251ef3608d62c45667 vsock/virtio: non-linear skb handling for tap
581512a6dc939ef122e49336626ae159f3b8a345 vsock/virtio: MSG_ZEROCOPY flag support
71b263e79370348349553ecdf46f4a69eb436dc7 Merge branch 'vsock-virtio-vhost-msg_zerocopy-preparations'
f20161cf51657bf4c85380c0c1c80188a74f168d netdev: Remove unneeded semicolon
f30e5323a188cfc2d74b04f222cea0dbe9ffd6e6 net: dsa: sja1105: make read-only const arrays static
7170f56a0927c9ce5fa7461cb0393db0fd66afde i40e: fix livelocks in i40e_reset_subtask()
f852056eef61276eccd397a5b9c9778f8b163089 ice: Auxbus devices & driver for E822 TS
946aca8ac9432a66f27f3b817bb37e94b6158942 ice: Use PTP auxbus for all PHYs restart in E822
15d2ba9bb20713efac6523bfd34e8760b3bfe402 ice: PTP: add clock domain number to auxiliary interface
c9ac4bdd0007ad44cbd5edacabb56666cf0ee665 ice: Remove the FW shared parameters
eb945a04b0782a82eb8606d72ee9fd6d1d879293 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
6cf2f5ae2e064ec32d37d58afee12e0d969c5b40 i40e: fix 32bit FW gtime wrapping issue
569197297db587c6c2c1e5d5106aac317b603c20 i40e: add tracepoints for nvmupdate troubleshooting
ef1417d463803b57a09539fac29c92085364bd52 ice: remove unused ice_flow_entry fields
46f027520220366320a2ed26e969d87864de62f8 ethernet/intel: Use list_for_each_entry() helper
8876f448f3594af3427bb678ac2a5695b1bea4cd ice: remove FW logging code
8b776191c75d0c7eea9df216e73cdd9709ab19a7 ice: configure FW logging
bc191b3b7e0319c4e9be44d26181f4b31ee48d66 ice: enable FW logging
97184d7d84f6995e41b4a4f6dae7be1f81152f52 ice: add ability to read FW log data and configure the number of log buffers
77e0af82604e3fe198263b2917e541408fb57fcc ice: add documentation for FW logging
b1186483e6807937955dd69acc0b39462826cab1 iavf: remove "inline" functions from iavf_txrx.c
76c456f6fba99b7c0c0b13866a1660912ebbb88b ice: add drop rule matching on not active lport
b9cde6aa061019897d78739ee3749034a4cd3160 igc: Fix infinite initialization loop with early XDP redirect
fc849094989470e03888e7656d8d174e21c79c0d i40e: Fix VF VLAN offloading when port VLAN is configured
7960ffae3608afdfe085789eed77ce44463fe701 iavf: add iavf_schedule_aq_request() helper
ff3f9e8a257d2b5546d07a4a2aad5f1ede82a6a7 iavf: schedule a request immediately after add/delete vlan
da29bde8c4c8aed346c3482232b33657690ab56a igc: Expose tx-usecs coalesce setting to user
d1e4d094f0edefb82edd9c5e4510853842ac3f71 ice: don't stop netdev tx queues when setting up XSK socket
a522d7bdceacd4bef6faafb0e0ba1067b4c5435f i40e: Add rx_missed_errors for buffer exhaustion
7841d80e15bc02ce9d90e3e165e3bc0ef3c879f2 ixgbe: Extend rx_errors calculation
97a006a4d8150915c2c7ff056b8cd9d7272511a7 ice: Add support for packet mirroring using hardware in switchdev mode
6c76d37695fb546b66fe177acb9bddbc38014654 ice: store VF's pci_dev ptr in ice_vf
4d75f9781ff9bfb95d7eb31a77bc579bfadc8ff4 ice: block default rule setting on LAG interface

--===============5749749394588425126==--
