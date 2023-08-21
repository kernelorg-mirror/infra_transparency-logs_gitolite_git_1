Content-Type: multipart/mixed; boundary="===============1139003771095153705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 21 Aug 2023 10:22:19 -0000
Message-Id: <169261333918.12951.8174523921476252218@gitolite.kernel.org>

--===============1139003771095153705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: ae52944d003b0aa4abbe7090b8ad870d499a7c5d
    new: d77b7a633c7494fd53d0ed5599bf1cb2b09f4dbf
    log: revlist-ae52944d003b-d77b7a633c74.txt

--===============1139003771095153705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae52944d003b-d77b7a633c74.txt

81e4fc67415607fbd969ff518cc5cbd75e895738 lib/string_choices: Add str_write_read() helper
4a3983d749a1cd2bd71c01a7ea6c4fc63f9df87a HID: cp2112: Use str_write_read() and str_read_write()
3e2977c425ad2789ca18084fff913cceacae75a2 HID: cp2112: Make irq_chip immutable
ecb42bb8035c9901684c40c87cf1ea23f62e055d HID: cp2112: Switch to for_each_set_bit() to simplify the code
b5ac00880a57273ed4d8ba6d37c91c1fd261b191 HID: cp2112: Don't call ->to_irq() explicitly
ff3b9e4926b2e7eafbfdccf01e0f811898758b54 HID: cp2112: Remove dead code
e7378e09f6d59b4df026c7ae9847bbf98ce2b9ef HID: cp2112: Define maximum GPIO constant and use it
ee0682b0f241e35c3775f77acf71b20cf4d6830e HID: cp2112: Define all GPIO mask and use it
e19c6bd4e3760a37c59808da1ee3e7dd799348ae HID: cp2112: Use BIT() in GPIO setter and getter
5120bf04984a73c7fdae23bcfef8b1f45774e05b HID: cp2112: Use sysfs_emit() to instead of scnprintf()
7f75812589d81d8db0867ee24b664f8b6a804363 HID: cp2112: Convert to DEVICE_ATTR_RW()
a6a5eccc6e1d8b21c12e70cda7e15b6541e4eb37 HID: cp2112: Use octal permissions
d77b7a633c7494fd53d0ed5599bf1cb2b09f4dbf Merge branch 'for-6.6/cp2112' into for-next

--===============1139003771095153705==--
