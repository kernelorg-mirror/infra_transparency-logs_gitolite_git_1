From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 06 Oct 2021 08:50:27 -0000
Message-Id: <163351022703.9109.110918223930923951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df
    new: 912730b52552ff3d35f7c98d387709aa003b97c5
    log: |
         d16e6d19ccc6d3aa6b96d6a8fdb9e04fb9dffdbd Bluetooth: hci_vhci: Fix calling hci_{suspend,resume}_dev
         83775456504c251e6e4e1ee50c470e77202b8d21 Bluetooth: Fix handling of SUSPEND_DISCONNECTING
         912730b52552ff3d35f7c98d387709aa003b97c5 Bluetooth: Fix wake up suspend_wait_q prematurely
         
