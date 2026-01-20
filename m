Content-Type: multipart/mixed; boundary="===============0263781201986319421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 Jan 2026 03:59:25 -0000
Message-Id: <176888156512.3541560.2142985385515735782@gitolite.kernel.org>

--===============0263781201986319421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a2283d1649c5803ce4eda55f12aa0082d91b857c
    new: a15420e500f67f3fbbae52a28c68c41383017d09
    log: revlist-a2283d1649c5-a15420e500f6.txt

--===============0263781201986319421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2283d1649c5-a15420e500f6.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
49400b701eca849c1b53717b1f5d779a8d066ec0 dmaengine: mmp_pdma: fix DMA mask handling
c7d436a6c1a274c1ac28d5fb3b8eb8f03b6d0e10 dmaengine: xilinx: xdma: Fix regmap max_register
b9074b2d7a230b6e28caa23165e9d8bc0677d333 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7c3a46ebf15a9796b763a54272407fdbf945bed8 dmaengine: bcm-sba-raid: fix device leak on probe
7bb7d696e0361bbfc1411462c784998cca0afcbb dmaengine: cv1800b-dmamux: fix device leak on route allocation
ec25e60f9f95464aa11411db31d0906b3fb7b9f2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
799900f01792cf8b525a44764f065f83fcafd468 dmaengine: idxd: fix device leaks on compat bind and unbind
d4d63059dee7e7cae0c4d9a532ed558bc90efb55 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d9847e6d1d91462890ba297f7888fa598d47e76e dmaengine: lpc32xx-dmamux: fix device leak on route allocation
9fb490323997dcb6f749cd2660a17a39854600cd dmaengine: sh: rz-dmac: fix device leak on probe failure
dd6e4943889fb354efa3f700e42739da9bddb6ef dmaengine: stm32: dmamux: fix device leak on route allocation
b1b590a590af13ded598e70f0b72bc1e515787a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
10bf494fd77b34d0749e098c939f85abf52801d1 dmaengine: stm32: dmamux: clean up route allocation error labels
dc7e44db01fc2498644e3106db3e62a9883a93d5 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
4fc17b1c6d2e04ad13fd6c21cfbac68043ec03f9 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
646ff780338bd7305c9f2fdeb418fdb01623a71c dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
430f7803b69cd5e5694e5dfc884c6628870af36e dmaengine: ti: k3-udma: fix device leak on udma lookup
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
552dbf47a85c3b0eea1d7984ce3794b8d9b20e94 landlock: Fix formatting
e4d82cbce2258f454634307fdabf33aa46b61ab0 landlock: Fix TCP handling of short AF_UNSPEC addresses
bd09d9a05cf04028f639e209b416bacaeffd4909 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6685201ebfacff0c889bcd569181fa6e8af5575e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e1a57c33590a50a6639798e60a597af4a23b0340 selftests/landlock: Remove invalid unix socket bind()
e4aa4461d4acb922ef45785581232f0588a6eea8 selftests/landlock: NULL-terminate unix pathname addresses
29fbfa46e4287c596bdc77e2c599e3a1bbf8bb67 landlock: Fix wrong type usage
60207df2ebf3b740770aa605173d2d7d19ee66b2 landlock: Remove useless include
03a0ff99ef2e4958141f7b4c573722fc8f4b9539 landlock: Improve erratum documentation
aa9877d74c07045f712a4ec82105505e69cd5efe landlock: Clean up hook_ptrace_access_check()
6548fb521822a5c0a688e423df28b2248a59543b landlock: Fix spelling
602acfb541195eb35584d7a3fc7d1db676f059bd landlock: Optimize stack usage when !CONFIG_AUDIT
14c00e30d3a29a7fb6053fcaa54aeb6c07fb1055 selftests/landlock: Fix typo in fs_test
7aa593d8fb64b884bf00c13e01387b0733f3d786 selftests/landlock: Fix missing semicolon
55dc93a7c2717311d48ca0a47c5f8c1b0755a115 selftests/landlock: Use scoped_base_variants.h for ptrace_test
ef4536f15224418b327a7b5d5cae07dab042760f landlock: Improve the comment for domain_is_scoped
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d42d5715dcb559342ff356327b241c53a67584d9 EDAC/i3200: Fix a resource leak in i3200_probe1()
0ff7c44106b4715fc27a2e455d9f57f1dfcfd54f EDAC/x38: Fix a resource leak in x38_probe1()
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
15e8d739fda1084d81f7d3813e9600eba6e0f134 selftests/landlock: Properly close a file descriptor
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
6abbb8703aeeb645a681ab6ad155e0b450413787 landlock: Clarify documentation for the IOCTL access right
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
8af4274ab5999831f4757dfd5bd11665ba3b1569 USB: serial: option: add Telit LE910 MBIM composition
12d4fd9a657174496677cff2841315090f1c11fc soundwire: bus: fix off-by-one when allocating slave IDs
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c0afe95e62984ceea171c3ea319beaf84a21181c USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
cd644b805da8a253198718741bf363c4c58862ff USB: serial: f81232: fix incomplete serial port generation
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
747d2464e6e3c690184fabc7cc104c1a2064c9c3 dt-bindings: i2c: brcm,iproc-i2c: Allow 2 reg entries for brcm,iproc-nic-i2c
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
e383f0961422f983451ac4dd6aed1a3d3311f2be i2c: riic: Move suspend handling to NOIRQ phase
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
c0c50e3743e467ec4752c638e10e97f89c8644e2 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f2a3f51365bf672dab4b58d1e8954926a9196b44 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
23b7c9573317c150baff6115e1f9334b57ec99b7 kho: init alloc tags when restoring pages from reserved memory
a9a259613ae78957f814346c07e131bbf0ccad50 mm: remove unnecessary and incorrect mmap lock assert
50db5db94c9efe89b5378515340b7264821b9241 mm/hugetlb: fix hugetlb_pmd_shared()
041909fb3a3fbc35bf49223a1ef00c936fd854e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d347e28702252c54e3a20785853599963288866b mm/rmap: fix two comments related to huge_pmd_unshare()
a01ff60fc92e3f8e90273853144eb0a08303553d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
85cd3089d865a16ebc0799b3c7e09008ff3d2313 mm: do not copy page tables unnecessarily for VM_UFFD_WP
78bfff0a76a374f579ae2cfa40758392a5ae5deb Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
2ef22178a62af854e95492073271a57421696ba2 mm/kfence: fix potential deadlock in reboot notifier
762814f60a6a3c4e667013b47d73d46f4a4380fc mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
de6f9cd3a4b714de0045cfd757473c2328c615d8 mm/kasan: fix KASAN poisoning in vrealloc()
e7a485c8f30bd525576d97dd6135c844abdbab61 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
4fe5aea72474616405fb00c74080bb19a191df6d mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
077f22a5a34d601c9cc4c317bb711347e5c2fb82 mm, swap: restore swap_space attr aviod kernel panic
d39ff164fae3482fd042b25ac5c598c87abf0a4e mm/hugetlb: restore failed global reservations to subpool
ea13eed55961587c2eddaacec5cf175ae0ddd3fb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
4bdde936d41b31ddf6ebe398b5bff6538370dcd3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
16f750a6d6ee577fa5687b47ff94d90054f9240b mm/shmem, swap: fix race of truncate and swap entry split
7faaa1fde16938ddf9caa7320596de31dfd0f21b mm/vmalloc: clarify why vmap_range_noflush() might sleep
3fffa2ffa3ced90770074812b80922e59f3c3986 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
201d3a7b29b545b1558c710540f8258dd442e94e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
83e1a46fe5897e12e1da696a7179e8c525f73cab powerpc/64s: do not re-activate batched TLB flush
51452d1b5cd6cf415fb4dd62d120b2b27740bdee x86/xen: simplify flush_lazy_mmu()
786be5d952fc2dc8a31b893b238717c5656a7f38 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b8ea80716d59141204edf670869a52e59a10b11b sparc/mm: implement arch_flush_lazy_mmu_mode()
8e515a0b7a609371ea6deca6c03dc88533169fc5 mm: clarify lazy_mmu sleeping constraints
ceaf1bc0b1c716be50a3c50a5bc58b6675c23d93 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
afba7f93e7266372b269d56de8199326fe59c2f9 mm: introduce generic lazy_mmu helpers
e0970ff4b8de6e96b5f2503a282065813b208e63 mm: bail out of lazy_mmu_mode_* in interrupt context
e65f01999f35fa25e586ee4a5767193a13b603c0 mm: enable lazy_mmu sections to nest
983b7936af8f2c7227438bae12cba4d49680c3cc arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
97b55f979a005bf7988540ebf2fa9e0de5e43723 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f47e41a2e5b0a952afcf23c8262af214423d8c17 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
6ca98272873c3a7b44d7eef744305c12c2aedafc x86/xen: use lazy_mmu_state when context-switching
9dd73c3cb3916175d014d04e12c3e71cfad60238 mm: add basic tests for lazy_mmu
e94aef2e01869b360e1d1415ee30f669c85a9887 mm-add-basic-tests-for-lazy_mmu-fix
81eae6d7ce5c0a144093f507e90982b79e945b36 mm-add-basic-tests-for-lazy_mmu-fix-fix
ee85e62237d14da7cfe286729895b1f194d7450c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0e6f1c8bd14ca944cc295645551056beabda9303 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
891e3d1dd663d6f446e12c0981ced1bdef03e3e0 mm/vmscan.c:shrink_folio_list(): save a tabstop
08a616e7721d0cc46d11446ee64fe20c71bfaca1 zram: introduce compressed data writeback
dd8368bfa82e6bd62d6c02d88b1f5f3607b1e412 zram: introduce writeback_compressed device attribute
5a41bc78f3ed9b85d86a777f697a422bd802bfaf zram: document writeback_batch_size
f896db48a5d1f26f81970710ffdf872c187927a4 zram: move bd_stat to writeback section
d89efb1a2555b5a4a9082c8b958d3199fef4f27a zram: rename zram_free_page()
9b6ee6cda58e793d5d267e2073f90617b7439546 zram: switch to guard() for init_lock
0011f8c5bf98ba3e7cf382b8dbc89fd045399d19 zram: consolidate device-attr declarations
8ed54bf27f3359a0c797d3237180eb07007e7d05 zram: use u32 for entry ac_time tracking
d25e50d161b7bf86dc2cfc0725a2a0d62f78dc60 zram: rename internal slot API
5dac0824663a8abbc0ba5b2ec4c8b7199b442f6c zram: fixup mark_slot_accessed()
d7e564efafaacd6f0cd6a1bbdc96143c97848a44 zram: trivial fix of recompress_slot() coding styles
49a8f97a3e9d0f98db19684d503f55f4f330673d zram: fixup read_block_state()
4c24e34eae2dc85763b4ddaf67035e27aa83f738 zram-fixup-read_block_state-fix
45119c6c7053156ea68508dc65eb8165fc477c4e zram-fixup-read_block_state-fix-2
bbae1e3ad8b86881a1df5b9f0d20a9e5422a8d78 treewide: provide a generic clear_user_page() variant
a2caac78f80d6288f9e16395ca750953b90af6e4 mm: introduce clear_pages() and clear_user_pages()
fe682551e69e993c69f70630355b48c8a0a5e556 highmem: introduce clear_user_highpages()
5fafd37fcecdd90bec32e128595e695c50e68543 x86/mm: simplify clear_page_*
4a42f9d24fc28a622f885c2826dc7bb851ca1351 x86/clear_page: introduce clear_pages()
4a3c78382700bfb6c2e1b0c5a26cf6268a943b57 mm: folio_zero_user: clear pages sequentially
027e2c6b6c248275331323a91c695b8ff7dbda91 mm: folio_zero_user: clear page ranges
ef57ba89f52ddaac36f3d9eb30261a542776f17d mm-folio_zero_user-clear-page-ranges-fix
5f9be046f8225084480a53c55537cd94e149a261 mm: folio_zero_user: cache neighbouring pages
5092c84760144fa87573866e32c34090d98205e1 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
06cc31dafcad923ab3d416c9ce014dafe41aa4ae mm: zswap: delete unused acomp->is_sleepable
53231715c3b89c126040dbf79e697791037d6553 memcg: move mem_cgroup_usage memcontrol-v1.c
a9c0bf3e6e609c3dd4084f26c3c4dce59bdc64b1 memcg: remove mem_cgroup_size()
f0ea20c59f8c4fbe7a53bb74ca2dbc96bc9089cf mm: memcontrol: rename mem_cgroup_from_slab_obj()
0c7059e9aca7b06accf0b72c05d9ed29cb2b8874 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
45d1335b1b6009c19d01b27abbae66694908e6d0 tools/mm/thp_swap_allocator_test: fix small folio alignment
343f45f4810da221b21a6a0fdff9031e789bce2c tools/mm/slabinfo: fix --partial long option mapping
d912500861a0fa2078dc5fbfa8e4d642957e8cc2 mm/damon/core: introduce nr_snapshots damos stat
8ec2c3e4ce37be9cddb27e03b0a99b3e1cabb331 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
0c4891bdcb596c4ed29f78c472f092240f867b99 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4332cb1cbf0a0455a8eb5555549f8a325052df43 Docs/mm/damon/design: update for nr_snapshots damos stat
1952245be960d39b26f4fe1c398bed09a930737c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
10ef6c6568c377d3f83219f99a55eac161473c34 Docs/ABI/damon: update for nr_snapshots damos stat
604aa0416e3d70d86accddfb391252b79a218275 mm/damon: update damos kerneldoc for stat field
c4bd64116ee29dc83e0f0ffc928fc1f55cfd9a3e mm/damon/core: implement max_nr_snapshots
ff9701f317adfe1a41daae4906edd795bdd5be8d mm/damon/sysfs-schemes: implement max_nr_snapshots file
fce07c76406f8f01815dc87fbb23f5add0135148 Docs/mm/damon/design: update for max_nr_snapshots
b4a34a69b03680bc939582b2f1eaa691f100a3b6 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
26a4b4e76f8441603067d7fd2c23488dc8614051 Docs/ABI/damon: update for max_nr_snapshots
416e59373402bc87618942a2370506355b6edd07 mm/damon/core: add trace point for damos stat per apply interval
e92077b544c969a6092bbeabf5c263ea5aab1117 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a32d8b8c8af29de9d9a88c0401bcaba64e308c48 zram: drop pp_in_progress
8385bd04c1d53fdb4ae7098caa6b5c5222347c8d mm/block/fs: remove laptop_mode
5439065dfb16e599e6b0aa8b7466e362bf2690ab mm-block-fs-remove-laptop_mode-fix
ed704dd12db486e1f599048015faaa9e5818c7c3 maple_tree: remove struct maple_alloc
aebabd3e3c34b2991c975838fef90ad43e03f51d lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cada6137e15d71dbc6827f5c2b8661927e641c3b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5846969e2bd1614f589ae9f2f8edbc8c261f8f0c zram: remove KMSG_COMPONENT macro
63025bd4e23ce01c771720c99840cebda47aa15d mm/damon: fix typos in comments
e585159e4367799db0a1df16324f589b25b3181d mm: fix minor spelling mistakes in comments
27c26b7b014999c7640224063bb0c3f4863bc1dd mm-fix-minor-spelling-mistakes-in-comments-fix
ef4168a1743762438786bbae7ae67193988afcd4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
82b84f1b921f4b466af373c97e7826b630657d94 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8ad69733148ea980774683c8e29a6a9594efbf01 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
73670ef09be56992515a898ca14ae566ed20838a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7c24bfeef80c35d2ac8cdf17f584e5354042b5b4 mm: cleanup vma_iter_bulk_alloc
1320ed3b1f2c933add38a3cfbcbde5f02000b8c4 mm, hugetlb: implement movable_gigantic_pages sysctl
90e61100e7f6a791ceb57079e91f8e4b0a6259da page_alloc: allow migration of smaller hugepages during contig_alloc
20dfb90da893252524aff8d4a5f302f97ae0d237 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5d58226fe20778f7cef0e31fb5d0b75b95dd4e32 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
a68c0922c6671a973fcf9b12abf2bbebe8e319e3 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
c4f4cc2c2a369460b07f3c69d8a385bf6ea8a100 selftests/mm: fix va_high_addr_switch.sh return value
a4bc036a7355ce953ca9c2fee7ba7182ba6a64ee selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
49d4e026fd9827338fcd9c0cac7bbea97d678088 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
78ac51a3050668052782122dc1ffded31f2fbc7b selftests/mm: va_high_addr_switch return fail when either test failed
8b6b44d37556a075078090aaa1c8d869a015a960 selftests/mm: fix comment for check_test_requirements
9b16173553e80c06893ea2738f2cf26f07b5606a mm/vmstat: remove unused node and zone state helpers
2839ec03073f9e9399cc1d17dd99269eaf54e5cd mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
5721a595d96b50cba008969e943df1fcfd40cbfe mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
0ed9de1f049cdbf7525f008d5b4b152ca6e9ac94 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
8f0313586e459113762e300495c6e06375e935c0 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
2670e71612cd0009928214140a14089bcbbf55b9 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
929d4c9473a1571b010d5b0550d546b4715a1801 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
a17c7fc1c485c682d78cdf90992385632782b55d mm/oom_kill: remove unnecessary integer promotion in format string
a02d845b5c48ac39b541281ab2dac6f12b024e52 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
ff5802e855f540c8d201388e57b437b3204c6031 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
900bce5b0e56ee10e1d11dcd96d05d934cb51882 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
518af7b81184f123d629c077f8fefb338f8726c8 mm/khugepaged: remove unnecessary goto 'skip' label
f3cc668205968ca6eb6868864d75867a03e36a48 mm/khugepaged: count small VMAs towards scan limit
5a97c1641594f29909c72ecfb9e5792856502d5f mm/khugepaged: change collapse_pte_mapped_thp() to return void
46998f503c5822a3733aedd6972243a73407591f mm/khugepaged: use enum scan_result for result variables and return types
96bc2895801f57c76e5f47d97943db4b0f08bc3d mm/khugepaged: make khugepaged_collapse_control static
be399845f97e2e35bcb708c2e57d9e46e8adb0b5 alpha: introduce arch_zone_limits_init()
a00e120551e1f8d3d9e923ffbbb83cc307a84c65 arc: introduce arch_zone_limits_init()
fa7e698addac48a474fb1ee118f04b00dbf68757 arm: introduce arch_zone_limits_init()
b99dc468292f2ac582ba16a6533267575408ddba arm: make initialization of zero page independent of the memory map
51c90497392fbb797618031626c70cabf6ec728e arm64: introduce arch_zone_limits_init()
07cd5a2e8f33b7b8a35e3de2a4d55921f2109ff5 csky: introduce arch_zone_limits_init()
b0ad3bd9218baa5eabf2fa750a0bad71fd233217 hexagon: introduce arch_zone_limits_init()
4a2dd43569ee8d447132c003cdb6492cd5013389 loongarch: introduce arch_zone_limits_init()
a7b46dfba9a0f85a0da0851094ed31342cb17c85 m68k: introduce arch_zone_limits_init()
b3823f9ed8334d391e1864f0878e9fb5334d9766 microblaze: introduce arch_zone_limits_init()
aa6205bd476d313d7156c88175c013f4df73d6f3 mips: introduce arch_zone_limits_init()
80f6b9967927ac4a50107ecbdcfc993ff08d994b nios2: introduce arch_zone_limits_init()
2d2ead32a28bf9818238129b56aeae51dccfe46a openrisc: introduce arch_zone_limits_init()
cd7031fbf6e4a5d09ea55245087fb3cfb94790bf parisc: introduce arch_zone_limits_init()
050d5d20544abfa5557d2a814440499e7454e698 powerpc: introduce arch_zone_limits_init()
8e06092e9a871834bad6fe71e437b013260c4832 riscv: introduce arch_zone_limits_init()
0f1d36f02a64e27038475810d34eb8a2d4cc9c91 s390: introduce arch_zone_limits_init()
aff1b75d1025a62a9492e19fb3d16e47c6947a0d sh: introduce arch_zone_limits_init()
0a86bbd1e990e5f07680a353bc2cd3ded6db2162 sparc: introduce arch_zone_limits_init()
c3459c55a1f0eba0b940f8402861a61f826ba71e um: introduce arch_zone_limits_init()
838756f2e17cf2ab89fb2bb34f162d21bd763159 x86: introduce arch_zone_limits_init()
12cac83e6e6a4780561de948c1daf5e1d516e415 xtensa: introduce arch_zone_limits_init()
bcdee89978c60d399e6dbed5e90933e21311fd22 arch, mm: consolidate initialization of nodes, zones and memory map
1c701f9c2887d4c77d324760aef3b755a5f75983 arch, mm: consolidate initialization of SPARSE memory model
5acfb65c912720f9989a215dded481714325f87d mips: drop paging_init()
27f18da65b5f5dc66cd43df1bae84f001cf0f5a6 x86: don't reserve hugetlb memory in setup_arch()
e053e986d8498795116d0c95fd5651118149b1f3 mm, arch: consolidate hugetlb CMA reservation
260d3fe5b8af584937a16ca34bd379c19c6e52b1 mm/hugetlb: drop hugetlb_cma_check()
cf8241107b70fa3a9e0085d9f62fd61b63a95c66 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
f6fb3a76ae4b59da67dabf098be314ec591ba2f6 memcg-v1: remove folio_memcg_lock() doc reference
d39399216282361af20cb26abf3e7b5cbd9d0de4 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
f824a54e159eeb86769ed99ea3580131c443b677 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cd1e01a6c0ef327798a4f9f7b875c55ecb553b24 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4cae23a1d6a2cb9c1fcc54f9857e518cc0dcb8ef mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
bbf2690892cf9f0e7e2ec6cc60a1a387a18c2f74 mm/rmap: remove anon_vma_merge() function
e1eca4cbef4f1085503a87d4a812ec3f9ad3686a mm/rmap: make anon_vma functions internal
0382d379a177ed5e3e1a2863d0a74764b0201010 mm/mmap_lock: add vma_is_attached() helper
7d82e3715bea72e153e5f91d01deff6612a01a2f mm/rmap: allocate anon_vma_chain objects unlocked when possible
a1a66a6e6cf33c9eecfb815ec42498f0e18c21f0 mm/rmap: separate out fork-only logic on anon_vma_clone()
f9da73a256a78f03c34df4b3b0b7867812b060f9 mm/page_alloc: ignore the exact initial compaction result
cf6caba12330f2c4a3fb2d0f7e085d168ef204b0 mm/page_alloc: refactor the initial compaction handling
743dea99c9aea1e00ea8569232c30ee9c5a6cacf mm/page_alloc: simplify __alloc_pages_slowpath() flow
3ca91b694a006bda967c617b16f14eaa8f909f9a memcg: introduce private id API for in-kernel users
ceab021c960ac614d2af3576053ea008dbfdcf41 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
383063683023e7e9e25c175b3ef2dfbf8b13f5c6 memcg: mem_cgroup_get_from_ino() returns NULL on error
e776c8d20cf3c727b8731eda88640b5178244751 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
e68f2fa1cc3b07e7071d7e1dd40af8c98a7373d3 mm/damon: use cgroup ID instead of private memcg ID
072da6a473350353466408bfd761eea603f3e7a8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2dad323ed44ad4c4d1bec0c326dda02afaaa8b37 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
45e558f937e2f880f6fd52bfac2f9c71e7eeaa9e memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0ec057690990c644c7fee87f17f3e916ad2cea33 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
991d06a8fedfcbd18304771dcfaeb497d0801a8e memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
da25125af8b6c89b616b857b5c53842825b4c910 zsmalloc: use actual object size to detect spans
7db03a000cd9bdfd43c06392500cf857ad187ad1 zsmalloc: simplify read begin/end logic
dfade00ab215d58f0d67a9881690a4842b7ff9c0 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0a504249b2e9f281f49eadddb98c863c0e1ac497 mm/early_ioremap: print the starting physical address in __early_ioremap()
bcf6e4c9faec90f05fde26d3a794a455f10119a3 mm/early_ioremap: clean up the use of WARN() for debugging
615b0295170f9d617d96f0861c36099e7f0c7802 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b8ff2889cf98fa49da096c4576d7b821a3fedf2e sparc: use vmemmap_populate_hugepages for vmemmap_populate
5a6c28050419fc1e3b9469c18ddd1fac560dabc2 mm: convert vmemmap_p?d_populate() to static functions
b423cb8e813a353116baa3d978230803a509b104 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
8008a489448f1e39a19bd486068c53772f94515c mm: page_alloc: add __split_page()
3139792d54bf3a2c5493c536bc9fe6602cd5ae5e mm: cma: kill cma_pages_valid()
96c32ccc0f470525e8b5d21e5cbc2b4635e5c904 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
6c3967a50a5a744b16892cad9987a7379aec1527 mm: cma: add cma_alloc_frozen{_compound}()
80a984b095c93c74658e239e50b5a8cc41e9eb56 mm: hugetlb: allocate frozen pages for gigantic allocation
22228c860d2633a22656cc506022c657fec15194 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ae7ab4f0ca3555fbf6fc39fd38d617154803ac44 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
681ae45d7e394e51a6d86ee074e93cb4f89a605e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5294dfbec8011a3a9968eafafed9cb950c9929fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bbbdd782b352e84f1fcfcac2803a9a43cdaac7b6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ffcce55a1d3c6d202fd2a4eabf512eb70de15fdf mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3987e9f08980cd106c7580cdcfc7030bfada1201 mm/damon/lru_sort: consider age for quota prioritization
a0e6962c44c9289bfcfc6e5f6c50fc42512b1bac mm/damon/lru_sort: support young page filters
0ce8ee61e38186335b3517ace5fbdbc6b6dfae37 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
796d5ac65beb14baedd68f031f8bfb19768c0c20 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
43292b583bf828e2b5f428044e4b16668f2ebdf7 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
e3185b711e0c63f0d34d1e18d09e6e63c72846e5 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
3f8f5a575507ccc0ccf2ad2c91d8e7740ccca4be mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e52f7958d1ce4746b6bbec3f85b47ca928f54b71 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1d3d5cf14e4dd8a4bbc71ed453afce7f452ee074 mm: replace use of system_unbound_wq with system_dfl_wq
d43142c749d61d0a3c33f8f755262b16561f54cc mm: replace use of system_wq with system_percpu_wq
91b2efd559c1c3d0e72f197f1ce04aff9e239e59 mm: add WQ_PERCPU to alloc_workqueue users
b94d3c23f60e01bae2b6bf651642888232ff9af1 mm-add-wq_percpu-to-alloc_workqueue-users-fix
8e602237bcb0641c8faefa98df3cef4beb92a9c8 mm: kmsan: add tests for high-order page freeing
bc5a174c54e038cd8a8fa02de752d8089af377e4 mm: kmsan: add test_uninit_page
693b4e1c47c11de81882e7786afb318387977f78 zsmalloc: introduce SG-list based object read API
6a085e0dcd38099513f6ac6ffc4c07bcba47a81f zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f08209508a6a042ec60c5dbdb2dbd42d5374e37f mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
d8190427d168c2a6ea4c23813b96b7a9fec1c0a0 mm, swap: split swap cache preparation loop into a standalone helper
c96e0e140b38edb2d3aaad25baf1698ae766f01b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
cc5775587e46a9f65cb695d86a1bc61a98294f1a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
fe88129a2cbf1709cd60d5f4bdd2f65e9775883e mm, swap: simplify the code and reduce indention
69268155c854d0c2b2112af85059777929bdc8be mm, swap: free the swap cache after folio is mapped
f2a8671de8e7ee1ac4b102723c85c63a06ca81d4 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
02909300f49aec95d8888819792706aece0492e3 mm/shmem, swap: remove SWAP_MAP_SHMEM
c6a913b557aac9eb831ee230fe80f05ea233ccf7 mm, swap: swap entry of a bad slot should not be considered as swapped out
2c41676022dabd0e7fd6bbb3500371c86e710ac0 mm, swap: consolidate cluster reclaim and usability check
98b100f9a815571b13bf27ad861d9c5eb8091c9a mm, swap: split locked entry duplicating into a standalone helper
219d58ddc7b53922279238a3dc6fd7ee5dd7c608 mm, swap: use swap cache as the swap in synchronize layer
e47d17074c8b27dbf6230cd51e97169095c76b7c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
aa50e624984816c6c5da7a266630610675fa9306 mm, swap: remove workaround for unsynchronized swap map cache state
e71af9ce148d993b89d40a28013332ec11d958ad mm, swap: cleanup swap entry management workflow
75f066b54bbf97e0c4bd7584f2ca097d6faf5538 mm, swap: fix locking and leaking with hibernation snapshot releasing
42f5616c1fae83f52940a772290098d4feb1f701 mm, swap: add folio to swap cache directly on allocation
e167b7f9b92cdea67d5b8b7a8524777e5341d540 mm, swap: check swap table directly for checking cache
72e06f0a57013ae4e5c9abc70b5e91216a1d2f56 mm, swap: clean up and improve swap entries freeing
2eae97ffdcd8e01ab4146901d51174ef169c7caa mm, swap: drop the SWAP_HAS_CACHE flag
702e42fba07122bef4ee554894cbb1b7754d3f20 mm, swap: remove no longer needed _swap_info_get
ddf8b5d216b3fc8209c3ab58900723c5db3cda31 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1946c19da6ea5c804d6d8054524d0357fe405bcf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
290ffd2f00d358703cb0843f868c8df35dc74882 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
88dab7d3531950bc41276c590d7d575be60e4086 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
87a74b1e83dc365c979ac240a4b3d42fbe332cee parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
edb3845121650f03b86b8dfa9c80ef50b996ca8e um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a67a28dfcdb67920b2f2728946f4e19a388de9e8 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
ba40d7ff6ac6527ccd84ebc327f2f1879b6f8bc5 mm: move pte table reclaim code to memory.c
1355b4064623472547bbe86576201419fdfed2d6 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
50f29acc036b81a44b435903a6c75746f1a43db3 mm/fadvise: validate offset in generic_fadvise
c16f1322b394a248ac0400bf13dfea207fc849db mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
4326d024c62dc36d8d79f663dc36b19c42a42f21 vmalloc: export vrealloc_node_align_noprof
7b99bee131794fdef98311624173ec0f18436121 selftests/mm: default KDIR to build directory
b4824d482b5af5e477f97867483dec8e8950fccd selftests/mm: remove flaky header check
7e1cd677b651d6047c057f045f324b2dc5c12507 selftests/mm: pass down full CC and CFLAGS to check_config.sh
0a70a0e1071f47c15363d50febd23ffb725740b8 selftests/mm: fix usage of FORCE_READ() in cow tests
ebae31cb74b614e782988a5ccdbf95b271b2d771 selftests/mm: introduce helper to read every page in range
a13dcc22bfb3a86e65d27b3303a9ed298b2c3095 selftests/mm: fix faulting-in code in pagemap_ioctl test
5ab6295ef5a8f07e59b3891f1b6901d416a65d01 selftests/mm: fix exit code in pagemap_ioctl
58a53c7791dd9f9e0f3b92b32444ff67fe06e369 selftests/mm: report SKIP in pfnmap if a check fails
33be027136bc030cb57e7ec4484d12f5453a81a4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
13d0c5ca98588260faf9c0213a33b74426f765dd migrate: replace RMP_ flags with TTU_ flags
033b7f3ccba2fc6715d8fb2f52213fbb26d2aba6 mm: page_isolation: introduce page_is_unmovable()
cd9c247a46336a0379f10bab212f265cf48c7dfd mm: page_alloc: optimize pfn_range_valid_contig()
9ec5ec4e6922053988354d7ec3f70da10b612f2a mm: hugetlb: optimize replace_free_hugepage_folios()
073dcbc47242125358d7ad5713f8143880031418 mm: hugetlb: optimize replace_free_hugepage_folios()
a8fe10cd22537fbd46338025ba61935069c53c92 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ede5ccf88e5e17348f7fae7307c89d6cd1e120f0 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
f7d4070c2aeff302f18077c39c14663e59203be7 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4aa7c38d25f0b5feeb811d50e07c08feadd5fbcf arm64/mm: add addr parameter to __set_ptes_anysz()
da0e1f41c1d4ef46bbd412aed4194bf587b30dcc arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
75abfa0af284d4173d6c8a23fdfaf2d10e6c51ed mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
572ab4a0ef05647d13ed195443259aee350b0593 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
2e73598895ca2be8e608603a47b66573a5d69122 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
a1ece5158b6fd0df0583bfc0e5f084fd3e1badc7 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
6093a4ce1a5f8d5c72d3149968c8e9a7a0372256 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
37dc3aac2773ccc926e7b8cee192ca1d7e7e2531 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d7da04405e8db579658284aff6ebeb9e0b54416f mm: provide address parameter to p{te,md,ud}_user_accessible_page()
860e50d55d18fdbf296a31a830339cab6d3376fb powerpc/mm: implement *_user_accessible_page() for ptes
1e1d227d1ef951bdf6881c1d16569f3941f9afaa powerpc/mm: use set_pte_at_unchecked() for internal usages
8f90dd9803ca4240fd6abba4a658e0a1a219afe9 powerpc/mm: support page table check
1424351865397885d7f4373c9de3e7a9a37f2e39 mm: rmap: support batched checks of the references for large folios
0676baf05bb5934e50f73eca442dd098423b8336 arm64: mm: factor out the address and ptep alignment into a new helper
0b2d5d257a2a53ad323b0c13c7ebb0dd92105f4d arm64: mm: support batch clearing of the young flag for large folios
5df1eff9e8ece520768af3091782ac682cdb5a0b arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2758e7086cb066157c3bbe7a12777fbac6030711 mm: rmap: support batched unmapping for file large folios
e5309447e1ba4365b994a1c0d7533f18eb847d7b mm: rmap: skip batched unmapping for UFFD vmas
d9544c94bfc6e11cc42c323112a7f27712a37e5e mm: fix uffd-wp bit loss when batching file folio unmapping
a8f300d0f2b9753e52a9164072feb8c60b98f335 nodemask: propagate boolean for nodes_and{,not}
2755d169c8e8d4e155848a43ce82e684d4354578 mm: use nodes_and() return value to simplify client code
072388aa09ed02e03a4f8eac1f33a85aea36b796 cgroup: use nodes_and() output where appropriate
e57f882b77838a1648dc822a3b7f3406ac8a7539 mm/damon/core: implement damon_kdamond_pid()
3fd59fe3dd5a9776075efc5e7f3eaf412497c43a mm/damon/sysfs: use damon_kdamond_pid()
ffe921a201b954ee51412ac88883ef08ffecce77 mm/damon/lru_sort: use damon_kdamond_pid()
b6be19534fe0e31f111c3afa0d6df3409f6bb317 mm/damon/reclaim: use damon_kdamond_pid()
e4b32e7fef9e4688331bd0a72ff64236ca8f9e12 mm/damon: hide kdamond and kdamond_lock of damon_ctx
45cbe0465d24ea2fae764efd216e971514d72b8e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
872104ac346f6956d194cfb48f524206eb22ca2d vmw_balloon: remove vmballoon_compaction_init()
984b4b3990a80e14a5daa1574c81b511d8b316c4 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
f4ed08d6b5ccc2bc7911b4e468b26fbe901b2f84 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
99ca4f9b10eb2ff998d02a600ae10685b6c9460f mm/balloon_compaction: centralize basic page migration handling
71080985b556864e1cef33717f6e1d06d8c8f48b mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dca4c297e898e12a2d98bda531e3555787d0d60 vmw_balloon: stop using the balloon_dev_info lock
8b2fa906b1003d309cf0643731f76cb1ba30b6e8 mm/balloon_compaction: use a device-independent balloon (list) lock
0372a21297e6b25748aa7cbba9ea479bcb8d0666 mm/balloon_compaction: remove dependency on page lock
c4589158563df4930eed988f9a2c3cdb8b992cd0 mm/balloon_compaction: make balloon_mops static
e0cec8ba7f8d73c3cb70615c19b223a86878e0e9 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
fc60ac4c45df9c8c871f07b4f552ee2c05593607 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
5d1eb8f86750ac3a50a3936cd1d3b7930fad003b mm/balloon_compaction: remove balloon_page_push/pop()
9c403fdbcc19274a48d33053be1542ec20788aaf mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
bf59a465dec44946328ec65d196df7e771b5ff37 mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f7e51b2ec38790670ab79e84f5b404202459ce4 mm/balloon_compaction: assert that the balloon_pages_lock is held
8201296cc9267ac9feebef439207f0253af0fd93 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
d0c7cc4a616fb25ecb154039fe8b75c3d323301d mm/balloon_compaction: remove "extern" from functions
03032af2f1fd09711dd6eaa778119ccb87d7f64a mm/vmscan: drop inclusion of balloon_compaction.h
2ede5b28850ef01e91577a120b229889f7198216 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e135489bb658394c300e7cf746fc7e934fa663eb mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
caa7a637d5c1c9bc98758486f47054985beb5bc4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
47ad9b292608265fcbca2e832afbdb203d855eab mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
e8d557abb84b3d901b6d42bf06a86e52bc321116 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
ee59b87cc6802c918c7698997198516cfb90d2c3 zram: rename init_lock to dev_lock
3df3dc654eb775d2418af35b09cf977af327fb8d mm: drop filename from page_alloc.c header comment
6e499841aa320391e2c507fabb73ca175055ee70 alloc_tag: fix rw permission issue when handling boot parameter
a48001821f9bf5040a2e81b0968fd5b8c1945fb5 mm: fix OOM killer inaccuracy on large many-core systems
40a85ddc53846e93be60ba449fd08216124659d9 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ad1769b85982d316c0a34d0e45b322534db1de63 mm/vmscan: add tracepoint and reason for kswapd_failures reset
173a89b18ce119e12271d1a9dcb7599d4dd88d29 mm/vmscan: fix demotion targets checks in reclaim/demotion
8870ef9b88ddc505060de5a1383ce1adaf7404fd mm/vmscan: select the closest preferred node in demote_folio_list()
1c7876a65f21d5dee5a72b9fb7953b1d9ac9feba mm/highmem: fix __kmap_to_page() build error
02a12a20eb7ce1f95e14ab3907c408e3ea403e0f mm/hugetlb: remove unnecessary if condition
c608f494f10d7b1427efc50880a0dd867307b734 mm/hugetlb: enforce brace style
af25524fe3fdc918585a72bb74fa0371db8ef9e2 mm/mmap: move exit_mmap() trace point
144c5d2f8dedc4d50936b26a28f33e2fcdb4a7ab mm/mmap: abstract vma clean up from exit_mmap()
7405d941d1bb6d669a99fe99d4d07792685537eb mm/vma: add limits to unmap_region() for vmas
d0bb5cc4f980c984e4ff15dc597e2ac26226ac3b mm/memory: add tree limit to free_pgtables()
22650e98eb7b5aa85e0ff6fce57feac2a66f0207 mm/vma: add page table limit to unmap_region()
062aabdcbf25a595033cc39a8338aa248284fa46 mm: change dup_mmap() recovery
8fbf9eb21c39aa18179218d9f52e4e152bb343f3 mm: introduce unmap_desc struct to reduce function arguments
f55e87f4a5b050d6f181dd1546d140995156edeb mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d35baa6f2e91b442c6b9c7f1713deb7a751bb451 mm/vma: use unmap_region() in vms_clear_ptes()
d79d0d57df05db74c233fce0299afc3673560cf0 mm: use unmap_desc struct for freeing page tables
bd361423f30912263920dd83326dcf142c16ce31 mm/vma: temporary build fix
0a0f53ab0f3390894b577d0c24aed99a99480c18 ksm: initialize the addr only once in rmap_walk_ksm
7568f3e4f2ac4486d485940433b1bf2c45818965 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0061257b15b55c077f7df31ccf6a244a0996459e mm: memcontrol: remove dead code of checking parent memory cgroup
9d2a02fcc39a70a18ec7ded9b53139089c50449f mm: workingset: use folio_lruvec() in workingset_refault()
f691e0b6e91b642d85aa6dbe7185b75c33bfcf3b mm: rename unlock_page_lruvec_irq and its variants
075a7bb05617d56f7581a90d46a73a5bcbbc5741 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
86b853915a6752374599d0ce1cd889e6a855581f mm: vmscan: refactor move_folios_to_lru()
cb3476cbcdec62d8100d2ecae1cb33b8df94fd3d mm: memcontrol: allocate object cgroup for non-kmem case
7c2800c2466385193d032a02e111a15c2a818ecc mm: memcontrol: return root object cgroup for root memory cgroup
ad64770dc4e98518dd9043abafac59395dff08e0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
794e42727444e83954d35bf9196ae2f20bcac452 buffer: prevent memory cgroup release in folio_alloc_buffers()
3422307d57af78e5cc8649721ee2a8bb2478d220 writeback: prevent memory cgroup release in writeback module
05680f801f3a0b4456b9667e6dbbd8d8441859dc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
57602f08b13d8320a1fc6468426a073dec47cc36 mm: page_io: prevent memory cgroup release in page_io module
707c59b8e142f2a12608a5bdba4144f338c4c93d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
84002ca29613a76294853bb06588f113cedb8354 mm: mglru: prevent memory cgroup release in mglru
b0094a7e0c65c2603730512223509813347a082e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
169f845a5f6c3c29cfcc10be71f1b2899326b663 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ed91ea74741c402050f940b5e7af59cfd0584704 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
de627a6079632a1eccd7b9cf3a3f2c1e2d9d4f2a mm: zswap: prevent memory cgroup release in zswap_compress()
2956d8b52d3f7fba15485621d76e7a5b33d7b730 mm: workingset: prevent lruvec release in workingset_refault()
d86e71fa85a5e12a2ef2e34fd49cb03deeaf6d94 mm: zswap: prevent lruvec release in zswap_folio_swapin()
397bd828022ab4b02a903a8249a13494dac58bf4 mm: swap: prevent lruvec release in lru_gen_clear_refs()
71f726fbf38722df6f6bbcff8109440ed9f37719 mm: workingset: prevent lruvec release in workingset_activation()
54c46c86ddae9390997dd9de33fac51672625109 mm: do not open-code lruvec lock
25106576682cdb19ce0dde23335f994f0befbd7f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
77a67ff967a04daf9949ca65a7496b3ca7b53bce mm: vmscan: prepare for reparenting traditional LRU folios
82f487b88d5046cc773b07d6962a2054fadc9b8a mm: vmscan: prepare for reparenting MGLRU folios
eb6d27f1654274f450e9f65e007371933347442d mm: mglru: do not call update_lru_size() during reparenting
a69a0bcccd97a8ac8291fe5df2b2eeb84a3d11ba mm: memcontrol: refactor memcg_reparent_objcgs()
79635b96cb3c0a343efeb4d628b009928cb30c61 mm: memcontrol: prepare for reparenting state_local
fa9d054b9e5550dd6287b4dea8fa3a31d4847182 mm: memcontrol: fix lruvec_stats->state_local reparenting
a97eb005ee7538db957a8d8c1c5247dc003019a8 mm: memcontrol: change state_locals to atomic_long_t type
072003d94dc2460c44f22fde676d2541a6769f31 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c87937dcf16b4726bb0f655ceb9eceea21d042f2 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
50d0174e019818dab157feacdb7dee004ffafdd7 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e0767ee0ad0971e109c98d4c1dfb53597852bd78 selftests/mm: remove virtual_address_range test
b22d1f46e41b433180d09284649b609a406bda21 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
03f327afe8718cccdb806841a000d9000657348e selftests/damon/wss_estimation: test for up to 160 MiB working set size
0f04d3b4414d17f6440b8c719b3540448e0b8166 selftests/damon/access_memory: add repeat mode
86aaf505c41c870eba61589feb360fb51145e476 selftests/damon/wss_estimation: ensure number of collected wss
b90374baff972597bfef75a848f6b14204e107a7 selftests/damon/wss_estimation: deduplicate failed samples output
703524fafd7af90786032de4ef542ca65d50de7d percpu: add basic double free check
a3fb97e90e58086f2c70e68394c8f302867f9761 zsmalloc: make common caches global
7d4315dee922652da4029637419b6547a1fc46af mm/damon: remove damon_operations->cleanup()
b596a6cbb3b459d0260f815268be8edd320514ad mm/damon/core: cleanup targets and regions at once on kdamond termination
eda129df8d20b411b8ec154f3396359bd3fce389 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
eb5229f919a0a1d3761105d5ecd58252e3a2d93c mm/damon/core: process damon_call_control requests on a local list
e45dd2ca62fa5b50fed87fe2cd14fb2dad23404b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
ad7ef29a8a5a86ea1625360a911c9169164ec878 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
565a6f9a52ccd9ebf6615f1bad1cd1b576ea5331 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
8527d486ce4bba40392cd33e362e9f236eba4db3 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
e3590c66256e33b1356bd1cadc66e302a253a444 mm: update kernel-doc for __swap_cache_clear_shadow()
025ead1056a5a239ae989498ff30ef53453a6f95 Docs/mm/damon/index: simplify the intro
ef66f6c3d8621ade595a28b5a93394198858ae79 Docs/mm/damon/design: link repology instead of Fedora package
f9f1b4a5a0b140a61c7866914658ad73ce1cdfe5 Docs/mm/damon/design: document DAMON sample modules
505f89f21734d1d418cf1bd88cfc8c9b9bfa17f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
76bd2eb7100f68ca093314a423f970a5f83b60c7 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
d0c346bce545372edb1d9920b8cfc1a3f6378a5f Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b391b8622db9bc9e7038d76b701ae0cd00859531 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0bb15715f18f2c2f4abeaaa55ba528d38873591f Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
59952e3c6d31beaf502ba00fe759dfc41f8b0730 maple_tree: update mas_next[_range] docs
29e74772ab3c2ff3f5ba83995825fafb5d1eddf2 mm/vma: use lockdep where we can, reduce duplication
0393606781abdb7713ecbd2eea11a1faed5f1c1a mm: add vma_assert_stabilised()
86a0a2d184e669d421483684df8fe7a7cd6d93b1 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
98e40b13ea101ff4a8e04952fdd4601956f88770 mm: add mk_vma_flags() bitmap flag macro helper
09879b0a0cede82cb9cd71d23b3344d20f01b347 tools: bitmap: add missing bitmap_[subset(), andnot()]
21791dbcc464a82a67e82cb1f30fe6a8142d9db3 mm: add basic VMA flag operation helper functions
b9a7362d7bfd71c7db3c40aa82816ed3209c3967 mm: update hugetlbfs to use VMA flags on mmap_prepare
73c4b787ccff6a33fa08933547fbc53ea1702a4d mm: update secretmem to use VMA flags on mmap_prepare
cdfb45a8ddd0c1edfdc4230291c702c1a31ec9fa mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
2234c82792669874a37445022942862da9135f93 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
ccbdd8044f13617fe9f2bce61aed556314544664 mm: update all remaining mmap_prepare users to use vma_flags_t
465a621b0d84e3e77f5c1d431453d52157a4694d mm: make vm_area_desc utilise vma_flags_t only
2d8212c62ac5f7387d94f5df1355d2c5b296cf15 tools/testing/vma: separate VMA userland tests into separate files
bc255a8143499d5d4d03ceb005a292d57528e187 tools/testing/vma: separate out vma_internal.h into logical headers
e4348a62bb1acacafcdeb149c9363291fae08c0c tools/testing/vma: add VMA userland tests for VMA flag functions
d55b30089c1e68a483677adb35c0b370bc67967a === mark start of DAMON hack tree ===
edf918eb153298e639cacda3c84f168146e15891 add -damon suffix to the version name
a37f22226fd6f406f2f0bf48626016f5022c5f13 === temporal fixes ===
2af4b30b18d9a7a9c99a23e92e60c23b71ab9723 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e35cfe09318218b0c0df301d43f524b2d3e1f247 === patches written or reviewed by SJ but not merged in -mm ===
84ffd5505de20b9cdd4718145946df3d44de37d8 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
fd32329f865325b6aa004b111b9b476891bfe94c mm/damon: do not break the string for damos_stat tracepoint
ad2a51710f1280ef55d585ea74c9be82104214c2 Docs: submitting-patches: suggest adding previous version links
1c87eedcb47992a89a581a83e99fb7b4adfeeec1 === hacks in progress ===
ddb4ffc1e13ce8b5a128071a84c0aec003b1e314 ==== fault/report-based monitoring for per-cpu and write ====
bc48307074a349923df443598102e3f0e6a1cf7b mm/damon/core: implement damon_report_access()
f798a4570ffbbce20211c98fe056eeb1b24e777f mm/damon: define struct damon_sample_control
580cab6e34a524fb13fdd9a23718291a6273c105 mm/damon/core: commit damon_sample_control
66d13f80cbef76459728b3e598f8bffe6ab9db43 mm/damon/core: implement damon_report_page_fault()
3ba50352935c54e76b78ab86903502bc6fd28a2a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
19c5e20189dd5b81e7262b555ff097872b13d693 mm/damon/paddr: support page fault access check primitive
2a0d2b5cb9a3d8fcfcd18a5b6107195d11112ea7 mm/damon/core: apply access reports to high level snapshot
7a8911d76493409cb6bf5accff1afde16beefcb4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2ab5f34b4eb7b5d54ca5296778b04f8cee3559ae mm/damon/sysfs: implement sample/primitives/ dir
34763aef600534434ad84239aedf320799cc79ea mm/damon/sysfs: connect primitives directory with core
e6e6d5774f6fa9818ea99eefa33ade9e9e0c2ab7 Docs/mm/damon/design: document page fault sampling primitive
1615597f0b5ced4a27e923826e3edc67eb3a463a Docs/admin-guide/mm/damon/usage: document sample primitives dir
9d0f9bbf376b5f366b0c58f79fd137078006c31e mm/damon: extend damon_access_report for origin CPU reporting
077db36e4ba33161784e72944e58d81b22a20c24 mm/damon/core: report access origin cpu of page faults
f308c6b1b3f7eaf6c1614d8ee7b3882675f2e1fb mm/damon: implement sample filter data structure for cpus-only monitoring
423398f94a80aa35462d2c9d966ae820b0a92cb7 mm/damon/core: implement damon_sample_filter manipulations
d3b2aef8800bfae50eec7042341d9ec51e52c9d1 mm/damon/core: commit damon_sample_filters
bd6f620f4271342cc9a2d06d8b9d14b159455190 mm/damon/core: apply sample filter to access reports
23bb65105e4a6d2215c565fe3acfada0b1f030c5 mm/damon/sysfs: implement sample/filters/ directory
f339403ff014a332115aaa0b114777b08fda3289 mm/damon/sysfs: implement sample filter directory
ce3b77657034970305b11b683663173bb2b94717 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f8c2c952ecf0169cb5ad5d89564fb94143aab66c mm/damon/sysfs: implement cpumask file under sample filter dir
baf2aa2256d182bb25b56807d991758b5d539eae mm/damon/sysfs: connect sample filters with core layer
6ce3a769728ecd0d592278f68dacb3b210e6e3aa Docs/mm/damon/design: document sample filters
2db82b288d0556390e32a5fc7523060a7327a54b Docs/admin-guide/mm/damon/usage: document sample filters dir
afb6e8f4db281b4c047593c782c1c399621de8e7 mm/damon: extend damon_access_report for access-origin thread info
77037623ba462fdf828314119c0785c52afbbefe mm/damon/core: report access-generated thread id of the fault event
2ab46e6484a868f6e11dfef1d97f282a05d414b3 mm/damon: extend damon_sample_filter for threads
19a7fbb1b3bc0b42aa5b99ae977103b1cc15ab26 mm/damon/core: support threads type sample filter
27b275c943581f629d386e48b5183c908ce49cb9 mm/damon/sysfs: support thread based access sample filtering
c41d3b3bb87f2bf6e5000d01f727da52f8264a75 Docs/mm/damon/design: document threads type sample filter
89bf2194258af3a00ac6e03c3fbd8ea2a10975ef Docs/admin-guide/mm/damon/usage: document tids_arr file
9cb12fdd2b85438757794243615b2d91c4ee402c mm/damon: support reporting write access
4654a815271bdc112fb1bec3cb488aa772464d15 mm/damon/core: report whether the page fault was for writing
620b4207b9acc38cfd14a76b482128ef261df57a mm/damon/core: support write access sample filter
f0fccb70ab7e845ccd228819b7f257c08a8bc495 mm/damon/sysfs: support write-type access sample filter
f06ff4bbdec20365e03245bef4feaeaf10dcd774 Docs/mm/damon/design: document write access sample filter type
b7c76358ab0c60e9c37616fa2c3aff34b4a05562 mm/damon/core: elaborate access reports dropping behavior
eb45e2318341f4d9d0f5640eced6cca1965bd3aa ===== fault-based vaddr monitoring =====
ab65ea987c6310b17ee37fcd1ae1238df97bcc9e mm/damon: rename damon_access_report->addr to ->paddr
c883b1a482acba3779e5cfa0edf295e9a3b38906 mm/damon: extend damon_access_report for virtual address
36c92ac9ecdbd3612ad574b933bc0c7ce61a012b mm/damon/core: set damon_access_report->vaddr from page fault report
4fa8a8ea9f098111db31cdc5d6fcfe6f352c6499 mm/damon/core: support vaddr reports
827cf6ddaaac5af61b4c23551cd49ee04eeb3d2f ==== docs for DAMON and mm ====
71ab22c0016e164a86ec08e40b0fd978523f3c8b Docs/mm/damon/design: add table of contents for overall and DAMOS
fb7a1a99408fc6226d5341dd9f2d525980f5f9e6 Docs/process/2.Process: Update mm tree URL
fa5255c489920161fe9e6273ea2da60a0bb7e3c8 Docs/mm/damon/design: add API link to damon_ctx
4cd5e315aac037a8a631828663d86be1e493aeec ==== ACMA ====
d839276c4c2e6ea29db18c8067424fc9a7a8e67c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
99ccb7966f318f9e4de4101ef5b3e992e329d452 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f578f52468595aa0e23d5f4aab9367009eae65e3 mm/page_reporting: implement a function for reporting specific pfn range
6d90fcf613cc2d4246d2c4885d910dd38136f92b mm/damon/acma: implement scale down feature
9346eda8728e352e7696ed236315cc086256b02d mm/damon/acma: implement scale up feature
808f7a07334621bd722caf90a8d03f7b3c905975 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
16c5e7c12115ab3ab1ca7e999eb65280e8042329 === commits aiming not to be posted ===
debe7d9e339ba0cc0675903ded539988ecbb99c3 mm/damon: Add debug code
7da0274feb262159d02bd05423c7b0d53ac7a428 mm/damon/core: add debugging log for intervals auto-tuning
7d99cf582a7063807a2d45700244d67c10fd99c5 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
747c937164580b6ceb4fb224fdb7350dc3166eef mm/damon/core: add todo for DAMOS interval validation
1dcd2df1cb1a36c1c1f05b4ca2f2383d11ad3092 mm/damon/core: add debugging-purpose log of tuned esz
78d7df34f915369a6d19171805b5aeb0242d5b66 Add debug log for PSI
141f3c884a4f2467c2330b6fd410d2deb31ce62e mm/damon/core: add debug log for reset_regions()
fd578cd601cdcdee00f5be880e325ee62289648e ==== config_damon_hardened ====
a79ae7413053300b5c030897afd011729e086e04 mm/damon: add CONFIG_DAMON_HARDENED
ef0f1413c0bc890c5bb6793bf38dcfa3fea1c1b7 mm/damon/core: add damon_new_region() hardening
f610d9e56b04ccc055a1fd549d7bdad91759f771 mm/damon/core: add damon_nr_regions() hardening
3bcc738ef7a8ccaad2f8617e4372406d48814946 mm/damon/core: add damon_reset_aggregated() hardening
4ed4c6304b805f05709f84e384bdfefc6e4fd08a mm/damon/core: add damon_merge_two_regions() hardening
244a49d68d8599e0359182c19751b9fb544f7100 mm/damon/core: add damon_merge_regions_of() hardening
d66fa72e2e2482ca1b6f3867089cb35b44936664 mm/damon/core: add damon_split_region_at() hardening
40d2c5a6255b5bbd3c0542d2ccc03751602a3b51 ==== uncategorized ====
32c1d7194f69e555b6bdece265d9102af07f5e37 mm/damon/core: set score histogram without filters-excluding regions
4c0bb117fed30c6e6b9b3b8eb040bee3ec82d325 mm/damon/core: add an hacking idea concept interface prototype
5c7edd1d94bb8f86a3a4e71d663086de6d85b18a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5f2680fc6002f845bde700009f6cbc2ee0e3f3af mm/memory: implement functions and data structures for page faults monitoring
e3f99e15df2e278d98ef4ec2aa82c7ae6f4115b9 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bf75e3d233c2ad5a7b3362e7f1b1fdaa7b49007d mm/memory: mark faults_monitor_controls_lock as static
23c72a06406052fb0287d999f21dc4683c4f2761 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a15420e500f67f3fbbae52a28c68c41383017d09 mm/damon/tests/core-kunit: add a test for damon_is_last_region()

--===============0263781201986319421==--
