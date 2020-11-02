From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 02 Nov 2020 23:27:53 -0000
Message-Id: <160435967373.1701.24220644841092342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e313defde920a4875ea461af26821ace07438cbb
    new: ba266f7efdfb4c90e65f59a2da3d626ae26ab945
    log: |
         61d7e90a0c8e3f3e4d8b3cf0a23941fe91968d7e emulator/btdev: Add debug support
         3b572018a1304623c09bbaf73546c0dfe159ea36 emulator/bthost: Add debug support
         2bef85afdf43e653aacf58ebde279778524c18aa emulator/hciemu: Add debug support
         2caa51ee5598e91f3e10bb8190fd72bb7374f5db emulator: Fix not gerating proper advertisement
         31eb3d670765dab8a148e25036c53d87efae36b7 emulator/bthost: Add support for LE CIS Request
         f6f0b36b508e49cb51ff65fbe743837076781a5d tools/l2cap-tester: Enable hciemu debug
         4ddc7118d86832a7b983b6c0059786febc3a488e tools/mgmt-tester: Enable hciemu debug
         ac9f2ad9eb4c522c33c8dcd1941d28fd04c6598a tools/bnep-tester: Enable hciemu debug
         ebe702a3d3e124bab58e26fd4a3cea9270a04493 tools/rfcomm-tester: Enable hciemu debug
         d458d4bbbb9ecff53fa5dd4aecd937049bc7ab3d tools/sco-tester: Enable hciemu debug
         25bc7dc9d1894ed29ee242820a27562494884a79 tools/smp-tester: Enable hciemu debug
         ba266f7efdfb4c90e65f59a2da3d626ae26ab945 adapter: Fix a crash caused by lingering discovery client pointer
         
