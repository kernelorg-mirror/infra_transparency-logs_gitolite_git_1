Content-Type: multipart/mixed; boundary="===============8168983426056103751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 19 Oct 2026 23:54:04 -0000
Message-Id: <179245404438.1014389.8494909188345225012@gitolite.kernel.org>

--===============8168983426056103751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8a21b9a54c7ade43df6a64b4f50ee32fff5b3241
    new: 8d9b96149679f5eac66bece0dd52c10c3ebe9921
    log: revlist-8a21b9a54c7a-8d9b96149679.txt

--===============8168983426056103751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a21b9a54c7a-8d9b96149679.txt

36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
268982fe5f61bf24f8ce92eece6e9c476ec69600 Merge branch 'pci/aer'
f4820c315f9f403b8f0f58dd2134d943bc6d0213 Merge branch 'pci/aspm'
c7a1f1cf5a9c94c63a0d2baf1212879751b99765 Merge branch 'pci/doe'
d7c201eb1572d635412d47813a2f27454a0027ee Merge branch 'pci/enumeration'
2c537a53eb5fd92211481e60f22dd448540ca1d6 Merge branch 'pci/hotplug'
920591b60a76ec2df52d43cd39665ae51f950bec Merge branch 'pci/mps'
653546269a678d52bcef307fd96955e913a8a143 Merge branch 'pci/p2pdma'
c24c22321e1807ec5873ba9130a1bd1fbc4e33dd Merge branch 'pci/pm'
6f9d4b6e798bfb5512cbe5ffe2e2d7e774015f6a Merge branch 'pci/portdrv'
14dbf523e5fbe43af451738df7854864b1e47111 Merge branch 'pci/pwrctrl'
462f29f4aca132718061b31151dd24b9580d8573 Merge branch 'pci/reset'
80b60b1edb3d0c291253c1a6ec912cebe9f734b9 Merge branch 'pci/sysfs'
014f70ad8b5da0eaa3a9884cce78bf9de6829d47 Merge branch 'pci/tph'
4d9f7aaeba060dc514945c49d1de6347566a0ad8 Merge branch 'pci/virtualization'
4186913d924c67b0871cb155d154b4b49a4a7751 Merge branch 'pci/endpoint'
d37f37a95f8aa92ea53056073bb38bc5cedc6e26 Merge branch 'pci/controller/misc'
4b20552ca3657acc6f6014b11de01ec8aca1ffd4 Merge branch 'pci/controller/aardvark'
c934aa46ad30df6a595e3a0860ead0655253831d Merge branch 'pci/controller/aspeed'
e476334372246d40d1a06b30b102cc554db7c692 Merge branch 'pci/controller/brcmstb'
b88e35e7dbc055b805dc119061f3e63d6238f801 Merge branch 'pci/controller/cadence'
12faecc2b4c14ba5f5184a0301d99939e4a7b653 Merge branch 'pci/controller/mvebu'
d64544e07c01d252ad07ae069b36983ea3f15170 Merge branch 'pci/controller/rockchip'
c5c1617b41b5e73c87ebd9cb725958224fba6e9c Merge branch 'pci/controller/dwc'
88ddd51e0fcd2a689d0606e97886de2666a97ec1 Merge branch 'pci/controller/dwc-dra7xx'
2047f5f3b387a94614fd0ff356cdcab8fca509e1 Merge branch 'pci/controller/dwc-eswin'
ab37fd5d0c28846653b3dafa04fee8429f715636 Merge branch 'pci/controller/dwc-imx6'
9898d7dffc04f88b926f0b246534c52b029bbbd9 Merge branch 'pci/controller/dwc-keystone'
4b61e3a33e2451caba25edf85c4800515329567b Merge branch 'pci/controller/dwc-layerscape'
da9433b83d545195f164e4becd07158c71b0636e Merge branch 'pci/controller/dwc-qcom'
a9ce261041fbb31a9ced489e8f2dd7f27fbbf176 Merge branch 'pci/controller/dwc-rcar-gen4'
31033e31255e5a6726bc2ec42c20e81286b821e0 Merge branch 'pci/controller/dwc-ultrarisc'
6b7a9717d28848872f748e5773eb6293f53f2ad7 Merge branch 'pci/controller/iproc-bcma'
d9b0db9b7087cf0dfead9868c3c4cf13eeef74ee Merge branch 'pci/controller/mediatek'
d8eb568b07f17f5c6532d637b700f857f2c21976 Merge branch 'pci/controller/mediatek-gen3'
fcf42debeb12deeb042fcaa5def080dc78704ccf Merge branch 'pci/controller/rzg3s-host'
28ed91650f860576a2ab2b6f912c9b523ad9d37e Merge branch 'pci/controller/tegra'
4722c5e4ee0d659b17116541329c78bc3bb7e238 Merge branch 'pci/controller/tegra264'
129ec8a7ee22404e0ba15b250c88bb4c3354564c Merge branch 'pci/controller/vmd'
9567bf17bde2a11b3734ec4c52d0ef0cb647be01 Merge branch 'pci/controller/xgene'
ed25b794f9dda5da4d0225c8d18b06dc71bf78f9 Merge branch 'pci/controller/xilinx-cpm'
ec74079b345c77ac8b7cc5bcecf8943eeb842ecd Merge branch 'pci/controller/xilinx-dma-pl'
a907c0643fb44bb260f3133b9c73bd34fd125e4c Merge branch 'pci/misc'
993e8fbfecbbf284b9644c6f10741b28fb914094 sched_ext: Reset runnable_at when a task leaves its scheduler
693f006f11e2983dd1a8cfd1faeed4855ef4e070 Merge branch 'for-7.4-fixes' into for-next
b0cec62d2867ab3ed27604d5c177b8960c43b17a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
46b885416c27214072272b85adb898ed91801062 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
53bbfb33b1f4fd669c5bffcb7670c4099ecbb225 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9527ff78a413e2b4089e78953926af77b98fd43f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
2c0a5742fc459cd8416607acff4a38a1abcb2e1b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
db27a748a399e24af715c54c12a7e928e32d15b0 cgroup/cpuset: Properly disabling partition when partition state switching fails
c0189e75d3b8355ed29fea33c184c3eb00dc273d cgroup/cpuset: Don't allow a child root partition under an isolated parent
1f14d20bf330c8968f32b2d9eb1df90e47c33ca0 selftests/cgroup: Add tests for isolcpus housekeeping check
989ca25c10ca8a0904ae0f7a27f4eeac0d573dcb selftests/cgroup: Add tests for nohz_full housekeeping check
4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b selftests/cgroup: Skip test_cpuset_prs.sh test if some required CPUs are offline
8667a32081d6c19fc9e4c92714e66d163a66e3aa Merge branch 'for-7.4-fixes' into for-next
e099f893fff0dfac094c7ec10f2e85ebd975d59e exfat: fix reading a directory whose FAT chain is longer than its size
da13e0e72a7329c95642c44b2d03d194ab071e04 cgroup: fix cgroup.kill for exited thread group leader
3cf2ab17d1ede9d143b7be115e0dd30545050eaf selftests/cgroup: test cgroup.kill with an exited thread group leader
057282a6247ba82e164ae3f519a798e7e6ba0997 Merge branch 'for-7.4-fixes' into for-next
0e20f72f7de39ecc8203312d762b0298ef0abbfa Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
33795f888c56264fba6b5ee8b970634d2dfb7d3f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fc17864ce72103ae7c50015b86c8e176fedc5520 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
4a8c40b31876c2a49f49e571d2d2e92704cb3dfa Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7b9a01357a13a9b2b9d2c33c4aeed7772d0610ef Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
c2e38d571fd9cf85fa8cb74610f014940892caf8 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
24a7dd68f8110776e175ea9f2e4ceeb713cedb94 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f798922f11167729476dda283cf366b02344e3f3 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
836de4ce2e44c4c98af03443e874f4edd6337d12 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
bbe9c1caa89d6751c85d9350dc7cb169cf44233f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
c1db84d7ce6c49f5aed4d1b7202f82b7466c453b Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
d356d5d14bd0b2c04093d2ec323937d161e898e7 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
f71f66522eaa457023fffdc9087793e8bea48ea7 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
e991166815e0c073d2c2f2ec6025eb794f571f3c Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
608a46aa2bda4e4f335d6d74dddabde65ff32923 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
16b8cbd330538c6148afab4afd2f28d7d7516d3d Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
d630cad21345a0b158b27b1c5571251daf8da096 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
e509d8a955ca7deea32941bed9005e86f28738c6 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
61d3811aa097132997b4373f8057de21489e8d72 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6d83807889c6095a42997326b01f78c46f2a0c9b Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
05e1ddc2802d499f8ed6bbfcec8b174938df44fc Merge branch 'arch-next' into all-next
6613e6b52f9877b96591985c4f58ddcb130ae4e0 Merge branch 'block-next' into all-next
4bdbb2ca88cb6740cb737da8722e57ed80f25c32 Merge branch 'bpf-next' into all-next
01225843fbb5828f5a62bd265ea5f42acc3d2287 Merge branch 'bus-next' into all-next
b30315d9f9cb0c53b7c91e0a2d6c3d39a5cb319b Merge branch 'clock-next' into all-next
c5bbd0585f3183378653446eb43d90efd95e8100 Merge branch 'cluster-next' into all-next
94458ab47a41ed01c14d8f4ad2fd304468caf325 Merge branch 'core-next' into all-next
2a6d4b7ba9a78038625472ad3e558ca7cffcfdc3 Merge branch 'crypto-next' into all-next
bf3c38cb68352d16c09ee52024ae332927276c18 Merge branch 'debug-next' into all-next
8f24694c817b0bffc77a59dc793fa58f91786c1a Merge branch 'docs-next' into all-next
7b5b2c5191bebfa9dbe5eaf4a519bd5044e13d21 Merge branch 'dt-next' into all-next
27eaaef361f25b7655111df67316c00858ab21eb Merge branch 'firmware-next' into all-next
73852afe8b97f47253e7a90a4b5990cb892380a9 Merge branch 'fixes-next' into all-next
b91867d10e133834c550d6b97b842d5a29622966 Merge branch 'fpga-next' into all-next
633b798fbf126482a489d57a43a0c15c85bf264d Merge branch 'fs-next' into all-next
58803054993bed5d344c5a9d23b05479733d8e10 Merge branch 'gpio-next' into all-next
ac3a078bd5e8d00f0e96a09019970ef55ffd2b5d Merge branch 'graphics-next' into all-next
84736cb0143dc454b7cf3bcb2d684734decc92b5 Merge branch 'hwmon-next' into all-next
49403a8e1e1a4605f97161ecff9e8777dab3d87d Merge branch 'iio-next' into all-next
78f33d15ac8d5f5b58b09a6975f17b89153078a7 Merge branch 'input-next' into all-next
6cafa3ab3e271a1deeab1777bec485ddd74a6899 Merge branch 'kbuild-next' into all-next
c3592a0aee474290b5c9679e2763fa01ab517823 Merge branch 'lib-next' into all-next
c21be88fcb92721d1a4be5c32c8cf2063ccdbf16 Merge branch 'media-next' into all-next
e4b0d62d9cf7fa2bc1287ea176571ab3b4e8598e Merge branch 'misc-next' into all-next
86f31f4d5bf87c2f8481d9c395677faa45723f68 Merge branch 'mm-next' into all-next
3c009505e8f2d8e632c51a1de2af5de964de988c Merge branch 'net-next' into all-next
8727003d29ba788966fe13fbdd7938734c46ef81 Merge branch 'platform-next' into all-next
4c2dd2e94d967fda267a8b1cd40e79618f4cea31 Merge branch 'pm-next' into all-next
045bb25e055dec8fd8311e8695baf35f2273f13c Merge branch 'power-next' into all-next
f7ba125d83fc395ee837bc47b4fb570956d56fc6 Merge branch 'ras-next' into all-next
1d34ac8af53e2b74e3e1ac75f2a6e8c14777289b Merge branch 'rust-next' into all-next
88448670113e2aff1955587e047640bf6723ba9f Merge branch 'sched-next' into all-next
95938cc5e416cf89e48d11e917d368e111dbb9ba Merge branch 'security-next' into all-next
082bd466b7db158cc177c95830b05d172a830e40 Merge branch 'soc-next' into all-next
f5f0188f77f9a0e32ea767317cbfa61d380a0e5d Merge branch 'sound-next' into all-next
065c87beedbb5e0876283d759d0ee0df6d2a9e0c Merge branch 'staging-next' into all-next
1b9aacdddbb51429d5c5151ebf2f4b58ced82596 Merge branch 'storage-next' into all-next
eb096173784fa2cfe86c2807b0c573d305b65b2c Merge branch 'subsystem-next' into all-next
a66c9d2d479d3d6edcdcfa3741c40649872d3f48 Merge branch 'testing-next' into all-next
a4f8d27f14580cdd21ac3940e8ae2da868fbf41f Merge branch 'thermal-next' into all-next
e1588785bdcb382be95c7dd367d2681c9dcef14e Merge branch 'tools-next' into all-next
6af335389a2553ab282d4876580f654e7c0b1f98 Merge branch 'tracing-next' into all-next
1bbefea49ce1e09dea1ef299fadd65b4a32970c9 Merge branch 'virt-next' into all-next
dfaa6b2b51e3da63156672d44fea102e5a79b37b Merge branch 'wireless-next' into all-next
8d9b96149679f5eac66bece0dd52c10c3ebe9921 Add merge report for 2026-10-19 (16 interventions)

--===============8168983426056103751==--
