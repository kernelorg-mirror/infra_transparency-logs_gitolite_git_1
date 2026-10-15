From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 15 Oct 2026 09:30:41 -0000
Message-Id: <179205664197.3791337.16692834608727586315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: e7daa54802c566ed3f22e81513f84c8c9197c5d1
    new: d446199711161e35c7f97f1556753c81546fe0e2
    log: |
         b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
         4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
         a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
         296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
         83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
         d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
         
