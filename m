From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 10 Mar 2023 00:16:41 -0000
Message-Id: <167840740172.17075.14009883461502298919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0e21956501c0d8a15f9fc4164b2eb7769dff7700
    new: 048379740637f105075884228e4f35f8d5580c8e
    log: |
         61115bb7574e0fa5bee1f6da645576025d4bc764 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
         f959b6b327696e77fd7980a3c5e62794e15f17d5 Bluetooth: hci_sync: Remove duplicate statement
         44f771148fb829003cec6496cfde2c1014dd31fb Bluetooth: btinel: Check ACPI handle for NULL before accessing
         048379740637f105075884228e4f35f8d5580c8e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
         
