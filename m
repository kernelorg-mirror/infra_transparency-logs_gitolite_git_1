From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 12 Jul 2023 21:04:19 -0000
Message-Id: <168919585920.3451.270331955581238468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c9a85685d0c13f9e8b52e70987a37b6871cee79b
    new: 34ffc92ed051e8c81dbcf5efa347125fdb3b1dd7
    log: |
         326581b76adae6eabb0b0eb365d641007ba4d852 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
         23ba0a1d51bdf776cda88c21c70e7d72aa247d09 Bluetooth: SCO: fix sco_conn related locking and validity issues
         4b6a06db2f8a07745b79cf50108da0876ef6b307 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
         159c43e9925e8f4655b8f834cbb864f5ecaf1778 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
         b18d35adebf49ede669a8bd4aeefa4b4e95143f2 Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
         34ffc92ed051e8c81dbcf5efa347125fdb3b1dd7 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
         
