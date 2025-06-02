Content-Type: multipart/mixed; boundary="===============7860527580612763304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:16 -0000
Message-Id: <174887173642.1297079.14653323885190823262@gitolite.kernel.org>

--===============7860527580612763304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 25d7b68f106f45d4ad22b92125c097d20240d3f5
    new: d9764ae2492695b2e87e4cd07bf1c61426d3693d
    log: revlist-25d7b68f106f-d9764ae24926.txt

--===============7860527580612763304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871767 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871732-168f709ba35543e34b0fb02e34100a4c8115c754

25d7b68f106f45d4ad22b92125c097d20240d3f5 d9764ae2492695b2e87e4cd07bf1c61426d3693d refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j40P/1AnGvPP/ardJ49Q/EXE
v69zlclXxBiRCTqwkoWIa5IWhKQLDqkdVkjbIIu5ugBBXeS0GBUXN1QadkjhxJyS
mLcf6BGMgSqycrI+KazywY7EWZ7h2Y84zQvVTISKx/o4BItO39VlhWMSF75lzS+K
KmQY3FKvOqx+r9XxxeE/lajXBBNiyqnIL3XsAreluSRXbutoqZxKqzhumoucCgpF
dZgwGMpCMRiA+04ocfHLbyGHlUiGoQlVQW/Oxtr+uGzS+oneZPlo3dFIccAiYmhH
9CwS2Lg3Gmg5And6U+3aiViS+MXzYO0dmCmi5Tmf32BC1Zzr8MaliAUUTTMbgNVP
9DlyE1ZDY2mpECYJ198X8GTIt223zjqRVk/XkOghUth8TC3Q24+hrxGTE61ynCN0
TN8wqzdGBc+JGfk3aG7ilSE6pk+x5BkAS7KN/VcftCzv5auC6SSn/kl6eOjV3Jfu
VQuv0Z/o3zJYAl+hnJQNHuOlH0dk0n5fd+u8no8F2+cvx1h8Q0U+UgQcPYgI83cp
BWfPGqdFC7eBuduFSR0D8RwZf/IvvVCayDDuV90KOklYph5dkYRnycogAoC+TBq6
gh1zsXLavy4OY3VVTIm7XI5JxDm1JnkZIR6NR39zYeTbu0zSVKSnC7QRhqT/dh4B
shPCOonSrg91ZZ80mESnstY2
=Nrz1
-----END PGP SIGNATURE-----

--===============7860527580612763304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d7b68f106f-d9764ae24926.txt

