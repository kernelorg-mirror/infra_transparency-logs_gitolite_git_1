Content-Type: multipart/mixed; boundary="===============2353550307775294948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Oct 2021 00:44:51 -0000
Message-Id: <163451789136.19936.11782579250419758099@gitolite.kernel.org>

--===============2353550307775294948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: f2a77baa6bec41bab62ddd033fc804788f14544a
    new: 916d0024f2ddb82ebd1d2740c2e712937df8e12c
    log: revlist-f2a77baa6bec-916d0024f2dd.txt
  - ref: refs/heads/pending-5.14
    old: 71e5cb548ad272e0f76a73ab52f98306754c666c
    new: 59866f9b89f5e40470ac87841bce5bf6eacdfdf6
    log: revlist-71e5cb548ad2-59866f9b89f5.txt
  - ref: refs/heads/pending-5.4
    old: cfc19ca56591d8f717e3eaf0eae0fd90ac9f270f
    new: f6bfb86c8f32e039554fd48b252f6e6be39008e7
    log: |
         a5a80d969478bcd936300a1ba73a46899beb5c67 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
         b48cc753cb98d5bf0671eb374cb75a76d35d8e87 net: arc: select CRC32
         c0ab12d0df4f223c409a89728b92e60366252e19 net: encx24j600: check error in devm_regmap_init_encx24j600
         2641151446093d8df50de8dd6a4dcef13672bece nfc: fix error handling of nfc_proto_register()
         0d3598e25aa864468775013752a3dc359543718b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
         a64ced4d5fdd075995edebc6df048798d39adfeb NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
         421cee130a90c2424787fa1a99c36ebae9fa1ff9 ethernet: s2io: fix setting mac address during resume
         096e487a9c75d334f68a56b74161e7281f1c020d mlxsw: thermal: Fix out-of-bounds memory accesses
         c63a42bc731f8785b7c1c06abb962f2f68db1372 sctp: account stream padding length for reconf chunk
         f6bfb86c8f32e039554fd48b252f6e6be39008e7 drm/panel: olimex-lcd-olinuxino: select CRC32
         

--===============2353550307775294948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a77baa6bec-916d0024f2dd.txt

11badb53aaff391850c271a33e888b225bcc8d67 spi: bcm-qspi: clear MSPI spifie interrupt during probe
e8e96b1ff40d4921c6eecc4b78df78f7a0776508 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
691cd1c620c501b710de25fe11eb406629151355 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
2477f1191c2fc30fdbb299151f8773fff6924e47 platform/x86: intel_scu_ipc: Fix busy loop expiry time
77aafe426c0ac216594cdd7994689c611b1f33f7 drm/msm/mdp5: fix cursor-related warnings
1de806535b22f35c531e6b9423514db3f970cd2e drm/msm: Fix null pointer dereference on pointer edp
4006b6e8d10d08ed1ea5916c139b6f55b0965fc8 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c008ea50b6f3f0fe1243ea447ee78ffd78b32165 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
5f7456c428c7f28119fb2670b43933da8bafdd5f net: dsa: mv88e6xxx: Don't force link when using in-band-status
3cd9e36189b5d62d0df9235c104420e0b9b9f1ec net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
4c5a0259233c1346a0aba48660aa62f6ca9fef41 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
0a577917bb5f9b87a5a7699cbaa3d53ac6618352 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
f0644c4f18b63d08a27fe0d9d190452270ad5a2e tee: optee: Fix missing devices unregister during optee_remove
e31a14105db3d5cf942f59237358796f906b9358 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
125cd801b33a89c41e4366f0e0c60c38a25396d7 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
38f438aa57b665e523e5bc3a66a597774b59ac3a acpi/arm64: fix next_platform_timer() section mismatch error
a069dc941f3a66d42ace5e71956581f006f89893 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
e9a47e426d7c1a47afb658643d969dcaad6edae5 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
1055de7d8db88a659d75519f22bd4c81cfde3100 nfp: flow_offload: move flow_indr_dev_register from app init to app start
1e54886bd0418d6beb825c3178fc883c7c78ae36 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
5c5b2d7cae0dfd81360b3d8b4995cff1eb5ec02d net: arc: select CRC32
2a70f18d90220b068ccd990b6dbe1e0084a6b6c4 net: encx24j600: check error in devm_regmap_init_encx24j600
9a4bc914bd292bbd3a3ad2accebe1fad760da357 nfc: fix error handling of nfc_proto_register()
c5bf851f5dabf724bf2bda71f08abf78cfe50941 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
aea49a657292c93a163c6cdbde0347cdc30a3ca6 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
33fe9e9f748165dbca5dd91a42275e77a9aed33c ethernet: s2io: fix setting mac address during resume
1eaf203b8d2f247707cc0f208474c46550e2cc1b mlxsw: thermal: Fix out-of-bounds memory accesses
69a0458a755b5078ea97d2647986e4f8bb70abe2 sctp: account stream padding length for reconf chunk
bb645753feb6a41eb16d0256667151c60002c9cf drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
916d0024f2ddb82ebd1d2740c2e712937df8e12c drm/panel: olimex-lcd-olinuxino: select CRC32

--===============2353550307775294948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e5cb548ad2-59866f9b89f5.txt

