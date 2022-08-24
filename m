From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 24 Aug 2022 22:23:52 -0000
Message-Id: <166137983264.18470.1987415722001477632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a89e4b749aab943548c83b9434b3118d4f844e06
    new: 808765508e8ebd9f43209c459994088ba62a1989
    log: |
         2229f2670e33463024d0126f9452c333399e9d82 Bluetooth: ISO: Fix not handling shutdown condition
         045f23cf75a8d5ec302dc2568f7526184445dcf0 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
         5cc684fb4f0fbe7c4aaf6419105dda0d33e3deb0 Bluetooth: move from strlcpy with unused retval to strscpy
         808765508e8ebd9f43209c459994088ba62a1989 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
         
