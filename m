Content-Type: multipart/mixed; boundary="===============2331435895937504301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:02:03 -0000
Message-Id: <165218772351.24957.2867149570310631086@gitolite.kernel.org>

--===============2331435895937504301==
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
    old: 7347e203acac22fbff20cb556a73efe6d0f3fb9b
    new: 3c08e1339191c300640c25b9fc75c201e767dfb8
    log: revlist-7347e203acac-3c08e1339191.txt

--===============2331435895937504301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187712-3cc7cc2a27201eed8842269767d5843c95e8108f

7347e203acac22fbff20cb556a73efe6d0f3fb9b 3c08e1339191c300640c25b9fc75c201e767dfb8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzkP/3tG8DB7LhKrPYxII7It
CyH5rdfOegVL3oNLEfKObGt2ljVNCBbNLXgOub2aKbNcINZ1Nkl9Xc1E9+vHFxLe
oD/m+uR3yg1VISEfHz5Vp9IjszEQLP2EEExJU3OXPsTHlizHueFP5PjgPrDrkjuA
15aWuki4Km+2P3CuvJFyUq7ErlrvlSJbGDiyl8/8fDLDH4/tHzNbY0/I1Xt4jMPs
5TfwK1h+S/j7C6fVzllULIF1nea+34zooKudnMQr0dlo+p9aCPAxpR4AbLDzquUk
aCB76Sn6+/EanY3QXPJ1TByWtYa0yP268Kd5DAKuDLV1ZxIJeQdPfMGN/QDQrjff
oCB1WURlBt7hXnqlxyT4U0qYr2Q5A2pazfnJ04mblGFgSbMSu0o4SG+c5jAdgp9M
t2sRX7EFLVoCVsWregTe4s5mlDXVarhFQpaqn79AzEVeDBOLNyWOsvb6nPUa8jPR
KG+n71R1EYV1xBLzoAAoWHnLgcyCyWCDawrec07dnmrwnz4HkJerKJUYYFz9YzKe
T5Qy3JWpmYO+pwEWY5z2JSI6a9R6QO44iQI6d26ZyKOLhsRdMLvphCrnEtIHgPia
v3mF7DLn7ZjJ5nsRvYygcxmVKKxaufHdzCArHBvaHYcsa3rag2xVe+28RNsrGWQC
U5fJ3DWkcI4OC41WzxJKBPQy
=GgtQ
-----END PGP SIGNATURE-----

--===============2331435895937504301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7347e203acac-3c08e1339191.txt

