From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 27 Aug 2025 17:41:24 -0000
Message-Id: <175631648449.4010413.6741656339195779756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 088bb2e308555c8630e095f3e688ebdd9a7a6a2d
    new: 3760a49650b39edd623a85a2b9d51645b52d004a
    log: |
         a1247fe46e97d0379ae8e141758cf3bb2e824b5c vendor_quirks: initial skeleton
         6e9e0928b0663f31f5b35949015313d8afbd28e9 vendor_quirks: implement two vendor quirks
         54c0dbb3c8d1d7935a7fd6bd5fcdbb974117974c handshake: pass object to handshake_util_ap_ie_matches
         84666b97030400728c7ba16b8c1423ead9de0e8d handshake: add vendor quirks into handshake object
         2fe8c130167cfe25a6ef1922a4d902dacf4263b4 scan: store vendor quirks in scan_bss
         df30309aacdeb1060c1995b2e32a0bd24b3f1e37 station: set vendor quirks into handshake object
         cee079da5b56d85e923e1c2bf312b8dcc83b126c handshake: use vendor quirk to disable check of replay counters
         c0efaf21ad3d19ac503983b1aadffb5b3b6279ff station: get neighbor report on BSS TM request
         ffe79bfada3339b482c2a87da9f51636fb73a6ac station: check vendor quirk for BSS TM request candidate list
         c4d114d8049af38b9fd55b5b07c9770217f04daf auto-t: add AP roam test for bad neighbor reports/candidate lists
         3760a49650b39edd623a85a2b9d51645b52d004a station: print vendor quirks (if any) when connecting/roaming
         
