Content-Type: multipart/mixed; boundary="===============7758860150956245913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 May 2024 23:13:39 -0000
Message-Id: <171529641952.19728.11652852734042761741@gitolite.kernel.org>

--===============7758860150956245913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e84b53c411b51bc97acac760c3624d626e5a05a9
    new: b13b271a6bce09c09ffde5d7ed44bc9b0b74021f
    log: revlist-e84b53c411b5-b13b271a6bce.txt

--===============7758860150956245913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84b53c411b5-b13b271a6bce.txt

c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
7765ffed533d4a9f0291a0edc660496d104396ec gpiolib: use a single SRCU struct for all GPIO descriptors
02f6b0e1ec7e0e7d059dddc893645816552039da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6fd0949cf231c3e26bf4f886b4e3a8f2e844ed78 selftests/mm: fix powerpc ARCH check
79d1d116e294a5d8ac87667484e886bf11730e28 mailmap: add entry for Barry Song
d0d91ace104adace219d0316ed0514dad15fca7a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d3eb5baad447a75ffc95876ace7a68247afc0d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7512cbb038fda784185bc5c7aadd545147b4b5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
db1bdf5bca0ffd248e64972da22b516ea64c5601 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b2b80a5be95f471363a1ca9c4d572f2096bfd80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b0ea9086cfe6c0140c5ee88cf2f287a43a9ea623 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b85558575b1e37320650fb9a1aeed40d9e1e41e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15f869663768fa3d82d8c8f6527358c7443eae51 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39d758fb0c7c0b42360ebc724d5fceb612cab8f1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a85dafd3de258210be16fe8ea17f39f7616cd45e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8e221de85802d1f726b016966ed00b5770ced726 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9093162bcd1ff8d06e155f5ad32e2930a652123e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
858e07733a6ae9622ed86a4879faae2f7dcc855d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
54edf4329caad1b499f304ebd0793247d17d733a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a83b591276ce1211bf79f6364e29c55443d75257 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fcb5f0c00ad69faafa873137674daa9f8a82cf9f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
108d04781b5b58f7010d4425ddb5a290b6106c34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
afd683f99656e9c68631012665dd2e4e4ee28110 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b13b271a6bce09c09ffde5d7ed44bc9b0b74021f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7758860150956245913==--
