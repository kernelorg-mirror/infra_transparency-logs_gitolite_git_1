From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 02 Mar 2023 20:22:54 -0000
Message-Id: <167778857475.32746.5486949633234088755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2be849c2398bb57424053ffd6ca408ef907469bc
    new: 15458c5e1071fa9fa23c373e3330ff45d1792e3f
    log: |
         1923f5dd9068308e880eab5609becc601b41d286 device: Don't attempt to connect LE if ATT is already connected
         24aeb319610b96f938ff7772e15bf0409813eaa4 client: Allow transport.send command to work with multiple transports
         36c234625bda881bc9d5bd99305706b86d117716 shared/bap: Cleanup requests on detach
         d6f790f82de117fc16f5a6a8879be90599f85c8f share/gatt-client: Introduce idle callback
         15458c5e1071fa9fa23c373e3330ff45d1792e3f media: Fix not checking BREDR support for A2DP
         
