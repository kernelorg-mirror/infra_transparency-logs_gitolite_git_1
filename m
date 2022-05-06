From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 06 May 2022 16:17:23 -0000
Message-Id: <165185384357.4335.13742791496988042033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: ec0714939e486ea25abe2231d72cd53e707d1133
    new: 3eacb1f2e43e3cb7344e4a80721bdbfcb52cb7db
    log: |
         a83fa626b10adb4f3f29bb9fe7a07f5fbf1dd853 xhci: use generic command timer for stop endpoint commands.
         f1f5b518359d32907e5cf57cd92ff63b16b5f3c1 xhci: prevent U2 link power state if Intel tier policy prevented U1
         3eacb1f2e43e3cb7344e4a80721bdbfcb52cb7db xhci: Remove quirk for over 10 year old evaluation hardware
         
