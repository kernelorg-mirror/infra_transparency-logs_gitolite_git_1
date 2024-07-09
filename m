Content-Type: multipart/mixed; boundary="===============5621615371410591661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:51:44 -0000
Message-Id: <172052230468.8780.13037040611712771514@gitolite.kernel.org>

--===============5621615371410591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 885295e38ae6ffb8b704097acbfc5d606e77bb4b
    new: 68874653c29e8ef2b3e2b0eeaaf443fe888a3633
    log: revlist-885295e38ae6-68874653c29e.txt

--===============5621615371410591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522300-b630b060b4bb1f19071eb1f0b2a02aa9582f9738

885295e38ae6ffb8b704097acbfc5d606e77bb4b 68874653c29e8ef2b3e2b0eeaaf443fe888a3633 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNFj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i5cP/2f3UTt5m3NmXcMcmAmw
NGQiFOvMccjK16iu74m78+0+A9Ie66NqArVgZMCaMzs76NLpicLLFFfR2ba11OS6
NZEpCoS7PeHRxT//b27bs3CMu88gMmMjf2QNHxnHHLgsT7RDOGAVpab5RxKGnD1I
lbVYA6hFdRUFah1ecLC9SXgtFq8SfBY8uT7paNkwRmXDeStjRQJ0TWgpwFtiPYWL
hcRqpseRXJj0S6z2r8UkGAOfrlKBGXFKwQAqiQ23+foj3JnuXnIx+Jb7/cGj/rAk
zfpnxGcJRS5eGlPXVx0reCY0MAF2o7Ysp1JYyjcbTt30vRenyvnDnDFh7DoJw4Kk
GWPbRpUcOwcO4lpAHND+465Jt/7Z2NvXfY6VqtKYJ0cxs31+w6rLNfetctFbHdBV
KOm4dd8Avv2nqoKYcYLj3Q4AMcF7A21RA/rQjuzBoOa+6nlo8FXIe3Xl8SRPv0+U
A0CfXkrY7kT1nlrMjPBBUCV0jGFfU27xyDVBDTxo2QdSyPPED3wn2cffV3D6Dsdk
FvQEMk3krZtUM3H2yROO+OaZvJLG/iH/J+Bk6eMNr7PVNqDKUW6UMleWivJGpIuz
fXs4Bv7+gG6tlIqHwdkrHjTsIzoMQC4Dv8g/pyO/ODrm2MV94eNGOcV1EpezFq6f
HcPf4L+hjSK0fDWBw/QwQuPV
=6FTg
-----END PGP SIGNATURE-----

--===============5621615371410591661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885295e38ae6-68874653c29e.txt

