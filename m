Content-Type: multipart/mixed; boundary="===============3376502931263582605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Mar 2023 22:10:20 -0000
Message-Id: <167814062031.11261.4640145720935824513@gitolite.kernel.org>

--===============3376502931263582605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f93c476d9769ed15c9282349fac7391cae0c9d90
    new: 1bb628591feba5ffb5ed6dd161bc0458080eae78
    log: revlist-f93c476d9769-1bb628591feb.txt

--===============3376502931263582605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93c476d9769-1bb628591feb.txt

596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
5f8d1e3b6f9b5971f9c06d5846ce00c49e3a8d94 hwmon: (adt7475) Display smoothing attributes in correct order
48e8186870d9d0902e712d601ccb7098cb220688 hwmon: (adt7475) Fix masking of hysteresis registers
e36b87219dd625be0b31905bbeef1984bdee0191 hwmon: (nzxt-smart2) add another USB ID
03d0f97fdb45c99cf6f808832db8bd5534e22374 ASoC: clarify that SND_SOC_IMX_SGTL5000 is the old driver
65882134bc622a1e57bd5928ac588855ea2e3ddd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e5e7e398f6bb7918dab0612eb6991f7bae95520d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5d0ba2345c78db7500676758c69c18f57159c718 erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
ec738ca127d07ecac6afae36e2880341ec89150e mtd: spi-nor: fix memory leak when using debugfs_lookup()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
5c8cf1664f288098a971a1d1e65716a2b6a279e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
7af9da8ce8f9a16221ecd8ba4280582f5bd452fc thunderbolt: Add quirk to disable CLx
d49765b5f4320a402fbc4ed5edfd73d87640f27c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5d524c7af695f1f37e296e7ef0171b0924bf31f9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
1eb65c8687316c65140b48fad27133d583178e15 Drivers: vmbus: Check for channel allocation before looking up relids
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
9d26c558d99be3370f96fb1966c8ba0bc7d8c767 btrfs: add function to create and return an ordered extent
90e515ac55d02a4ac1147af92901aee8b620fe83 btrfs: fix dio continue after short write due to buffer page fault
2f507cde4fd3dfba2e27952d3d0e6f6d56eb8a41 Merge branch 'misc-6.3' into next-fixes
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
32159c99adfcd298d4441a3baf4482a7a9ab2270 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc46cf874c5a2bda6211864a612a9cb20ae786cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5cc4cf20dda739116a38465f2e37fadc54491576 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c6c33824ab03b5debfb8042a3b91acf850ce6f0c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25e904083e1aaae7e911a85d85585f8dc6fd9f30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
987fb679b5354a24b86638007dd358935166845a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c4dcc98d1fe5f097af6cf44058dffd9ca7de4b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74db65659479f6ec1d2ac5487140e5c499b60d5c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b0fc0c037c4e59fa4be5925e07ebf500e09ed627 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2a67937a5f043d6f922c1900eb3f2e36ba5a934c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
44e6a483f62d227859440c9de9396282c51d65b8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ef0d14c2336aca42170ff026bf3f7fecf1b48f2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f5e1589b9c41ecf5fb8bbb803af5fb4e79aa450 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f24a48e333dab77c92c2ec9b90f34bb0ecd2dc30 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d13cc2548ebf512346dfb3744c4b3011adc8b1ec Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
14cfa183df67c3e00118bdcf772fa98fdd573a2b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7c9e3d1c9260e3b9297783f02b97a7bc6e1f359 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
63e5c967b5c97caffa96ef62487aa0589ebbde56 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
72593efd75659f20c764ae3789dbfe4fe31f5eee Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6dd0cb3ed3e1b7d7bab979f39e70a6f3fecb652a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2d19b01e4dfb9ec61c4530ac13f734658c92cc4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1bb628591feba5ffb5ed6dd161bc0458080eae78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3376502931263582605==--
