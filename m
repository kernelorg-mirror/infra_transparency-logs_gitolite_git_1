Content-Type: multipart/mixed; boundary="===============2913833558514547705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jun 2024 14:31:44 -0000
Message-Id: <171898030468.18477.16379662284629071022@gitolite.kernel.org>

--===============2913833558514547705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8b982a0ee553452abfeb54219f37fd64b92165af
    new: 941ffa7ccd1b788136712c220c04b528946bf9c3
    log: revlist-8b982a0ee553-941ffa7ccd1b.txt

--===============2913833558514547705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b982a0ee553-941ffa7ccd1b.txt

07394da76e19bb52beb1ffc05f00e2cba8ad6e00 net: docs: add missing features that can have stats
8b68dc46aa3147afbb3a5f03a19b0b01e984af29 ice: implement ethtool standard stats
695e4ad7bee3cc28b979248e599a80e6cf6718f0 ice: add tracking of good transmit timestamps
2df218d4fa0767bed5b784405d36c471c2b4aeaf ice: implement transmit hardware timestamp statistics
ec2aeb477cd6376677af6d9e9f0dde29257fb57e ice: refactor to use helpers
307a727ba135318719e51d72ede1ee16153edb74 e1000e: Fix S0ix residency on corporate systems
303065f9b665d5679e7a69eb4eed43fa94546126 ice: Allow different FW API versions based on MAC type
60df8210858ef40193bad6caeb8aaab1f8f38b7f ice: Add support for devlink local_forwarding param.
b29b96d304ef9cd63fafe2ae4e8ad7eff71cd38c ice: add new VSI type for subfunctions
905f6db74f77209e3203ca930f00acf28c48b5c4 ice: export ice ndo_ops functions
1ed95824da649df09f61c91ae3c5eda1ff6da582 ice: add basic devlink subfunctions support
8e4834d22dfeee2c7f644b89a1d112b095192b94 ice: treat subfunction VSI the same as PF VSI
4b93081f4da77380b60918caeb30dd04c0d8aa73 ice: allocate devlink for subfunction
6038875aa771105c0c116fd73cb89c770edc6115 ice: base subfunction aux driver
c8a0fff3230d2022ace49be7531bdc5450aec3dd ice: implement netdev for subfunction
db9332b4e25ee666630484da8091b9aaa7c030e0 ice: make representor code generic
5c676a9d84bea620ff1e91ed8f5789cb70357a37 ice: create port representor for SF
743a63addca3f66c54f715732095d843497bd655 ice: don't set target VSI for subfunction
79b58a74fecf88c79f5e7dad082dfb8384926d7a ice: check if SF is ready in ethtool ops
2ecae77ae8c48e77b1ccdc1579ca05c18af10028 ice: implement netdevice ops for SF representor
293d83c4536360ae560b8aff46b8c4c258a69822 ice: support subfunction devlink Tx topology
8c7785d6693374ba7c08d20754beed4d3771dbc0 ice: basic support for VLAN in subfunctions
5defb6a2f3e1c153286a68bf094cfb1262c290ce ice: allow to activate and deactivate subfunction
1c7cfafbfd5786dc281adbb2817dae63a533d74e igc: Remove the internal 'eee_advert' field
bca8a027dce6bba6b38a695cfd7c9ff3a001e41d ice: Distinguish driver reset and removal for AQ shutdown
2e04cdaf09890132e25bd387e57a7f6b38da6eee ice: use proper macro for testing bit
77015509052f53cb33a530b3945bfd4d5fb59f07 ice: Extend Sideband Queue command to support flags
b2fd3e33fec5671c6513b5a36bd528324c2c396b ice: Implement driver functionality to dump fec statistics
9a9edc2d5a152e92ba278a753145957a18351a48 ice: Implement driver functionality to dump serdes equalizer values
332b9a2bd8eec3c0192cb78441cf4f6cf21d40bf ice: do not init struct ice_adapter more times than needed
941ffa7ccd1b788136712c220c04b528946bf9c3 MAINTAINERS: update Intel Ethernet maintainers

--===============2913833558514547705==--
