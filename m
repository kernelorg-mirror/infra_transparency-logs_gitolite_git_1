From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 07 May 2021 16:06:38 -0000
Message-Id: <162040359893.21765.349839251250668650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 06942c6fb815ad4878185873ee23b2308530aa96
    new: e77b2573568b3c43c772d57788f1f6e10e7a38a6
    log: |
         60f40310444a433debc844062c400e60bbe27b5d Bluetooth: hci_qca: fix potential GPF
         aebd5c04ed3445021b195ae2923106af4124166e Bluetooth: btusb: Fix failing to init controllers with operation firmware
         a299a478a0321babdf6849396c322e937e51bbad Bluetooth: Add ncmd=0 recovery handling
         531cf1c9daaa2e1f2b2bc7f059ba190ed5aaea92 Bluetooth: 6lowpan: remove unused function
         bad16d4ec9a6f33b4d1518e86c35b83934ab123c Bluetooth: Fix alt settings for incoming SCO with transparent coding format
         e77b2573568b3c43c772d57788f1f6e10e7a38a6 Bluetooth: btqca: Don't modify firmware contents in-place
         
