Content-Type: multipart/mixed; boundary="===============1415603235397556330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Jul 2026 18:29:46 -0000
Message-Id: <178517698680.2821842.11836451153731257914@gitolite.kernel.org>

--===============1415603235397556330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 2566b5cd6a275c124e8f154fef6e815f92ec8d5c
    new: 854db793d4073087fa799d886ed84a342e3f484a
    log: revlist-2566b5cd6a27-854db793d407.txt

--===============1415603235397556330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2566b5cd6a27-854db793d407.txt

f20bed0cc8da988edeabda77f48005cdef3344cb fs/resctrl: Use correct format specifier for printing error pointers
097d3f227bbd0b07a6e02e3b9e6c6ae1e5e7e910 x86/resctrl: Protect against bad shift
b3d683bf761d95716e60d6628eed802ad341d895 fs/resctrl: Change pattern used to track number of entries in enum resctrl_conf_type
6cf4970e9d02556cfcfb682a99044d5191a25d29 fs/resctrl: Use accurate type for rdt_resource::rid
cc2ca4296f72519686a9f949e725275f497f90ae fs/resctrl: Pass error reading event through to user space
7a8c45106b68d76e3815fe45266b61821810e0bd fs/resctrl: Use accurate and symmetric exit flows
242c0ab4d51dec094285fca4e1f55e1a2e923fce fs/resctrl: Change last_cmd_status custom during input parsing
b37678cfe51c21f291caa290d1f0e26c74c65060 fs/resctrl: Add last_cmd_status support for writes to max_threshold_occupancy
bb38d4571964ccc223892e9600e7d9a5cbf43414 fs/resctrl: Communicate resource group deleted error via last_cmd_status
854db793d4073087fa799d886ed84a342e3f484a fs/resctrl: Inform user space when status buffer overflowed

--===============1415603235397556330==--
