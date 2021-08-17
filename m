From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 17 Aug 2021 16:50:12 -0000
Message-Id: <162921901230.28878.2244937117307553575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 42fe6c5a1565d40df76c6f330397f2e0029275c9
    new: 81cf11b0f5feb03c5570e3537954fc2d1165cda4
    log: |
         fd43a3938f6d2a3c53f4146226a88461865dd0f5 test-runner: extend -S option
         99a94bc44105fe3dafc309c59c7adfe95bffe705 network: destroy secrets on known network removal
         c21dc9ed6fec68e70a779bd9457419736f90e726 auto-t: Add universal testEAP test
         f0a890da8a3cf942fb3013496c7972d152ff1d5e auto-t: remove duplicate EAP tests
         81cf11b0f5feb03c5570e3537954fc2d1165cda4 test-runner: fix exception in Hostapd __del__
         
