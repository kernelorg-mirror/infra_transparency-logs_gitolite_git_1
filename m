Content-Type: multipart/mixed; boundary="===============3359038641190330075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 01 Jul 2026 16:49:13 -0000
Message-Id: <178292455388.3316841.411691889525174539@gitolite.kernel.org>

--===============3359038641190330075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_core_fixes
    old: 5c83b168078b4a16a3ff3b780f3c1b5f7612439b
    new: ea4a5c93cba35a14d03caa203ac67457126d3efc
    log: revlist-5c83b168078b-ea4a5c93cba3.txt

--===============3359038641190330075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c83b168078b-ea4a5c93cba3.txt

1826950f3657e0962fe93aa08eacdd85d9323e82 firmware: arm_scmi: Fix SCMI core cleanup paths
e8b41758478ca6cd1df4631f1fc9c7a18bd70640 firmware: arm_scmi: Fix OF node reference handling
634988c93ad475f4b3176df404a54c415c990719 firmware: arm_scmi: Fix transport device teardown lookup
011ece27f87ded33ef11d188e5dfd5fc3cbe164f firmware: arm_scmi: Clean up channels on setup failure
006a519c78fa122b967120447a5e6d4200fcaf93 firmware: arm_scmi: Fix SCMI device destroy lifetimes
31daf62fbb93707181f76ee51fb2e128848efacb firmware: arm_scmi: Free transport channel on IDR failure
94feaf0d0778399605d29d75361e9c664739cbd9 firmware: arm_scmi: Unregister device notifier before IDR teardown
b55828de348c0aff4ffee3aeb6d075a939a87ad7 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
0e79e6ec4286d7352b12fc7349067c7c90e0a703 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
98fbb9d76565615fe2c1fb94b31d40bcb32f015f firmware: arm_scmi: Protect device request lookup with RCU
a19c802446c7e25bb15b6650a380b84f627bd996 firmware: arm_scmi: Avoid IDR updates while cleaning channels
ee9c752dc0db79f5ab093f2cf864d610b2894822 firmware: arm_scmi: Clear SystemPower flag on create failure
b3797e3e23984a13b40bc12e65ce933c60836e3a firmware: arm_scmi: Reject out of range DT protocol IDs
76de5fa0221ca9d33abc6c8ef92fca83aa80ada7 firmware: arm_scmi: Stop channels before notification teardown
ea4a5c93cba35a14d03caa203ac67457126d3efc firmware: arm_scmi: Publish mailbox cinfo before channel request

--===============3359038641190330075==--
