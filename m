Content-Type: multipart/mixed; boundary="===============5599510359881342835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Nov 2020 21:05:12 -0000
Message-Id: <160625191287.31377.445472299897617072@gitolite.kernel.org>

--===============5599510359881342835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 23c01ed3b0def0e28cca141d11d9e35a7f7acf2f
    new: 6c446b63920881994538afe42c72b92872c246c4
    log: revlist-23c01ed3b0de-6c446b639208.txt

--===============5599510359881342835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c01ed3b0de-6c446b639208.txt

07c78536efc5ccb90d55fd8c52bc785caffeb520 mlxsw: spectrum_router: Create loopback RIF during initialization
52d45575ec3cdb5918143832b07aff2c5399f01d mlxsw: spectrum_router: Use different trap identifier for unresolved nexthops
919f6aaa3ae95f98ca57c1c1dd4158a30a3bf3ea mlxsw: spectrum_router: Use loopback RIF for unresolved nexthops
18c4b79d28f9547459ab47d9c93dca03620d1048 mlxsw: spectrum_router: Resolve RIF from nexthop struct instead of neighbour
68e92ad855cfa5e9b8db8b875e948b1032dfc2e8 mlxsw: spectrum_router: Add support for blackhole nexthops
24eb2a02a68c98d46878214f46f855d934dc73ff selftests: mlxsw: Add blackhole nexthop configuration tests
1beaff779f783268dcc61c0a8fbd16e9c8b0abfa selftests: forwarding: Add blackhole nexthops tests
f0a5013e29cbfe55b3e26b7548a741d88a779d91 devlink: Add blackhole_nexthop trap
37b50e556ef59e7231e8ef71b28b748b0537972b mlxsw: spectrum_trap: Add blackhole_nexthop trap
84e8feeadcf048903e65b7d82769c58576c506b0 selftests: mlxsw: Add blackhole_nexthop trap test
6c446b63920881994538afe42c72b92872c246c4 Merge branch 'mlxsw-add-support-for-blackhole-nexthops'

--===============5599510359881342835==--
