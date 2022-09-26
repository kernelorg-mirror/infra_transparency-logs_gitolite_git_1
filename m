From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 26 Sep 2022 20:17:45 -0000
Message-Id: <166422346535.532.10794883600843786274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 7738e9ac416b8dd9aa8f3209b75554f85836c5f0
    new: d763bfa4d0892b4b3b004577491d2493a999648e
    log: |
         491be481a91c39d31f7908da8a2beea60237646e mesh: Improve PB-ADV timing for reliability
         9966cb8b6999a5f54fc13acbd7e1526512a84342 mesh: Add new kernel MGMT based IO transport
         5b569e3d14a38247c69a16d80c5f7c8b77482505 mesh: Correct u32 to u8 log transformation
         1ef221ca020581575a3775ec60c0a28e384081be mesh: Reply to HB pub set with same fields
         902389f3e7a33e5730d7e2318b1f1868170dc092 mesh: Correct HB sub state updates
         d763bfa4d0892b4b3b004577491d2493a999648e mesh: Clear HB sub status field if disabled
         
