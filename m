Content-Type: multipart/mixed; boundary="===============0322360242034290084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Dec 2023 18:30:40 -0000
Message-Id: <170240584021.8027.16620709141850101916@gitolite.kernel.org>

--===============0322360242034290084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0cf8c49ff925e761e9dccc6445fbdd1b87ec435
    new: 8392a4ba7901f0af651ed38d17208a425ddcc172
    log: revlist-f0cf8c49ff92-8392a4ba7901.txt

--===============0322360242034290084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cf8c49ff92-8392a4ba7901.txt

24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
cdfa1a3dd2b81323fe6df006faed3295d4a7d0df i40e: fix livelocks in i40e_reset_subtask()
df23f919a5a033b88746a6b0857fd179a364aefb i40e: fix 32bit FW gtime wrapping issue
a6dbbc22e745bf46172dde1450e1fb3eecb03e16 i40e: Fix waiting for queues of all VSIs to be disabled
c07ea2c2f8b782d685373c79c7d7810a7e34d96f iavf: Introduce new state machines for flow director
2382be74fb0fa2681e0eefb2405aa074e4e8daa2 iavf: Handle ntuple on/off based on new state machines for flow director
2ce0085be99f6b1a090578a3ea62e6a50d12253a iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
a2981bab17ff4f0b9799fd370ee6f8b067512856 i40e: Fix filter input checks to prevent config with invalid values
3ecdbd0837efab3b2d41a5b471074dd6d9fb1845 i40e: Fix ST code value for Clause 45
54fe0a39e06b05b1e57c03c05d34fbfb0e9ecac2 ice: fix theoretical out-of-bounds access in ethtool link modes
038d0573043b2b0b4d47b791b9cfd5e457e0a772 i40e: Fix wrong mask used during DCB config
5b7b26ebf3ba933921297d755bb3a3c04e0b2446 igc: Report VLAN EtherType matching back to user
64f6e0e78f7b568069a7ff0ecc641e4494ac1a47 igc: Check VLAN TCI mask
762925d3678e9994a8f0f1508dbcb2e1ecea25e9 igc: Check VLAN EtherType mask
1172d8da19743b6991db599647849ff118669c1c ice: Do not get coalesce settings while in reset
79c9464a4922987544b15440d2a2b9ce1035f216 ice: stop trashing VF VSI aggregator node ID information
5e1140c0643ed6fc721e9429706063175b0d17cd ice: alter feature support check for SRIOV and LAG
253f73842f47200040ee9c269264038bd220ff51 igc: Fix hicredit calculation
8392a4ba7901f0af651ed38d17208a425ddcc172 idpf: fix corrupted frames and skb leaks in singleq mode

--===============0322360242034290084==--
