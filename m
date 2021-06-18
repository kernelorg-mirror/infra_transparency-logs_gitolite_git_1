Content-Type: multipart/mixed; boundary="===============0207660356046864199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 18 Jun 2021 05:56:12 -0000
Message-Id: <162399577288.17122.13759892017003034678@gitolite.kernel.org>

--===============0207660356046864199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core61
    old: 082dd79a7b9e98ce64d8629506406614aad01a6e
    new: 558392eb18f95bb334f01cf29a16ce31be8e25a5
    log: revlist-082dd79a7b9e-558392eb18f9.txt

--===============0207660356046864199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082dd79a7b9e-558392eb18f9.txt

8a5ba25a8f0569dad790407ddcaedad50a60f31e [BUGFIX][EMBARGO] mac80211: assure all fragments are encrypted
046f6e8472ec1d0519d573b54747414aa1f1db59 [BUGFIX][EMBARGO] mac80211: prevent mixed key and fragment cache attacks
6471148ffe15605477591b5c369c09696054e736 [BUGFIX][EMBARGO] mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f3dd2c17bceed782b3671750411301eb18c710be [BUGFIX][EMBARGO] cfg80211: mitigate A-MSDU aggregation attacks
e1c421c0f261fecf1bd7620852b640975cc41f09 [BUGFIX][EMBARGO] mac80211: drop A-MSDUs on old ciphers
4f1ec239f8f2e0d30b663585206a6a8c9ceb5a83 [BUGFIX][EMBARGO] mac80211: add fragment cache to sta_info
a42a80743a9e6fc9d05229fff35799333e083cac [BUGFIX][EMBARGO] mac80211: check defrag PN against current frame
4fe3e0c062a5620b729030889dc6b76e05f37c4f [BUGFIX][EMBARGO] mac80211: prevent attacks on TKIP/WEP as well
d9e5efa21b286a5f648e2ee6a597b812b047e474 [BUGFIX][EMBARGO] mac80211: do not accept/forward invalid EAPOL frames
09975061036f1ebbc5922b3580f53a39055c5884 iwlwifi: mvm: remove some dead code in rs
8f529b6dffaf502f12a9dacbbd26f9c1a073957c iwlwifi: export DHC framework and add first public entry, twt_setup
32d9987f8521c4fc2dfde6d01c082f6f7823dfba iwlwifi: mvm: add fixed_rate debugfs entry to public DHC
558392eb18f95bb334f01cf29a16ce31be8e25a5 [BUGFIX] mac80211: avoid potential NULL pointer dereference

--===============0207660356046864199==--
