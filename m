Content-Type: multipart/mixed; boundary="===============2782880425379991198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:22:29 -0000
Message-Id: <172950614929.645171.12446386963894000388@gitolite.kernel.org>

--===============2782880425379991198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f3868f775b0a4211ed5122e724b2d00987845b93
    new: 4d74f086d8cf173c105457670e3c58190f13c06c
    log: revlist-f3868f775b0a-4d74f086d8cf.txt

--===============2782880425379991198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506146-06daf8fdab8cd382499ff432c55925117abad85e

f3868f775b0a4211ed5122e724b2d00987845b93 4d74f086d8cf173c105457670e3c58190f13c06c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWK3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cbkP/jNVjUAiqy0qAs3u7kJ3
/3j5aYPiZO02sOJebujHt7rAF8v6qClUzVUz+3ekCpHuC3xQGLqT0ZY9PQx+ZprO
Mz0z/FL7FDF26ChCOKNau4scV19FUJAyp88XBF+tYQ+MhSv9ePmzh4S2UIdpBQmM
Qf/DyLO7ul8PAan+fdC1WNGOIILFPA2J6MmBu0p0ngHlX+947rzEPvWaj9DZybwx
8cratK6oM5CBPJxS/LsXkZlAcMACaWvSMzDlBGgZnUg4R1l2DwlXcnlAN5kyMQdo
abFeAGifIj2Td+N6yGpyrfbQeklAe65Q3pE9Bm9g94tYLOEEb9mY1wk0riS+shYK
xZoSbafJJh0l+iQ0Ei01XCl8aTf5lUGQs8iV6wRkXZlvwA0nfi8F2lYpWvyx1gWD
179dxX8MvzPMvmPOxFb1ApnfErBnVp2fHyoWGUZ7gBRnKqs8JtG/Rcbw2HLYAJ6g
LNe6gVtpCjGzvC6mdwqno+jZ1EtjWCBccY9eyGzrBhus2R5IskfboP6yFfsp8Aot
phk5ymZW4JUc8KVWsXDhcwrPBPogArwAEmPn81/yPR3Y09P8v8Avp3N13zv/gUuZ
U2jDXVScfdHmFokE1NnnqIZKETaPVky8YZ8P54qMxzk5JOD6WC/dH62O6e8uQmwc
iKrSDPR4toGQ0UAT2CwfdxvK
=piek
-----END PGP SIGNATURE-----

--===============2782880425379991198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3868f775b0a-4d74f086d8cf.txt

