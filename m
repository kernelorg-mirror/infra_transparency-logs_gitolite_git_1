Content-Type: multipart/mixed; boundary="===============3524142444021871646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:40 -0000
Message-Id: <165218806044.29137.3868286438671532926@gitolite.kernel.org>

--===============3524142444021871646==
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
    old: 3c08e1339191c300640c25b9fc75c201e767dfb8
    new: b2286cf7a6972650a6163f327d11695fa11ef6c9
    log: revlist-3c08e1339191-b2286cf7a697.txt

--===============3524142444021871646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188055-75d8fe64ab9efec1c5f6ae9cbb6b107e6c341f0d

3c08e1339191c300640c25b9fc75c201e767dfb8 b2286cf7a6972650a6163f327d11695fa11ef6c9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qjEQAIZ0WzFbTDfgvJXwo7Ab
wQ2FbeE2vmQl+tnYcLw4r3bTg3OIElZ+Byk9hCPfp65H60koFDUxE5FNMj56S4Ku
nZqr6C1YNH27PVJwQW9JWNApc2qAGsKgt4/jfyHG+e+R57fpS/aiBq0LE95oLXW5
l0RWC7+jZh4I22U+wq8FWcN2vi7vbsLSLDhiIMVuhmYYlD1cMsFuSy3Ya7cjqmvi
1G9I8Om1ES1O0j9/jva0nA8ayPwpYParoRDxQLVRAB/adKyehM+YPNHS6Wvw4d/2
FESmKN5bfPp2qK/oc16SWlCNEaqTPHqduz+TgRgIllmMuweDqh5wofpRd6aM4gwC
yiGE9N3c4uY1QW83uKwaTqYGX6W5MSxoG3izkgU/bIuva+3odeO01WpK7Sb9a8eG
zAntnGUr16FavHEkf1eF4/qHbS5WvrM7Uf2GjXhIPJmytzPFFuXL6qlU+K0HTSuv
N6uwda4aiUC4j1GNN0CHGV1G4v7Ax6jorrIqaxd/8hdCqptWFfIjMB9vVVGVbVk9
TVCM8JZQqPa8R0kxLnI6Jx/usVEL1JEf2/RxEdQOpjuH+vxgPGpr7fkjrOibeBHV
1oCFGoXY86n+DP5RplJggb86mMsruVHEpqlOs929DR1zX/Mq3FnM0gXWvCG1olT6
xJhjJxQEIf1MIHBg1HvE1ff3
=lK5f
-----END PGP SIGNATURE-----

--===============3524142444021871646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c08e1339191-b2286cf7a697.txt

