Content-Type: multipart/mixed; boundary="===============0337587730857368161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 11 May 2021 15:23:31 -0000
Message-Id: <162074661124.1923.1899833315969097157@gitolite.kernel.org>

--===============0337587730857368161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7c9df4e6170ce94a63cf0c566827c38999675273
    new: 65647d108232bb3d4f777a214d700a874c92ae4e
    log: revlist-7c9df4e6170c-65647d108232.txt

--===============0337587730857368161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9df4e6170c-65647d108232.txt

420e5735085530a309bdffbcf25ca686e43395d7 hwmon: (sch56xx) Use devres functions for watchdog
7ea477dda6cccff3ed5a032d22d9d5b03c2eee33 hwmon: (sch56xx-common) Use strscpy
a4c3d4997925f32c395a6b43a73ab8e10c3f8b6b hwmon: (sch56xx-common) Use helper function
eab15404fd746ecc49c3cea43ef217ddf5a69cab hwmon: (sch56xx-common) Simplify sch56xx_device_add
f5cc2338f8d932cf2f81124a374a34f94775ed4a hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
5d45661ac7937f955ae87ade88bcdd9c091eeeaa hwmon: (pmbus) Add documentation for new flags
21ffd1534eb24546897ba59390a16006533cddf0 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
79bf9f5bd504f4b733545af22ea7c5390c11cf0b hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
bc369de819dadc88c3c0316729640231ccca116f hwmon: (pmbus) Increase maximum number of phases per page
00e84715aef20c7905e94bdaac6b9e801c7814d9 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
65647d108232bb3d4f777a214d700a874c92ae4e dt-bindings: Add MP2888 voltage regulator device

--===============0337587730857368161==--
