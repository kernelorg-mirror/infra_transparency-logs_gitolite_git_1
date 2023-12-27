Content-Type: multipart/mixed; boundary="===============2419129549467218697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Dec 2023 17:00:13 -0000
Message-Id: <170369641372.12583.16610815707107734013@gitolite.kernel.org>

--===============2419129549467218697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9b8e35f8ddeee80f93a54eefc08dfc6657e60b4f
    new: c50d8ed15d37ac5b4cd45a621e090a76c796adc6
    log: revlist-9b8e35f8ddee-c50d8ed15d37.txt

--===============2419129549467218697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8e35f8ddee-c50d8ed15d37.txt

400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
0ee2384a5a0f3b4eeac8d10bb01a0609d245a4d1 octeontx2-af: Fix marking couple of structure as __packed
49fcf34ac908784f97bc0f98dc5460239cc53798 Merge tag 'wireless-2023-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c6868bbdaee9186beb347b60b340feb1a1b190b9 i40e: Fix waiting for queues of all VSIs to be disabled
c8670c2e7af7365fed5a422c2bee55e031746216 i40e: Fix filter input checks to prevent config with invalid values
98143d3099408c70081d90f165772af6ffd1c44a i40e: Fix wrong mask used during DCB config
b9eefd107c279de37167cb02d19619f25e97f8a5 igc: Report VLAN EtherType matching back to user
fc7e6f82162b0043563899638b2c04abee679570 igc: Check VLAN TCI mask
789e320efba082a3abdae281a8fb0dfe8bbd112b igc: Check VLAN EtherType mask
8c0f71a17cca307962bb13bb5c6d18a2e609cca7 igc: Fix hicredit calculation
af51b51b3ff17504a32bbc3f13944918eab66641 idpf: fix corrupted frames and skb leaks in singleq mode
af6828482015255a7a502129c8b137232f6b4ec5 e1000e: correct maximum frequency adjustment values
9ff7140e81284c7f9b80ea3b0dc37618841e72b3 ice: Fix link_down_on_close message
8a744d7c745efa04cbd242fdbb2b8d62536bbff7 ice: Shut down VSI with "link-down-on-close" enabled
1a93d58c099f015b6cc83f51d7d00a22eabb667f idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
d61d16d1ebaf3e5384db0600839d00c9b22e1550 i40e: fix use-after-free in i40e_aqc_add_filters()
4eda3d612f7b2241d6815de4ca6bab89d8b039f3 ice: dpll: fix phase offset value
9397a612e737340c57201e2de2122af99d3a84ee i40e: Restore VF MSI-X state during PCI reset
c50d8ed15d37ac5b4cd45a621e090a76c796adc6 ice: fix Get link status data length

--===============2419129549467218697==--
