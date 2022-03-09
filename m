Content-Type: multipart/mixed; boundary="===============4323204340905867414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 09 Mar 2022 16:16:37 -0000
Message-Id: <164684259761.4176.2719432161345551512@gitolite.kernel.org>

--===============4323204340905867414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 29f27e19fd6e6e49a20717fe55ffa3db3139bb9e
    new: 20883f86f67acfb402460414bfe18fa7435e4a9c
    log: revlist-29f27e19fd6e-20883f86f67a.txt

--===============4323204340905867414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f27e19fd6e-20883f86f67a.txt

6dc79022ba627513688d43e8cd3ffd58e0a327c3 xfrm: Fix xfrm migrate issues when address family changes
4c8c1556878f436195083f712e1a56c1126b3cad arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ede931a6934220f9051b88cffaf4f3e482098b41 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c56a79ecde21dc64a2b27f155af9902ded346f36 MIPS: smp: fill in sibling and core maps earlier
40125be4b9bddf9556cf02453543e7ff5aa2b368 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
abb6ea4328208b0761810adb9582d2057c0fea23 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d9274cd15d327d24712ab9b0984f6c6f81e81c56 atm: firestream: check the return value of ioremap() in fs_init()
5c01c0a8e943293ee26c7ebb56e255052b16c45a nl80211: Update bss channel on channel switch for P2P_CLIENT
b80e72aa5834c919c8de28976ce1d6ee6336eea8 tcp: make tcp_read_sock() more robust
ad43b0b26790a104d5e96edf368bcd73e8814153 sfc: extend the locking on mcdi->seqno
e562f47816beab52b32d6f834391789cc172f40c bnx2: Fix an error message
20883f86f67acfb402460414bfe18fa7435e4a9c kselftest/vm: fix tests build with old libc

--===============4323204340905867414==--
