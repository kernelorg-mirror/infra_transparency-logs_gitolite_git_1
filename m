Content-Type: multipart/mixed; boundary="===============5636224504335693962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Apr 2021 22:31:39 -0000
Message-Id: <161843949949.15277.4330015314229715996@gitolite.kernel.org>

--===============5636224504335693962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6dc1738317f056e9eb422f67eb2f8d7ac9d6c29f
    new: 314f802f6efd0b4674830d6cce132cc6a3d80120
    log: revlist-6dc1738317f0-314f802f6efd.txt

--===============5636224504335693962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc1738317f0-314f802f6efd.txt

8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2077f55034378758b491be44fab28032fac1b11d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
6cd9ba943a3b18c714bff9027c061f6b13ccf78b Merge remote-tracking branch 'arc-current/for-curr'
941766d25681e20c4c0305b44247a6838e89ebdf Merge remote-tracking branch 'arm-current/fixes'
7a78a5b12c5aaa382c534ffef126a943c794947a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c1acafbd56f6de354cd3621fc664621c1072988d Merge remote-tracking branch 'net/master'
769c3beba13fd7f0d2a66afe2aa7e0f09211f6ad Merge remote-tracking branch 'bpf/master'
2e7757aa28c2eab415255b6a682e48cd130a2ca0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d8da6f9894a20561634ddfdcdf9b1e54bf5105f8 Merge remote-tracking branch 'regmap-fixes/for-linus'
1c711c639c70a31a8a26014c107823c4a13d6fcc Merge remote-tracking branch 'regulator-fixes/for-linus'
65ee161ec027e452216b0b95ead437dc9a54b6fc Merge remote-tracking branch 'spi-fixes/for-linus'
8f425221854053731b0a64d92da82ed1c6145111 Merge remote-tracking branch 'pci-current/for-linus'
b036a6aa16ee59aa20866baa0d9a781cd8babf78 Merge remote-tracking branch 'phy/fixes'
3a68136e5f353f270dd4989708479ed94d596547 Merge remote-tracking branch 'soundwire-fixes/fixes'
d7232f0eaac2b1d68d0f0325024837800d9c7661 Merge remote-tracking branch 'input-current/for-linus'
1066f7d1fa0b4d269381178114fbbfc8b255cfc1 Merge remote-tracking branch 'ide/master'
117da9b1c568f083a0ef2e9fb0453b4fd4efeea8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
387e3883f24cc56a0cc2f300d6425db93cfee6b2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9d4e820c6d7f0cc5036bc484fb593dd584ca2095 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8159bc4eb55673ce6013c0e5d5d5f9b24fcb3665 Merge remote-tracking branch 'scsi-fixes/fixes'
c8247402664b61f81d92afad52e2937bd01a51d7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e87cb6a3c376c0f847cf4b8c9aba9f2974d738df Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cf075dbffc0970b2b31297a09b6a26d1b9e1157f Merge remote-tracking branch 'risc-v-fixes/fixes'
c493665644c28fe143a0a0a44c8f226769b86f67 Merge remote-tracking branch 'pidfd-fixes/fixes'
207987ce0893c34fd77615450451d104a21adf79 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
314f802f6efd0b4674830d6cce132cc6a3d80120 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============5636224504335693962==--
