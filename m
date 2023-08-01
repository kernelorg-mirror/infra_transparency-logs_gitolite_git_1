Content-Type: multipart/mixed; boundary="===============5611274855081273333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Aug 2023 11:54:24 -0000
Message-Id: <169089086453.32729.4633571234169402289@gitolite.kernel.org>

--===============5611274855081273333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: cae3d4bef85a3396268852e84dff37dd8602775d
    new: d08ef24947110c3528df7902eed86276d39c6eb1
    log: revlist-cae3d4bef85a-d08ef2494711.txt

--===============5611274855081273333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae3d4bef85a-d08ef2494711.txt

1f7a1d698cd37a7b1bfbbd48e176a452a38002aa i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
233c3f8830b68938fcca0056a6b9944e5442d578 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
33675d1d270a9f827c3e9fd1bf55b9570e17c245 i2c: designware: Correct length byte validation logic
e0be05a600b0151d747820c081edb3afa6e839ed i2c: designware: Handle invalid SMBus block data response length value
11d6f56fa9ebe1945b20b038ea7c31ebbc4c7f31 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
cf222ce8477c2b9efaf99c1cc1c9def32c1f69d0 rust: allocator: Prevent mis-aligned allocation
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
afd250ec4ea60cb117487a889a35c2f2e9d45f4b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
3f14556dd3be1855a56175efa8ce15d8978c2dd0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
9da33b59e7d7ef557885babd393f0270a9c75685 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54c3e29e1411160ff337d49701cdec9055b3726d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
25c50c40ace9af69953f23fa81e1138e5c23953d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
335a451aa066c75f2f0745c38d5e71a52f1eca8f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7c7defaaa5bbb2e61c1427ee050eeae535c02cb2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99b8be78c30fa33f5735c8f3203758426ec2d6e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbc57cd57a2281b3b92c895a2fdab891dd67a6e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8a1199e8b559457514fa4fc75869acf3e50a2c9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab8a2d4a049f4b91c11f36502ccaf710bfdd1dfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8413f6691389c1b1df7661ad692e5679be40a51e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b5a0390d676b12dad13a274821f116ad21620813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7643b8cfff4a344ab5f92f2c48465e811357ea56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a947973124c59a3e33e9eb06a7f1581e1492ec2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ddc147948987ba6086e7223e17d76c4046dd8cd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
502cf5acee900d8c2e135c299266019f4a464b29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9544d03e782bc4e3c79c30af7c4ebe8845903b40 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
332fa78b75c38c1de84241b508526cbf90b47381 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b29de0482717c0431578a8a5103709fda69335cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df51341224b5c5be6dde68961772ed2b8ca50986 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56a0d66ff83d66562b69eb28e85571f05603637d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b26985154065385b41adf336f8e1d62f714ce47 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
4cececa9c2c920ffca698fc53bb465a9ee6ebdfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
19e9a4165971dc8acc8eab58bac03827ddcdf91e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d6dfce158cd64867b2a0a80657b6cbd5a572812 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1c0b1523b11f0e1dae97b42a70b3c5c766153df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e6845d4e143a0499f113fbea7f8f3b63f09560bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c635d87d7fc9308035689782741edc0841c95f5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2028ec1525ef05c6bbf2bdb0fb21d083e3fcda5 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f078358d7327a4edb13e34fdc3c20ee7352d2886 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9894804cce7fbefbf5365b3186a85ccce1606218 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7aff6dfb51c93ca633a520ad855ce0fdb1d96068 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f5da358b98e81b86747bd799a4535d2160d0994e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
987e81e1c36e6540f1aa73788e08e073ba160cd4 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d08ef24947110c3528df7902eed86276d39c6eb1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5611274855081273333==--
