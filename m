From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 12 Dec 2023 16:11:03 -0000
Message-Id: <170239746391.1496.10955178716343260008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3d41844703fe3ceffa5249ee556cf39191f95c7b
    new: d66abc0fbb271aa8ce196efa4e52cb20a24218af
    log: |
         ce168429c3b688874fa88eb2744ec9dc5d786c45 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
         7954bbcdd7eaff02fbe462b8ae0799cc1c2d3756 Bluetooth: btnxpuart: fix recv_buf() return value
         687d2de93b11137403e16bb82b6b999f4a65f725 Bluetooth: btmtkuart: fix recv_buf() return value
         99f188d717310dcf40736ca8cc23eb418b91a905 Bluetooth: btnxpuart: remove useless assignment
         37b85190ca1ed790fe230f0ba134b10a3d3d1add Bluetooth: L2CAP: Send reject on command corrupted request
         d66abc0fbb271aa8ce196efa4e52cb20a24218af Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
         
