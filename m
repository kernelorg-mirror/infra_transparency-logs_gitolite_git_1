From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 23 Oct 2026 22:03:40 -0000
Message-Id: <179279302033.1402316.3579245259328738557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d0ff9bf4eb339dbf5a940ddf280f3a3394ea3fac
    new: 47d4d9f67e92d56ef3965f2727f9c98a5a611368
    log: |
         fa9d4ec85257127dba294e7fbf2abddea9a7af91 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
         61eb283d06c7bdd5abc7c638a3f55b28ad08722a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
         c9d0dedffc1e678792f45e2b9bf73a9b4e955bbd Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
         cac164b6246fc6ac94faf40820d3befc8988d660 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
         2a464ab1c5ac868fd16cddf4dd38f4c56031c4ff Bluetooth: hci_sync: Protect resolving-list lookups
         65683fbed5c831df01b2df530b836ac6ca9e3f58 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
         24a4c2f1f7cea608a3f8a94c023bb798093d1755 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
         47d4d9f67e92d56ef3965f2727f9c98a5a611368 Merge branch 'bluetooth' into bluetooth-next
         
