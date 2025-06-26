Content-Type: multipart/mixed; boundary="===============1545264535869622275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 26 Jun 2025 15:26:04 -0000
Message-Id: <175095156456.2756064.11806222054803109461@gitolite.kernel.org>

--===============1545264535869622275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 46ab847d88fccfbd8df53f3cd63e84f657970155
    new: ca6ef570f0b30c0b0fd5547db937ecc455de811c
    log: revlist-46ab847d88fc-ca6ef570f0b3.txt

--===============1545264535869622275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ab847d88fc-ca6ef570f0b3.txt

0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
3193ebd6f864d57504ec4f1bbc39e6c9429a5733 coccinelle: misc: secs_to_jiffies script: Create dummy report
b603c6ab9a2866d8e8461fa0ba9e932bcabfb9b4 ice: fix lane number calculation
2924b99e6b697c4cd41979e41b69a4889617fdbf ice: fix fwlog after driver reinit
eebed974ccfb595b8f2933d88da2a11ae6e2e097 ice: add NULL check in eswitch lag check
0434015094dcd09c93f767ab5fe7a5ef4c9f0840 idpf: return 0 size for RSS key if not supported
b4a7c64d56657d61d52e4456f88203c9dcbd7db1 idpf: convert control queue mutex to a spinlock
b22361bfd67599d726c2166eac30bb11d9e42ddc igc: disable L1.2 PCI-E link substate to avoid performance issue
d4746c507ce85564124b7a31f8171c7249cf5026 ixgbe: initialize aci lock before it's used
8f5dbe7d3190788df964ceb99dbffa7eef677f90 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ca6ef570f0b30c0b0fd5547db937ecc455de811c ethernet: intel: fix building with large NR_CPUS

--===============1545264535869622275==--
