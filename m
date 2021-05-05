From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 05 May 2021 21:58:45 -0000
Message-Id: <162025192582.8025.5713969406769611295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7b26cfe56e48d2ba00b9c945c0f9d57258e287b9
    new: 6a4248bebc78895903bac5fba2c2970ead1c029d
    log: |
         7a80d2096f1b7125085e21448112aa02f49f5e9a avdtp: Fix accepting invalid/malformed capabilities
         e2b0f0d8d63e1223bb714a9efb37e2257818268b avrcp: Fix not checking if params_len match number of received bytes
         6a4248bebc78895903bac5fba2c2970ead1c029d monitor/avdtp: Fix decoding of reject type
         
