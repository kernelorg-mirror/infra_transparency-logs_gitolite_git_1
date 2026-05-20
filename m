Content-Type: multipart/mixed; boundary="===============5787535782993634959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 20 May 2026 14:04:43 -0000
Message-Id: <177928588387.1477114.16866850312146859422@gitolite.kernel.org>

--===============5787535782993634959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: eec3b9cfc0242a3029471d190037652a2fe3760f
    new: 7e63dac55e2de42a7947613c01e3d3c0fb9c15fc
    log: revlist-eec3b9cfc024-7e63dac55e2d.txt

--===============5787535782993634959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec3b9cfc024-7e63dac55e2d.txt

d54513445336da20304c2451e5f9cfe421715491 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
ba71950101d235ec213241287691bbd2a3e3472d hwmon: raspberrypi: Add voltage input support
f8f6a51cf43c101e395028ac529c475cea4a8ada hwmon: raspberrypi: Fix delayed-work teardown race
6cc5ce338f464fe3545b9a3d30f0c3d8c3b6dee6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
189fe7f4bb4fc50a4a633ed77c48b230be8dd9a9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
c4b74e5cb587895bb7a7fbd1135699cd7ef1f0a4 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
56b92b0a58d99231274d2b7dfd57c78bbc44f875 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
66aaecddba013a646944ba949c506684a54e886e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
82f9c872efe8a59311953f7358dedfa6d189aaa0 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
a7e6fd35bfbb2d40e4061e2f65fdf3f4cf1385fa hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
7e63dac55e2de42a7947613c01e3d3c0fb9c15fc hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============5787535782993634959==--
