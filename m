Content-Type: multipart/mixed; boundary="===============6343487188841534356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Apr 2022 10:05:03 -0000
Message-Id: <165027630376.2599.15491762474245506963@gitolite.kernel.org>

--===============6343487188841534356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 843f77407eebee07c2a3300df0c4b33f64322e29
    new: 2a38de067bace34e7315ce6af027fd785c31fe0f
    log: revlist-843f77407eeb-2a38de067bac.txt

--===============6343487188841534356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843f77407eeb-2a38de067bac.txt

c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'

--===============6343487188841534356==--
