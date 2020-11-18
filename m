Content-Type: multipart/mixed; boundary="===============8680092919347974903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 18 Nov 2020 09:18:49 -0000
Message-Id: <160569112922.28655.83245857561101213@gitolite.kernel.org>

--===============8680092919347974903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 20872d8520b5a894ba4ae0a66c05cc10fe0fa086
    new: b6e58c083f2b10beaad7cacc1e747bfd3a354e89
    log: revlist-20872d8520b5-b6e58c083f2b.txt

--===============8680092919347974903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20872d8520b5-b6e58c083f2b.txt

2779a4df4cf6c6c67516d32601220c7ad665185c bus: mhi: core: Use appropriate names for firmware load functions
58bcf1161fc186c60b11df9d267789bd37fb863d bus: mhi: core: Move to using high priority workqueue
0de9c691a119da5566fcbe10b2f38dc69df4b3c6 bus: mhi: core: Skip device wake in error or shutdown states
9bfa5bd9e17650a85baae0755afe6c1c0306db6d bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
3b74d21b49844227643ccbd3d6f3e86510d32ebd bus: mhi: core: Prevent sending multiple RDDM entry callbacks
02a887cf9515b6e4210b0a5583672137b646e2f5 bus: mhi: core: Move to an error state on any firmware load failure
0822b8eacefcfe9e04e840b92a8f088f88f84b1c bus: mhi: core: Use appropriate label in firmware load handler API
80ef95f65dcd84b9b99b38274ba981c9bcdcfc83 bus: mhi: core: Move to an error state on mission mode failure
06135aa2ad7b43b1528b721600cdeee48922ace8 bus: mhi: core: Check for IRQ availability during registration
06fd2aa714054c8029ce1edd77de9728229cc2fd bus: mhi: core: Separate system error and power down handling
89714b6c746ed3f49ba423e6037a7031ce7a056f bus: mhi: core: Mark and maintain device states early on after power down
7f1564fa0352de94ba43a5743fdba43faad3f6a4 bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
4cbc6df66265ca9e702720770132cc7e6b61bd74 bus: mhi: Remove auto-start option
b6e58c083f2b10beaad7cacc1e747bfd3a354e89 net: qrtr: Start MHI channels during init

--===============8680092919347974903==--