f6c8311b949b874ac5f15dd170544681b2c3bb51 locking/mutex: Introduce devm_mutex_init()
4630f0f1af3986d644737d585dda97fa8de5fd05 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
bccb0b0a0a234da48250631bd5aa932caab9f9a5 drm/lima: fix shared irq handling on driver remove
25a969ad5a9251965ea7d03376c57e327a90b287 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e22a4486e3b9c47e5e01c31d6139b561dfec3765 media: dvb: as102-fe: Fix as10x_register_addr packing
099d5b2ef96bb478782d94214d024d1316c24fc0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e4f0de92f9532b269e1a35ed18d784719bc646fe IB/core: Implement a limit on UMAD receive List
9f06b97f71c048340766d498ee8cb6f002b9dfcd scsi: qedf: Make qedf_execute_tmf() non-preemptible
56c4f6c5e13ec010cb535abe9f5da769088a303a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
babf51ebcf55d7bec110bc290d5be1ac05315c03 crypto: aead,cipher - zeroize key buffer after use
98e3c2f2569d65d7b1e8f142b0260f4971504af1 drm/amdgpu: Fix uninitialized variable warnings
c1506b6eda4a80c0dc2573376b44bc0385e44e9d drm/amdgpu: Initialize timestamp for some legacy SOCs
debd5a2db45d649f02104be9b845a33f445d9bc3 drm/amd/display: Check index msg_id before read or write
0506fcccfe5578dee1b6545b762ffd18007178c6 drm/amd/display: Check pipe offset before setting vblank
022ced16f80cf95cf346b41c52416230886981b8 drm/amd/display: Skip finding free audio for unknown engine_id
72ca89552aa2dd772c62be1cae1714124ea21d6d drm/amdgpu: fix uninitialized scalar variable warning
f8901f3f822114fbcf3464cd2b3d357807e216ef media: dw2102: Don't translate i2c read into write
850066e19883a63f5e99600cb0ce5024a0226565 sctp: prefer struct_size over open coded arithmetic
16886eb53e3780c296e5436c297da356af69e926 firmware: dmi: Stop decoding on broken entry
98a29b17f8f640dc926694f17e87c5a7987816d2 Input: ff-core - prefer struct_size over open coded arithmetic
9cc95693bfa817d145839258c7fd065498078095 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
281e647795f36e5ab264b739c24309cac30e7f13 wifi: mt76: replace skb_put with skb_put_zero
24fb765799fbd5fd3b9c534e499c37919316dd2b net: dsa: mv88e6xxx: Correct check for empty list
41334261e65ac70c99a2811427fdddc31f463230 media: dvb-frontends: tda18271c2dd: Remove casting during div
098abf3d9b75c66dbe504afa4bc06fd9326d6a3b media: s2255: Use refcount_t instead of atomic_t for num_channels
0d9ba269dac3987feb390e361e192c8d88259ec8 media: dvb-frontends: tda10048: Fix integer overflow
503a7a11d23c80f4705cd5f800bb9a734f7d5f2e i2c: i801: Annotate apanel_addr as __ro_after_init
30222c56e5bd3f955e18d080744e41fd0cb65960 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2fbb95b0b37a968236a5a9270dfcb3ed109f4ac3 orangefs: fix out-of-bounds fsid access
dd474588d4d8681bd25be7a009bfd44ca533708c kunit: Fix timeout message
699935b06e3b13ae26a21eb8902da39b36f62eac kunit: Handle test faults
73e55563abc2b4145415d56e682dcb01eef7033f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
42dcca594d84e0d9b2b6506ed704eee3d13e5626 igc: fix a log entry using uninitialized netdev
923f1ff1aa50126fbb11b488d407d7bc0795cab7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b981300ff3c027c27a7c9d036b0d73de044473fa f2fs: check validation of fault attrs in f2fs_build_fault_attr()
3883b94871f4e2f923adde2205ed8f7ac5820f7a scsi: mpi3mr: Sanitise num_phys
47773c1c5a0a438aaa3cb1cff8858c003fdef642 serial: imx: Raise TX trigger level to 8
5b7bc4cbe962a75c58c22be5aa0403ed38bc96bb jffs2: Fix potential illegal address access in jffs2_free_inode
f56230532350de3e28bff7eaeaf6ef46df6ee010 s390: Mark psw in __load_psw_mask() as __unitialized
7ac6abd8d6f861ef2aa990cf0b7f443962aae31d s390/pkey: Wipe sensitive data on failure
3b3765245b46f8ca1a7bd64c39e630a154c5952f btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
7cf63f3c07456c1e472dd616333f5f2b4453087f cdrom: rearrange last_media_change check to avoid unintentional overflow
7295661a5a8e99799188ab5f60c27699cf55ed1b tools/power turbostat: Remember global max_die_id
869b131430d4033a0b839566663d612a060730cb mac802154: fix time calculation in ieee802154_configure_durations()
1f7d6732eed9e04aaab0d7f3316e99f458f24908 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f16674e497c703da4ae9921d9dbd7e2c3f140dc3 net/mlx5: E-switch, Create ingress ACL when needed
60e4dfc3374eb8ee2e919d7e9cbb67b5eb895251 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
f003bedbf907317d0e36d6e051796946f2632d11 tcp_metrics: validate source addr length
26848a00d3c32cd5a1b76787494dab59f2c1845f KVM: s390: fix LPSWEY handling
05afdc6a1f3c02698ab8ca1e5898557586265fa0 e1000e: Fix S0ix residency on corporate systems
4cf6a77d9acabf643a483ff7bb3a45e5070086a3 net: allow skb_datagram_iter to be called from any context
ae1817c1ac3d94aeea5cd5b3d284bc5fb3b485b0 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
082578ffac065bdbf920c554c31282410c6bc682 wifi: wilc1000: fix ies_len type in connect path
341b59f3f24c4ac5d9942f9969a999a552502c8e riscv: kexec: Avoid deadlock in kexec crash path
bf2968bf0321d95f51eaebfec5bae4b3296fc26d netfilter: nf_tables: unconditionally flush pending work before notifier
dcd89794ff4c4d10c88def6effef1af7ff43cdd5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f9622c039fd9267474ace5e6a2078643024c38da selftests: fix OOM in msg_zerocopy selftest
6a7f822e345c8076dcd990f1e11157a963e731ca selftests: make order checking verbose in msg_zerocopy selftest
7db2b52cf1cb4a6f7b3d3d21dff9b28cb5e06cd0 inet_diag: Initialize pad field in struct inet_diag_req_v2
c530526b9233c7c082df1696d8a162f9342dd4c7 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6208d5bf10470c330eb1dec538b8b97e9e009622 platform/x86: toshiba_acpi: Fix quickstart quirk handling
5ce4c92d1a6e5882a363d956ad272eb774aeb588 Revert "igc: fix a log entry using uninitialized netdev"
de70f812708eed543101926e4cb04a657ccae9fb nilfs2: fix inode number range checks
015180cadcbbf88c7491ba4ed7fca6142787b091 nilfs2: add missing check for inode numbers on directory entries
69acb37e007fa6c81d5e5efc59c10c8c5498cc05 mm: optimize the redundant loop of mm_update_owner_next()
49483b25b3c00e3fb6817f5f2f35b4c0c6eca8ac mm: avoid overflows in dirty throttling logic
25549cb86e04751652e34e3643168ca5d84ee69c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
5e43eae1a841a399b2581d05b85a8e8dd9df9807 f2fs: Add inline to f2fs_build_fault_attr() stub
faa032fbd7bf49b47fdcd5a7bebbb12edb436699 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0ebe9c5f253c5ff166c6cabfd8e5dcd2c0342ce9 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
89ac307eb8f94da9f4ca1bec98951dea95c5902f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a19d0dde7bfd8ddb1e1b63098181c3702ab28224 fsnotify: Do not generate events for O_PATH file descriptors
8068592e851af7f227bd366e1d8d00faaef32e28 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
241878abe0b2e55af7e51612fd7e4b51f8fa2447 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
abc5b5cc0e15571ac4e281063e1c103b9c5a56f2 drm/amdgpu/atomfirmware: silence UBSAN warning
8429caf648cab047735ca1c5a33813f9b1ce1d3c drm: panel-orientation-quirks: Add quirk for Valve Galileo
07f9f703913b695fd4789716f54ca522f695c444 powerpc/pseries: Fix scv instruction crash with kexec
1afddb5d1894fea5ce2743f062365f0bcd1b3fb2 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
15d1688800fab8f443e07f5c7610d7fc7bf5d030 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
286ac1a7920e4f7018a33769c49617eecc1fdc1c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a74bff29165866112440f50dbd5dd3d1e2c215d4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ec1f7513e7defcc4b1d5d14f776a1aca8134d70c arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
4fa09c0cd4bdcfd2af6f5c91589ef38fa557f11c ima: Avoid blocking in RCU read-side critical section
1a205cd7a7e5b3d608af1dce2ec06a3d9fdee8ed media: dw2102: fix a potential buffer overflow
b0dec4a7bc4199f591fbef71576f6cfd4bd1bf38 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
549c0c56441775c44b72e757e8c07c6fff4f048c clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
08f587e66ccf3e7601c4698639410cfc43cf7d78 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
8f1b47a4e6c2a34cae1498d4d0c3b4ddc8c11e65 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ac1ff0618a5bd986235184c08e9b0fb524228545 fs/ntfs3: Mark volume as dirty if xattr is broken
080036690d288e5c953f4bdac3033b7fbc1f8ad2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3c14cfdb9a33edf3325b4990638e0694471382a2 nvme-multipath: find NUMA path only for online numa-node
dc9d6e8ccc64dd507343b07af6dcabc4307f2cb3 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
68d1540e3caecee92b0481fe4ae1114786656009 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
c661fca16dab4ef6a03173af9fe4c833b97411f9 regmap-i2c: Subtract reg size from max_write
876cbe6052ef11478774c67b0a13d84cc37aed34 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
a432e4bbdcd860c59a3341ca34f92e4ce8b893c2 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
db995691becdb424bf6b5ab26f4a441e8e39608c nvmet: fix a possible leak when destroy a ctrl during qp establishment
f09a441afed1aa6819b6aec5c7fcea98160d024b kbuild: fix short log for AS in link-vmlinux.sh
962928b27800a4133384872cf5ab8a76e0cc47d8 nfc/nci: Add the inconsistency check between the input data length and count
a4b95675d5da8c929826f959e82ecf876eb00407 spi: cadence: Ensure data lines set to low during dummy-cycle period
805d63d3cc44393d8856100219d0bdc155a0ce22 null_blk: Do not allow runt zone with zone capacity smaller then zone size
256cf94ba4567b9e661e142a5136cfbe7105f356 nilfs2: fix incorrect inode allocation from reserved inodes
68874653c29e8ef2b3e2b0eeaaf443fe888a3633 Linux 6.1.98-rc1

--===============5621615371410591661==--