e8525f4a7fee374164e0539a20c9e38e7383af8c spi: bcm-qspi: clear MSPI spifie interrupt during probe
45aa9280c3e3c1f366c7c0dfd156f7844ea14e13 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
130b7f4daa55d966cd31739592d9a5368679d510 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
30dfca2be20d457b4f4b67534405f0a8bfc8f00c platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
2aee6c6d1e4ddfe3c1fa873c4d721a20d898bc62 platform/x86: intel_scu_ipc: Fix busy loop expiry time
c3499e3d9aa25e34dcd2bf0f81e9c6f0117e107f platform/x86: intel_skl_int3472: Correct null check
b5235c58f206567b55dddf75de4e646bfcd5bb0f drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
95224af3c40a66f01297259399be378bfe0e5844 drm/msm/mdp5: fix cursor-related warnings
3d5e6621e57f2e8fbdd0fe782805af25480500a9 drm/msm: Fix null pointer dereference on pointer edp
77b599900404f692a8f8787a04edbb33e0eb1a7f drm/msm/a4xx: fix error handling in a4xx_gpu_init()
964be6c6a0ac42e04b1fe7fd17532cb597e73852 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
f2f46fe6601fa8e039047444b68b1aad385e586d drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
947548e7190f4b8dd616728d682e3937d31e0251 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
652fd07c83819b6fe57ce6b1063308324834c78d drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
9215230d0bd397867307613d42dfeec6e26e693e drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
21db67ea44748d3033ccf4c1c918b4cf5a466f5a drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
2ad0cebd3a04b4de2ff63f537ec70a1abdfe8994 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
fe7436c85dc29200f92f2c9824a50f56b22cdc75 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
dd6c4de8a14f2745d57a7c7b939e5d534b220a00 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
4fd68ba68f0f9e8d789ff9c6bb3cdf80423760b3 ice: fix locking for Tx timestamp tracking flush
b460b6b27bea3d56a3e719cf80483a4d8ba9a3bb tee: optee: Fix missing devices unregister during optee_remove
e613999d8319c3b8a6317e774a4538a2a4b2b568 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3c4cec4093fded724209b8d1eea92e55c690affc ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
83124d5d0ea8d54fbbea46227325ac0ed3b4d633 acpi/arm64: fix next_platform_timer() section mismatch error
a2a2831787a05d10e3e0b0426d87edfe4767a3d9 net/mlx5: Fix cleanup of bridge delayed work
1b5e5b2c44cc5aaec48fac0ea1721d0bf56068a8 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
e3c1a2fd241e3874687b755c991a9bf6a40d7306 net/mlx5e: Switchdev representors are not vlan challenged
2d669effb65f4c0e7b2ddc5db42a590a5f9eb557 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
bd1332cac88a2925451574ec1bf4f9fa55f51c3a nfp: flow_offload: move flow_indr_dev_register from app init to app start
20c2fb8fca7d27b23b6044d0171c1781d6a5babc net: dsa: fix spurious error message when unoffloaded port leaves bridge
fd2469555f77a3572df785551577845bcea86459 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
b929525df8f9e98bc04262143ce7893e7bfa88be net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
2736fb1df2194e0960c0a65b7df6e3660b63cf19 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
ccfabdd9126eb013bae462faaea314626663b7b5 net: mscc: ocelot: deny TX timestamping of non-PTP packets
8ca6f676bd3d3937d69f4d817105b84cba8d8045 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
31f597a2312430a041dc17a47b655ef3d09b9fa2 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
de6fea6b303071871bf049a61c91719d000512d5 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
bc2d9924fd877273644b28e8474bf4bc31fbb415 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
4085c9ac08937990be1e0efdfeb6852bd61affca net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
1f78109a1c7b14f4d83494e6170b157d7059fda0 net: dsa: felix: break at first CPU port during init and teardown
2113962010c54a3149ae71a73fba29b9645162d2 net: arc: select CRC32
f43b1f545012972a0eaa43adbf162bd7ee8f929e net: korina: select CRC32
93d4142f49550427afe287409b4e904dad04e359 net: encx24j600: check error in devm_regmap_init_encx24j600
cab180c1881d7d02e6d0c477ff7dc543ff089fe2 nfc: fix error handling of nfc_proto_register()
ee0b9f64f204a4944c27854a0dece1b2ab013408 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
62ed19572160a84c482762748c2cabb71b7a656a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
67631585fac28d34f8a677871b192c2dd2b51898 ethernet: s2io: fix setting mac address during resume
814020dd350e1ecb1084066c34cd1fd262309b60 mlxsw: thermal: Fix out-of-bounds memory accesses
1699074f1d268a4ca6c72e294bb690a71e32567a sctp: account stream padding length for reconf chunk
d2fe4bcbf1dfc55ec4ab77f4f565c082dc55aac4 icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
787a43631b5628724aae4f88e9ebe58f117f0ca2 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
2a6c19524118a8913fe662c44e8f9aabb21dc477 drm/hyperv: Fix double mouse pointers
ebf45ac9130e6fb862375dd7614241a0b8f5f611 drm/r128: fix build for UML
59866f9b89f5e40470ac87841bce5bf6eacdfdf6 drm/panel: olimex-lcd-olinuxino: select CRC32

--===============2353550307775294948==--
