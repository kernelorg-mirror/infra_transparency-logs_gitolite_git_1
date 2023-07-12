Content-Type: multipart/mixed; boundary="===============6643150288009239824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Jul 2023 15:36:29 -0000
Message-Id: <168917618986.24084.9422484504245613970@gitolite.kernel.org>

--===============6643150288009239824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 51f73eb10fe64f45415ac852b742c034e3f362a4
    new: aa8db084449995006727d96ed96461f9a7ac2b4a
    log: revlist-51f73eb10fe6-aa8db0844499.txt

--===============6643150288009239824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f73eb10fe6-aa8db0844499.txt

8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
ae8cb771a407036b564cfd19b65166ac5a1d1e3e iavf: Fix use-after-free in free_netdev
570e3228900892c765996ed01fba333874204c0a iavf: Fix out-of-bounds when setting channels on remove
5465d0f7e62fd5ce828240b2a4b969a6ca9cb76f iavf: use internal state to free traffic IRQs
3ff24a3315a7904a416f950074548b5d7310a313 iavf: Wait for reset in callbacks which trigger it
884fec9841b05bf0df92df3f99ad68029bcfae43 Revert "iavf: Detach device during reset task"
2e23783ca5dca7f0fd546e9cdcc295411096f9d1 Revert "iavf: Do not restart Tx queues after reset task failure"
c06045d433a37899dd06946ee51023601bf822ce iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
f9e8e62d9c58c1960687fa3738910373fa60a570 iavf: fix reset task race with iavf_remove()
22bba7e94efe82d65f9f4f087e10dc03d5e03a96 igb: fix hang issue of AER error during resume
b35f4a5fe136be55cee9a6689cfd9a1f667eef11 igc: Prevent garbled TX queue with XDP ZEROCOPY
2b3569e6012aa22d88dbf9b0012cdbc953530102 ice: Unregister netdev and devlink_port only once
c305efe458e23d842a825ad4350f8c0fe4289e1a ice: Fix RDMA VSI removal during queue rebuild
f17eac89be2fafd8d4d77a73bc276a7bb769d24c ice: prevent NULL pointer deref during reload
aabb0a6e5f88894e93d07831871e689ac781e3bb igc: Fix Kernel Panic during ndo_tx_timeout callback
10d282c0d7a2fb46587e655b9b63eab1e05c5575 iavf: fix potential deadlock on allocation failure
aa8db084449995006727d96ed96461f9a7ac2b4a iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED

--===============6643150288009239824==--
