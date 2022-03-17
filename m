Content-Type: multipart/mixed; boundary="===============3976425257905656138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 17 Mar 2022 04:47:04 -0000
Message-Id: <164749242414.5716.16008597325914840801@gitolite.kernel.org>

--===============3976425257905656138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 74fa3cd1db2aa3e688989cf88f822ce0985ac5e4
    new: c65b6a9d117369e4d2a63eb18a6dce7615a8bf7d
    log: revlist-74fa3cd1db2a-c65b6a9d1173.txt

--===============3976425257905656138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fa3cd1db2a-c65b6a9d1173.txt

2a787ca51b63840b203581e6f792909b5a430b6c bus: mhi: ep: Add support for registering MHI endpoint controllers
293bb7efc33ed08ad6e5cec3c43f1228d9081ff2 bus: mhi: ep: Add support for registering MHI endpoint client drivers
282e40a2c4aa088d7da0563e883da1c60f2819a1 bus: mhi: ep: Add support for creating and destroying MHI EP devices
573fe819321e8db91b8a406532ef81691fc78ee2 bus: mhi: ep: Add support for managing MMIO registers
406417b78c4e8de78558e8473f85ba02d07bcfec bus: mhi: ep: Add support for ring management
2f45768c2e00f734c6514ad692ff2e3260bd3cdd bus: mhi: ep: Add support for sending events to the host
e4db4e62cf56db5233c16dec160a878d3885389c bus: mhi: ep: Add support for managing MHI state machine
401496288b2ca04c3a9254754f29c07c94874e6d bus: mhi: ep: Add support for processing MHI endpoint interrupts
702deffb9a677aa3f546db6101dd9c048c503aeb bus: mhi: ep: Add support for powering up the MHI endpoint stack
1ea78470216070784c537267781056cc38bca174 bus: mhi: ep: Add support for powering down the MHI endpoint stack
4bc78a15d760ef4fda273d82e45663270a467665 bus: mhi: ep: Add support for handling MHI_RESET
6614b26f9fe8163708c80cf58ce76522cb061c30 bus: mhi: ep: Add support for handling SYS_ERR condition
ef69b797f6a8a2a4e6aafe62eb2a359454d4605e bus: mhi: ep: Add support for processing command rings
9eb12dd22a4b452b3402d339bd3064ec7f8b0a92 bus: mhi: ep: Add support for reading from the host
5ee8dc71f020c13349a6ab4a51b508f39ce0528c bus: mhi: ep: Add support for processing channel rings
61f7c6562127e8b6eddf9b6d596cf788c8537fcc bus: mhi: ep: Add support for queueing SKBs to the host
542f2628ab2287e91c0e7ac5f6e3fa06ccbec881 bus: mhi: ep: Add support for suspending and resuming channels
c65b6a9d117369e4d2a63eb18a6dce7615a8bf7d bus: mhi: ep: Add uevent support for module autoloading

--===============3976425257905656138==--
