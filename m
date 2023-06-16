Content-Type: multipart/mixed; boundary="===============3513267885537773561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 16 Jun 2023 06:54:44 -0000
Message-Id: <168689848476.13873.3348530110852230014@gitolite.kernel.org>

--===============3513267885537773561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 87200371817ec6e48e42ef2f03756268661a8815
    new: 481012b479fe6d8dd4e01d739c359a8d99d074a9
    log: revlist-87200371817e-481012b479fe.txt

--===============3513267885537773561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87200371817e-481012b479fe.txt

4796efdd16a8066919a3ff479e0bbc14bac816ff thunderbolt: Ignore data CRC mismatch for USB4 routers
2ad3e1314cafad9a8edbefed2b19d2a101cdb4fc thunderbolt: Do not touch lane 1 adapter path config space
6e21007d0f7e6723bb67e79aa3d0081419c403e8 thunderbolt: Identify USB4 v2 routers
e111fb92513771cbcae70d0aa855c3ca20f48c1b thunderbolt: Add support for USB4 v2 80 Gb/s link
235d019481bcaa38a1d407f8513c54209aa387b8 thunderbolt: Add the new USB4 v2 notification types
0fc70886569c8459c4494ba9ef8c4ef34b81e781 thunderbolt: Reset USB4 v2 host router
14200a2631dd1f041201985e2a757d2d06ba2524 thunderbolt: Announce USB4 v2 connection manager support
6e19d48ea0d8aeee5688e5718cf2143d281864f3 thunderbolt: Enable USB4 v2 PCIe TLP/DLLP extended encapsulation
ee22d52aeef1ed417fc7fddc6a7ba047e78f7003 thunderbolt: Add two additional double words for adapters TMU for USB4 v2 routers
75abb4f5fff2314eef15887663a8dcfa062b4f67 thunderbolt: Fix DisplayPort IN adapter capability length for USB4 v2 routers
0209c808a56e6469f0ed50dd2e70c3aec074bf90 thunderbolt: Fix PCIe adapter capability length for USB4 v2 routers
6f14a210661ce03988ef4ed3c8402037c8e06539 thunderbolt: Add Intel Barlow Ridge PCI ID
f2bfa944080dcbb8eb56259dfd2c07204cbee17e thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
7c81a578cbd1124265c07895395f0a5f30fab5d1 thunderbolt: Move constants related to NVM into nvm.c
322ff701ffed52fb1cade855b2145a3b4316ccd7 thunderbolt: Increase NVM_MAX_SIZE to support Intel Barlow Ridge controller
d49b4f043d63bddf4c1836623b8ae800878ed2e3 thunderbolt: Add support for enhanced uni-directional TMU mode
fd4d58d1fef9ae9b0ee235eaad73d2e0a6a73025 thunderbolt: Enable CL2 low power state
8d73f6b8e0487ac0ed4acd883a6788b2492a5692 thunderbolt: Make bandwidth allocation mode function names consistent
2d7e047297983dd29c29c41b8b7034d64f861aa2 thunderbolt: Add DisplayPort 2.x tunneling support
481012b479fe6d8dd4e01d739c359a8d99d074a9 thunderbolt: Add test case for 3 DisplayPort tunnels

--===============3513267885537773561==--
