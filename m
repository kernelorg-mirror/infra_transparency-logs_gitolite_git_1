From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 23 Jun 2021 22:00:17 -0000
Message-Id: <162448561773.28198.11962161961875494416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 864d03727db35da1d0a0c2c9331c06d5c028ef84
    new: 4da8cec318185fdf2039f766113a12848c12d09b
    log: |
         f5cc75fc54989d77f98e8bd39af8c24ea0e91a34 tools/mgmt-tester: Enable High-Speed(HS) test cases
         5145b1ea2e954cc90088c243e7680e7ed6d3a7a4 emulator/btdev: Add support multiple instance of extended advertising
         d9979f26e6711295e13b4c643089802acfae8e76 emulator/btdev: Add support HCI LE Adv Set Terminated event
         468d6f1191161f544c509494652f55810e3ac81c emulator/bthost: Create ext adv params before setting adv data
         4da8cec318185fdf2039f766113a12848c12d09b tools/mgmt-tester: Update to support multiple extended adv instances
         
