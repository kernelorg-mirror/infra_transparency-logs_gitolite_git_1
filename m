Content-Type: multipart/mixed; boundary="===============5168695743545135388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jul 2022 18:39:11 -0000
Message-Id: <165747835124.5480.5831307185448205060@gitolite.kernel.org>

--===============5168695743545135388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 2283d8a4ecbe13573fad833f4ed6805f72446b2f
    new: f052b3483b9b722d187449cc36e8572e9029de60
    log: |
         62b30a1a2804cc4db4ec2801e77cb4b363fe46c9 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
         53f5285f11bd8480133eb623d34724900bc0aaed pinctrl: sunxi: a83t: Fix NAND function name for some pins
         5f5638305259f18e6370b9f16969bbc1e740b145 ARM: at91: pm: use proper compatible for sama5d2's rtc
         fe2ee01e46d0a3acd7da907ae37a4657b3586b6c ibmvnic: Properly dispose of all skbs during a failover.
         04eaca424fc7b8f46c9021b9336b1b664198bbd5 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
         3ce0e3d109d1f559b4bbd304dedee9bcde9bd37a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
         7d5e9586659c70e3510b9fdbb31fc46ad5a6360c selftests: forwarding: fix error message in learning_test
         f052b3483b9b722d187449cc36e8572e9029de60 i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/pending-5.4
    old: 49286fbdad47ecca61a4818e77bd0aced7f59383
    new: 371b998c9697cd96579b34e88083391f9cd76a64
    log: revlist-49286fbdad47-371b998c9697.txt

--===============5168695743545135388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49286fbdad47-371b998c9697.txt

89d89192695ada5e75a81fa22b362b4912692ed2 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
40f9f90e67bde65d5ffadc2540c3218d41c63984 pinctrl: sunxi: a83t: Fix NAND function name for some pins
685b021bc433fef4db1a242839e86625363d9b46 pinctrl: sunxi: sunxi_pconf_set: use correct offset
fc94b24b2a222e5bbfd6f5deed5a9c7e5e4339d3 ARM: at91: pm: use proper compatible for sama5d2's rtc
0f5dd0d1bf395b106d070537a1b553e169580e48 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
04c3e4e5c124301d7af039f8e72c1874f72c0fe6 i40e: Fix VF's MAC Address change on VM
256aa342888a65ce3fbc9346889f7e40ad754cd5 ibmvnic: Properly dispose of all skbs during a failover.
f8946d4f2377e18c60679832a980bc828f374a91 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
d2d5323e8e1456e239b6d8795fa1966e5ddfa366 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
fc1d09da8a0914d9538f0c101378e5295960ac20 selftests: forwarding: fix error message in learning_test
371b998c9697cd96579b34e88083391f9cd76a64 i2c: cadence: Unregister the clk notifier in error path

--===============5168695743545135388==--