0da829cdaecdd40acaf1308d1c750cb6593085ff ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
2b32b95eb544db427f814d64dfc60b10ecbc9454 udf: New directory iteration code
346d160ff161c4229b81465db5ed0b65b1de2686 udf: Convert udf_expand_dir_adinicb() to new directory iteration
f0600a5f1b10f5d1901797a6e0aa4a5d9fa48191 udf: Move udf_expand_dir_adinicb() to its callsite
cd4622d391702ec81cbc65f41ccbf74935592264 udf: Implement searching for directory entry using new iteration code
6e46f7d66881908e91a006ef9e3e73844ed45696 udf: Provide function to mark entry as deleted using new directory iteration code
675cb746779f72a5bcfceeb1c586b3269cf3e0d8 udf: Convert udf_rename() to new directory iteration code
c6aad4a7c4676cc2c59006b0a72bbcf3f5cdeebc udf: Convert udf_readdir() to new directory iteration
9f758679b1c93da28edeb6d6644a891ef0857fdb udf: Convert udf_lookup() to use new directory iteration code
9b5027805d0cadb987efa82ea46a5aef4da5e6b9 udf: Convert udf_get_parent() to new directory iteration code
9bf991314bbe313ac89b3c1cb2d01b742c929e2d udf: Convert empty_dir() to new directory iteration code
e0f7148d8aed70340cf4b15b8b6dd80f9de13449 udf: Convert udf_rmdir() to new directory iteration code
d319fce2aa6f8b6c075fd8997bb1597bb89f94c6 udf: Convert udf_unlink() to new directory iteration code
84fe38c402b692157193b7261c06f25f53741603 udf: Implement adding of dir entries using new iteration code
e87a0c62d273ae976a6886b97d372b124594bb3f udf: Convert udf_add_nondir() to new directory iteration
ce6483459a43ecd0d41139c5c44cc62e87789f52 udf: Convert udf_mkdir() to new directory iteration code
d0cbef6f6a2f28f2929d32ef8391bb9375edf685 udf: Convert udf_link() to new directory iteration code
0bffb323d392c398d7e01fd74d7358a7bcc791ab udf: Remove old directory iteration code
a40e45da9344226c4bc6ac5bc33a56291c22f2f3 udf: Handle error when expanding directory
dd42e7dfda8be034c260a9f69386088ca75f9df9 udf: Don't return bh from udf_expand_dir_adinicb()
4c8ae886d8cc6a4c4784fa8fbaa89abb187c38dc udf: Fix bogus checksum computation in udf_rename()
f7edcd1da5f31f4a2155816305b9feb533a0364a net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
f52cb2fac965dcd8cf8051370e29f21e1ba1d982 net: enetc: add missing static descriptor and inline keyword
8f645d00047e726885bf70cfb42268e18797f6e2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
e1d19cb4b386c485ec52f5a040c6c92293eb12ad arm64: probes: Remove broken LDR (literal) uprobe support
cc0aaac4a174ef006f3633be7db33c675365befc arm64: probes: Fix simulate_ldr*_literal()
a2d302e0ec1f2468d61138354b1c172601e82e48 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
c4be836008df1c8e22081791ad848f94363c9425 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
886d595d157f58ca66637e050fc696b69e6cc093 fat: fix uninitialized variable
f4770d5c314a0abbe48c855a9cd2d80c4253aba4 mm/swapfile: skip HugeTLB pages for unuse_vma
1332855666b1343ae71232254d40ecadb0c97bb4 secretmem: disable memfd_secret() if arch cannot set direct map
b6e21b079ac9cebabb4a461c01fdb52c63c62190 wifi: mac80211: fix potential key use-after-free
c951cd3d5cff2caf0a1d615fc4952212f91bd4b8 dm-crypt, dm-verity: disable tasklets
d1a27a7c3a526610127a75e5044ed88500cf55d6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
20e8aeb177e09a713ca8670f898f68d78e0c368d drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
e541ee49c7b5bc33029341afd0bc61c1cdaeb448 io_uring/sqpoll: do not allow pinning outside of cpuset
be0e8c2db2dbef71cc32a37ef34fc02ea02b8fed io_uring/sqpoll: retain test for whether the CPU is valid
4297264f69a94c1ba398513745c9192a506a7a09 io_uring/sqpoll: do not put cpumask on stack
47a2568b7e29e8da37aec985056b1d5a58dc4002 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
9e4fc74fd86c10eba30f0ed6b2a6c81619ac275c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
cf87f60c760f18c97c3e4b0bde0ef429a0681dd9 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bde2a97c5d7130f713ed5a5a883795be26eea5e1 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1a7b24a2e2b00300c3ee8949335d32b2f587868b x86/cpufeatures: Add a IBPB_NO_RET BUG flag
0234d573f771049abf6e588d1cb5c630944a2e80 x86/entry: Have entry_ibpb() invalidate return predictions
f5947277ecc29bf47739863370631cafd33f88d0 x86/bugs: Skip RSB fill at VMEXIT
221823705d4b951e29af1a3bef707f004d55e4bd x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
2499dc8005682723ad54babfdba543014eb8d37d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
7ca25d2a815d7e8daa9045d05423732ff740bb3b io_uring/sqpoll: close race on waiting for sqring entries
118fd0a26522ad614c33fd41c1407a9de80fe542 drm/radeon: Fix encoder->possible_clones
3dfdacafeb30a8fd8531191bf587c39580db5130 drm/vmwgfx: Handle surface check failure correctly
02b33722dc1019f93d3ef2d0e9f4d151d71ecff7 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
bdfaf8e28f149328f89af4e95fc4ed62b60d4504 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7b6028f157cd40801b9050f7f27706d1377dca08 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e332d812cd8496f5d5488fee129e3dc7255c089d iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a29d68304286a4228312ae893d22d87f41f80f27 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f0c28449878a890fd32dbf5278fac45684ce1114 iio: light: veml6030: fix ALS sensor resolution
90aec7711674d9ae6ec9c4b4ac70449712a3070e iio: light: veml6030: fix IIO device retrieval from embedded device
8d8f46fef47ba7e30438b635f84bad45358157d3 iio: light: opt3001: add missing full-scale range value
dae371bc664b16c6ca331d27915e03e897f27439 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
90325df80dad6168cb90b0d88bd9a52e625f9d5f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e035260e7a0dd64e1c315e1d7fdaab8ba0e9ed89 Bluetooth: Remove debugfs directory on module init failure
9df3ecdaebf814e3152cd177aa75c84bc90a5e09 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
125800b5cfb91ff27184ce7697f6372930f9ca39 xhci: Fix incorrect stream context type macro
8a75d49caded72dd1effa46f327f26914b5fee42 xhci: Mitigate failed set dequeue pointer commands
5cba192e845d51b2ffabc3f1cf3ab3a012ee5b4a USB: serial: option: add support for Quectel EG916Q-GL
b3ba45b75b1e41caea8d7b2be9c924787603671d USB: serial: option: add Telit FN920C04 MBIM compositions
1be055244f09387447f538ce6e747d62bd7744da parport: Proper fix for array out-of-bounds access
e38181266485db91635665bf7315478247714ecf x86/resctrl: Annotate get_mem_config() functions as __init
b3c622b2735a380ec7bb1d5c4aa753ef7621b551 x86/apic: Always explicitly disarm TSC-deadline timer
daa35dd6c19a5ea50e59c6d4296aef92baa4d083 x86/entry_32: Do not clobber user EFLAGS.ZF
04adc7cc9ff8bd01df1d7bebe7f7b1de74256be0 x86/entry_32: Clear CPU buffers after register restore in NMI return
cd88c7f4dbe346cb35de9db28815387ac392e74a pinctrl: ocelot: fix system hang on level based interrupts
c7268e680d6f356a4d533adc8ba5728f59150eab irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
cb937903e21fc891d162b7eaac5586ae97e36ff8 mptcp: track and update contiguous data status
eb024d4a9a4145c35ab1a8fa68d7daa7527016a9 mptcp: handle consistently DSS corruption
abaa7815f683495fbc699466e54b3a7a560cb571 tcp: fix mptcp DSS corruption due to large pmtu xmit
33bac80b5b0745baf49f554eeb74bfe867ae3dcb mptcp: fallback when MPTCP opts are dropped after 1st data
45ebb5eb42865fa9a429d25c1b6419880de9d309 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
d13e83347b4d56d197662808e07a20c83549ada8 mptcp: prevent MPC handshake on port-based signal endpoints
b658fe42b3535df57ac842c672443b7bb63701bb nilfs2: propagate directory read errors from nilfs_find_entry()
408cfabf91bb2272ce90de1b9bc28c705d368e90 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
85371d3cbd9bfcbbf192d8090d76371dd28e222d ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
4d74f086d8cf173c105457670e3c58190f13c06c Linux 5.15.169-rc1

--===============2782880425379991198==--
