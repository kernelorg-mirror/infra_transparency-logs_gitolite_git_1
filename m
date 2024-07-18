From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 18 Jul 2024 21:10:47 -0000
Message-Id: <172133704790.21692.12075448095904347742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4f81953338086d91541ec87ddad7c131a3db8679
    new: 06c80806643a3f7119a60c738ff92027df46d3c5
    log: |
         9ea0117dc443157b4be1c98289e6b5fc0012c2d1 station: print unknown channel number in neighbor report
         38c36ff145b19855580ae95b09ef1f0f33926991 netdev: add NETDEV_RESULT_DISCONNECTED
         906afefbf32e2cde0e16f222e4a4033c2bb61f03 station: handle NETDEV_RESULT_DISCONNECTED
         22f238706cbc6fe02287bdf3b726c7f1fe506126 station: update logic for handshake failure
         556f90ec289ade0b401e6c5031c4da2303653aed netdev: handle disconnect event during a connection
         af1b017003bfee46b98d451d4c418ed2aace9174 eapol: move HANDSHAKE_STARTED_EVENT to eapol_start()
         d2cda8438350ac79dcf5e46bba3f92525a6df7fb station: add handshake-started debug event
         d27de1b1117d88b17bfcad488ac9968cdb8f752d auto-t: add clear_events() to IWD class
         a972b77dc261932503eba350c53af9e2d705105c auto-t: add reason/test arguments to hostapd deauthenticate
         b7da34a5d2bc02da7d95a6612d3a6b0f79dfa6b3 auto-t: Add deauth during the 4-way handshake test
         06c80806643a3f7119a60c738ff92027df46d3c5 auto-t: a few random autotest fixes
         
