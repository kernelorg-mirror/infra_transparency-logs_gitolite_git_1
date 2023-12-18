Content-Type: multipart/mixed; boundary="===============3529385298323595553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Dec 2023 16:44:20 -0000
Message-Id: <170291786011.6723.1528139004631905196@gitolite.kernel.org>

--===============3529385298323595553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a376bef47ecebdf2888ca622ad89261e1aa248f
    new: bbc09cf2cd1dcafcfe32274fb82289d5489ae1a9
    log: revlist-7a376bef47ec-bbc09cf2cd1d.txt

--===============3529385298323595553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a376bef47ec-bbc09cf2cd1d.txt

23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
82b13297fefd1c828bff6a44b41f279184eebc20 i40e: fix livelocks in i40e_reset_subtask()
9dc4c37376404a5b8418ae4dc98eb6d5c470d79e i40e: fix 32bit FW gtime wrapping issue
41c8069cc63a5825a1191b00e177b37352827697 i40e: Fix waiting for queues of all VSIs to be disabled
c44d9f52bfa0e2db4e8e511a24284c68bef5a661 i40e: Fix filter input checks to prevent config with invalid values
801d552e6e706842c09cb859cd5509353b95a07b i40e: Fix wrong mask used during DCB config
428b4ed384d3b012ff20cd18f0aaea82326be0a4 igc: Report VLAN EtherType matching back to user
93ef01d06bae2af2c3d44bd0a216567689437e18 igc: Check VLAN TCI mask
a901bdeecf1390f427083e1fb19c1b0f868d7965 igc: Check VLAN EtherType mask
500d9d4089eb9b8e00fec0a23461bceaaddf0c75 ice: stop trashing VF VSI aggregator node ID information
242f19c9271eb62630951c22739bc18e9a99d6bf ice: alter feature support check for SRIOV and LAG
d478f59aac7cd1db9b47724f109c8643241808dd igc: Fix hicredit calculation
3f62640879086ab8e7811fbb6a5e47674844b277 idpf: fix corrupted frames and skb leaks in singleq mode
bbc09cf2cd1dcafcfe32274fb82289d5489ae1a9 ice: Fix PF with enabled XDP going no-carrier after reset

--===============3529385298323595553==--
