Content-Type: multipart/mixed; boundary="===============7487746010763913043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 18 Jun 2021 05:56:01 -0000
Message-Id: <162399576105.16935.9812205766534110464@gitolite.kernel.org>

--===============7487746010763913043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core60
    old: 312c573d3da2218f9c727e92597bc980aca60b17
    new: 1a9c030f92fa4437a8f8a04b98b2d3828a61de97
    log: revlist-312c573d3da2-1a9c030f92fa.txt

--===============7487746010763913043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312c573d3da2-1a9c030f92fa.txt

93aa51bcd495f9145b98c450b36311cee33075dd mac80211: Revert "[BUGFIX] mac80211: don't apply flow control on management frames"
aece1f1f10a6e179299615e532f71ef6cc746041 [BUGFIX][EMBARGO] mac80211: assure all fragments are encrypted
fe45dd41d1d6623d7c41f410e21c3bd8b696e569 [BUGFIX][EMBARGO] mac80211: prevent mixed key and fragment cache attacks
09d34eb67bff02f53792b2226f2218df95ead75a [BUGFIX][EMBARGO] mac80211: properly handle A-MSDUs that start with an RFC 1042 header
71d17676aa928b2c424696c998ba10d30fc437cb [BUGFIX][EMBARGO] cfg80211: mitigate A-MSDU aggregation attacks
9ccdf9627331ec300605530f41df6641df7c7919 [BUGFIX][EMBARGO] mac80211: drop A-MSDUs on old ciphers
a1cd07f07b29c1db4261bcdc70896865af48eceb [BUGFIX][EMBARGO] mac80211: add fragment cache to sta_info
fe2ab1f3780928c78af53d5408b937707ca15657 [BUGFIX][EMBARGO] mac80211: check defrag PN against current frame
3bbc8c95d37e2b8a691a2392959b8d93a3f2e668 [BUGFIX][EMBARGO] mac80211: prevent attacks on TKIP/WEP as well
1a9c030f92fa4437a8f8a04b98b2d3828a61de97 [BUGFIX][EMBARGO] mac80211: do not accept/forward invalid EAPOL frames

--===============7487746010763913043==--
