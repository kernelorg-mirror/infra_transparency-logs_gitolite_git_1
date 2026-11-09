Content-Type: multipart/mixed; boundary="===============3716516135607067161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 09 Nov 2026 22:03:07 -0000
Message-Id: <179426178754.870896.238762072415070692@gitolite.kernel.org>

--===============3716516135607067161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 02166c0da06e1e40feeec156876c68e95ff39819
    new: 5e9e7831130ea4439f60cc47ee6a5fce9ad22b52
    log: revlist-02166c0da06e-5e9e7831130e.txt

--===============3716516135607067161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02166c0da06e-5e9e7831130e.txt

faa576c2088f5b460ccfa69ea4ba9b1d04f83980 PCI: dw-rockchip: Remove redundant dev_err()
2fcb7513361b449384ef87200f9e1a20fc9053d4 dt-bindings: PCI: rcar-gen4-pci-host: Replace sft_ce IRQ with AER IRQ on R-Car Gen5
28ca588893b7bf6b3b3748704787dde0682ce0e9 PCI: switchtec: Fix PCI device reference leak on probe failure
fe84c0b370889bbf65f75bb75a1810227c7ce150 PCI: tegra194: Use FIELD_*() for register fields
9ec146e311d1bb69e1e76e523d5a2631838e9f2d PCI: vmd: Add vmd_bus_enumeration() helper function
2f3f85305a90be0b1f71636a55c286db49a49cb8 PCI: vmd: Add vmd_configure_cfgbar() helper function
ed34664daffa63d455fc3a614d0722e57183a9ce PCI: vmd: Add vmd_configure_membar() and vmd_configure_membar1_membar2()
b294e381f1de731dfbf8f7b150818fbb73120622 PCI: vmd: Add vmd_create_bus()
7aa850769255689870bd19080da2a398ac583d93 PCI: vmd: Replace hardcoded values with enum and defines
99b617df5c36773206c492790863985137fb189a PCI: vmd: Convert bus, busn_start and sysdata to an array
46d1b4f773b3a8d640c4cb44ccc2daf60043b737 PCI: dw-rockchip: Fix LTSSM set functions
6c57adbbae715f91455c270e397cf8a604e27585 PCI: dw-rockchip: Restore vpcie3v3 regulator handle
1335c85fdd3ae2bf118bf345e456f4f472ea0dc0 PCI: dw-rockchip: Move devm_phy_get out of phy_init
f266f1b24aaf63d33995ae81c54d903391f416b5 PCI: dw-rockchip: Add helper function for enhanced LTSSM control mode
301d905b81c16409a644a9bdad37cece03d5ee9d PCI: dw-rockchip: Add helper function for controller mode
7c7fdcb6bb28d377fba5be67d9672384081c0ce4 PCI: dw-rockchip: Add helper function for DLL interrupts
7bd39e56b21329d99e59b7eb7dff760c2280d1bf PCI: dw-rockchip: Add pme_turn_off support
39365e59ffcebbdf910935875a55af9bee83257f PCI: dw-rockchip: Set broken L1SS resume flag
58c58ac2a3fab4f885a6b5452c9183c92cad971a PCI: dw-rockchip: Add system PM support
db7c929526a3cb4b41d2371a23703380b309339e PCI: mt7621: Fix reset control leak on PHY initialization failure
a15ebdfe1d4dc698dc5854fc6a8cd359848b7285 PCI: iproc-msi: Rework the MSI handler to not hog the CPU
da2d91bea94439984f3a2876e3e844608b047939 PCI: spacemit: Ignore PERST# input in RC mode on K1
e71e4d9a2a3679eaf0165e01ec5977cd060f9259 PCI: vmd: Add support for second rootbus under VMD
3016e5475c75f3895240aac0e9327d810e55a89d PCI: dwc: Consolidate RAS-DES event counter fields
d018ff4be8961981828e75afd36eef90cc524cd8 PCI: dwc: Add pcie_cap field and caching helper
f83a7b55517012496bd9539fbbdeeecf0d1e9ff9 PCI: dwc: Use cached PCIe capability offset in core
8472374576d300d36de20ad592fd1f39181b85a8 PCI: dwc: imx6: Use cached PCIe capability offset
87427cc9d7115088e92e8c92c282e28481c9b26b PCI: dwc: layerscape-ep: Use cached PCIe capability offset
53f9ed3d6807c6aa79944ed42b3362aa89192956 PCI: dwc: meson: Use cached PCIe capability offset
bf5c3f4975010750c535b127cb3ab81951c7ffd0 PCI: dwc: rockchip: Use cached PCIe capability offset
386b9fa49e26afbd76d934f136f68bc355791ce8 PCI: dwc: eswin: Use cached PCIe capability offset
6fba557b82f4996786d12676f554ad12e67e46d9 PCI: dwc: fu740: Use cached PCIe capability offset
02305ad3ad2f918ac009e8ae4c2df8c2b11dc0bc PCI: dwc: intel-gw: Use cached PCIe capability offset
c489e1008df8a7456686ab637593582be63f14c9 PCI: dwc: qcom-ep: Use cached PCIe capability offset
38af9eda49198b0b2e3d90324af6c5b00123d4ec PCI: dwc: qcom: Use cached PCIe capability offset
328c6d507696eb3b075efa6236cdc1c12a2a800c PCI: dwc: sophgo: Use cached PCIe capability offset
ef2bc56f097aafdeee7fceb68d2ca9e4c6956dbf PCI: dwc: spacemit-k1: Use cached PCIe capability offset
ebd968f20c61b3d86165d9e1bc387044dcf73707 PCI: dwc: spear13xx: Use cached PCIe capability offset
8078927bf27866ecc5251919ec6b41478ae620ac PCI: dwc: tegra194: Use cached PCIe capability offset
64e2e54238dc1a63d4c8bd827d140bdffef05403 PCI: dwc: ultrarisc: Use cached PCIe capability offset
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
a0163991be7282f0e543847438f6a3179338c004 Merge branch 'pci/pwrctrl'
7df2881c3e3e7c36b17c25ac310d35aef02bbf5d Merge branch 'pci/reset'
5baa366e8355a43ce51a28861335195dda82a699 Merge branch 'pci/switchtec'
e9be5a4bd75c3ff16fa910bc67fe8af508360363 Merge branch 'pci/controller/altera'
5114fa0e3bdfd737dad159f3840b0a6dca2422d3 Merge branch 'pci/controller/apple'
7ad6cce98a0ee8bb66b766dd34d2ef46e19a7045 Merge branch 'pci/controller/dwc'
7a507118633fc497055986bc3bb3dcbebe61bc62 Merge branch 'pci/controller/dwc-layerscape'
b3525b096ce2f603913b2a7dd556895111a34d74 Merge branch 'pci/controller/dwc-qcom'
f2b11daf632d7ea71b6e23b0a16ac195e3d53203 Merge branch 'pci/controller/dwc-rcar-gen4'
1ef54afc305e9629ec414f81d63b8e09076aad3c Merge branch 'pci/controller/dwc-rockchip'
decfe2a552f82ac821876679c3477a54c61937f9 Merge branch 'pci/controller/dwc-spacemit'
083e62391b03bbe40b311c4cca3536b3ddb3cabf Merge branch 'pci/controller/hv'
009c2e89b66d7a07cc9e66973134154d22b1bfe0 Merge branch 'pci/controller/iproc'
cfd8869ee908ceb47e7e621d5de11066d794381c Merge branch 'pci/controller/mediatek'
6d7f93b6f4a94010a758c733eb9f8e02b1e623a5 Merge branch 'pci/controller/mt7621'
e5c02d9cf64e6b681955f58696dc301a895e0088 Merge branch 'pci/controller/rcar-host'
70cfe5ffb32c84fe700a0887220c6f07bc3e5cb0 Merge branch 'pci/controller/vmd'
1937c07c9f8312d1a7bbb42b1169e391310c5d67 rust: gpu: buddy: use Alignment size constants
a7cdb17ca0d7ce67e9f3a52d39edd60f03223729 gpu: nova-core: use Alignment size constants
373bdc0994d5dd042539d5b77b98f7618db5df5e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e8870499dd4323bb9374b9725bd49e4b1c823695 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ecfd40e37a25e66f2f42594bdd7d8f35674842b9 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
e225a65c509f10e7040520a06c98e79f2dc2697f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c7a68304bfe1211ccea4b0ae4eac30449baef6b2 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
dda39f5c822d7fbae2b3807ce229793f74ade410 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
434608ca18389db090e6ec2a5c8349bdd9ff2c55 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
32831e3dad9028a7296b392960229aaead514b7d Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
6e293a234ad4144bc0bfd5743c9295b826331c70 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
1a864c5ff4c8523b3a9b509c7f7a7540a523b880 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
03be795c640eba8a4f2cf0e7085197c6e9729688 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
1938c8491f28d6f44a235f14ab01eab95be822b8 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
276439684f56e37a7d9aae5bd787c5c814b8c324 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
968ec4a434523ed283de9f2c15840c72294120aa Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
8440adf5a60e406046e560da3aed0c060e7b59c2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
b1165a85effa8def9002f8467dc5d34accb76131 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a7c9c4e8c9c268f7057961833cd76f27bc7f169b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f561326393cee22009ad1d8322dd4be2c6d7ec17 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b4131334b2e684f01c1cd83e24991384c085bbca Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7355bfb4d6e473989ead43d7527a5c3bfd2cbfb3 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
129adb6d7fbad1102770529fec31905806fdd7d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3100088653d398a5d85ef99c1040d43d1c2d6912 Merge branch 'arch-next' into all-next
2fed5e3530eb9b31a00cf3b72872de5293b2c907 Merge branch 'block-next' into all-next
33020856e75831f0b6742dc7a2c72f8d2d1c0c30 Merge branch 'bpf-next' into all-next
04a36bd3bca49389052527a09d365b4f61b20db7 Merge branch 'bus-next' into all-next
a76bb31f63ed89c4988963f4a697e1ced818e25a Merge branch 'clock-next' into all-next
aafa38ed8c6b853b20c50e699d0102af80729981 Merge branch 'cluster-next' into all-next
5e316b96f5e24db6d97ea2b606f40deb4c291738 Merge branch 'core-next' into all-next
df4e155c88500e0eed827b82467c899d50a7cd0b Merge branch 'crypto-next' into all-next
fcb9b111ed3e298e7c2d4d46a1b7f32ebd358626 Merge branch 'debug-next' into all-next
397942c1ba8c93f53bd33f12c5008ee982b13a78 Merge branch 'docs-next' into all-next
a0ac39bdee9e9f44f782b0d5405e00006ed96992 Merge branch 'dt-next' into all-next
4418c660df345cb9e0d8c855eb9c7321a612b3ad Merge branch 'firmware-next' into all-next
9a23f22938ddca4a2e476e227b92055986944f0e Merge branch 'fixes-next' into all-next
d7e1c80bbf6db7887bbdcc52a250cdf87753d5ae Merge branch 'fpga-next' into all-next
00eb40c8fd61fb350c4fe4f07252f71018f66656 Merge branch 'fs-next' into all-next
22a6b7429b1b05397ef6542f7ba5c1a5c8d65e63 Merge branch 'gpio-next' into all-next
b99ce556c701e4ec2f4f057d04cd67838510f5e2 Merge branch 'graphics-next' into all-next
3bae0580901b9f9a079fb21cfb000144b4a629fa Merge branch 'hwmon-next' into all-next
253787210e2e39d083e0d6573c077e30202a9f55 Merge branch 'iio-next' into all-next
c59b0db442dc3f0bd43a477373098ec2737ac45a Merge branch 'input-next' into all-next
2b23aeac8ce45b64286f43964b6506fdc45cbad5 Merge branch 'kbuild-next' into all-next
d8ceb5bfd080c6032e8e06db80b0f4d0d9e4df4c Merge branch 'lib-next' into all-next
794ffe4e7b3eb1500beaf9b19eab607d17f5bbcf Merge branch 'licensing-next' into all-next
9d6bcc25d6111e241ef3468e8f19853f6564063b Merge branch 'media-next' into all-next
b0888d559cf2d4d9ce0638eb74f59784de64b62f Merge branch 'misc-next' into all-next
308c898e7d4018d5b1c333fe8c4e18f90288d0a8 Merge branch 'mm-next' into all-next
b6c053d8501fca5e13a1683ee322fad22474839f Merge branch 'net-next' into all-next
ca4df3c5cbb00e5feec87c3ecc3aa8a80c9c4492 Merge branch 'platform-next' into all-next
46c8c90c6d1c454c6acfdfa9a53cbdc87ab33505 Merge branch 'pm-next' into all-next
b826f0699f88c87aef8a08346203f262a8e06b24 Merge branch 'power-next' into all-next
6f72745d9594451a8d7447ff8a51c908fe9ef66f Merge branch 'ras-next' into all-next
853ad53c10b012f8973c62562dc34ed301f64a51 Merge branch 'rust-next' into all-next
eeec2791bc778ab8934d067cd268672f02f687f0 Merge branch 'sched-next' into all-next
355e23764a71b69516949741b3f494d31d9794b1 Merge branch 'security-next' into all-next
94cf33c1405cdb3a20508d8757da20462b7b071a Merge branch 'soc-next' into all-next
e51edb5fbb3329e383302d4d31389392f14ec031 Merge branch 'sound-next' into all-next
7ac71b60cea3502f7725d31d2c0d606059d91a8a Merge branch 'staging-next' into all-next
571abead7fe5bc51a77b915aeb5ffd21585a41d0 Merge branch 'storage-next' into all-next
553ea8d5f6c804c8e404ff0d1634a714fd1830f5 Merge branch 'subsystem-next' into all-next
a6b3a4f966c827df4ac575beee14eaad8481df8b Merge branch 'testing-next' into all-next
791908c3df9654a3e8c7e81c37dcbd97b9279bc0 Merge branch 'thermal-next' into all-next
883f8df04a5b70380128e7f4c61e9194ce395a62 Merge branch 'tools-next' into all-next
049db722687cb3e360c0363873a69759170befc0 Merge branch 'tracing-next' into all-next
e241bfb67d5a18e6076d1c785ddf0b3177702b46 Merge branch 'virt-next' into all-next
7710cea63cc05ff3031ef3845c113968b4f75f3c Merge branch 'wireless-next' into all-next
5e9e7831130ea4439f60cc47ee6a5fce9ad22b52 Add merge report for 2026-11-09 (2 interventions)

--===============3716516135607067161==--
