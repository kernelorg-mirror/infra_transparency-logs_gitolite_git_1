Content-Type: multipart/mixed; boundary="===============3764404016490950965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Jun 2023 23:51:36 -0000
Message-Id: <168730509650.28413.18121039251002680914@gitolite.kernel.org>

--===============3764404016490950965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d2909ef0e48e52e38a0321431655e310b907fdb4
    new: dea7558f1ff62c2d8a1edd34f0d6daa7a33cc103
    log: revlist-d2909ef0e48e-dea7558f1ff6.txt

--===============3764404016490950965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2909ef0e48e-dea7558f1ff6.txt

7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
fb88368f1dc114da9f0cd2deb731f7d764dddcbe iavf: Fix use-after-free in free_netdev
587acfdc5b1822d08d8b02a4885a2e3f24d5b01e iavf: Fix out-of-bounds when setting channels on remove
d78ea1c4cc9a1bd04bbf193eb67b32dcaac0b9b3 igc: Add condition for qbv_config_change_errors counter
4801bfb644bb1f4ee3c508b8a3b2bfc52dc5e491 igc: Remove delay during TX ring configuration
122f2413cadcba1630b54b04e2978ea81a8f3754 iavf: use internal state to free traffic IRQs
968399a2a3874b7943958745fe68253953a4471f igc: Fix TX Hang issue when QBV Gate is closed
5217f32477dc5f387175ba3c26571498f3e80f7f iavf: Wait for reset in callbacks which trigger it
2307bd709289e2ce1dd21d2ee20c6307d481896e Revert "iavf: Detach device during reset task"
5ddb0c564a5944b15b5e5182b146fe3180281557 Revert "iavf: Do not restart Tx queues after reset task failure"
5747726de094cd2c8ca052f7fdf2fa5e572166ac iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
a08ddbb4ef76f53d294ead49791f4e7bd1543ccd iavf: fix reset task race with iavf_remove()
60e3b99b9ebc3e82506d5b3b2df8ae1a39be2886 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
4fea93eb204451dc430e3201507254f96d9a3939 igb: fix hang issue of AER error during resume
7827b1ae567f1fcd19ba9a188973b50453980d8b igc: Fix race condition in PTP tx code
f20f153a83a0e7da74d174acdd8fec5141addf35 igc: Check if hardware TX timestamping is enabled earlier
aa343698ae15c3cde72f57d04d35b6b8c7df686f igc: Retrieve TX timestamp during interrupt handling
08c5653754f48391890ad90bb524ad438571e0bb igc: Work around HW bug causing missing timestamps
6e89b06fd2addd78fe3f20106a56007903e9593e igc: Include the length/type field and VLAN tag in queueMaxSDU
1f7bb30322b17825e0b3ca2d9f8c984338e5be5a ice: Fix max_rate check while configuring TX rate limits
2903785d5058926bb934190cd068d22ccb291acf ice: Fix tx queue rate limit when TCs are configured
d2b8d7e72d3a6522b6149a8c1d626058e6f3b23d igc: Handle PPS start time programming for past time values
88d00a3070277db8b50f7eb7a5ece31dd509aa56 igc: Rename qbv_enable to taprio_offload_enable
455a981e9525f3da395c170ce1ed8fc8b749b723 igc: Do not enable taprio offload for invalid arguments
0c9a7b43ec84494786007f8af0ebfbf0e15c7529 igc: Handle already enabled taprio offload for basetime 0
0f5ab63ca5f88ff83a093a6b36a116df5a7dbb2a igc: No strict mode in pure launchtime/CBS offload
d9e134c14c9729aacf079e19df93249d3762c032 igc: Fix launchtime before start of cycle
dea7558f1ff62c2d8a1edd34f0d6daa7a33cc103 igc: Fix inserting of empty frame for launchtime

--===============3764404016490950965==--
