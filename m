Content-Type: multipart/mixed; boundary="===============0328480280999054343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 12:59:48 -0000
Message-Id: <165218758885.22094.7934123154207606656@gitolite.kernel.org>

--===============0328480280999054343==
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
    old: 3dca4fac0d16d15d15f9fe909372b7503ed5ac73
    new: 7347e203acac22fbff20cb556a73efe6d0f3fb9b
    log: revlist-3dca4fac0d16-7347e203acac.txt

--===============0328480280999054343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187587 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187583-d421e863d1b658090e6da8c6ba08ba8eaaaea931

3dca4fac0d16d15d15f9fe909372b7503ed5ac73 7347e203acac22fbff20cb556a73efe6d0f3fb9b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6kP/3f/eppdzKFilvAxSRai
/7cvrfA7sYE18OXcZfmPUJbAFwom3JhkkGrHDe7Ur3ipHOO3I4HfFysReS9fnms4
2aJQrflbLIco2zfg0jpdW9DumDKp88uUJEESTUeMaKqollJidD2TO47SuV1CiqPU
fLimvKRlol1WRDBJReSLBzoZHElkeMFwcrDLwP3RWZJS+7+qvdGW1bKz32NeN1Gk
uVrdbRssl5rEAKORY96ajFydaOd9unqhdthPmV0d8rvvMREapdHU6Q5ZhHWgsg6f
Vq7Fi0KjW80ltkLmk16pNkuJptvk6etEfHH+0PWvX7B/xxCJB7Yx4UpGiiPve0Vc
nggEXF5IUwiUhOzdlRewh0gTav4BMlEMVtqZkw/Jh+YuOjub5jPEGsLK0Cv2wkVs
lei4r2U3Jh/GAor9LL5MQzlKbQqRJ9oJCyoNthFWAfxjLyl3N6Fs/F6VroawaR/6
Vv6LAgjntXbxNRlYEUnwZOYjhwhxv2R9HddWEMu70oCtGZbjeEYsd+QiRqbO3b1h
DadRQFewRHH5G4ogIZAg4+KyDvd+tIHDmPwNOi04lvVQAs15D91y4Mf/E2V+uhn+
gG7BvbNr/+9c6RtuLMtPcOu/nj+KzcqPgi+onHVY0O/hieFFwiVhVQ+/d8grj3FJ
tCYSGgH8Ua412aML5bzxDJIK
=tX6g
-----END PGP SIGNATURE-----

--===============0328480280999054343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dca4fac0d16-7347e203acac.txt

