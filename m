From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 09 Jan 2024 04:20:37 -0000
Message-Id: <170477403714.9417.17347560434304033619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 407a8a4441781a351a8a431e95a35ff90b2eea64
    new: 5abf54f2dc620192672d055d65949db6687e2177
    log: |
         8f7443b0b31b5139a7f7f23bb27f0cdaa855b2f6 station: add additional internal state, STATION_STATE_NETCONFIG
         7080a4453e000db4e7f4566c0a0e843247d5fc6e station: add handling for new NETCONFIG state
         5abf54f2dc620192672d055d65949db6687e2177 auto-t: add test for roaming + netconfig
         
