From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 12 Mar 2024 03:09:45 -0000
Message-Id: <171021298552.10131.10690188282676368060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 71a7190ed2ca6c028241daa430e1c965fdd57120
    new: 6bedcb4622fbec92dc74b03ba1c2d8f78a260792
    log: |
         795f57e816b9dda7d059690fc9e9f74b21c169e9 p2p: check connected peer before processing request
         eb3345b51b812b77e96f922835eb796c10f6a9c7 eap-mschapv2: Check Password-Hash exists when loading settings
         121c2c5653ce8a51a02cff7d2ce348a9546f9e2c monitor: properly mask HE capabilities bitfield
         6bedcb4622fbec92dc74b03ba1c2d8f78a260792 client: fix two issues caught by static analysis
         
