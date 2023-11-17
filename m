From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 17 Nov 2023 15:47:46 -0000
Message-Id: <170023606634.12143.8756280004022740003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: aa116ba5229a2b355db2898c518da01e0c4a918b
    new: 6a60cb5a32f61dea08fbafc42edf80ed80a03c53
    log: |
         00ffb056e88b45de058f32ff43bcfccd3116b5ed dpp-util: store SSID as string, not raw buffer
         fa14ac125efd286aa1b6cfb078e2140c9529264d dpp: use the new config->ssid member
         6a60cb5a32f61dea08fbafc42edf80ed80a03c53 dpp: use the config's SSID to process scan results
         
