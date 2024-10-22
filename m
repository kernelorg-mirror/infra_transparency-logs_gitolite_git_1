Content-Type: multipart/mixed; boundary="===============6298651862471533877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 22 Oct 2024 13:41:44 -0000
Message-Id: <172960450497.2062281.2420973280337123334@gitolite.kernel.org>

--===============6298651862471533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 584a40a22cb9bf5a03135869f11c3106b6200453
    new: 74cdd62cb4706515b454ce5bacb73b566c1d1bcf
    log: revlist-584a40a22cb9-74cdd62cb470.txt

--===============6298651862471533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729604528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1729604501-2eb6171c821313f78778a682185a40f196706dfe

584a40a22cb9bf5a03135869f11c3106b6200453 74cdd62cb4706515b454ce5bacb73b566c1d1bcf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcXq7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+smkP/Rtpvq4Nriy54F3ZPDLR
p4iyrpvS2bmMuHAyos9aHrqdJvB1fY5DLkzingwDi5cU7ExOZburRB6K5d4fuxIb
S4n7npNehS0h+uaod3er2/an85kvLuvAShcsTC0bUZesOqy3SMz/MkUAKxT0LMek
WOJsG+c6srGGnqAs9L/96XIXPhFaOq46NIgbUvU1TchDLisux+cFtIp2ieuEFMYf
hiz4LYAYeH64XMRwcstyxU3T5tQW9JQc2e6oscF48BGbRmth637+BFG4qBVndQJU
ZU5u+MiJdCgyIzX8Ngyj5RD8lU7ph5IxoORQVt70NES4A0HjV7wI/tMkZwX1St2A
cxU7VBTtgbKymcbBtChN5qbr9bco5AACuca8HKuWg5u6NWOb5f8r1nkSZsiL5q2M
Cv1qHoqLLmwskl0blG/sFSzI8yNhp9eHqbjKWY+FjbrrYwgsdz2Ex9I3TkLfqdH/
U2jm4Rjm6jNNAejYCN3yjm8rIAGVD2BFaIiUtqA7wp9LNpPpgBpt478Q93NjhHQw
5S6qp9a8HD1tUTsAiWTT81v6JyDYR5XPIQJ4IoIOJLEg8BHjxaIfuBXtbptNxwi5
K8MmfkgZ6ruriTmT+sBK+ATNWV/oI3mqulV/S6Af3wmaTV4OQcf74Mua7P4RyIkf
rcWtTLHF5mhb2O9TFoe0Qp0M
=AaMd
-----END PGP SIGNATURE-----

--===============6298651862471533877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584a40a22cb9-74cdd62cb470.txt

