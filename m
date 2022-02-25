From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 25 Feb 2022 19:15:57 -0000
Message-Id: <164581655781.2353.13298500890263676119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d3d449e287fb9c0f80528f382ce9b0b0790fe190
    new: 69a5ccbe5cba4293e493c8ce11ac9afd503e9c10
    log: |
         650cac7979f9fb334b5f19af9bd382f655901968 band: add operating clases for 802.11ax
         417b6fd022169bd7524d64dbda1a7301d8f3d7bd band: remove unneeded line break
         ff6961fbc499244115924c734a787955b1f17520 band: add BAND_FREQ_6_GHZ
         1343cb928fe8a036cbfa76648845f2a1c724b88d band: add 6GHz support to {channel,freq}_to_{freq,channel}
         5b6f1e366218785a3c27d74c1c2869a0423cf0e5 util: add 6GHz support to scan_freq_set* APIs
         7882621ca91e4a22a7d1a8b11b7f187fbdc47c3b wiphy: add 6Ghz support
         111e13cad6d56d1543476510232dbbae02903fda band: keep 6GHz frequencies out of 40mhz special case
         999879c9b8f47cc20a4f03638e68c61392caaa49 unit: add band tests for 6GHz
         3348f20696557b5e7f1e0e7631ccfad32edf7803 iwmon: parse ATTR_REG_RULES
         69a5ccbe5cba4293e493c8ce11ac9afd503e9c10 test-runner: start iwmon first
         
