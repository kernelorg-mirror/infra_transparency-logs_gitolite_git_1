From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 10 Jul 2024 19:41:48 -0000
Message-Id: <172064050830.5775.6933916034994271568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c60d1a6e1dae1623169d0d97bfd3e50003072eae
    new: 4fa54d8731eca3b093aedcd87f5e56969a25c0b7
    log: |
         e1c54afa8526cee976e02d4fe9bfaa4add97ddf7 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
         a887c8dede8e16681d9c4480bfe17b4911888995 Bluetooth: hci_qca: schedule a devm action for disabling the clock
         cdd10964f76f9796987566fa7c2e71077f366d34 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
         958a33c3f9fcf86e573dd0e892223ca56623ec35 Bluetooth: hci_qca: make pwrseq calls the default if available
         4fa54d8731eca3b093aedcd87f5e56969a25c0b7 Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
         