2ca3886df35ee68ced981ecfeef149125d169647 MIPS: Fix CP0 counter erratum detection for R4k CPUs
d165e5b4dff489f1e1c777be475a500df010cd08 parisc: Merge model and model name into one line in /proc/cpuinfo
3c3ebef95d74ba35861df67cf5d552a9955e794c ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
57ee06f3dbacc8979c593ea654782869420c1dcc ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0c24836225e56a2ce06e428cb868bdb902c092ac mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
98693418e4c8bb606f48edf14a5b6c054a33ea84 mmc: core: Set HS clock speed before sending HS CMD13
d8b9fbd7d6fa2d7d43691f93f9910f6718120185 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
179c0971bfc25f92e1f67870179b4fa961790fe4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
a2fdd2b88b6e01f734106cbc50681a4be39a0027 iommu/vt-d: Calculate mask for non-aligned flushes
35917dacec95f5cf4dd0d09e976760fcc8462296 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f6f908b33910135242a6a13255cbd97cb0ca2b27 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
96210a3009ebf87ecf08e0b13fe1dd0503ca209a firewire: fix potential uaf in outbound_phy_packet_callback()
6d6f461fd44db9642210f7911315b673349583f9 firewire: remove check of list iterator against head past the loop body
d761760b5e2f4fb158390684fe8561a95c291277 firewire: core: extend card->lock in fw_core_handle_bus_reset
24aca632379df2412d47148ccb93ea5237471092 net: stmmac: disable Split Header (SPH) for Intel platforms
f3dbfe7590bf5c462834d1ae8cbf7b7015b082cd genirq: Synchronize interrupt thread startup
0d834eeb85ab57681d1a22a62b5e0550f451dc65 ASoC: da7219: Fix change notifications for tone generator frequency
d2b004096c8b848636856ae8114fc9e87413c12a ASoC: wm8958: Fix change notifications for DSP controls
c627a0680aeb9623e87a900e7834921821a896b9 ASoC: meson: Fix event generation for AUI ACODEC mux
c843bffcb67707fd1096e7af36a4951240e14e1c ASoC: meson: Fix event generation for G12A tohdmi mux
909b5644cf2a81f30c86b17515c837c67a1bd449 ASoC: meson: Fix event generation for AUI CODEC mux
12e103c63e10fcc9e958596c1d19475f0da6f158 s390/dasd: fix data corruption for ESE devices
76abe6142b10f64b2beab7eb33f558c4548c4687 s390/dasd: prevent double format of tracks for ESE devices
8c6e7e73f0b514f086f32cb433c40681560fc038 s390/dasd: Fix read for ESE with blksize < 4k
6ea89b9ace75e9fa10524b09509333ff71cdc713 s390/dasd: Fix read inconsistency for ESE DASD devices
2645590e557bd3d171e4c82aed89510d892fcee9 can: grcan: grcan_close(): fix deadlock
8defdf74a483f464617020f6aaa0bd1e625ffdd9 can: isotp: remove re-binding of bound socket
4c71052077b96f7927c067cac8ed461ba249722f can: grcan: use ofdev->dev when allocating DMA memory
5d38912160ae7f12dfc209f358b5e6b198a2d401 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
f7483fcb1f3a66524b2970ec974cd17f22f2f9b9 can: grcan: only use the NAPI poll budget for RX
ac38f364640f816e3f15818fae745bd3a22800f7 nfc: replace improper check device_is_registered() in netlink related functions
28177873c50cc4e2f6f72b090b20add5c13eb9b6 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
866437bc5aaa69575e5b89c5a11a963839fca5f5 NFC: netlink: fix sleep in atomic bug when firmware download timeout
65c4a1179b7763f09e64c48d24fcf440c849cae6 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
e8eb9fd8b85b24e4de1e680d23cf71efbe35b8ea hwmon: (adt7470) Fix warning on module removal
666f773280608d529d4ddcc18a7065acdb13a42e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
71f86c44cf79fcc6657c1bea6b73e269b2bb8387 net/mlx5e: Fix trust state reset in reload
8b1ef9f06f2a71b2e80778aa31f8cf69613c710e net/mlx5e: Don't match double-vlan packets if cvlan is not set
d827693ddd25d9c20b9f4ced81d2ee9f4548fa76 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d544378541e05f3103a6de06bc72caff7eda8e02 net/mlx5e: Fix the calling of update_buffer_lossy() API
f2ea91c25017a682f451daf1f8f3648d8ea0f128 net/mlx5: Avoid double clear or set of sync reset requested
1005ed66e0765e02c131b1ae043a925618656ee4 selftests/seccomp: Don't call read() on TTY from background pgrp
d4fea8f5771a9e3ec0738cf6400850254e7395d1 RDMA/siw: Fix a condition race issue in MPA request processing
f61b39f492d93ad47152f925c23e310ed4a031e2 NFSv4: Don't invalidate inode attributes on delegation return
9e7fd35cf479097c6f6a11fbabc59a8c141d4a8c net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
564bbca7cb9ccdd10caf8955b2d87d3b53aa9f9c net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
55974bbb4b923e06b0d5c2d0f742363326d04de1 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
5f772f9411ff86e3207aa19d67e9d4fdb62a9ac3 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
bf420a09a262c53bc0db8b8e58e475c8de7208e0 net: emaclite: Add error handling for of_address_to_resource()
d197b954c91ae28536d30678e368687c48b81b46 hinic: fix bug of wq out of bound access
26594d5b20d55d51929fe88626d3db6d97e2f50d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
3a34707714f3d308e61d51d39f5f3660ed8743fc bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
732a8552c71ef70866ee1572d251044e2772a0e6 bnxt_en: Fix unnecessary dropping of RX packets
18e5b44dfd8e60c17bd353a23932e7575f3eaa3d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
67a5856b8eeae6ceafcd76e9ca9896d64a71069f smsc911x: allow using IRQ0
ece3a43f45ac9252666e80c36388c21fbc088d42 btrfs: always log symlinks in full mode
df1cb8170148ca31e5038e2dd6886ebb501ec13a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
0c48d71dc6a1b3f30d9a4aa4e56446f0ef037198 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
49429b051b72c69c855fc5c7b30fa88df8026692 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
a57536573949dd282d7579268740971f7ed218c9 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
656b047f836871d6fbefbe6e8e62d43f7c993bf3 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
2b1bdb6cc9f56318346cca7a485c6f684845629f KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
33436f517c2590359d5b4519b13b2f4b6c7652d4 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
71f59c8420064be4ce86dae59cc3abd5e87e79da rcu: Fix callbacks processing time limit retaining cond_resched()
aa72ed9b7ad8a3fe7e5cd726d98d515be05ddfa6 rcu: Apply callbacks processing time limit only on softirq
52da6a9bf0282651e555212c24b096369cf9ff3d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
74808d1a0c8850dfe6149f368af9de76ff25931a dm: interlock pending dm_io and dm_wait_for_bios_completion
2a09ac560120c286ea10433f3d1d1d263035a611 PCI: aardvark: Clear all MSIs at setup
81c450adba2cbae60fc80e4733c6cc0fcb3da3a7 PCI: aardvark: Fix reading MSI interrupt number
3ed6ea94b4e8bba9077ff65bc4190bcf9b62d17f mmc: rtsx: add 74 Clocks in power on flow
3c08e1339191c300640c25b9fc75c201e767dfb8 Linux 5.10.115-rc1

--===============2331435895937504301==--
