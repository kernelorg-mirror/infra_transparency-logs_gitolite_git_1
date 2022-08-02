Content-Type: multipart/mixed; boundary="===============1766874323993297077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Aug 2022 22:52:10 -0000
Message-Id: <165948073065.2626.6738185944017229967@gitolite.kernel.org>

--===============1766874323993297077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2f83cf40a155f1dd22c24c9a74bbd40d289ebe96
    new: 76000e26ce24d092ee569b5e557e9ad6aa6cfa54
    log: revlist-2f83cf40a155-76000e26ce24.txt

--===============1766874323993297077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f83cf40a155-76000e26ce24.txt

151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
14a0867b865e369ca5a36fae10b41eb77cb1a84f ice: prevent low-core machines crashing on DCB config
f17f9bbcda6a46b426f433178f861452b9310533 iavf: Fix max_rate limiting
feabc3ca5e7383e410675337b5803c53c774cab9 iavf: Fix 'tc qdisc show' listing too many queues
4c017622c231f93c3dca73ce8154007750a9eabd ice: xsk: use Rx ring when picking NAPI context
d0448da83440f36b6c44a13117ef710a66479597 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
fd6ce6e82aece2e1d0574f26038fbb25618295f8 ice: Fix VSI rebuild WARN_ON check for VF
c2214bf02503c5f56728cb5a6ce0eb0b347098ae igc: add xdp frags support to ndo_xdp_xmit
d68b7c888c3bd6b7e56a468ad739dd65e9969ff1 iavf: Fix adminq error handling
bfc3de375069a2be2b77154a75082b721c291fab iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
4dc676eb1eb4c792a62e2bc772e7850972d84f69 iavf: Fix reset error handling
50408555b0bdc1e91ed410f3671fa924c94cfad8 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
68bb0b6660de56a21b13ea7953faa4062fd62d8b ice: Fix call trace with null VSI during VF reset
5c1515e08acf1130f6c3abde10b7bfad305aaddc i40e: Fix tunnel checksum offload with fragmented traffic
cc95738a576b1365fa9379da35bc28cb0d8c5e36 e1000e: Separate MTP board type from ADP
18af92c56318ec32ba76f0fee2a0a1126a348512 ice: Implement control of FCS/CRC stripping
d5459c9f973ed7641b29c125100af11c1e18897a ice: Implement FCS/CRC and VLAN stripping co-existence policy
c16aee3e4be38a329e7bae52b4dd91f6ad35faea ice: Remove ucast_shared
da0d9fbd6701e81c555754cbfa530e3f0920645c ice: set tx_tstamps when creating new Tx rings via ethtool
947be9ac806c8793779914173a605dca5ef0451d ice: initialize cached_phctime when creating Rx rings
0fa7d1c641484146bb933c13150a4fc5218d138a ice: track Tx timestamp stats similar to other Intel drivers
de5cf02e6da85e346018b7783ed955806a70c814 ice: track and warn when PHC update is late
41c8cef03164cd640873136ef48cbab2c6a89ab2 ice: re-arrange some static functions in ice_ptp.c
999b2ae6b78140642c8666cd3f400e654d06634b ice: introduce ice_ptp_reset_cached_phctime function
29200a6db815e395c3d7e66fa8dd9bf967ee5716 ice: Add support for ip TTL & ToS offload
d41c1793553593ec3054b7f75d91e3eb2085be42 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
de00ddd156cde0c18d7793f62146cc189bd91af3 iavf: Fix shutdown pci callback to match the remove one
4efc5b0268d623d83101412c01329181553a28fb iavf: Fix race condition between iavf_shutdown and iavf_remove
d7234cc3500a0586dd0432dbf5dea0a792fd3b29 i40e: Fix to stop tx_timeout recovery if GLOBR fails
cb6dfe1abb056284de39cefc80bb71262a679c65 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7df7e7e759724040783741b4a6a4f3a585837d98 ice: Get DCBX config from LLDP MIB change event
576feab606eaf95109f248c0fdac7c572974cd8f ice: Handle LLDP MIB Pending change
76000e26ce24d092ee569b5e557e9ad6aa6cfa54 ice: Add low latency Tx timestamp read

--===============1766874323993297077==--
