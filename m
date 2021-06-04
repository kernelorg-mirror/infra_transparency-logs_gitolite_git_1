Content-Type: multipart/mixed; boundary="===============3933498034614966030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 04 Jun 2021 16:50:14 -0000
Message-Id: <162282541451.24673.3318304671115577608@gitolite.kernel.org>

--===============3933498034614966030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 77ea7ad4373b0566aa467c75546423b64ed6eb5d
    new: 45c7aa0d180b96ba975f6a6e62c2bd5c464253e3
    log: revlist-77ea7ad4373b-45c7aa0d180b.txt

--===============3933498034614966030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ea7ad4373b-45c7aa0d180b.txt

e39cdc7a29d0da1d00cd8ee3c2d8b093407ad56a wiphy: Print basic VHT info for each band
46f6fb1bd16c4f1dded06d33f160c194ec9d6ae0 netconfig: Cancel pending address set command
e41bee377d860ad79f7134947775348d4b8833ff band: Add band.[ch]
842a70a3072b9ea88f5c5dde3c1f426c7ec672ff band: Move ht/vht data rate calculation out of ie.c
a17745661e9e604d5efb9498929f44bd154e0eab band: Add a utility to estimate VHT rx data rate
2686baae6915c53485a1f4085a6c8f37c643c0b4 unit: Add unit test for VHT RX data rate estimation
575f603f8978c4bba23d4f7d0dc2947200d8f462 band: Add HT RX rate estimation
3450bca6954e97dcd32299859f7f6f66e82c15dc unit: Add unit test for HT RX data rate estimation
2d480f12e10b60723d4934ee4cd5f988c065e36b band: Add utility for estimating non-ht data rate
6111706911f85807989163f2dc5ed77f5dc216a1 unit: Add unit test for non-HT data rate estimate
43692cb3779253302522bcd6add5ab776e721f7d wiphy: Use new data rate estimation utilities
297cde85bc34f4016fbc6b1e030a6eb121d36515 unit: Remove test case
647f1e9b91c297fa692348aacb6f4805d2706d17 ie: Remove old data rate estimation utilities
03b48b5621630abbfccee9e77c19f10e8f1385db station: Pretty-print the estimated BSS data rate
45c7aa0d180b96ba975f6a6e62c2bd5c464253e3 netconfig: Check l_rtnl_address_get_address return

--===============3933498034614966030==--
