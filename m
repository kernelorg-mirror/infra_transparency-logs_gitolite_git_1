From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 18 May 2023 18:42:21 -0000
Message-Id: <168443534102.1983.9889979802063702116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: d8bde56dfd86a0bba9206de8574e58c8aaac4f0f
    new: f219050af06d83f436945880fc9c04db3bb2860f
    log: |
         100e16959c3ca8cb7be788ed3e2c5867481f35f6 Input: libps2 - attach ps2dev instances as serio port's drvdata
         fc522f3bdf43efa75b54775978b6b6c19d0d997d Input: libps2 - remove special handling of ACK for command byte
         df9fe0e653c28756ab98f58175f8c58baf156ef1 Input: libps2 - rework handling of command response
         1db0fd245b6016c21097b5ae01aeb447484de951 Input: libps2 - fix NAK handling
         7d674f9150c361e5b992551b46516d41eede3722 Input: libps2 - fix aborting PS/2 commands
         c4c7eac8ee78d896635ce05d7a1c3f813fcbe24c Input: libps2 - introduce common interrupt handler
         f219050af06d83f436945880fc9c04db3bb2860f Input: libps2 - do not discard non-ack bytes when controlling LEDs
         
  - ref: refs/heads/next
    old: d8bde56dfd86a0bba9206de8574e58c8aaac4f0f
    new: f219050af06d83f436945880fc9c04db3bb2860f
    log: |
         100e16959c3ca8cb7be788ed3e2c5867481f35f6 Input: libps2 - attach ps2dev instances as serio port's drvdata
         fc522f3bdf43efa75b54775978b6b6c19d0d997d Input: libps2 - remove special handling of ACK for command byte
         df9fe0e653c28756ab98f58175f8c58baf156ef1 Input: libps2 - rework handling of command response
         1db0fd245b6016c21097b5ae01aeb447484de951 Input: libps2 - fix NAK handling
         7d674f9150c361e5b992551b46516d41eede3722 Input: libps2 - fix aborting PS/2 commands
         c4c7eac8ee78d896635ce05d7a1c3f813fcbe24c Input: libps2 - introduce common interrupt handler
         f219050af06d83f436945880fc9c04db3bb2860f Input: libps2 - do not discard non-ack bytes when controlling LEDs
         
