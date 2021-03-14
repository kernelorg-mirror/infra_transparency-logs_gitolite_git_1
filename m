Content-Type: multipart/mixed; boundary="===============1553859527348109618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Mar 2021 22:33:55 -0000
Message-Id: <161576123505.30212.15576202765716530015@gitolite.kernel.org>

--===============1553859527348109618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc
    new: 2117fce81f6b862aac0673abe8df0c60dca64bfa
    log: revlist-c6baf7eeb0cf-2117fce81f6b.txt

--===============1553859527348109618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6baf7eeb0cf-2117fce81f6b.txt

a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'

--===============1553859527348109618==--
