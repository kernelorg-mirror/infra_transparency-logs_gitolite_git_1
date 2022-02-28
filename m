Content-Type: multipart/mixed; boundary="===============2391177995802341123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 28 Feb 2022 01:26:20 -0000
Message-Id: <164601158098.16940.8788014044039196997@gitolite.kernel.org>

--===============2391177995802341123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e8fd4d4b8448c1e1dfe56b260af50c191a3f4cdd
    new: 8cc6e4e72516bc2e1c83ee145e7f118c5edb1fdf
    log: revlist-e8fd4d4b8448-8cc6e4e72516.txt
  - ref: refs/heads/master
    old: e8fd4d4b8448c1e1dfe56b260af50c191a3f4cdd
    new: 8cc6e4e72516bc2e1c83ee145e7f118c5edb1fdf
    log: revlist-e8fd4d4b8448-8cc6e4e72516.txt

--===============2391177995802341123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fd4d4b8448-8cc6e4e72516.txt

924f6b4a5d2bb1e12ac6f38dd47e02b9bfa07db4 dcb: app: Add missing "dcb app show dev X default-prio"
03b4de0b47bb302d8b8525ed1a6e40fe6d827107 man: Fix a typo in the flag documentation of ip address
07012a1f4e4555927a494513b5449950f78072da ss: use freecon() instead of free() when appropriate
29da83f89f6e1fe528c59131a01f5d43bcd0a000 iprule: Allow option dsfield in 'ip rule show'
7f70eb2a8b2c451683c801b23b25f34071a8882f tc_util: Fix parsing action control with space and slash
f8beda6e00e57b8f875442351f91e5c01530ad8e libnetlink: fix socket leak in rtnl_open_byproto()
a38d305d15c6a27084d5ebc1c79a831d3ac45b22 tc: fix duplicate fall-through
1b5c7414a42a29d559af85022afebc307a2b9d12 dcb: Fix error reporting when accessing "dcb app"
90bbf8612bf4dfe06d79ac4d3e04c629a7e64d72 iplink_can: print_usage: typo fix, add missing spaces
cc143bda6bcec20d073f42162f06dde8998551d4 lnstat: fix strdup leak in -w argument parsing
e4fda2596c79110de7d5bf3ebede12df667cd105 bridge: Fix error string typo
09c6a3d23fdcf52b4870dc7b45ceadfb92d4ec6b bridge: Remove vlan listing from `bridge link`
8cc6e4e72516bc2e1c83ee145e7f118c5edb1fdf Merge branch 'main' into next

--===============2391177995802341123==--
