Content-Type: multipart/mixed; boundary="===============3984211131555133043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 19 Aug 2025 17:25:53 -0000
Message-Id: <175562435334.907474.4097766638967110605@gitolite.kernel.org>

--===============3984211131555133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next-staging
    old: f65bb1614a0b88fd1b95406db919b4a25059ecf0
    new: 15b07d3e2be2f15e12bbc829417e17e6851542c0
    log: revlist-f65bb1614a0b-15b07d3e2be2.txt

--===============3984211131555133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65bb1614a0b-15b07d3e2be2.txt

cc535bb736c0f96ef66a29d0eb62c464d957a343 hyperv: Add missing field to hv_output_map_device_interrupt
5696d2c268f36153a60da409f5f370890319432e Drivers: hv: Introduce hv_setup_*() functions for hypercall arguments
d0b5a147d8fe4285a226b6752094fdb2a644a9c2 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 1
d7ffe8af300e6192864812d01a88bbc3679b3c1d x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 2
1a85e0f88e5e23696f995fbd0cb6a2b27223839a Drivers: hv: Use hv_setup_*() to set up hypercall arguments
9726166806fd3714ab1b9b74796492fa635f643b PCI: hv: Use hv_setup_*() to set up hypercall arguments
84f28ba152cfe8d68e669df893fed6a475e4b166 Drivers: hv: Use hv_setup_*() to set up hypercall arguments for mshv code
c9ab231f29b47d9b6cada392c46079b8879d380c Drivers: hv: Replace hyperv_pcpu_input/output_arg with hyperv_pcpu_arg
01c8c865d65fe4c47a5c0e7474fbe764afad1833 Drivers: hv: Export some symbols for mshv_vtl
96a1d2495c2f48467a91b8657bd594350b84ea9e Drivers: hv: Introduce mshv_vtl driver
0d3c5de8547664a177195e842d0589f96169a2a1 clocksource: hyper-v: Skip unnecessary checks for the root partition
15b07d3e2be2f15e12bbc829417e17e6851542c0 mshv: Add support for a new parent partition configuration

--===============3984211131555133043==--
