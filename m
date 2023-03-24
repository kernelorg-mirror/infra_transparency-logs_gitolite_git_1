Content-Type: multipart/mixed; boundary="===============8192898170603737321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Mar 2023 07:52:51 -0000
Message-Id: <167964437115.25005.6992476511129522913@gitolite.kernel.org>

--===============8192898170603737321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: e10ffa233c5f04b9762cf8f285afa3b0618cb0dc
    new: 62fe5e0fd34a524af87a142b03d291dd9c20258d
    log: revlist-e10ffa233c5f-62fe5e0fd34a.txt

--===============8192898170603737321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10ffa233c5f-62fe5e0fd34a.txt

0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
6671facb3931c23c3330119fd10dc9426dc7e6ee Add configuration for gitlab-ci.
a6acb8f256a9aa5bacbe2d0333cd5c7384f70122 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
11d3c95286c394b72f3a369dc58a57c022e83919 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7026114f7f1d2a1b4afd6c403926169d0273f5a6 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c9f24ff1e04e800201f6317d72f5a6b7903284af pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
7f67b8b788deae82cbc2f8482d6436a857186cb0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3eddfc67a206d38c6fe5fc81d6d211a079730829 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
135f1c1138fd2308404487b678a60c9d3e70bd91 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7f2af568127599b54d3db5062210c6bb8c077e9f pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
61f8a923e5e7699f548b814f901c6ff9779d18e8 clk: renesas: r8a774c0: Add RPC clocks
c72bba2e0a30dbd4540df48c6de46945c111740d clk: renesas: r8a774b1: Add RPC clocks
ba2cf1d7e02b2c93fada7d3dd66607e6fe7f6e27 clk: renesas: r8a774a1: Add RPC clocks
2726938ba808ba154e178d93bac4064e34bab016 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
391b41e2891cda53e6b2dc4322bc69c69b5f2bb2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9bc89f8034ab77be87f89d974b20f65f4f2caa47 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
90a6fdd28092617faa322493e2b6df8f7076ea73 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ba4566ac26fb2bda2e60d8ab73721e6d0b759f2a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
51ceb0cc73056b7a02d35bf0e1376a434597039e CIP: Add a number to the version suffix
c2b73e626b74a14b745a0beaa20bf568ee81a582 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
f219dd0f5516837d71f7645c9fadeabc53bccf15 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
d494d7356e45e33baf89f0c0eb8efaec6c528563 dt-bindings: arm: renesas: Document SMARC EVK
62b8f003d747001e99d56c861dc1051dd63bf9fa dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
3c3f50f6cd2ec65769e74cec14af783f32a00432 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
0eed59de8ffaee32270375417aeff9bfe4e42f53 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
3b38399a42aac8898ad42d7ea9ebf03d820af3e9 arm64: defconfig: Enable ARCH_R9A07G044
0a4f99443b29db6cd1d5cb7d9cb7cbeb5c426c40 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
58420ed2ea25e82a9b32cd701abb31f3e8466eb6 serial: sh-sci: Add support for RZ/G2L SoC
8a6f88d367e28f0b868e1ac78fa8fad82979249f dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
dfe7b5c6612ad9a73091b969f3cac4b1b9998d9f dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
141ab73ab8e892e82d8c8e2acadbbaa81b900e3d clk: renesas: Add CPG core wrapper for RZ/G2L SoC
6455d0c736ce98925db544ce7da1275fca6a030b clk: renesas: Add support for R9A07G044 SoC
28800092c69b81b6143603b72aeb766c1f399069 clk: renesas: r9a07g044: Rename divider table
b48c1633eaa097dd617e34a0c0b2efa259d4c1c4 clk: renesas: r9a07g044: Fix P1 Clock
8d7e17351b3f58158ecf186fb1519c54adbcc2c8 clk: renesas: r9a07g044: Add P2 Clock support
a51fcb14b12ad88c97ee4070f1b091f3c5087a3b clk: renesas: rzg2l: Add multi clock PM support
8c90c6cc92808aa1b9cc1fcdc9e7ecee055866a9 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
30357e76acf17ce6c513a500e8949c897d80a6df arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
0fdd3fe7711a09969073fe808764c8532119b7cb arm64: dts: renesas: r9a07g044: Add SYSC node
91a32149cc660e825c39f1d0253182e751a99da5 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
267802ccc1dd5beb05a422220df9b19fa2f57f0e clk: renesas: rzg2l: Remove unneeded semicolon
919b53e355ac8ffe0243d7679317ad3ed0a6a49f clk: renesas: rzg2l: Fix return value and unused assignment
2e109da3a6820c631e1e6b834e88cbc5ca7b2d28 clk: renesas: rzg2l: Fix a double free on error
0c5638e2dc944acd741dc7c0a1b3e94bfa4a1a55 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
fcb3a31f97d8ad6526c93c861d77a529a0587a39 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
e196c167f4bb80b3c71de169069694fe4284932a clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
eae645c5306fb21efa401da87f1184a941d4e821 clk: mux: provide devm_clk_hw_register_mux()
ac2005cb4a2ef666ba7d19905dbae94842f1fc7a clk: renesas: rzg2l: Add support to handle MUX clocks
0818879bbe43aabb59d562df01a8b0433c49a460 clk: renesas: rzg2l: Add support to handle coupled clocks
423f921a9e870a4475f531c4b9a9f88b1d2d9e30 clk: renesas: rzg2l: Fix clk status function
f4a5a15cee59be62904829c96e75e327668a5f7d mm: slab: provide krealloc_array()
67b5bd0f5eb6a62b3023c77f813e9b40e747acff clk: renesas: r9a07g044: Add GPIO clock and reset entries
c3a847720c8c755b8df1348c3f9226b7e85633d1 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
ff9c0b162390e728505bb54e21cc2bb9b68c6413 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
57cfeaa1ca4542f76f11f1dd1bebadfc4154f64d pinctrl: renesas: rzg2l: Fix missing port register 21h
735032d151ecbde4b11fb39c7ce051436e3f2b9b arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
48690a815a7d175dbfcd093f54c91951dc4b3023 arm64: dts: renesas: r9a07g044: Add pinctrl node
2000acdddcdf2d030361646d5cb71392463bb003 clk: renesas: r9a07g044: Add I2C clocks/resets
fcd9f2bd78a7a3868b43f9799da736bc2fa96bbe dt-bindings: i2c: renesas,riic: Convert to json-schema
873ccd332711e18617441efbce4f7b1f70913657 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
d9559b03a47dcdfc36d10a140556b1c117350c22 arm64: dts: renesas: r9a07g044: Add I2C nodes
c767f2dbfe55c4dc6c588a25cb487eba51d8364f arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
987cf43df95f0609599786f96bcdec2f0dca5c21 clk: renesas: r9a07g044: Add DMAC clocks/resets
8848186e72b323cf043e489eeb112cd55f61c0a8 dt-bindings: dma: Document RZ/G2L bindings
e3a0f769acedf0a18d34e2a100264d4c63433422 dmaengine: Extend the dma_slave_width for 128 bytes
cab1785ce7f367c7c12f7401f3690f695f6c3305 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
c901aac551b693bdb3f2cbdd2cebe2aa5c11d7fe dmaengine: sh: Fix unused initialization of pointer lmdesc
2dda20b8f691a78e0f81c01f2565b9f8415d3499 dmaengine: sh: fix some NULL dereferences
ca90bf916118822388518470fc2b6eb7a2b840f3 dmaengine: sh: rz-dmac: Add DMA clock handling
54afde2a7b2dce54a36653bbe93e7e3dfabe2b37 dmaengine: sh: make array ds_lut static
7cfde8ba231295cc5e897b17714074aa6d08f7e6 arm64: dts: renesas: r9a07g044: Add DMAC support
0331aed122de89b0a4e68e3143d41c1154426ced arm64: defconfig: Enable RZ_DMAC
8a9173edfa03344a3ad6bfcae754a6d45f74ade3 dt-bindings: usb: generic-ehci: Document dr_mode property
015f3090bbc86488e5f8a681fed747adc793f1f3 dt-bindings: usb: generic-ohci: Document dr_mode property
aca5cbc8058ea359ef301d514f78891f1aa28a5f dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
122d6931557275cb77704a763174d575d433bfc1 reset: renesas: Add RZ/G2L usbphy control driver
8e86f75132320359e2a7f95c2c4e060566e485e7 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
b661244e3c20419567c6d004a81b4f7a87d19343 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
43b7f733e752cb3c89b79212e9e78e8dd39fa903 phy: renesas: convert to devm_platform_ioremap_resource
79864ba14d78e7f164676ee2278376b0385857f2 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
6ac18260e8faddf2237731319e1091d3a7b6bf0a clk: renesas: r9a07g044: Add USB clocks/resets
df9ceb470d5c67d5b882f9f8e8b78620a50a33a2 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
e4d88607f1b3a5afce953f86ef12552af37103c3 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
c38275e0e412a81454af1c3ed7645e1f5ac5f1b1 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
d935d9807247f3b4b15f24f6b13ef291351e13c5 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
8ab4eb951d8452bd7c847453ba8471bfc9768af1 dt-bindings: can: rcar_canfd: Convert to json-schema
09ff577b5b5e419da8b093943f7a4436cf41fc89 can: rcar_canfd: Add support for RZ/G2L family
033ed101c59229ccf1db26696a835177e2c33ada can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
3ead8966152f7e483f9f287f9fc94918b1462cc9 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
bde3a16a6287a379a1c5e9c9c77cd90d9dca483b clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
7f6fa76f2adc36dec06ad0753d44fc63d593d26f clk: renesas: r9a07g044: Add clock and reset entries for CANFD
b21f3f408a780b1e3f2d83f0c3682c53927834f3 arm64: dts: renesas: r9a07g044: Add CANFD node
979f6379a8f95a828761dabd8541c90c619e3c3b arm64: defconfig: Enable RZ/G2L USBPHY control driver
db91fe469575a84b0f5842823bdf43d39385ab67 i2c: riic: Add RZ/G2L support
ef7bdd75e194b82774cd64bbeea260d1259d13f2 arm64: defconfig: Enable RIIC
93693ad312d302d9383c3fd7cf85619f95972e70 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
b9519d0ee0dee33b6abd4d1fc71e98561136058a iio: adc: Add driver for Renesas RZ/G2L A/D converter
ebfadc5a6d292bab36119357d7c807426aa2e96c iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
86d5e969944896f075fdc88a7bc0ab4bfb830d2e iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
531c9a8ddec744cdb6682f42f0c3d5f6a187131e clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7988d189072bbb3676cad0f3867a9c2f955f66c6 clk: renesas: r9a07g044: Add clock and reset entries for ADC
606169c86562aae9ec8e205e9f043fd5c87af02d arm64: dts: renesas: r9a07g044: Add ADC node
70a526588fc3ab24f1c23a465fb10f5b53c6c7a6 arm64: defconfig: Enable RZG2L_ADC
1bc5f6b6033e97a9e7c5dddd1ce74b3ac5d702b6 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
c87c25d32c830d0da13f2f9545b8735ef416f7e7 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
bf74326a8ee974d2019a455c21e91c2fa23cb14e arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
b9b625d88d8ce19f82c73879b82c3696a9d40e22 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
f99a5e262f054b8a1b12f9ec62a88ad73ab6f299 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
48ce234ed5e9297ee4094366df77a2a6e106516a dt-bindings: net: renesas,etheravb: Add additional clocks
7578e52317e51fd7460ebbdae5ddb79e7abae96e dt-bindings: net: renesas,etheravb: Fix optional second clock name
e98b27ff480ceaac748b2583a1b537688c1eeb62 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a0bbd51bb0410e2a53ddef22e190c6aa336ea48c dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
0b6d4bf84c5295daa2d2b2ba9fc65e9d5a25f318 net: ethernet: ravb: Enable optional refclk
3517757eaaca7602224b9cd432fa1ce47b1314ad net: ethernet: ravb: Fix release of refclk
c112e971d4050f24410112a8c66e8a71098da42a net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
3760f58fab607d4bcc404e9b89e83a0872567f77 ravb: Fix a typo in comment
b9ce760f9f5cc805ff9275aaea0a2e627759a5d5 ravb: Remove checks for unsupported internal delay modes
0021af719addfea261c0b8aef1d8e23f149588a6 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
e3bff05daf0280aa3074b8a40e502dbc76ade8b7 ravb: Add struct ravb_hw_info to driver data
7d90957934392a4a426e0f10dc421a0c18540457 ravb: Add aligned_tx to struct ravb_hw_info
4afb3bfea2cae3702ffa7ae65b141ebad1dbc209 ravb: Add max_rx_len to struct ravb_hw_info
a044ea8816ca2b80b6ae85ed15b84c096b47181b ravb: Add stats_len to struct ravb_hw_info
179d2ea0afa0d86f81e845662c1f65ed79b46702 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
96e7d287ae5387dad58fd4b53d8580ce0383882e ravb: Add net_features and net_hw_features to struct ravb_hw_info
f9880a7aa964f8f14ada4bd57ea44864e053604e ravb: Add internal delay hw feature to struct ravb_hw_info
11f7d60e7e10005587bac81321896c10594364da ravb: Add tx_counters to struct ravb_hw_info
a481b1d431cac88a8c54afef119cef841d13f9f3 ravb: Remove the macros NUM_TX_DESC_GEN[23]
fa11b6001bb9e83c5c2e9321324bce548903ed8e ravb: Add multi_irq to struct ravb_hw_info
6e52ac2afa40144d11a1494386ba8dd8d2c4aecb ravb: Add no_ptp_cfg_active to struct ravb_hw_info
78fbdcb0d222675b01da40532ca6212bfd768b76 ravb: Add ptp_cfg_active to struct ravb_hw_info
222a4f8e8899c35d1b4b29907dee4a41f0da71d8 ravb: Factorise ravb_ring_free function
23fdf2314301528fdc21792231af756d57de075c ravb: Factorise ravb_ring_format function
54c04b93328bdb425ffa1b41a7648f08144db42d ravb: Factorise ravb_ring_init function
14b6dc0d03b653849e2ec8b747e549ddfc3a860d ravb: Factorise ravb_rx function
fefca1c0780c790d2981384472646944187f6578 ravb: Factorise ravb_adjust_link function
836d3c6314ba1f91ee392d32b83f640bbaae69f4 ravb: Factorise ravb_set_features
4a8f9cef3ab9dee8a68bc0a5deed874f469719a7 ravb: Factorise ravb_dmac_init function
9cb13b17fd080cd38836eabb86e8bb07101e3878 ravb: Factorise ravb_emac_init function
cac86100ff6b24a5e858927731a319a1c3a49d35 ravb: Add reset support
7f23722079eb1a8db1f6de68498a2cdfd4054919 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
35d76bdd193ef664b5b424f8938e02ff5febc3fc ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a0be438e092d47cfa6e2f7063a377b2c631a34a7 ravb: Add nc_queue to struct ravb_hw_info
d26aeb4fd43d42f61e4c5d96f66f06ff9052e4df ravb: Add support for RZ/G2L SoC
13d49c942c164367010d31fbd0aa218c78ee8bdc ravb: Initialize GbEthernet DMAC
af064ea38bdbf9062ecb8c35ba2dcf16200c70e8 ravb: remove APSR_DM
d63b10e5ceff4c72fbd7abad8cd52dc1510966ce ravb: Exclude gPTP feature support for RZ/G2L
d2f4ccf21dc6e35818580463b470f28fe12cde85 ravb: Add tsrq to struct ravb_hw_info
78ea69481f7dbfdaa25cc8855db02212b6c395dc ravb: Add magic_pkt to struct ravb_hw_info
8910017e44a24e4f8552d6cf4e4043aa7cc9cd48 ravb: Add half_duplex to struct ravb_hw_info
15e1d5e0e47cddacff0cb93ea30003c9c724ef0e ravb: update "undocumented" annotations
31ac0ea5e502cf2112a3aed37255d40d070b4d50 ravb: Remove extra TAB
7a59a4440887935c2bd5efc3c3fe125e71ba15bd ravb: Initialize GbEthernet E-MAC
f3d192e46eeb66c7916ab3cfabadb27bf119c4f2 ravb: Add rx_max_buf_size to struct ravb_hw_info
bd4e83d77c43bba9ea16e169a20a292a7be4a393 ravb: Use ALIGN macro for max_rx_len
77b123a0c2caf9dab55a2644828b7a2a81cc74c6 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
bce5aaa350d1947ec5f88e54bb3b969fca4b23ef ravb: Fillup ravb_rx_ring_free_gbeth() stub
b8c3b40db3212ebee1a9844fb464bd662e26404e ravb: Fillup ravb_rx_ring_format_gbeth() stub
60b5da36d635b459773b4ffcec2a24589bb7760f ravb: Fillup ravb_rx_gbeth() stub
e3ecfd3a17e7ea1ce5a04f4666180cb7a0d02300 ravb: Add carrier_counters to struct ravb_hw_info
dcf81a5268ec170558535e3a38c0710d96802a7f ravb: Add support to retrieve stats for GbEthernet
dc178549cff331faa767114c0fd0316633fc3ddb ravb: Rename "tsrq" variable
2486b328356ce572fa70e3f9b2b4acd92ac523ca ravb: Optimize ravb_emac_init_gbeth function
336774b2438ec27b1dd9506dae1ae6c44ea310c5 ravb: Rename "nc_queue" feature bit
a38e69939b787b4ffc91d2073e3a7d442d18ced2 ravb: Update ravb_emac_init_gbeth()
afbdc7e808fc4c1e5df82f7905d0251aef5b1e7c ravb: Fix typo AVB->DMAC
5b0b3bf9d6cee52f5ce347bce9aa6d91833466a7 clk: renesas: r9a07g044: Add ethernet clock sources
f1f839cc26eecc00981b25ccff7794f162705ce5 clk: renesas: r9a07g044: Add GbEthernet clock/reset
0970bb4908171bc0616f78cca3d3181d6c981e31 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
df51943c962cb338f81aa2f8d8daff41e7276f1b arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
5cdd98993ed86565a041d93709c37f3ecd437017 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
67f936e071008aad81f1f0099e11d65ba943e2d4 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
84c823eebfd8d0e64317cb13f42f9c2fb17b3a46 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
8dcbbc6f8f23fe5f838cd956f1acf8e3dfe5a5d4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
d18e85943627a8760381300179778fe749415ba2 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
0d6639648cb810a6709e6a80394d16aaee2ef5a3 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
2adb3a7be72a866abe3085dbf4eb1442710b4940 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
d5f04d29bb38e210b2bd065442ce164dd043e397 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
2765e957e83368afca94b19001a477879ed02064 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
d89780a072325e3b0acaa3fc05636ef8119e3d0f dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
c9c8bfcf47fd26efbfa8f3764745b396a535dc0b dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
eb61e85e387a5a09023583fc882fabae0979f889 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
65bdc6fe146ebad878cb858a3185421e1497d4ed memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
1c652c0965db126c5564d0eaa53b88555017bbd2 memory: renesas-rpc-if: correct whitespace
95ebdeabd9fac34e945b6995bf79244e6d12b27a memory: renesas-rpc-if: Add support for RZ/G2L
f7cd886a4f814d1d5b4645250cea7aac7a8adac4 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
e28eb0ee4c7f84c5e675c83f49d30aa58a38aee5 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
7b96ded9667a22f93b43e443d530d3f2ae401ebb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
38501e6ae1f086d1dcc84ffcf3b0e8860ab2084e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
7e9c54885354c9fc7385923fd715c0bfa5d98259 dt-bindings: serial: renesas,scif: Make resets as a required property
4f622e8fa55003cf008f49fe952897041fd07d41 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
636bb51785386c92f7f7eb11e2efd6f9115fbbcc serial: sh-sci: Add support to deassert/assert reset line
ec1d6eb1ca25cba66ff528e5510f93c6784970ca arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
eac7a413aed13704d010b978b0ebecda91c98254 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
481bb33b8256e0007405be0185553f8dc1b36b8a arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
c5bb8b3ce4e181c5d616dd5e1506da8056fb15ec arm64: dts: renesas: r9a07g044: Sort psci node
aafac5fbdb97e6f06741f321f30b56e6423715ae CIP: Bump version suffix to -cip2 after merge from stable
39a0714dcc5c1bb6df2284163117d647d7f658be CIP: Bump version suffix to -cip3 after merge from stable
e90dd38242e9d1b4e785e033b91fa4732808c816 CIP: Bump version suffix to -cip4 after merge from stable
44e00b71e7b935eb7abf9bbc418f70eac3b91078 mmc: renesas_sdhi: only reset SCC when its pointer is populated
83ef906f1603149171b56e2aeb994123302142c9 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
3a4c4750ed3d551daf83b26dd5e365d2c2677ba8 mmc: renesas_sdhi: populate SCC pointer at the proper place
0812af199bb47980ec49336e085e814899f16ace mmc: renesas_sdhi: simplify reset routine a little
29edeef577621ac72eb4e999511c46bf9904564a mmc: renesas_sdhi: clear TAPEN when resetting, too
8d5352113ed94aed25f7022ba415a265463cdb62 mmc: renesas_sdhi: merge the SCC reset functions
34754b6e75f65a1ba67e9c1070215a75a0a54285 mmc: renesas_sdhi: remove superfluous SCLKEN
793c33224cd3dec2a6310ac14e709b6b24b8e5e1 mmc: renesas_sdhi: improve HOST_MODE usage
584c15968a7e92219dddbd9af43d5a71ece6725a mmc: renesas_sdhi: don't hardcode SDIF values
65081febe2ab16865dc5eb909811f8407dc93f1f mmc: renesas_sdhi: sort includes
90a3b701b86f7f7e07fdff87313871032bcdbde0 mmc: tmio: set max_busy_timeout
fa431870e0205bc6ecfd13cdb57d3d3d31e1e116 mmc: tmio: add hook for custom busy_wait calculation
d133818eac129abb92d7bae29c501ca4b72a99d8 mmc: renesas_sdhi: populate hook for longer busy_wait
bc551445f59fe721d8a3cc8832e96a90e47a5572 mmc: renesas_internal_dmac: add pre_req and post_req support
513ebe698a77b359a074a89ffa0348a5bd2a2938 mmc: tmio: Add data timeout error detection
c6bb9c64ea961460a8913949e2ca00258e1f3832 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
5ddaa85db57158754c22c0714da9747120198827 mmc: tmio: support custom irq masks
fbacd5216cdf4d9bb8cb613434dde9f8ca642e4b mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
b60cecfcfde1e1c045a23bd73b70164da04d802d mmc: tmio: abort DMA before reset
4d0a07079695125c9898553e59ec1de102ba93ab mmc: tmio: restore bus width when resetting
54bb51e89dba8ed7cb0c190470939f3dc76d24f9 mmc: renesas_sdhi: break SCC reset into own function
be4e33faa1f6b4eb9a01f9de740205b03e11b5d9 mmc: renesas_sdhi: do hard reset if possible
e3739c9c03b9d5ba33bf4c1d01540e014f72dc4a mmc: tmio: always flag retune when resetting and a card is present
73cf1b0c535dd020427a76bb9740f52a7a711be9 mmc: tmio: always restore irq register
14bebf503cb84b39d229d7124e62d49192fa88ed mmc: tmio: reenable card irqs after the reset callback
343742328c384ec6d97ffab9717093dc74a5e1cd mmc: tmio: reinit card irqs in reset routine
db268c269f918483e83612e2099e98841003bef0 clk: renesas: rzg2l: Add SDHI clk mux support
e366c8d05c280f1c7332e76fd9537339d9765770 clk: renesas: rzg2l: Add missing kerneldoc for resets
5dd8e45605c5db557f8effd57438b18b414dae73 clk: renesas: rzg2l: Check return value of pm_genpd_init()
9bc1ffbe62063cc28940536cbeff235421e57332 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8a5ce1a40b57106ceba9e02b240f283e39e1dcb2 clk: renesas: r9a07g044: Add SDHI clock and reset entries
cb9c0d33a8702ff7127b08eb21883fb6d3efaf88 dt-bindings: Fix errors in 'if' schemas
72c25d5bf1ac3373507f5856c08ec49da2bed434 dt-bindings: Drop redundant minItems/maxItems
adb5c4d03eaa8a25332b29a51638dbfa3be33d3d dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
b16b19f7b90c8bfb9f1532d6c37dcdc8acc9d098 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
1bcaea718a90842eb41625d0b45e52ed3971e827 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
94c3c9e222f498be1543d89d2374a1cfe9e75ddc dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
196e01fa7a25382797e5087d1e144d0f84cc3c88 arm64: dts: renesas: r9a07g044: Add SDHI nodes
1a2a41325aca9f5441bc806423447e8bde58f2ec arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
7d0ea10a986a08422aa8653e5dc6d81e6aa6d689 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
dbf4eb66459fd8528a4221cde9fd7533957321f1 clk: renesas: r9a07g044: Add RSPI clock and reset entries
1d7bc90c81afbcc496ec6e7d25b35e43d1edbc7b spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
f92d3a7b392498edfbb1d50c479197b1b12aa694 spi: spi-rspi: Add support to deassert/assert reset line
8d6e030d47db65cd8d440fc54115c8dbfa5c8b6c arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
8f0153344493e428b4dbb879d5c30b89d6e14f04 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
fce0936cb88c31850f279c39c892312c47e77831 clk: renesas: r9a07g044: Add WDT clock and reset entries
6e46410b4c490c7d4d838f0e9c4424dc173ee6a4 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
c80e276d1e7b6179f4c04624b7d9dd276903f350 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
34d2501e6c5694d010fd8e6419ee6302acba28d7 watchdog: Add Watchdog Timer driver for RZ/G2L
d0afa4938dc792aed4cad340b4d768141131ef5a clk: renesas: r9a07g044: Add OSTM clock and reset entries
755c5aef246b938e64b92fb0df2d59ece3e4e671 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
5690aecc05dad90d83bb0fed6071eeff738d887c reset: Add of_reset_control_get_optional_exclusive()
f6b030272954f256ae87d6693ea5daa34522727e clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
de4b14356e4e11ce84a99ef5fb66fa0c2b2db164 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
e1b3f915347a20b309b1f3098d2cf5673e573dac arm64: dts: renesas: r9a07g044: Add OSTM nodes
b121eeee20e7af9718be956aee13f64b478219f3 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
bc0fa9a29dc817e502960ef3816eb3f2f12b9baa arm64: dts: renesas: r9a07g044: Add WDT nodes
44321b69c63b1c9802b8aaf4d527ae65152b9d86 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
e90b3eb99ff714dcbc01007b6f278ee5792211fe clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
0e9f7c6f00b91afc506594912e4d3afeb77a3329 clk: renesas: r9a07g044: Add TSU clock and reset entry
2b14053dd4546005ef4ea9f4e33abdf71acefa50 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
34351cd3115a7e8dd8109524a74bab0283a8c3c5 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
f60862c93cb13ce49aca7f4bc6d8c33b28bc7246 dt-bindings: thermal: Document Renesas RZ/G2L TSU
173fb346ac4f15ecaa1eeb353b44aa675cc7aba8 arm64: dts: renesas: r9a07g044: Add OPP table
1578ef7f2bc18f91bb9128647998c94afa8e3150 arm64: dts: renesas: r9a07g044: Add TSU node
d02fde727779d250178a27ce081dbd7d49b98d60 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
93ebfaad776abd834d975dc021b3a1f25313b73a CIP: Bump version suffix to -cip5 after merge from stable
50aaeae501676e33103e2582db2671887a5abe4b ASoC: dt-bindings: Document RZ/G2L bindings
7b856faca3a7e49c4e320959ef1063a60ecb397f ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
77312da4d1f28424a26c5a4d19df6db10499311f ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
06a8c254d89f9665969dd33a4ee7f83aae2bb338 ASoC: sh: Add RZ/G2L SSIF-2 driver
3602175ad67d5ff04785dd0f9ad3e88f855440ca ASoC: sh: rz-ssi: Add SSI DMAC support
57b89e9eefd3c0877b341aafeedb5f12c1a361a0 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
d461c2eeed50f67f84a1890b00f90767ba5606d0 ASoC: sh: rz-ssi: Fix wrong operator used issue
566101b488486ada8509b7790922570c1352ac26 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
39e2e8e1c93670b6e358132ee790d9def9d3f201 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a9fe2cf9e865fe91dadc3de652c6ccf7e51cb98f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
aad4b807e9179ef807fde81c7309eab11467823d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
37a33bd46283e884a01e6be35a914d0d99e259a5 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
08165b1fdb073b4701fdbc0a5722fe8e9ca0ace1 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8e9265ee1e726ecb6b48f89f8edc6d360ba16d2d ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
1a39ec7bc13ee0a010576e3dab03421d831c97d1 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
73d99316aab2d31794aaf291956996d80e3dfddf ASoC: sh: rz-ssi: Remove duplicate macros
4c15e6332712e5f34b5af78b4c3af737cdb119bb arm64: dts: renesas: r9a07g044: Add external audio clock nodes
cc29abe8ae1af0e40c04c4219e2b792990a45953 arm64: dts: renesas: r9a07g044: Add SSI support
f8b0181c66af487ddf36db45edd755982f2b131a arm64: dts: renesas: r9a07g044: Add DMA support to SSI
d39f3c1f1ac757126eb4f1f6f78191f6f8c9426c arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
4bc4d8932cb49aca75c0e4c50470a3454a0fc1a6 arm64: dts: renesas: rzg2l-smarc: Enable audio
7840d6e0bebd829083d7cca420a0309d962c8c28 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
d1b6ae45a54ad596032fff7ba3cef821ffb5b95d arm64: defconfig: Enable SOUND_SOC_RZ
2a9585e3e042bd8a905ecb8dd02a9685cd88bb76 arm64: defconfig: Enable SND_SOC_WM8978
922963a9041640e755fe4f4e92f50d552c31768f CIP: Bump version suffix to -cip6 after merge from stable
f4d25cb78dcb07d2629db6467f8572c0645dcced CIP: Bump version suffix to -cip7 after merge from stable
4b86137804e2fa0e7c1817f47595e20798056d8c CIP: Bump version suffix to -cip8 after merge from stable
6443dca85016f9e92209eb38d2bfdb9c39ed9235 CIP: Bump version suffix to -cip9 after merge from stable
77c44f007cbac9e4222b3133ea968cf2a6494682 CIP: Bump version suffix to -cip10 after merge from stable
3ff134c54ec70cf671c93f3526ae8ce5fcbaea3b CIP: Bump version suffix to -cip11 after merge from stable
0cba0d1ed282246742f4193d74d822c4f7a18c1f CIP: Bump version suffix to -cip12 after merge from stable
1aa2c65dd74ff6945506f982b7f16fe406d17ce9 thermal/drivers: Add TSU driver for RZ/G2L
71dd02411781da48269296acaf80259250dd1bc7 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
abbef5fa68bb5c848606f5529a73047f94346b9b thermal/drivers/rz2gl: Fix OTP Calibration Register values
f407821821345d60257d3c452fa8eb9b782e0bc2 arm64: defconfig: Enable additional support for Renesas platforms
966c635d857a183f79c76f5441c2946715eb3873 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9b450982e7f91eca510e0c72497d10e3eba18546 watchdog: rzg2l_wdt: Fix Runtime PM usage
fa7f5a4555dc665be316bbc2fc419dbfbc011fe0 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33dd12ac3a0d5f06e0cb5062955b59f9230da2aa watchdog: rzg2l_wdt: Fix reset control imbalance
1e27a2670dcf4b37a05f391245a308b3be6e79a7 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c57042a7e689b4d6b889a58cd29d042892e4b1a1 watchdog: rzg2l_wdt: Use force reset for WDT reset
dcc053322296330df771a80345ddf65ef47d5921 watchdog: rzg2l_wdt: Add set_timeout callback
dba828747ca5cf015eb03bb5a8e07a00554ce427 soc: renesas: Consolidate product register handling
bb801fc3d9c777c9ecf8d3d5098390c1c87c6a58 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
f1c50a629869321cbc1b157c60632653da163fa7 soc: renesas: Identify RZ/V2L SoC
72873f75b2cf11e34fba65ba87ac49875a9abef9 soc: renesas: Add support for reading product revision for RZ/G2L family
d1453f2d6c571210f2493961f0671144b08b7edf soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
78e80f50c56c9f215a73d2f6b075ca8df33286cf soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
6b844567af6698b2daeff3d5110b1e9def8f9b37 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
35cbedc273694af70c682dcad962df2b1af0ec43 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
29be00d677b15d21909166f5250a42d052b26a0d iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
bd5044e9e171a3fcb4a573a8e8b3b01fd0e31910 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
31ba466b9c8178a87b73eb01c83d40321198827f dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
ce9156c40c8cf05e107dea678baf0ba977400c06 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
d7552f24ba4a52681bfda18a6868f4a996e6e32e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
3484571d4abc6329f9db80f19991824ac139b5ca ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
9b6131fd0ed10ae000da17a4c1e846931bdd9915 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
fa735f1924dcbd02c1110f4ec1bcd15b4b0a5a0c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
aaa34cbb8b5b4d4d294e4dea10dcc8c6bbb5bf60 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
9d76d3e8f77948b8b3ac43f30cc59d2178ff2366 iio: adc: rzg2l_adc: Fix typo
b6af6740395ef6a34049cc99daa699235c2aa41b iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
89730b4ffc692833162aaad507f633215ac17863 reset: renesas: Fix Runtime PM usage
8d185ae060942fd9f3a0e2d9396722ee64b63cd0 reset: renesas: Check return value of reset_control_deassert()
bf9bf5f92d88cf28a58e5c474d253b89889e8359 i2c: riic: Simplify reset handling
c137b63bbe1e9285ad404a87f6dcc24096850d37 arm64: dts: renesas: Fix pin controller node names
9158b060cec057f67b59617eb0ef3e5751fa4c22 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
75fd546eff5e1a096bf807ed8b6482e66d2be6e1 CIP: Bump version suffix to -cip13 after merge from stable with some updates
2ac280a0cbca7659efee23ed4af0a400fd50371b arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ff4932a1f47302de1b082d06a6d4596834fc2ae6 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
f83e8ce8018c07940fdcb7dea5b5c4fcc326568a arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
9c065fedeb35d4b76835679ba2f1925a242d1998 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
acef04cda18260e3b8145eac0faba94855883e1d clk: renesas: r9a07g044: Add mux and divider for G clock
1595c3034bdf58c1f8442cffec3f97f789d1faf1 clk: renesas: r9a07g044: Add GPU clock and reset entries
0e87b299aad2e49df7ea312e7b363e3b9ac85849 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9abf1d60914c6035a7f41a93a98b7bc045b1079b dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
cd0b80d0cd650065bc8239dbf9386b6659e3164e dt-bindings: clock: renesas: Document RZ/V2L SoC
ee3cbfe9ffb31ff220071a17d0f151bba97ec83f clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
dedc4144b1ea9432e3dbd041ccbd970d9b3aef60 clk: renesas: rzg2l: Remove unused notifiers
f7b5e4823e6ab695a5be8851a373a38715c11f09 clk: renesas: rzg2l: Simplify multiplication/shift logic
a15bd3fd9ae39fb702e9dfe2e525360040d73d7c dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
f72491e6877a014da472c94945d3d02d8f9f763e dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
62ca5d6711cbb2b17fa8501aab12d0eaeaabfd4f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
ac590755efd3646ebaeffeaef770ba431c2a994d pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
8d8fe2bc84d1b67c7db6348f4b1646e19ab32544 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a493db30d270702aac9841ea6badd2027df7404a dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
2e9173268b1e6cb74b249a07306e40be25a86a08 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
060700eaa1b9dc3a5330da8651b5173c88d0a8d4 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
deeba81de98e570b1d727927e1d6b6eefb68dcdf arm64: defconfig: Enable ARCH_R9A07G054
0d0bbbccc3eb5dd8d9b976fd4d034505be95cb6b arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
1110b955e5dea7be6e4e06579919eeac5d8bc748 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
683a22a859972bc237046f67cc7ba951a8054b43 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
92fc2625f5928bea575cc650cbfa277e5b7149f8 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
32d6671f710e20a2d0bc7199c1d659a137936c34 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
c843b0709e2defc2cc929baf281afa83d2e3a19b arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
c707e180f26b74ab8017f6df18028e43cbf6796d arm64: dts: renesas: Align GPIO hog names with dtschema
4bda045d257b2d29338ff7b3a7d7c37cad95d51c arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
6f89359aad5412f951eb339684ed6301796c1c44 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
16c4bd6adb83a959c777c9ba4fa14d43ed985696 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
b5eded0a85157c9af8dc3eade685e81f30089a25 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
55138c08eb6aaf019cc197f73415508a13c029ce arm64: dts: renesas: rzg2lc-smarc: Enable Audio
4a86c25f9441462b11505c2214ec739e72269fe3 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
15ea86da5c17c53792391e3edcae160fccefb76d arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
0d2618d83f4701a16c6da56f7cfa76368c2fbf42 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
193403cdb1db8f64e4eeedc3a3048341e768a7b9 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
6f667917b62c1729db0409a6ee2519979e6b3d36 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ef6e57038fe1c986592cbefafe5566a262ab8005 memory: renesas-rpc-if: Silence clang warning
11c407f6711cf2809dbc0efeeff1db6abc39824d memory: renesas-rpc-if: simplify register update
f3e6cfe5d9bcf7e267edc26872855610d5f15066 memory: renesas-rpc-if: avoid use of undocumented bits
2d29cc9f00a951a610c96f833e4522b8c1ededbd memory: renesas-rpc-if: refactor MOIIO and IOFV macros
517e3120dd39c4c599c582358d736d56b773ef0b memory: renesas-rpc-if: Simplify single/double data register access
eb962fe9f0790eb3ee9b41645aa321a404bccb40 memory: renesas-rpc-if: simplify platform_get_resource_byname()
57eb450849e0d33f750cb51b9b0f9ebbb065172a spi: rpc-if: Fix RPM imbalance in probe error path
aaae526dbb766f3d50bf3bbb3de5fa1d4b112e01 spi: spi-rspi: : use proper DMAENGINE API for termination
15447c173abe7b015079934c2ae3a8c74d3397ee spi: rspi: drop unneeded MODULE_ALIAS
cc14bb2cadae712e0ef39feef776a6ea656bfe69 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
e7b42ec5763a6ca1855791b8fa82b3010153032b mmc: renesas_sdhi: Get the reset handle early in the probe
ea8d2822b038c6cf9e8f1a1154486690faa0c177 mmc: renesas_sdhi: Fix typo's
c87c8c4a01316dbd46b0c5e5cfc1bf89971404f2 thermal/drivers/rzg2l: Fix comments
8251d4f1caa171d27337ebb7c4da42cc9efadfd3 dmaengine: sh: rz-dmac: Add device_synchronize callback
a557c6e537424e0078ed50d24b76ae466d192c23 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
86379dead7882b65d0c37e5f377f98b6028e88ee spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
71e2ac000ebfe1739aaa9dab0061105172bbfacf dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
be1c3b825f30c2e9e95ec2e186130b516d81be3e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
938c5f764a84f1b2f9a4393b8cbf6875778198e2 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
5d15b46792c8a08507192f947acf677570daae68 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
226df137111f225cac0b05ab9b504d218aa70b19 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ce42d0a80178f16bc65ce2c488b6c76ce247c7dc dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f6674996c1d1db142d3c67706c07bdc0e6319d2b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
19ab6ad5f1d57cfa588eebbd8174ea6143e511c3 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
9f60f196f9abbdb030e3a9c669e680c209e7d301 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
0df54b7f46f62fe3b4665c574d104553ca7c1ccf dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
fa9ed66b9ddbb9d4a8f005618f5fe1860625fb8b dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
7f4a5e7daf0fa5d21051f9a0934974d2c51eed2e dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0005358e3b5fd5948988f2b59691975ad076bd37 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b3be4c8299b0baaab3b765f91aee747a68d77cff clk: renesas: r9a07g044: Fix OSTM1 module clock name
e100382479362a941f7480f5f16a1183163e6c79 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
32f7a84db21825e978a3df398c8ae994cebca8a6 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
8930ae801b813ac384aa59ac5ad66483ea4e569a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
d7c770cb56af3d475bfe5737bd0793bd03299842 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
4e87f10fee110501ebb730ac5e41859ccdca3b73 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
dafad2e407838b603e5fa320d3355b4b8f990c3f arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
132ac8532d1d25ca6e92b0519d3d66a9f16d46b8 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
12a5efec84f8b389d5b78143091eed51a79594c0 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
16a3dd52d5c9e599a2385134a58935dff4313dbc arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
879ac3f1939169718291c75a0932356f73fb61a1 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
623b3e44e98a76846022678a6c9820ad932d1ba1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
5049f9764f39e9fda699ad085754bc522022bc69 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
238f4f0d22abd29dbfdee56a8491e1f9225384c6 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
b569777c0e7fbce7f15d0d0d9f1a8f9c20f9b613 arm64: dts: renesas: r9a07g054: Add OPP table
399bf36c4cd028a3db7047909f89d30ac13d2c06 arm64: dts: renesas: r9a07g054: Add TSU node
67a1afc566a7e4754326c946c89e772a1987f85e CIP: Bump version suffix to -cip14 after merge from stable
5041c7f9e317860427bd88fbd9143bd539f06215 clk: renesas: rzg2l: Fix reset status function
9de1f6904986ba7d50b3803002b07e61c35c1f2c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
2dd75ccea932e1728fd9cf89e896f4ecae9ab534 PCI: Drop PCIE_RCAR config option
c8be81a3136d17859c85231cc8291443cd35a4d4 CIP: Bump version suffix to -cip15 after merge from stable
2f11615b6369412c7bdb46dc7b2296f3b59ab57d dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
e4f4ea960bd9cd7a2c035424bff0858a04155d21 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
bdbc26d225f15612e2683445457ff4cf726b0678 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
805d5172aac641c2acf417d4d77ea7e5400409ed dt-bindings: clock: renesas: Document RZ/G2UL SoC
351d34929d6a8760dbb11d4849e438993d05cd9b dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
bfb64aca7c5b2571c548744b8cea35836ccc75a2 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
cf89bb58b7af086e03e329e85669eefcc9028bf2 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
a2e6ddb32204f49cdf3d654814d9cdf9a4217fc0 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
3ac99658389db0f1a403dec0e2a2dd0d25e1aef1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
c83a8e955fa5cb5fa6b64e3b90a3bf2d485e8b61 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a082364190ec36d648104d3fc78fbf95b79a7ffe dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
6e9c42c0728992e587e711dbdf02bf6c4e42a406 soc: renesas: Identify RZ/G2UL SoC
47977f29fe6640beab584e34252ba31a222e249c clk: renesas: Add support for RZ/G2UL SoC
ab86227c6c819570dec5d8902ac9dd83037870ac clk: renesas: r9a07g043: Add GPIO clock and reset entries
9bc36232f6d188598269b478a183ff3a12e1449a clk: renesas: r9a07g043: Add ethernet clock sources
3fc76cfa623d7464f8eedeabcd783776c1088217 clk: renesas: r9a07g043: Add GbEthernet clock/reset
009ac43885396fed1e9f06b4a7141f4852aff7a4 clk: renesas: r9a07g043: Add SDHI clock and reset entries
0b345051f17b489aa3ee6b1559d4e8895fd055e1 clk: renesas: r9a07g043: Add I2C clocks/resets
8375c756cfc2753aa9ffde7453b01c303457b10c clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
4046d5a70bd2b212c9e7d04a4ffcd36a64c8218a clk: renesas: r9a07g043: Add USB clocks/resets
558e2b298dcf47ef67825bd52204bf1b773b898e clk: renesas: r9a07g043: Add clock and reset entries for CANFD
e1f42ffa9c81a70221d4ee70ca88bff9c4dc3314 clk: renesas: r9a07g043: Add OSTM clock and reset entries
7969d69d9b8f0330bce8fa7302e956cc2d90a5d0 clk: renesas: r9a07g043: Add WDT clock and reset entries
7350ddda3910437c534a9e0a8255c23fbdafac83 pinctrl: renesas: rzg2l: Add RZ/G2UL support
827ea0332f9d555a476b0826dc698cc1ed807e70 pinctrl: renesas: rzg2l: Restore pin config order
de0d1420661030aa5cc886424641556c54fb31f1 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
bf435a4f72dff8f1f50b71f147eb134a2e24cce7 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
63ff9999b8dc1b3ce8fe847fddf03ca8dacbcf4f arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
55f5a8cf5e8fe1e46a3bf3eb864583d724aa8598 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
30cba2394693d5f9d09df45ab9c8870071c1081a arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
6f4679c15563227bc96808aff9ec6f57867929b8 arm64: dts: renesas: r9a07g043: Add SDHI nodes
8738d74737484dbcf188d0e0f1542d716db942c2 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
6b99a93e8ba8fc826746fbcc5573e28993306142 arm64: defconfig: Enable ARCH_R9A07G043
6c37c720ef28038705c74c07b8be45a735d681db arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
dfa1a58cca9757626124882ba76926c5397ea1d0 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
54337756c1016afa1ea587c446dca3a55970d350 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
9037d43253abcad469631fa2160ea1365fccc6e8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ff1fac667b341e87f5271b12e0482daf497a84f5 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
32128211219a0ca0b40aadb07115914259c70ac9 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
0a073e30ceb8e0289e42c8d41c25c3a38e49b9fb dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e0d2f257a820f81a1a8d61d3980ea54e9c44ff90 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ca0bf6e4563c4f128c9a8fdaf114b9aae6ef83d9 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8fbec200e6774b57928576e38f0cb8eb7baa49cf dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
1d229248f1a51da4c472bce884bfa09818a4ba31 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
96393fa15edd37284f18c3832ecddabc8a56f0ba dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
e2cde871bf76ef67358f214f725fc4895d22b57c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
ba1e9d4e29263ef7615f6ebb45cf03c1d38ed858 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
98ee194d8022e7e6969b82cb1fc5bc9d6ad6a8ae dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
4e79d1694348d30e4226031429b20c402d47c3c2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
82576d75f54e8ea19aed4bc19378aef321404fc8 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
90cf754ea4206d8b858bd21360d7e4d13d50ce2d clk: renesas: r9a07g043: Add RSPI clock and reset entries
ad2cc33cb3db2bfc204022fb548670bc6a1a0fdd clk: renesas: r9a07g043: Add TSU clock and reset entry
97addc6752a0a0eca12b6944778564cdfc739cda clk: renesas: r9a07g043: Add clock and reset entries for ADC
37e8f4f0348db51cdeeb218dd15367794af43866 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
ed20fc0431017a14906c728aafb41c9f6965d787 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
fb20a187ac9948dfc4ebf75d6a700544ff85bb91 arm64: dts: renesas: r9a07g043: Add USB2.0 support
c2bb2865446442b3b139b25603056ca208058586 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
b3c48cf98a8a2c70b307e74fa3c146c23f40e5ce arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
0ff11c01a3dd1ceefb48eebe2e5d761a89220217 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c04f546088260e1908e131c3a39cbf4df5788ff4 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
30344c57dc7ebdc01710483ed832ace7a7938a8f arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
4440c1bbe83472ccb4ab485dc8a8dfcae08544d5 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
48e151d246df1007a93d5e94a6d1375c8b0558dd arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
ce18c9572a11cb8bbaa9b3aab347dfe3fd4637a1 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
2e1b11abfce792b588d45aeaed6920911fd1520b arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f8cf071fc112a5ab21ef06997012c3dcaa55ba54 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
0d7d20ebf37a4c73a1ed859557fd50390dbfc977 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
9ac9628921c575ba355437cfccbf3fae736c12f3 arm64: dts: renesas: r9a07g043: Add OPP table
cfece60493e2728594814ece68a386e61622dfb7 arm64: dts: renesas: r9a07g043: Add TSU node
2e7b833e9ada79ab309ed7742c425844a3168fbe arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
30e448dd948711fc7573693adcfcce8e6602b4be arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1683d869b36146d7a5b19810f3bcfedadf6f450a arm64: dts: renesas: r9a07g043: Add ADC node
0680b137f875e2a614e487b5c2ae2990fcf897d1 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
9636385e0c03899757d96c8d86e016992b3dbbfe arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
abe3b7fc60c02974336ffb49b2aa55a46263e521 drm: rcar-du: Fix Alpha blending issue on Gen3
bf69e2f8bdfd34cd31f994e75e568521f3f20d7b CIP: Bump version suffix to -cip16 after merge from stable
31d6b948b81c73903b2fc0e576f6de0f86de0acf CIP: Bump version suffix to -cip17 after merge from stable
b9e4ab8fe19be8ae243fe455ca4bbe5cfefdd50b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
410b14338429271a98b036e42a01d89222dedef7 CIP: Bump version suffix to -cip18 after merge from stable
d87442f94f1106220a0347f0822fb4fe2ccb0677 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
7ec1082cd07e1b65c1025ab2f6a99234cf74e18f arm64: dts: renesas: Adjust whitespace around '{'
b8e282842a7a6c89fc68c8614a660f881cb206ac arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
a8288190ef74364a7dbe4a27391fbf738b74045e arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f2a5ae755af517ffe1802301b12a262432ee6db3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
aadb743dc8234b90623fd9bf24b6fdc3affc3c07 arm64: dts: renesas: r9a07g043: Fix audio clk node names
e90721496260efd919618bd2d88b0b32b2969946 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9051e6457d56f872857b1e90d8271772b2a964bb arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
48f0a1aaf19a8ec343aaa2a8de8266fe7a47d762 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8b67af330e32e57fbed2dffc08204971b8abce42 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
83516d45fbb9d6bff98e45f48a251545195d9ff9 ravb: Add RZ/G2L MII interface support
b9ed07d7c2975f32a034ea377c41946b264c3577 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
98f63a25ff99348cf0371ad37f706af028563250 CIP: Bump version suffix to -cip19 after merge from stable
0b492b605d1caf653b4223ca03fa18f819aaa5f1 mmc: tmio: avoid glitches when resetting
a1eb62348a8077a38d7afdfb6de6e47e20143f7d mmc: renesas_sdhi: Fix rounding errors
1b46836914edd416cead9074cd4ac2269df77111 clk: renesas: rzg2l: Support sd clk mux round operation
f4d2d2b241e4093bc22dbdade99a4b76f71e7641 CIP: Bump version suffix to -cip20 after merge from stable
5f83b469f83e1af5b126cb7dd5bc01ba0e5a1861 CIP: Bump version suffix to -cip21 after merge from stable
55e939f7c2a5ed33fd46322a46088fc8c297e677 CIP: Bump version suffix to -cip22 after merge from stable
c8c756db94a3a05db6575637e6452ceb281a0531 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
df535a1dd9182e889c58fd3e827f0c454d34ac58 can: rcar_canfd: Add missing ECC error checks for channels 2-7
130656d8513f68409b8f375268e43acbc307b8e5 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
36a2828d2c88b8bc082df1f4be6b8405dcad77a3 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4aba2389113a483751a0db4c452134a001820831 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
98eb809cf11001822792dc2527c84db3aeeb2b22 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
71fec0bb6237169e53e58b884c694db7f081e9b1 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
999351f82b1f26d8e5915eaabe4bc1b328b597f7 CIP: Bump version suffix to -cip23 after merge from stable
f76164149297c966e352a6fc13735addbe0144d2 CIP: Bump version suffix to -cip24 after merge from stable
d63e9f58d40317981476e47b69ce66fd1d049d57 CIP: Bump version suffix to -cip25 after merge from stable
afa26cb8f45e11d3b32f23f590142a1729b3a616 CIP: Bump version suffix to -cip26 after merge from stable
ce6370c4930edf29a59f95e405779e70b3e0c174 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
4a428f71627edfd64de69894727ef91171ad6906 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
a9928d12e1ded0dab66df9991ea5d465dc09e208 CIP: Bump version suffix to -cip27 after merge from stable
14bd2080bba3d0fa4506ccd875d7bc00f8515f12 CIP: Bump version suffix to -cip28 after merge from stable
9305bade67d0422251d9a419e41f1d044cfe461b CIP: Bump version suffix to -cip29 after merge from stable
62fe5e0fd34a524af87a142b03d291dd9c20258d CIP: Bump version suffix to -cip30 after merge from stable

--===============8192898170603737321==--
