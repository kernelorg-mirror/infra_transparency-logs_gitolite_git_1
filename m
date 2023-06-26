Content-Type: multipart/mixed; boundary="===============1481918256915449002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:07:51 -0000
Message-Id: <168780287165.32089.3007917841729665648@gitolite.kernel.org>

--===============1481918256915449002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ad24b4aa85d15b1d963ee77a681c427c2b26b944
    new: f7aacfe10a2532408aa014a3b046aa1efc426cd6
    log: revlist-ad24b4aa85d1-f7aacfe10a25.txt

--===============1481918256915449002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802868-c85486f0bd291cfc46a73bb85a303fa315af5335

ad24b4aa85d15b1d963ee77a681c427c2b26b944 f7aacfe10a2532408aa014a3b046aa1efc426cd6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ0/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uOsQAKdCc89MuD5RquH0ApYU
jkOxq4dmMxAuByY53d+SJghzFPI7SgsaNcSL7pcIWLB952E0cA8MMG5iGX6RbTvs
wFZPp1gF2vHna48ILYqPSOvE6XFwX+2486uc0G1uwIsxKDPX8L1fnRbKwJ3DpbS+
P3cxkAYx9VhVQdVkLhFiIR27ms+e7TDoiEece8mo7mCzr0YsF0j24D9gelk8O2+z
dMXTl+N36L04LE08v6anM/aX1cyj+cV6jFjAhs6oyhBs6pVwpB5NjmpN05FHT6vO
ShENoJS/rPAtxPgDW8/U0ZvH3IgLe0BC8us+4SlzSBaBTDQuBneoslT5Y5Zt0wtt
FCM1ldgmiytgk0fkXDo2fEcjRcJ+j/BBh/PRXia5Bp8VRYmODXxm7UdVCHUNgI+5
SPFSlD9iv5ltq6wWLfrsxJwtRn6bHn9Ds+xi+7GFsQ+BDx9U9W8M7IXVKhveOWLl
kFsPq6CuB1R5r2MwIJiTi2tWha584OIC9+n8IAglpt7heWpkEZd6bKnCVp35odoC
MQk8dOyPd9xRRyuC1rSuA96R5HTgYOfIpALI1FrGvBys7RA0NYJLoR7Dw0QnpPZD
/g0fAjYr9lKWYgBNfYc0cr8z5iHtsWKn8ba1G5jw8Lr28euMdqpMswBkk7pOWfxH
KDOrATOO9lJBt0VaaiyJzENb
=VvQe
-----END PGP SIGNATURE-----

--===============1481918256915449002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad24b4aa85d1-f7aacfe10a25.txt