46dcafa90dff215d48843b40863e76371e75b154 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
de268ec62a159cd3cccd0e4f4faeed04482781af udf: New directory iteration code
311192441cc8c61086b8330e56104b1c2d3030f5 udf: Convert udf_expand_dir_adinicb() to new directory iteration
7add383ba57d060faf3aeab8a6ed36a59573a59d udf: Move udf_expand_dir_adinicb() to its callsite
a48e84cc50e6aa602db22248e52ef2a37e16bde7 udf: Implement searching for directory entry using new iteration code
e6355892ca87cb1e5e3a312fb34478eb042c476d udf: Provide function to mark entry as deleted using new directory iteration code
626860c470ff88e5f7f22a282efd1bfe953a1b54 udf: Convert udf_rename() to new directory iteration code
39d52a113ef8328441131aab92df7d22f3d62a92 udf: Convert udf_readdir() to new directory iteration
8cd380c6dd9080ec2551af14bca478333e313ed5 udf: Convert udf_lookup() to use new directory iteration code
dd74f6d3ed6af5775d736a904d61f1ad4e81fcae udf: Convert udf_get_parent() to new directory iteration code
6decbe20362ed248fe67362b6263216933caaade udf: Convert empty_dir() to new directory iteration code
8c32b93e78795088b7cb0dc97ea23fd63754666f udf: Convert udf_rmdir() to new directory iteration code
55b445b2fccb6804a3ba2a894a16d07999496bae udf: Convert udf_unlink() to new directory iteration code
f3c2fe1dfcee996fb5abecab99c7f6833008ee9c udf: Implement adding of dir entries using new iteration code
feeb42a744f2c4de5876860ac86eb7eda7e5bf02 udf: Convert udf_add_nondir() to new directory iteration
25815ac6717948a494ff87c27a2f0e3c082be5be udf: Convert udf_mkdir() to new directory iteration code
0003d349614d0c2eb5ed4d7a660d0cbafa2d1f8c udf: Convert udf_link() to new directory iteration code
cb2b0325b76cca22aceecd4d2a1ad5342b937507 udf: Remove old directory iteration code
dfb34bb97d4b6b410011a1d673126cb07d3f8a50 udf: Handle error when expanding directory
4a1d95fc9706b2b065e56d5281b380bcaa1bce9c udf: Don't return bh from udf_expand_dir_adinicb()
9c439311c13fc6faab1921441165c9b8b500c83b udf: Fix bogus checksum computation in udf_rename()
6430aaaee5b01403a24d0fcf7344809a920a5232 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
dcc7207483b22437b26ce7e99e6613b2322757c7 net: enetc: add missing static descriptor and inline keyword
c8789fbe2bbf75845e45302cba6ffa44e1884d01 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ad4bc35a6d22e9ff9b67d0d0c38bce654232f195 arm64: probes: Remove broken LDR (literal) uprobe support
659fae608501699f84efc84141238df9a62a7800 arm64: probes: Fix simulate_ldr*_literal()
c81dcaa9cd0b66816c2ecb6c5df0b6afde9c7da5 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
1043b64539143eac62f984237a9e3ad20c891c5c irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
cc1102b5473e323c09ab55ce6849e8c1e12f3ba3 fat: fix uninitialized variable
e41710f5a61aca9d6baaa8f53908a927dd9e7aa7 mm/swapfile: skip HugeTLB pages for unuse_vma
d0ae6ffa1aeb297aef89f49cfb894a83c329ebad secretmem: disable memfd_secret() if arch cannot set direct map
e8a834eb09bb95c2bf9c76f1a28ecef7d8c439d0 wifi: mac80211: fix potential key use-after-free
b825e0f9d68c178072bffd32dd34c39e3d2d597a dm-crypt, dm-verity: disable tasklets
82bd728a06e55f5b5f93d10ce67f4fe7e689853a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3ae63a8c1685e16958560ec08d30defdc5b9cca0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
592e7864e44cc32e0a98e598455e2b594244fdb9 io_uring/sqpoll: do not allow pinning outside of cpuset
939007d2a9fafff56e34c21e6b56df4645a2e91e io_uring/sqpoll: retain test for whether the CPU is valid
07efbee2214cd7cd6e69ae005f57ec2e8ae82c09 io_uring/sqpoll: do not put cpumask on stack
0bd9a30c22afb5da203386b811ec31429d2caa78 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
41693253973ed553217e71255830227dae030544 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dad88f266f3009d012eb076a9a76b388218b5086 KVM: s390: Change virtual to physical address access in diag 0x258 handler
43bdd2ea738eb467a2b55ac65336fc4a59502463 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1e0398acb650933b21b97fe768ca13e372ff77d7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e421c6839f698d134dca5301806c2e1c5c07d56e x86/entry: Have entry_ibpb() invalidate return predictions
0cced32e21effcfe7be7cbfb0f50c7c8941dddd9 x86/bugs: Skip RSB fill at VMEXIT
0b263c2086ef2d70afd97c14ac2e377b05d9254a x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
455a469758e57a6fe070e3e342db12e4a629e0eb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e8dd801362b3033e243697d11ab4d8757e4e432d io_uring/sqpoll: close race on waiting for sqring entries
fda5dc80121b12871dc343ab37e0c3f0d138825d drm/radeon: Fix encoder->possible_clones
572006a05eaae0cb78912124f9e679df1bc058d6 drm/vmwgfx: Handle surface check failure correctly
605c0d55dcf729c1ebad7c9801ed1ddc52fc009a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
51a9a143448ab8d8907514d7eef0b6a31ca28fa5 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e209a51ad215feac7973212cb91b90a61c0b9944 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
37be5d0d54433a1ea6f35a8ceb67e0418c3c62c4 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3cf71f6f21b290bcd65b8df6a2a68cc254089c77 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
cf95ce2cff8d4e45315121b46219d5c68f97c4c5 iio: light: veml6030: fix ALS sensor resolution
50039aec43a82ad2495f2d0fb0c289c8717b4bb2 iio: light: veml6030: fix IIO device retrieval from embedded device
c202eadbf9cc9dbcc7c8ecaa20f81cfad65414c3 iio: light: opt3001: add missing full-scale range value
7db9bcb846d1e8861f84fc8a612dd36c84a3385c iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bb76a6ecf1b9012639a19740cf900db0e991e12c iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
04bba4714f2679ae66fbad3ca3db43cab79682f5 Bluetooth: Remove debugfs directory on module init failure
7c270acfc8ecf07f7aa5445a8eedec246ac2cf7f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dca9429c307b7304ad415ccb376ff1ca123348fb xhci: Fix incorrect stream context type macro
b6ae69ec6002ca7c5f5e2babe9e8fc400a88089a xhci: Mitigate failed set dequeue pointer commands
d062bbc58f85e1dfd3ba4a6957548ca6ad57e450 USB: serial: option: add support for Quectel EG916Q-GL
88a892071d228057757301a777b6b44c099ba155 USB: serial: option: add Telit FN920C04 MBIM compositions
440311903231c6e6c9bcf8acb6a2885a422e00bc parport: Proper fix for array out-of-bounds access
7861ca27f6bd9f03cbdc7a30413be7e849d7b361 x86/resctrl: Annotate get_mem_config() functions as __init
12dd888f484587112e696eb8b49ee5d6a3ae3c4c x86/apic: Always explicitly disarm TSC-deadline timer
a6f4701f8dcf0690ecff35a39f2f4a382b1b29cc x86/entry_32: Do not clobber user EFLAGS.ZF
b6400eb0b347821efc57760221f8fb6d63b9548a x86/entry_32: Clear CPU buffers after register restore in NMI return
655f5d4662b958122b260be05aa6dfdf8768efe6 pinctrl: ocelot: fix system hang on level based interrupts
755b9532c885b8761fb135fedcd705e21e61cccb irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6654efe264b014d8ea9fc38f79efb568b1b79069 mptcp: track and update contiguous data status
12c1676d598e3b8dd92a033b623b792cc2ea1ec5 mptcp: handle consistently DSS corruption
9729010a0ac5945c1bf6847dd0778d8a1a4b72ac tcp: fix mptcp DSS corruption due to large pmtu xmit
2b1281f9fd01f78a06477b343d3244d4e6ba092e mptcp: fallback when MPTCP opts are dropped after 1st data
35301636439138b821f1f6169bd00d348ebd388a mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
5b88612ea5de1ce853321fdcd324fcab51e29d58 mptcp: prevent MPC handshake on port-based signal endpoints
edf8146057264191d5bfe5b91773f13d936dadd3 nilfs2: propagate directory read errors from nilfs_find_entry()
eb817fe255e163b528175bf502722a437e154ef5 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
f74847722133416c1a1205d43e56ded24567d8eb ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
74cdd62cb4706515b454ce5bacb73b566c1d1bcf Linux 5.15.169

--===============6298651862471533877==--
