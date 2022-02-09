Content-Type: multipart/mixed; boundary="===============3278388367994812620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Feb 2022 21:54:57 -0000
Message-Id: <164444369774.5720.14576369502981601819@gitolite.kernel.org>

--===============3278388367994812620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 301c67a59c13b10302bd6f6f4daf5866bce25fbc
    new: dfd7907f4e4fe53417c1436f4a727a143e0ba2d2
    log: revlist-301c67a59c13-dfd7907f4e4f.txt

--===============3278388367994812620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301c67a59c13-dfd7907f4e4f.txt

2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
c3c94752087e789419be7024116c0a7b22883541 riscv: cpu-hotplug: clear cpu from numa map when teardown
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
46c22c5279f77b31e108057adc369742d9bba8f4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
1af5bc8a7fbe7feaa562a78de5721c156e75ec30 Merge branch 'misc-5.17' into next-fixes
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
17ee60f173896aa40e0d4caffbfdcc791b1456ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2fd611dda1c4f0e8d40f817d270ef53902df744f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ff174eb51ad162504f00ff974480cb4c4c565052 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
38df6f0f77704ed1d28c12f184c84e7a48e76aba Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2d70fb1485915e9f6283e1f0e13557863de0aad Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
444a58c7e9ccd04f4b77582529efc6ea641c5231 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f0313d090f5433163093f234b3e1541561800c12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ff830f6c2b84bc266ea651edc094e843f3fb62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
da1b2c38802a32f7dd3abc21ed28b89c4505ee7c Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6896f42285f73b8a204e62f25ced8a8e9cbd9ca6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43d8dd3a007ab9cbdc03a5637475427648ebd001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76c1d97d287c88858f746aa4f41ddc3905b2e311 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b665cca0e652aa2c1348b34e64439e5d2a68ef17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
db259197a942484fac2139a0e972e8e6514dcaec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07ec0002fb6bfa98a4657cd957b06d81cf5ae0e5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5f6ce79ffd73a2474f7410fcf07ddaa8e525ba2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6c870b7e666420d5ecb4093968b5b50770571304 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
45d2a1536c5531e2bbe7a6b8505c641118eb2b9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2ed18c210e7813067db9c879d233692a9c28ee4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27a7fd2f509068be81d875b9de803e199cc14c42 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a5835c2a31e9361d8415b23640b8024aa486667b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd0e6df6795880f16a4f1817b7d490889097417d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59c2e0c57e2556fef414f286db90bdffb4a9021e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f920ac71a9c8e57abfd117dc94c77683b44491b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1caeb9e5f254665f33e231e5023944f553a2dec1 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
06c45553d2dac37c16a1944c7eaaebb2d5db727c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7a490f9af356ed6235c4f2798364ba8c63978f3b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f2901f34364ffa7023c46e2b8019727b1175874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cb54492f981e324cd74fb709049ca4793f2d642d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
45063cfbe8db20fe9d9cd701fc1fe782c8b16ae4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4da9a33f5496e55584a32abfc52297dd4d222c19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
81a0d24df33bd47d31159c697ed38fba060da9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37effad4459979e5ea59491573b205e9e55cef5c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
faa22d2aaa17aa3add271fa79791d69453623681 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a4c650ca84d8d06e2e08bbdd356fd1701470ae60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a611cd7e5fea0beecc9ca1edaa0fc47351de286a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7396eb88231e19503fcce104b7aefe28825257fd Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff6aa5012cc644815f15af5a90c3d754993680f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cb60f0d3bbd4116c0d0554d295376cdea6df2eac Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3a29c18cdb54e3765f4408139a7b8b1d29e3b261 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dfd7907f4e4fe53417c1436f4a727a143e0ba2d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3278388367994812620==--
