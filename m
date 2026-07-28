Content-Type: multipart/mixed; boundary="===============0888449728705576460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Jul 2026 08:06:40 -0000
Message-Id: <178522600082.3518387.12857365481264717875@gitolite.kernel.org>

--===============0888449728705576460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 57bfdbd9b8ed023aa0c992339158bbc8b1f6ceb2
    new: e8da1b771c5f737720de5e551ce9e52f25a8fecd
    log: revlist-57bfdbd9b8ed-e8da1b771c5f.txt

--===============0888449728705576460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bfdbd9b8ed-e8da1b771c5f.txt

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
bec89bf9eacbfdcaead88e9a611215fcad3c5cf4 x86/cpu/transmeta: Rescan CPUID(0x1) after modifying capabilities
12a150c832d194156790262f6fc6a76846603682 Merge branch into tip/master: 'x86/cache'
e8da1b771c5f737720de5e551ce9e52f25a8fecd Merge branch 'x86/cpu'

--===============0888449728705576460==--