ce502e3e69d06088a9d30e579dd1ad1f4f6e0f38 MIPS: Fix CP0 counter erratum detection for R4k CPUs
79fefa11ad835dbae2369c1216aca864fbd69233 parisc: Merge model and model name into one line in /proc/cpuinfo
c176edc174e16ba07a06f6ebe2a210d2d4b5c00b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
3b369afcf5945e52e2b88ad5c22789e43ff8aa60 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
abbb7e45c883e2ed04a6e9ae4764c25c1ee1a337 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
b632dc5e413a5ccccfcdccb2c2b2a1542d4cf7de mmc: core: Set HS clock speed before sending HS CMD13
5dc300e1c75766f4e1009d2b17d72f9f2083da49 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
420b5d6a86cf2aa0d2e4df43a3c4946fcc1ae3e4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
98aa45081eb826710211fa2d1a8d1a26544a4131 iommu/vt-d: Calculate mask for non-aligned flushes
1091963b18be0e257c55352b22d89b7607cd6ca4 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
fecdfd6b08ec187090a7817766316036881cdfe3 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
de43d3997397a22724d831f7b52c5d60fa187fc1 firewire: fix potential uaf in outbound_phy_packet_callback()
4f3c5a14319e4a745a6f09d555f822e255c96cd6 firewire: remove check of list iterator against head past the loop body
827fdd8ea863e751266d6911e954acb7edf39d38 firewire: core: extend card->lock in fw_core_handle_bus_reset
5cc49b1198b0aaf3bb6e8c9de1edd9fa2b3f2fe2 net: stmmac: disable Split Header (SPH) for Intel platforms
aa970862f31701f20a85676f2829ff7d5a2b4301 genirq: Synchronize interrupt thread startup
c88e8355de7656d0b15f7909339e5bbf34a57f9e ASoC: da7219: Fix change notifications for tone generator frequency
42cf512e361872d6343ff58dd4cc4ddb670905ca ASoC: wm8958: Fix change notifications for DSP controls
7d5052bbdc989423e4657a1879379705c4a90d5a ASoC: meson: Fix event generation for AUI ACODEC mux
8bb293a7721cd7aacdea29f570f1a36644058e9b ASoC: meson: Fix event generation for G12A tohdmi mux
74c3dd469ad4b1e252b9b00839d42a0251c4b6e5 ASoC: meson: Fix event generation for AUI CODEC mux
9e345959ec046dc2adb84852e5574e89f44e14b8 s390/dasd: fix data corruption for ESE devices
cc682f43505b9a275fcf326bd5e48c1fdc0ff76d s390/dasd: prevent double format of tracks for ESE devices
0eda52bd0d11a3a68caf1122ce93c943d74f6939 s390/dasd: Fix read for ESE with blksize < 4k
ea89f288c5b5b67098ea84f5b6a0788cbb82f782 s390/dasd: Fix read inconsistency for ESE DASD devices
976ce3b5c65a5a5215ae88bae0f4c3ab03aa5cbb can: grcan: grcan_close(): fix deadlock
05d5dc089472b7a6ad3fdaaa8fd5a0eb451ded42 can: isotp: remove re-binding of bound socket
504d4d86e2c167a7b8dd66926e20f52467cfeeed can: grcan: use ofdev->dev when allocating DMA memory
b5ebddbb90d9bc33aea56704f4b1ae8db217148f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
be234331034c8ab3a759a9497f754abf593f4632 can: grcan: only use the NAPI poll budget for RX
6dec130678a153757389ae5d832a23400cfb6726 nfc: replace improper check device_is_registered() in netlink related functions
98b72d28c3a9bde37ba5765e0c0415f08cbf7e96 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b3197473c904a88df9496ead44c030b02fbecbfa NFC: netlink: fix sleep in atomic bug when firmware download timeout
5e581ed66db324507d9d14f057b4f89085107da0 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ba7fa367cdf88b21f949a4b09ae66cd68bfa2e5d hwmon: (adt7470) Fix warning on module removal
faeee9b52dcd7969cc34684ecc97044f691d54ee ASoC: dmaengine: Restore NULL prepare_slave_config() callback
f0b555949db0dd594ff46b4938d1f3b8c4345be4 net/mlx5e: Fix trust state reset in reload
e347ee1acdb96e826128decda3e919deceb9f359 net/mlx5e: Don't match double-vlan packets if cvlan is not set
96bb89cc97bec8fdbdc5e1f8835d9947437b9eb7 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
6af0e9d7f9473a0f83f723466342946d1ff9a731 net/mlx5e: Fix the calling of update_buffer_lossy() API
618d687ad2e622c49f80fe83a3b637de55928a6b net/mlx5: Avoid double clear or set of sync reset requested
560d6dd6cb59e811b0d085eba2042cc9b957585d selftests/seccomp: Don't call read() on TTY from background pgrp
c319c8c9894b8ebaaadfc58b48ef225d79d6d60e RDMA/siw: Fix a condition race issue in MPA request processing
b4fcc973925c53afb1ee4e6e1998c1bfb9a5dccf NFSv4: Don't invalidate inode attributes on delegation return
6a75c56c425eaa97030e8b2fb4680ffcd843bb7b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
80dde0a9694074475e220db5f59cb884e41d1f37 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
100fff9d22fb28d95593937367dddea47b639ba8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
bf05fd45876aeb58d3797d22bdaa98e488eddceb net: cpsw: add missing of_node_put() in cpsw_probe_dt()
099dd3e0cfb4fa78bc8f9aed597bbb018d806cf1 net: emaclite: Add error handling for of_address_to_resource()
5747912b6dd1d412f15117f6cdbe1ceb581c037f hinic: fix bug of wq out of bound access
090b5c520e44f0a369e83f83a513d2cf004f617d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
5e707e6a04cfb4de88399149ee122a529d596fd1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
e7079fe278fd3e97d6fa9ee57234d439ebd3f722 bnxt_en: Fix unnecessary dropping of RX packets
2597d1e3ce68ab23a826bc72d5ea6486633743f2 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
14661cfca69dcff8582661952608352a7de08fc0 smsc911x: allow using IRQ0
ff367c93df5603099d81a3ad126e278ea93d2fcc btrfs: always log symlinks in full mode
efc75a62eef0c47447a4379dc7d232131ba27ab2 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
c24b0ea81d70b1b67ac2488dba728347ace74b85 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f98e56a83918d86046640aa143fbaf5ef09e5a13 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
6fc2852381758c9b917e09f1e483c31ef5c56ad1 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6f173a040effd25ccd1c52f30b74123e73b9dc0e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
ae2d024ae8087132db37e52ac851c3fc93dc99c2 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
7043031398c8cde65a9d4d553034a0a18ffaa1d1 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
7fee289e8fb1705375213ed1d2cd0bad5759bfb3 rcu: Fix callbacks processing time limit retaining cond_resched()
08a5fb2bc269781b172cda956f24a02a76d25dbb rcu: Apply callbacks processing time limit only on softirq
11002b63f21cccc6aea4b5039bc0803ca60a2994 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
674359e82cf6b9f9e36760ab08d5f3ffcefc71f4 dm: interlock pending dm_io and dm_wait_for_bios_completion
a6511574841901b267491883a8ce9479a729dba7 PCI: aardvark: Clear all MSIs at setup
ae9d995cdfbaa43fec85a90a9485762bb7803b0b PCI: aardvark: Fix reading MSI interrupt number
0b1c44205555341aaa1bf51fb9a4e8110b5697d3 mmc: rtsx: add 74 Clocks in power on flow
b2286cf7a6972650a6163f327d11695fa11ef6c9 Linux 5.10.115-rc1

--===============3524142444021871646==--
