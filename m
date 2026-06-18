From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Thu, 18 Jun 2026 12:01:27 -0000
Message-Id: <178178408787.790394.1720028703067028237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 49f04dda79f558ca6d64bf1c7ecea14785649b3a
    new: 552c2b2f679d191a9de93cebcfb36581a2a87a4c
    log: |
         f6098e65c318ec8baeb5722537d729569110dbe9 var: Restore double NUL on unset variables
         288ad62ade6c3c4cb47d2479f8af897970088c37 var: Remove unset check in varnull
         552c2b2f679d191a9de93cebcfb36581a2a87a4c var: Call setlocale when LC variables are set
         
