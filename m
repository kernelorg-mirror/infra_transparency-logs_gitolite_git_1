From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 21 Feb 2022 08:51:42 -0000
Message-Id: <164543350214.12228.17235063712515226979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 4a27c58ad8b1afd980ebe122ca178c7f659c025e
    new: b335791af9194d1bd7b9821f4c5abc5405109557
    log: |
         481d08f108fed108a6174ad00ef73393edd99139 wifi: Duplicate GSupplicantSSID pointer members
         dfe99793bb2469093176175784b3804970836b18 iwd: Fix typo in warning message when enabling AccessPoint mode
         443d2c2ad2a1b481217dfcc8a207ee5e8519269a iwd: Use same signal strength calculation as wpa_supplicant
         907ec0cba79a292e682e0e8fca7aebbdfd4bfead dnsproxy: remove unused domain parameter from `remove_server()`
         d9334f960945dff9947c531027a9ae004b0be87f dnsproxy: remove unnecessarily shadowed variable
         d49a59c49f781a38688e3ab3074ac416d32413fc dnsproxy: protocol_offset: remove error return case and return size_t
         0b965e03cc39afc371f637dea293756acfc7b136 .gitignore: also ignore emacs backup files
         7d421aaebf2d5b1d95cb24b8d5b368fa7af9b1d9 dnsproxy: support programmatic configuration of the default listen port
         b335791af9194d1bd7b9821f4c5abc5405109557 dnsproxy-test: support command line specification of dnsproxy port
         
