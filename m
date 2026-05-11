From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 11 May 2026 07:35:20 -0000
Message-Id: <177848492018.2416894.7384847848695237608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: b9ea81ec1fd62a3371fe6f9b4c3340a6b2c3daea
    new: e690592f98c81416c5be5ce65828aa4665abc302
    log: |
         7a19b158f3c9bfd5cfbb3ed9ac99e2ec6895dfb3 USB: serial: drop unused tty_driver includes
         718f4416f0dae38d993996b527523fb5f91c76a0 USB: serial: drop unused tty_flip includes
         02ea02a31e963bf3cb032badfd82d385a6921103 USB: serial: xr: add missing uaccess include
         1e578ec51cace9dcef961225b72b8da46ade13ae USB: serial: drop unused uaccess includes
         63c3a1a9be06f8f8c75d54ef9331e35adb2e7919 USB: serial: drop unused moduleparam includes
         7f5d66d4b458c2141dfe49c6d5961b49079161ba USB: serial: garmin_gps: drop unused atomic include
         f0fc120c707bf6ccc8f6b8065b25fde4592f104f USB: serial: add missing atomic includes
         e690592f98c81416c5be5ce65828aa4665abc302 USB: serial: whiteheat: drop termbits include
         
