From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 04 Mar 2025 14:48:15 -0000
Message-Id: <174109969584.2819401.8420249372936683061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 01aa72784e506879ccf85a526dff2d560149ab3a
    new: aaa9cc6993d387818a3376d976e14eeca2732940
    log: |
         c7c65369f5a317e7584bb99920775344d2bcbe1e Bluetooth: hci_event: Fix enabling passive scanning
         173b1b3e9d6cc2125cec140a1c492817ed2640b7 Bluetooth: Add quirk for broken READ_VOICE_SETTING
         700ef3e1674a4c31624f525b90243750c1988e58 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
         d8cba796e61fc306e97cf2ab58a1561acf39769c Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
         c2fe96fc96f77f7a1c2d1d747b84f33a02d561f5 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
         aaa9cc6993d387818a3376d976e14eeca2732940 Bluetooth: btintel_pcie: Add support for device coredump
         
