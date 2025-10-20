Content-Type: multipart/mixed; boundary="===============1019860244708725474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 Oct 2025 05:41:34 -0000
Message-Id: <176093889403.2618958.8577657962919968618@gitolite.kernel.org>

--===============1019860244708725474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 74a73c6625eddf37219e960b0013564051e7080f
    new: 639090fa3313836852589715a3dc33a42e8ae65f
    log: revlist-74a73c6625ed-639090fa3313.txt

--===============1019860244708725474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a73c6625ed-639090fa3313.txt

c35dd71e622d94e69831b32740153d58dd0a9115 wifi: cfg80211/mac80211: clean up duplicate ap_power handling
415140c2a37514e6904c4c2a839965ac68e5cb2b wifi: cfg80211/mac80211: Add fallback mechanism for INDOOR_SP connection
e95cc604f4068d7dd43686704eefcf527e1f2b1c wifi: cfg80211: Add support for 6GHz AP role not relevant AP type
98562cedfe7e9c612cd64c8bd34cd1934194f539 [BUGFIX] wifi: mac80211: don't use u32 for a possibly negative value
8bdcdb7b210036b3711dcc6c110aed2dc7e49e27 [BUGFIX] wifi: iwlwifi: mvm: fix beacon template/fixed rate
36f1369140229e36a8e879f603ca4f6ccd8af514 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
f4d65d0eff52314e02824bf426d5e4d29324dc43 wifi: mac80211: make monitor link info check more specific
f34cbf3057d5f1f38a5fab6bdb868ad10afd849a [BUGFIX] wifi: iwlwifi: mld: correctly report NSS for VHT frames
a372ab4327d0978957d3b7e092f4cba80635f2bf wifi: cfg80211: Remove duplicate return statement
3553ce1d0d0b97a9b5d99c226a4afd9ca50b285f wifi: iwlwifi: fw: fix documentation reference for ap_type field
24220e19898a102ebd125ecdf9f7854ba427d66c [BUGFIX] wifi: iwlwifi: mld: fix NSS calculation for STBC
b912b436c80178834fb8026e63e0e51b61d07c51 [BUGFIX] wifi: iwlwifi: mld: read the correct NSTS for HE MU frames
966d5348225d7848e27b5300ad2d9d19d3fed97b wifi: mac80211: make link iteration safe for 'break'
3074acde96aecd9ae4b6b1c22986edd1ba9a71c1 wifi: mac80211: remove chanctx to link back-references
c8e23d3a1e7cdbbe2d37b2f88a4ce846d4d12fb6 [BUGFIX] wifi: mac80211: skip rate verification for not captured PSDUs
201464f2b90847caa4a55eba9b1865f69458b976 [BUGFIX] wifi: iwlwifi: mld: trigger a dump upon notification if needed
4557f772d95dac78af9ec09a8c38df44345f103b Merge remote-tracking branch 'auto/master' into mb2
79d1274becb55122e83ac1eae187cd927b691690 wifi: iwlwifi: mld: support TLC command version 6
639090fa3313836852589715a3dc33a42e8ae65f wifi: iwlwifi: gen3: avoid an integer overflow

--===============1019860244708725474==--
