Content-Type: multipart/mixed; boundary="===============1582663572200951510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Aug 2022 15:44:03 -0000
Message-Id: <165945504380.28398.6750521511417756313@gitolite.kernel.org>

--===============1582663572200951510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05e2f0e1dbd7e8d0a879d6cd0a9c6e3458f8b794
    new: 5fa55f965aecae30d6d3d95a964df69c8455773b
    log: revlist-05e2f0e1dbd7-5fa55f965aec.txt

--===============1582663572200951510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e2f0e1dbd7-5fa55f965aec.txt

969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
e7e848a3240313381b3cacd692322e51690ade74 ice: prevent low-core machines crashing on DCB config
2bf5b004f89dc1bfbe2c875fa1092260eb4c8f47 iavf: Fix max_rate limiting
5e9f2f9062838b8374f68f6f983a079331bc28bf iavf: Fix 'tc qdisc show' listing too many queues
28847279d53848eaf3821c1ca3acb19faa3ad85d iavf: validate dest MAC and VLAN from tc-filter code path
a4bcfdce96413e598139a128c441a37922488927 ice: xsk: use Rx ring when picking NAPI context
c32d483b7f89bb47564b980f4691868f8a33bd73 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
616471d6b83b0a53309da12f5502a8cad09bd769 ice: Fix VSI rebuild WARN_ON check for VF
934c84833ee73fc9c3d2698ceab49f34a86e0f82 igc: add xdp frags support to ndo_xdp_xmit
4e6759966c909727dda36e0192b88314b10c7777 iavf: Fix adminq error handling
abd9d82f6c7d1c13b15c27cf0698b2f1d31ee140 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
2ce384751e01c2898e30299117022eedb521653b iavf: Fix reset error handling
d2d1cc9a733bd8cfa3f006e32f2e20444d0676b7 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
ce292ef7f429cbbc5dd7b15df2e51164454658b4 ice: Fix call trace with null VSI during VF reset
0a408081baa5452b6d52d089d13b223a5151512c i40e: Fix tunnel checksum offload with fragmented traffic
d6b80461d84d630c08ab3eedbfda9b083aaef4f6 e1000e: Separate MTP board type from ADP
f5f3875593d31581827b20158afbedfa9f71be9d ice: Implement control of FCS/CRC stripping
28ce359cbe01badc9f582a7cdc4ee823c47f6392 ice: Implement FCS/CRC and VLAN stripping co-existence policy
a46d9b34f450bb51bfc294dbdf613d5d4dff7538 ice: Remove ucast_shared
42ad84aceff0600d85ff485c3e09781a11b7eb8e ice: set tx_tstamps when creating new Tx rings via ethtool
247ff954bccbc5034dcc75a79d291fd2fe9ea969 ice: initialize cached_phctime when creating Rx rings
46997e443e0dceb28f434b53861f3ef1d13fa124 ice: track Tx timestamp stats similar to other Intel drivers
c78867afc7c8e4f33011bee2cf0d4b8d99002dc5 ice: track and warn when PHC update is late
92a42d995d1c7f4a47adf2ba6a70f7805f5c8f8b ice: re-arrange some static functions in ice_ptp.c
f562fc0429d594b8e6bddb149569389f5c7fdbea ice: introduce ice_ptp_reset_cached_phctime function
5fa55f965aecae30d6d3d95a964df69c8455773b ice: Add support for ip TTL & ToS offload

--===============1582663572200951510==--