94e574e15465dbf484683c457eb1e8634133d00f drm/amd/display: fix the system hang while disable PSR
76265c3a90b01edf48882e4b187b25c8f87fffd2 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
59f3a50ce73d98fe7eaad09b86efe5a09e9c3242 tracing: Add tracing_reset_all_online_cpus_unlocked() function
881c5059dd06baeace9bf5f88d26f818b23c8c96 tick/common: Align tick period during sched_timer setup
b83b7e0f17cb837fa0046614dc20432cb4ecc55d selftests: mptcp: lib: skip if missing symbol
a9adcdbcf0d09995e13516ffd7d424fb4266a17b selftests: mptcp: lib: skip if not below kernel version
8eed320a108126bcc10b7b0f6c24f908b668d8ff selftests: mptcp: pm nl: remove hardcoded default limits
e9ca6b1009dfac91c01b3d72aec072394eeb05ec selftests: mptcp: join: skip check if MIB counter not supported
3bfa0e86d3ce5a4a84edc112ebd9c83ab2dd0071 nilfs2: fix buffer corruption due to concurrent device reads
40206291d1e42017a77d37feca42fd1f4f9683ba Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
3a2e5ef1f82f5ec78a5ccb67b96eadccfe916693 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
28636cee094553ce6ed4049fdb386b07f4b81023 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
b5817eb6ebc8e15c8b8faebdb129adce8a4e6bca PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
e46136d6417f74cb1bf3ee5689ed63629930758c PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
ff481260e26fc7958c0bb58dcff72d7d30415191 cgroup: Do not corrupt task iteration when rebinding subsystem
e4b82481a41f2f891b50d2072b51221182581c5d mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
f4d9dc6f02fc6af85c2a3d688cdc7d948e4cf8a1 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
fa26dcb3f5a3cd095cf24819c917957ca45bffea mmc: mmci: stm32: fix max busy timeout calculation
1c5566c19c2efbdb2108160097c6278f521db71c ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
c30b34889ef5044e0077d4fcfd7faeec2537912c regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
d41d11e9c42b5a313018c13f2365e9c2653c2ed9 regmap: spi-avmm: Fix regmap_bus max_raw_write
fc79560d2ea302fb376cc732cdd2b95f7fe311a0 writeback: fix dereferencing NULL mapping->host on writeback_page_template
239f2172941945f452b044285c195a7fa8ac475f io_uring/net: save msghdr->msg_control for retries
8607303707e4be284e5ebbf95c2d93d0693c081f io_uring/net: clear msg_controllen on partial sendmsg retry
7acec10942a8896957116ca87ea79f8f3777aecb io_uring/net: disable partial retries for recvmsg with cmsg
c1e3522f4b3e98eb72a43cf5de47e261fe63d872 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
1828361bed5cc9ff4fcfdb015604e33d3e9e29e2 x86/mm: Avoid using set_pgd() outside of real PGD pages
50f2a871e99607249ed1ec173e6951bd949203c0 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
bdb4112bff784c075b49eaf2de60841b215632fa sysctl: move some boundary constants from sysctl.c to sysctl_vals
a275dc887d7e0c201d95d5dbfebc09249399c0d6 memfd: check for non-NULL file_seals in memfd_create() syscall
df07b298efd221968c04c84768b11ce712775f9f ieee802154: hwsim: Fix possible memory leaks
e064c2a0e51b63692479111d843ea1c864c8f629 xfrm: Treat already-verified secpath entries as optional
223e3d0907b7964bc9ac73ce4dc91a4cd26a13af xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
8221e2c52f3c08aa611b6f2372bb2f5f64a67c47 xfrm: Ensure policies always checked on XFRM-I input path
f92c3ecb05297c56019f303f2dcf7350b234b89a bpf: track immediate values written to stack by BPF_ST instruction
7b30404ad07e4ec3e83dcd37bf7b4d7c04e460b3 bpf: Fix verifier id tracking of scalars on spill
b9984d6325505de819afd82e04bfd14803eded7e xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
8e2c4a719d910b5b1c39ecc692b1cbf31e7f466d selftests: net: vrf-xfrm-tests: change authentication and encryption algos
6dd6aa754314d9726fbd26125b8e6e18a3b588f1 selftests: net: fcnal-test: check if FIPS mode is enabled
5ca4d4178cca1cd50686a6868085d19b1d566c8d xfrm: Linearize the skb after offloading if needed.
0c34d6c44c80439f465d8393fed6472d8a8d8f10 net: qca_spi: Avoid high load if QCA7000 is not available
478fa1595905a129ea246e65cbf1ed25de2c59d9 mmc: mtk-sd: fix deferred probing
c9415eb936de2a39f281f43a18d0f0554f4faeb5 mmc: mvsdio: fix deferred probing
cddde133c9541ef4dfd76196550a4eefb5198a20 mmc: omap: fix deferred probing
8e3c931d3c70980c712c4626a5a70ec3f3647473 mmc: omap_hsmmc: fix deferred probing
1a522856ac5cffe99539fb6934e770898214360e mmc: owl: fix deferred probing
b865d8c46e61a529a3b516740c3ed04d31bf5068 mmc: sdhci-acpi: fix deferred probing
f6edf38a7e8cc39301c0d0258ceb0bd138c967e0 mmc: sh_mmcif: fix deferred probing
6f639df9138af94c217b73cdc291d564f436c0a7 mmc: usdhi60rol0: fix deferred probing
6f7c51561ebda1a311cf98275dadefb8ee3f5d1d ipvs: align inner_mac_header for encapsulation
1f5b00c4e81a7fa8721070b90d98087e96096fd9 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
8b199b4ed27a92fdfc64c0eff6214969cdcb5c9f be2net: Extend xmit workaround to BE3 chip
aa02f12727ab2d4e18100d43845aae851038c4e1 netfilter: nft_set_pipapo: .walk does not deal with generations
6134dee5cb1318e386ad1c1a5d7f3fc827899d9f netfilter: nf_tables: disallow element updates of bound anonymous sets
e58feae01202fb1160934ff6a249ab8f1a5c7190 netfilter: nfnetlink_osf: fix module autoload
c60fda033d62e603d4a34db7cc485b6df7465c52 Revert "net: phy: dp83867: perform soft reset and retain established link"
be9faa50ca7f821df2406d583303e9ec7c25dbbb sch_netem: acquire qdisc lock in netem_change()
2f64374331da74e8ee11076ff2c54017797303c7 gpio: Allow per-parent interrupt data
0abd310b010bed4b35c5759f90482ae5e8399ecd gpiolib: Fix GPIO chip IRQ initialization restriction
5458e1261b799324e6fd43454c3e5529c946c5e8 scsi: target: iscsi: Prevent login threads from racing between each other
18698758de16be84fba13c8ea978d4f326156212 HID: wacom: Add error check to wacom_parse_and_register()
0af88724d2d4371a45e613476991e18890572fb5 arm64: Add missing Set/Way CMO encodings
a63828d5c420581c0675ade75694fdcb9829ba1f media: cec: core: don't set last_initiator if tx in progress
6a9d3359da35f693317b1ad213f1d6aefe610402 nfcsim.c: Fix error checking for debugfs_create_dir
a5714e0f272bb606b7a96a4dfaf773552e780fea usb: gadget: udc: fix NULL dereference in remove()
ad03db226d5a41cbf8579065b9d3adb341d7807e Input: soc_button_array - add invalid acpi_index DMI quirk handling
20582ac84c5a7e3c2d00502674dafac6db95b6b2 s390/cio: unregister device when the only path is gone
978e192e334d1b8118529af040f3193496297c13 spi: lpspi: disable lpspi module irq in DMA mode
70a97c85017797808dfc2a5eb8545c36ce9080d5 ASoC: simple-card: Add missing of_node_put() in case of error
2046f9ccde2cc25983cb41cc5065b9cf81c22c8c ASoC: nau8824: Add quirk to active-high jack-detect
06c055237dcb83519f4c3a92224064dfce3b79ee s390/purgatory: disable branch profiling
7095c55fde25dec25fb10dc91d1bd953ddb91449 ARM: dts: Fix erroneous ADS touchscreen polarities
56960074890348583e4f9adc80fb892c4bf07f43 drm/exynos: vidi: fix a wrong error return
03e71d72ae2826b8da13ad5c4b8654048ef24000 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7885e99298a32dab5516e17948d581baf6248394 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f0dba5b2f233e9282398f51b6afd843d64b7b57a x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
60f662f90e357d4ef9ed9ce87d6c87a75273c69d i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
4936f4d3daede1c1ab30b6356862319110ef1965 netfilter: nftables: statify nft_parse_register()
69073a4ab304ed7984718d8e7124c8f8c3603a90 netfilter: nf_tables: validate registers coming from userspace.
12980f20893b13e6299a5fb90c7bcc66af908300 netfilter: nf_tables: hold mutex on netns pre_exit path
6225d4abcbe4f6d273943ff506351a43fdbb0fd6 bpf/btf: Accept function names that contain dots
f7aacfe10a2532408aa014a3b046aa1efc426cd6 Linux 5.10.186-rc1

--===============1481918256915449002==--
