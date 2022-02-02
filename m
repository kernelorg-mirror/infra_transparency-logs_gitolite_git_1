Content-Type: multipart/mixed; boundary="===============6317359086317455316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Feb 2022 22:05:47 -0000
Message-Id: <164383954763.1994.5553456293702842950@gitolite.kernel.org>

--===============6317359086317455316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4c44843f7a9c642de663b537f77bbfa10aabc4ab
    new: 1c6ffcd3a088399439aa77d33ee6d08e0f44c75e
    log: revlist-4c44843f7a9c-1c6ffcd3a088.txt

--===============6317359086317455316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c44843f7a9c-1c6ffcd3a088.txt

30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e39ec98c198786028d8279bdc779c479eb0652a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
71c96af28da5b7f549333ba469cc032fb677fa0e PCI: kirin: Add dev struct for of_device_get_match_data()
57839c560648f06efe7ee3be36cd9952f45d51b6 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0677c9670ee8952136ae2cf2a52c4057a754b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26d3d7c7b8d7ad6f7b2b51d63fef979743c59366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1fa33e86970bbd0ed31d96e61b76243ab5231ef4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21cd8090bcd3bd135baee2a73ba4df766548f620 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a3c364130f6f606ce2388f8c111fb5d00b369784 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8408ea9ffd9b50f9ea5f9e78b825a61d07b964c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
683ba99abe88d36eaa8abacaf7a67c49b4a0cb9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e026a6c77dc6ffb873b3954eeb86528cc6708021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9347dd6645b59c58da457482f58d1cede4905bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
00cddf571b6ebd196c92034b4e73792dfcc0a0b2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2def46e908cd0381001c9db84d043eda9e990b6b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
747724e5dcb118b595fcc5d7727dda686a5c9a05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
28d440a6a5668abf618bad37ed2c6826a0e310df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1189c84a2deb026f8f814cea4ee90f5813143232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8af0aafef0d07f3c51a2ab112b36b35e34e2bda Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c8bcf3e06824e8d2213d48246d6ddb0fd0ca962 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2852472227a7c754e685f8ff4ef7490a5ced51fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5e0ded249b985dd68d7987ccdfb0817ce6f67fce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e30e4e83cddaecad00d73781e2736acb61a1454 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72ff6f948d30c09c0fb1357e1c5563c1c9d892a7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5805b345759fc06d72f931f31f924c4178e5b556 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2122ac9a6676d7e36111b22ce9ad47536809ede8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c44c34495807459ecd005b83a742a90ca356225 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2b88cbdb4765f7031a482f819e07310295592db Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b797a61eabfc314af2a2b8c307e11d7fec87b509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8236c695ac5372187767da4612b026da5d294056 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b7765f8b1dd0d22867314ad233253ed924b37aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e155eb7bf0e96f5141068d7151711d1c695c9287 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a3b0f260536c01a5c85f4fac3c36daf60dbd85eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
681806bd51618cdf4d114eb0ceb284172561bea6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12555153dfc5ee3221cf7a8863820ef91deeaf88 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76f2c8d70ced722f607e055f7a94f838fbceb25f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5538575a5a486f7385d62195fc8bf6b3f1cd3016 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0442ec3d77aa437f059fb7b859883eea955fc58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
23a88219bcb767c63a197244652ab726df11fe4e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
927f7e2f6fa434d8d2ccb001a682dfce273a01f3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1c6ffcd3a088399439aa77d33ee6d08e0f44c75e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6317359086317455316==--
