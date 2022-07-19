From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 19 Jul 2022 22:28:15 -0000
Message-Id: <165826969575.8926.18066965241852762421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 07a3b1d655b419bbce1d62d21096ae212ad81486
    new: 6c6bfb3d1650e8b77125760bb2997d315972eaa7
    log: |
         e089ab2de211b0c732290e1e716c1da72b3a2d76 scan: add colocated scan flag
         d8fe44336315e3e0c6158265f9737d1184e91512 ie: add IE's from 802.11ax amendment
         62bdd1bea53e470af1f6f3ba851930eeb211f536 band: add band_freq
         fce1449a879559be750e76e6b65f111c9ccc3aa2 band: add he_capabilities queue
         d46fac6e93703f23f0f11a1ad03ffd58b5304ee9 wiphy: set band->freq when parsing band info
         bdcbccbb9f5889136fde17c4a39bee011a4e28af wiphy: use a 16 bit tag for extended IEs
         3d48d147ca2cee9880dbf94bbc1f999d7dcf4f2d wiphy: make MCS info print more generic
         9baaaebd38b79067e976db379738ba019f1dfc43 wiphy: parse HE capabilities from band info
         a7ed0e6ba54a899a1b10a97fe381424f7c016b4e band: add find_best_mcs_nss
         6c6bfb3d1650e8b77125760bb2997d315972eaa7 scan: increase max data rate, now for HE
         