f2928587c10c55981070e14a2dff5b56688d8cd4 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
c301c325596ef31dc7e100c152c0e51b1df910e6 arm64: dts: socfpga: agilex5: fix gpio0 address
0636da9db89cdb3ff6f277c416611be7e8423c5c arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
6be734e930d127588993613a7f9a7def821bd6fc arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
cb7a55cff16b587784d437a9d82497a762479458 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
04a2c2ecba3a531d89dd4e0e4787c436f56a1a9c arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d896f1a0921f278d0876e0b280d6ad775f6b2688 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
f60bedc4f0d717d28d452a9fb6fb24ab8d3c3296 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
6a9c1843a5c0da545a7dc215a81ddbfdd1ee422d arm64: dts: qcom: sm8450: Add missing properties for cryptobam
bcd8f8f2531496c94fb37f36de4acc919f654ded arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ebf11d2fe458327b54435346f6f817c13dd98e59 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
9eaebcdbf2a09e0c6298d7df44bfd7e1a754e14f arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
70005bedf911d7a8b04290be5276d293520dc6ee arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
a57f6aae5c22c550ba3ed7fc83697d4195df1ccc arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
f7a629707c2975642e71f18a16ecc7faf9f65321 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
8228bf7b7fb65155dca11b95b3734e2162abc08e arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
478a4fcc3ccd55bd740b3f727621378b95f792e5 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
13024d96c1c8fa8f4fcdc7d83144a5b2818d4e12 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
64b06cadea164cd94527edced6c38599a54c89c9 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
1398b05a7e66e0146eb7ef40dbbdee84c2367328 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
1f54df8578f2f70e4a28c89318636f37836a8dbf arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
1bf635df64fe08d0e1d878eb55aff0a85fa596ca arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
b6d70ddb863608c46089be2d21282b28d7e2ad65 arm64: dts: qcom: x1e80100: Fix video thermal zone
7ccb8aadcb5da9672003f2462d4ec12f56a0766b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
979bd85cac2461fcf2c0dee04b684e9105e35dff arm64: dts: qcom: x1e80100: Add GPU cooling
fce9707276185cb27f5645d4ab4e009d1a82fade arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
46dfc43156796201f25a2c6d81b22fe14928d7b6 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
a52161ea615363b160e2c256b1bce8d6a2cbda6f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
b082dacddc083738a753cc9c752f643041b92cb2 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
c19372ca10db5b40675f4823990fb168d750b892 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
19b2100daeb9efb24fa5998af1078dc85f0db3ed arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
71c836f3d078285d28a802399d1bab5bc5b85beb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
569f6af72abaec7ba11950925525be8a6f914021 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
968572524332cb9e6ea2d2af9d9b9009158a0474 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
d754152972de66093876ec24c0d6103e8445c4a4 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
427de2fb2e9ba878db89e22dec1a197060670778 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
e2bb0d4875c59b81b03a90afd41f5bec49b4d49e arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
07beda7a72d9da0442e342b935ed329cf34d0e13 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
e6d9178f2156f914e419da058cacbdfd2f36c4a4 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
b82edf7681760c679117a073baaf600b41ca6e12 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
cc8b56084692c1a026e4042425c579a3a4b4bc9e net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f85723f4e8b95bc23d469f647c043694de5fe702 perf/arm-cmn: Fix REQ2/SNP2 mixup
eb7707412a0148ff16cc721ba1de781a0bd573d4 perf/arm-cmn: Initialise cmn->cpu earlier
27e5a158599946e1c4d71626771416bcee1ae701 perf/arm-cmn: Add CMN S3 ACPI binding
b1dae0365104261b0d83d70efa6a109083cd98e2 iommu: Handle yet another race around registration
694f977beccbfbb82a92da3b8ae893502d2b9379 coredump: fix error handling for replace_fd()
94ef552253483b998a2e71f262c38c6550dfa34f coredump: hand a pidfd to the usermode coredump helper
715bc8760363c20b7d45df2590c431df873b5ed6 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
5a3b1de304d9478150a169ed53a702353e05fbc6 HID: amd_sfh: Avoid clearing reports for SRA sensor
85abce9805a5cbc9cb4765f0049dcef1de717d4a HID: quirks: Add ADATA XPG alpha wireless mouse support
6034b3f363b2fac0b55f894cb96e95f10bac55ae nfs: don't share pNFS DS connections between net namespaces
074ad59b5da7842132d2b9f1b55054397463ace9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
6092695eb3e4237c2cca53da149c2cc140e950ca kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
a34036cf3fa7bd83baf059887e49064749a6b496 um: let 'make clean' properly clean underlying SUBARCH as well
6008a885a3978cfc51caa4a86c305be3f4eaacd5 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
76645622563ec8c28b7fc4f43b4ca31ad3759151 gpio: virtuser: fix potential out-of-bound write
80e6881f126c33d20749818f892da32315f37f9a drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2cba42fd2fb82bfeb0696db77f41d1b3a5965826 drm/amd/display: check stream id dml21 wrapper to get plane_id
2f8a368ac4ab59ba007f7ea69379b78ac63a6b57 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
cb550692bf7b8e8fc14ec701a03b950b59c670fd phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e11d1c29945be72b9046739175679bc679692b8e phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
3fda6a8ac75a8f02efee4faf65802f805f99e5b8 spi: spi-sun4i: fix early activation
f9420b46882b2f5fba3cfb24c198d02c9e8150a6 nvme: all namespaces in a subsystem must adhere to a common atomic write size
f186162e99cb50e48f64177aa42aaa12f8838f46 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
027c0e7e6a05d2a903f599c28dc5abd21fd3fc06 drm/xe/xe2hpg: Add Wa_22021007897
69688e1099132359c0dc481230141f1444bbc8bf drm/xe: Save the gt pointer in lrc and drop the tile
f7c3d4d022fe99ccbc7c062236fd4e65bd8a34b8 char: tpm: tpm-buf: Add sanity check fallback in read helpers
ddbc04185c2b777995dba2f15fa4b905bc399be9 NFS: Avoid flushing data while holding directory locks in nfs_rename()
2fdc979e27fd898f0f4383b1ff54405e939d2f09 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
cee65841beb176c1d7d7010f5f2b749669553285 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
98b77815554b894ecf5db58c01c38dbcdad15c8d platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
b34fa9a21d1b26ba17d91d84ab76e67d9c863669 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
c0dc537576bf9020ed3a92c454cf1dd33d8849f8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
d9764ae2492695b2e87e4cd07bf1c61426d3693d Linux 6.14.10-rc1

--===============7860527580612763304==--
