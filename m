Content-Type: multipart/mixed; boundary="===============5888708092785445445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 18 Jun 2021 05:56:24 -0000
Message-Id: <162399578459.17248.3977068555408588363@gitolite.kernel.org>

--===============5888708092785445445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core62
    old: 199031e20a680b46a7990a9b111df1bfdc8a058c
    new: 36f3522037a6df0f17e450431f05904f718e7a59
    log: revlist-199031e20a68-36f3522037a6.txt

--===============5888708092785445445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199031e20a68-36f3522037a6.txt

be4080bcaa8e68c8daf67714ec08853c5e608bd8 [BUGFIX][EMBARGO] mac80211: assure all fragments are encrypted
3f04df32ca6d9e3101783313a003ead790cceb4f [BUGFIX][EMBARGO] mac80211: prevent mixed key and fragment cache attacks
a2e3ad8e3d89d33ce01e8e496a8aa44080288b7d [BUGFIX][EMBARGO] mac80211: properly handle A-MSDUs that start with an RFC 1042 header
0d24df2399c3d3e8842b4abecc61adac2428ca33 [BUGFIX][EMBARGO] cfg80211: mitigate A-MSDU aggregation attacks
ec8843177bafb39ff440cd0064845d565c406581 [BUGFIX][EMBARGO] mac80211: drop A-MSDUs on old ciphers
0d03367b1ff17cf35631adb844b5da87b5b55b02 [BUGFIX][EMBARGO] mac80211: add fragment cache to sta_info
8302c03ccd46d15f147b80be59edf8d72df782b4 [BUGFIX][EMBARGO] mac80211: check defrag PN against current frame
f0face92b98418415b062df0882e37f4e6dd803d [BUGFIX][EMBARGO] mac80211: prevent attacks on TKIP/WEP as well
6fda9667b06e4507973dac3587d6702e621f3fec [BUGFIX][EMBARGO] mac80211: do not accept/forward invalid EAPOL frames
1b02e5a5fb955f1182fddd551b32723bb16bcbcd [BUGFIX] iwlwifi: mvm: don't init regulatory after failure
13ea4c8d4b2ab6f441840eea8c5f3aee8410ea6b [BUGFIX] iwlwifi: mvm: allow MCC command in RF-kill
5b92f21c7edae5c95fe937e87447dd2b5ea19eb3 mac80211: drop multicast fragments
9fc8b907711ea66e60809fb78de224478e56369f iwlwifi: mvm: remove some dead code in rs
f8ffa505a7c20f2ec1dcfba79754d8023fd85238 iwlwifi: export DHC framework and add first public entry, twt_setup
e404da70b5dadbfdd676571a662f88071043bd1d iwlwifi: mvm: add fixed_rate debugfs entry to public DHC
368aed905d8d36c8d7139a3abc7c105ccf5bce85 [BUGFIX] mac80211: avoid potential NULL pointer dereference
c5c9e53e39677b5cb163563927e66d2adf0ab12a [BUGFIX] iwlwifi: mvm: avoid potential NULL dereference
041618b179886170ce1f7b665b53eeaf30c73fce [NOUPSTREAM] mac80211: include <linux/kcov.h>
0c98b79967724aec317d9ebfa6ca109ed836b39f [BUGFIX] iwlwifi: mvm: Fix scan channel flags settings
36f3522037a6df0f17e450431f05904f718e7a59 iwlwifi: mvm: add lmac/umac PC info in case of error

--===============5888708092785445445==--