373eb26547c1768dbac689ca528243a311bdecc9 MIPS: Fix CP0 counter erratum detection for R4k CPUs
11cec784a388b3b2044580df4e9b77bc47b2b8b9 parisc: Merge model and model name into one line in /proc/cpuinfo
e45043657075ef3cb7f42c75bd9a0e0dffed309e ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
b6f0d8be506da3af19131814bc7a94dec94ce655 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
56fd317726e67da4a4e90e93c1c2011763ccd885 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
64b591115a4dccb721d939b8c7c8e17bfea769a0 mmc: core: Set HS clock speed before sending HS CMD13
5795cc4018fcafc801a9cd42d0f20dd75ef1bbd2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
bc20de4c9a52a7e91a62a8467fda814d226b953e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5bb203e73cdd445e97f305c78cf7ce09169a3ac4 iommu/vt-d: Calculate mask for non-aligned flushes
00bf19af986c7302982f248fed34756d49262be2 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
80b1753267bb92956ed7e6b036672a08a2dd7f9d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a9035ffa64e0f06cab7c252b37113f3e293fa0fe firewire: fix potential uaf in outbound_phy_packet_callback()
905a07865c09938404e78ad2359a92f425abc42c firewire: remove check of list iterator against head past the loop body
61afb077b3eb9360bc7ce2d9d5c5b9570afe3227 firewire: core: extend card->lock in fw_core_handle_bus_reset
880d7db771e663d7436163a30af2266d5c665514 net: stmmac: disable Split Header (SPH) for Intel platforms
29df5eb1e0c193212948094c948532f575b7f7ab genirq: Synchronize interrupt thread startup
8d81150ec09b889bd6d0bb3f666840df05338dd2 ASoC: da7219: Fix change notifications for tone generator frequency
fc9862aed7ff04030deb927545aa72e08b91d1b9 ASoC: wm8958: Fix change notifications for DSP controls
b0826fa65872ad2a561557f289241ac4e7998c0b ASoC: meson: Fix event generation for AUI ACODEC mux
e7b210a6e82eca508c01afccff58b54e649503a5 ASoC: meson: Fix event generation for G12A tohdmi mux
4160bf2342546463c709376240436a5c058d18c3 ASoC: meson: Fix event generation for AUI CODEC mux
ebe033e8bbafe6269e5d5fe57d863b6b6fceee8e s390/dasd: fix data corruption for ESE devices
e6ac9de655e8b33fbd96d353a3d27f8301a90052 s390/dasd: prevent double format of tracks for ESE devices
1d5982e5d005203fc3c8bbf9097ad8abb05387fa s390/dasd: Fix read for ESE with blksize < 4k
c176605b7a0258e82c0887fa62e751ee258df248 s390/dasd: Fix read inconsistency for ESE DASD devices
2ec9ce88e1ba9cf9842ded3fab02a9168bf747d5 can: grcan: grcan_close(): fix deadlock
1e9dd4b30b0260787d92860a5251cf7021207077 can: isotp: remove re-binding of bound socket
2ead4ad4366a083e3a20bf93de98ef761ffeccdf can: grcan: use ofdev->dev when allocating DMA memory
83a9c66a79fa3b14115ea13e5cc807d042543ebf can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
7de7d22c7c79fdc111072ad998c846e643807db7 can: grcan: only use the NAPI poll budget for RX
6ee1838fe573fa5248ff4109dd2d5c12834c9adc nfc: replace improper check device_is_registered() in netlink related functions
d53a69ce07501c0d63010d91c6c3d7346c60322b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
60df7a8a91b619321c8dff0d8c6ccee05c4b6f5d NFC: netlink: fix sleep in atomic bug when firmware download timeout
444d6c3662b1bd77b42778adf98e42912ff1f216 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
b97f7083539109a74375ce6af82912f4d3dc8fc0 hwmon: (adt7470) Fix warning on module removal
5b4973c9d059445f7f908247d84d534dd199cea3 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d4e86f12db24747549faf1822aa18398578abf2c net/mlx5e: Fix trust state reset in reload
5b072712235909ea5213ca982193ab67d7886136 net/mlx5e: Don't match double-vlan packets if cvlan is not set
5af1dfdce159abf8e46e4428a9971b40b9073f1a net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d46ef16d8ecc072f8fd2755a6e3e405351da23f7 net/mlx5e: Fix the calling of update_buffer_lossy() API
68ee1695db221229d1c28716d2310c0e6077ce67 net/mlx5: Avoid double clear or set of sync reset requested
88cf393a24a26a471feaef69507d3906db85ee20 selftests/seccomp: Don't call read() on TTY from background pgrp
69ff07cffdcb70048f270676e1ba51f8e96648c9 RDMA/siw: Fix a condition race issue in MPA request processing
5b0493d9dd3d91e3a758b7598c2a497735f98c86 NFSv4: Don't invalidate inode attributes on delegation return
09a9e27828d333ea0e2b265706b0dd7871a3387f net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6efb21bcf290728a497c8ed6ef5b8fcff83cc025 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
ce8af1f2e07f1cad0d0513879c26b191135966eb net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c67db03dc0418ff98cb7cc2a450ede3b619b4bdf net: cpsw: add missing of_node_put() in cpsw_probe_dt()
ebea04fe6a337c9e913c76b8795f255d8508e6e8 net: emaclite: Add error handling for of_address_to_resource()
b894393d9ed113584da15ea1dd03712587678762 hinic: fix bug of wq out of bound access
3f5604dbb16ca8c9cfe876f385f751df2ffce381 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
904fba00470ef1a3c2997314d825c3a9eee43e6c bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
e2ce4aad879e09297a3ed6d0bfba1ffe93e83424 bnxt_en: Fix unnecessary dropping of RX packets
9810b6706ad1412ac397553a4f34ed58dd61e70a selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
20957c06f8bc7ea4e91bafef3d73968cef1d03f3 smsc911x: allow using IRQ0
0a763be04298b6b7e2a65cb80607d7bb287797de btrfs: always log symlinks in full mode
acee6d828ba7978571a14d012012f31dd3a8c3d8 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f613c5275b4e330f226286f41625897c8f2b86ce kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
d1d4679f69f5ac2e5b3fd2ac0ac6ed4d1f2ac4c8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
53d19038173916422e046506c2cab7a985be1455 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
3c23b5c82da0a15a462318c4562c5ba529dc886a KVM: x86: Do not change ICR on write to APIC_SELF_IPI
a3ba7b51452266e77e55505b44dfe44c2e175d6f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
bfeb2facab283a5b4665dff194ba5c0f15e6d1f4 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
134c675c51631b48ed4311243b70f6f401b5e558 rcu: Fix callbacks processing time limit retaining cond_resched()
e5b3187b94340f63d6b6a8c8bc3f765e8ac1bd81 rcu: Apply callbacks processing time limit only on softirq
309dd6259b446320a039f01378e2e801f6d4765a block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
3a266636ea5807eb808a7c69b31b7537cd777b97 dm: interlock pending dm_io and dm_wait_for_bios_completion
6d62b9fec5962bff018723712fb1539cbce4f601 PCI: aardvark: Clear all MSIs at setup
5b9cd7848a713793edff1785c71517a0075bb42a PCI: aardvark: Fix reading MSI interrupt number
b8c93cd6a63a429777028c2ef65a38e21ab6eae2 mmc: rtsx: add 74 Clocks in power on flow
7347e203acac22fbff20cb556a73efe6d0f3fb9b Linux 5.10.115-rc1

--===============0328480280999054343==--
