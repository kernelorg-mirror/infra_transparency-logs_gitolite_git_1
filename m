Content-Type: multipart/mixed; boundary="===============8835271155146304574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:30:09 -0000
Message-Id: <172372500920.2649.1066957229623163069@gitolite.kernel.org>

--===============8835271155146304574==
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
    old: 6abb12ebca6c8f4276879c6772d1d2be3ab3a08f
    new: 1f978287a012773f41502d81b26ffc78c24749bc
    log: revlist-6abb12ebca6c-1f978287a012.txt

--===============8835271155146304574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723725003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723725001-6c6d23e7b4e5f51bbe1b3d35e6c068dd311b25bf

6abb12ebca6c8f4276879c6772d1d2be3ab3a08f 1f978287a012773f41502d81b26ffc78c24749bc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma99MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PMUP/R/qjfVS/9DLryQVqAyf
NVKr+gAVSCrVugWliV3Uw3EzGyLdUPf/3nuloL9OsUV3kKlCCDxqUtMT3fBQi14n
nBnooDgURp24YJ0ubmMcv1wIddl5nZwmXeLiM30KBJEd+E9y/EjqrF/Df/AlsktR
9vPabEhyal1QkwG10dXYfYHUuF08uZXDeD88fWKiJmSi1mstCK+OOQ8gXBbouLzy
ycEmzp4SS1CUVmcd8zdfb4L3hw1HlqxxosUhHduJpZC7r6qzBSstvJ6C6pWO2Bxu
Kol0gauFoIYFIqAlEqghkjqDey69Wjd9vTWNWRUaNDikYoBqKadA9UQbgxLFc/O0
AymFDp1GXN+Ogy3iY30iFprqH9X8Ecx6fl94Vj5yUgbBFEhj2R67TrSwk8I2ajC+
yBgzhvBxZzOyI1Hu6BeNpoFjScUchFj2bI3kmInyBi5JPj82rMz/OYPE/9VPspH8
s2qTjuIixcrb6KyFVo2SByMWHQJ/89463gHsLnCy/Es+O5OMguu/u3nEES05Ff36
uTdCyyi/2WPCiMcyIRfxh0oy6UAcVvMS91mFMFlg7+9yxg2jktLKeqaLp0UHlm88
epxYZoST3ZPdaOq0HL5TEEWNGeg+Vrf/yS1KQfQN4WEhz0n8QOgWR4MMrnTdKmMm
bKKJrITfCuzZsiNZDIyLYEys
=Pmf9
-----END PGP SIGNATURE-----

--===============8835271155146304574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abb12ebca6c-1f978287a012.txt

71804eaee2fe31d7af3120bb11f611ddf2f82745 EDAC/skx_common: Add new ADXL components for 2-level memory
1e4a1fbc1d2dcf50590ef2e42b7f08092ed748a7 EDAC, i10nm: make skx_common.o a separate module
0864f1324b766ca8b26bd83bf873a19cfd4e3a83 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2343f7cd6301b1cb856651f0027d3b015b49b957 hfsplus: fix to avoid false alarm of circular locking
b2f77389fa02931f9a6ab355381e15a76e6e8d1c x86/of: Return consistent error type from x86_of_pci_irq_enable()
45fc3c26f47afee8a1fcb421ad2689f64e841156 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2ffb2b34a3dead242ca35353f3eeec160e71e7dc x86/pci/xen: Fix PCIBIOS_* return code handling
9274fe650f83744f194489279bcd9f0928b87f88 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ed1752fc4e21d6b6aa3029e26fa56f2bd61bbcd1 hwmon: (adt7475) Fix default duty on fan is disabled
fb6d36e8709e61826b35507226c874f19278ef02 pwm: stm32: Always do lazy disabling
5d28916fb0d1537e608be77977639abfe891c01d hwmon: (max6697) Fix underflow when writing limit attributes
1e398d52b0b22b4ba10effb70d2fc3488c829dd5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c58d22588ca6631bd63cf1cd9f4cc990ed3ceec6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5faa6ec6d3fc69839a39ab0e16c451f27c3c3a22 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
bf9557c83e6cca321e1a05182eb133d46d4dc91c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d3a5cfcfb7a4ff32051f715cd89b6f3ca9b34f16 memory: fsl_ifc: Make FSL_IFC config visible and selectable
724d5096dae6578c7da2510353b435d87c7a5f0a soc: qcom: pdr: protect locator_addr with the main mutex
6ea672576767e6bc37b93684d93e7765a6f05e30 soc: qcom: pdr: fix parsing of domains lists
6e1a8954e22c83e5b01027ce38385df737c714bc arm64: dts: rockchip: Increase VOP clk rate on RK3328
3da48633371056e1dcc58927a310091827acd0fc ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
770fc001b0a92139ae5fe121966a4026eddb07b8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4ed8f09be0fb47a81a0c9b901c3134b07fa9d46a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1855f522e969f8ffa4512d17b1d350f2b377be67 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
50b32f34d806498ba68952cf71c498ac790bfea3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9f5111784626a4f8032f85fd3aaf4d6f4587e414 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
eeede5c2bfd91cee0784c4c73107b2de70ca9847 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ca7ca50c277d8eaff9e42357a438a36c61e2062d arm64: dts: amlogic: gx: correct hdmi clocks
0de0622691864bc1a530fe17161154fc7b749b90 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2ab21e7bfba05d66fb39c920d92a298710feff8d x86/xen: Convert comma to semicolon
74f27e5bf9ebb35e953b3f1e3f8fd03b85043a5b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
76b0ca9e6b8a448ebfcecd6a31fc58d7f5871362 ARM: pxa: spitz: use gpio descriptors for audio
946a63cd27824da5d57555c56544f68e0bbb3552 ARM: spitz: fix GPIO assignment for backlight
25da718a532b1666f96b42875a2a7b89d71daff0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
13d98453083d4dce0efd8fa01fb1002958622dd4 firmware: turris-mox-rwtm: Initialize completion before mailbox
c27ad5585d7f61cc0d4b6d03ac17c64d59be82fd wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9713b920b1a8e2410911b41df49af80c2226b38a selftests/bpf: Fix prog numbers in test_sockmap
b1e94c1d7940f6853bdf1e93753252a25eba6326 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
be00f60b3bd9b8c3cd6f9e501e970c373e82eb9d net/smc: Allow SMC-D 1MB DMB allocations
4f35a319889da8cb006ed4b2c1d5ba4bb36f3cac net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
73092a7fbde153f3dc259d6c871806d363c35ce6 selftests/bpf: Check length of recv in test_sockmap
a40856e736e3c863b55b02bf0c9205b37fee0a21 lib: objagg: Fix general protection fault
b84a6108534b713e380c5bd2508c7f8fea55fc78 mlxsw: spectrum_acl_erp: Fix object nesting warning
520739725566c359cef4b8a2a221eefc5e297772 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d8fce918278b8b86be1b7c9852a97ec0e4f3ea91 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
da235271bd5808f6ec38a00b1817ee83a45b73ec ath11k: dp: stop rx pktlog before suspend
563e5f5109ad62c24f6c2446d180f05cd78bd621 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
56d16fe3c394e1ffb3f913b2fd54fbbab4e132c4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
477da959018f445c6232de0baa2e6e6d343f4140 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c41ebd62d7dc7264bb1c3cb9ba9ebf035b2b87e9 net: fec: Refactor: #define magic constants
a825c5e186751558a7175db93040f725c4b9e25a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7a1dcbe9fb1617382c7c7581e70c8ec0ae63288e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d4fbd52475ae575c88b2421a3e8ac69c9634cf41 netfilter: nf_tables: rise cap on SELinux secmark context
70462ac0f506bcd002740f3699737b074dd24387 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c0f05778cd50a761cf424b10c1062f8d8cb3c7c6 perf: Fix perf_aux_size() for greater-than 32-bit size
0ea45ab68eed948a1694e2f78e44640b55fda0f6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a2291b0985c6f2f8385e9b80461544b08fdf313d qed: Improve the stack space of filter_config()
24f01f7b4f9bedcebadb8abd14a960f0c227ad8a wifi: virt_wifi: avoid reporting connection success with wrong SSID
b9d3a7f64e93622b36ed455136b5449c6f69754c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2ff7b91faa552e4b94468008e01e15eeee384dbc wifi: virt_wifi: don't use strlen() in const context
9e07e59c7ce7eb23c4904e9c8ee6d4a7e69eb898 selftests/bpf: Close fd in error path in drop_on_reuseport
a2ccb36c0c85738d68180692a3c95fa5203fc7e1 bpf: annotate BTF show functions with __printf
c8acd37c34dc3962081391d639c6dc97c780c583 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
91566fc458bc46f26d107a17a7722c0c0e35b359 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c679dea4cbc6f6ed95c8405091a7fbaf8c92e674 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e2d6f2a97c0ce5478a820fc8a49b29851b7cde4d xdp: fix invalid wait context of page_pool_destroy()
731e1cdbfebf1bc7aaac82d7468096216d46219d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2f90278023b3137cdb0526b61a4acab718fa144c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c89e4307e64166e7437c276bf7448382f31f7896 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
259472a2501a92e2a58b7b686efb07948f113613 media: imon: Fix race getting ictx->lock
f9226efb77fde13df244b12adaa383476ecee869 KVM: s390: pv: avoid stalls when making pages secure
d5634f6574dd68a3c0852d7895d13456f5824a53 KVM: s390: pv: properly handle page flags for protected guests
d0af395a998be58798dd1260c099657054a91001 KVM: s390: pv: add export before import
340b432356a453ed6fd462265aea4f834629c716 KVM: s390: fix race in gmap_make_secure()
700c2da8d6249f6741c522a3040ad9e514d7836f s390/mm: Convert make_page_secure to use a folio
8b70f9bfcef9d9c9f90aaccfa3c084c8aeee500b s390/mm: Convert gmap_make_secure to use a folio
64af1cd7e1acc08ea92fbf3a1e03d6bab7c46ca8 s390/uv: Don't call folio_wait_writeback() without a folio reference
d39dad1fcd75f44b892befb89d4cb200693567b9 saa7134: Unchecked i2c_transfer function result fixed
905e4cf5d62890dc3f60b276b89fb0662c2acb9b media: uvcvideo: Allow entity-defined get_info and get_cur
78064f9b564ca5f4f5c4014d20cc6866be907314 media: uvcvideo: Override default flags
6036fc54e49f097411f2f78bd5154f9f2857c839 media: renesas: vsp1: Fix _irqsave and _irq mix
4367791be864921215058910f002ad544ef36256 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1d25e61cc0c3ea7d9bb8924fffd5716119b8eec9 leds: trigger: Unregister sysfs attributes before calling deactivate()
02a841923b5f5cac3c4b69807a1010856c8d6fc5 perf report: Fix condition in sort__sym_cmp()
543345c20459ba0ea6372f864679ea9e8382d2a4 drm/etnaviv: fix DMA direction handling for cached RW buffers
8759099948dd406ef167560ce4eac3a4beedac30 drm/qxl: Add check for drm_cvt_mode
a30815c90d4691523a5a1375964035f43a9caafb Revert "leds: led-core: Fix refcount leak in of_led_get()"
977ef25b7b126a09c8204673e472336de31a8fd7 ext4: fix infinite loop when replaying fast_commit
df0d18d7034aff827d3988ccbbd96cf8267f1e5f media: venus: flush all buffers in output plane streamoff
bc5f9ce462593894f98a4a275aa82c29fbf26737 mfd: omap-usb-tll: Use struct_size to allocate tll
0b53c398b568c030fbeea35983f1cbf4bce2d7f1 xprtrdma: Rename frwr_release_mr()
af8da9c13550c45d71c68f3b7d6809773d258afa xprtrdma: Fix rpcrdma_reqs_reset()
3617eb29f35e32b344ff7915cc152517aae2b5a9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7808ceddcfbbeac6f6fd25682c4b5f9b48aa435b ext4: avoid writing unitialized memory to disk in EA inodes
d67a43e15bfa8a2df17141d38873898d3c30ee0b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
de0df85f6af0a3f58c8dc419a1a1177cf4fd470f SUNRPC: Fixup gss_status tracepoint error output
7024a30b28c3e02281ad45af9a818cc83f8fdb76 PCI: Fix resource double counting on remove & rescan
e8a2ee5ef710d3aaecd84d143bcb15fd5ae0e65f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
29426e729a2912d2febfee9176b20556d5a38342 Input: qt1050 - handle CHIP_ID reading error
1cd91b34e82b34002f6ac7efe1f0c52c9405d40e RDMA/mlx4: Fix truncated output warning in mad.c
23d4145c91fbc4ab86c378ac39d873c3b2daa42b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5ecfdbe7b91567ddd9698b817ce544f2649b9166 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
91c48e6e74fce21260c3b38f911070a7acfabd66 ASoC: max98088: Check for clk_prepare_enable() error
cd97931337ce604c918de601457c9a83efbc6193 mtd: make mtd_test.c a separate module
7af046539856c1219abb98ddb749ac92a8cddd51 RDMA/device: Return error earlier if port in not valid
e2fc188872e58965204f90efbeb9498f42b35a07 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ebe111d58436a586aee0fc573b89d0092a16a62d MIPS: Octeron: remove source file executable bit
d8c8ea92f12d190a8c29bbe2242cda36cb91c761 powerpc/xmon: Fix disassembly CPU feature checks
b4d83e5f0580460eb95399090593c5565c77ce4c macintosh/therm_windtunnel: fix module unload.
f9c244d85caa152b9176f531ec47a8bacd2d3634 RDMA/hns: Fix missing pagesize and alignment check in FRMR
60bba099611ff3f5874cecc420a934b16474a4a1 bnxt_re: Fix imm_data endianness
d9269ff925caee331f59b6e4afc319f192e5a3e3 netfilter: ctnetlink: use helper function to calculate expect ID
c0b393a9977de20223c44a6abb89631b9731d124 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2df8c89142d36896cacae7fdeaaacec16efda68c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b4ff02d447b22d058672625c1aafb3c591bf8fff pinctrl: rockchip: update rk3308 iomux routes
fc78874bcab17066fc98157dd5ee06dfd66404ed pinctrl: core: fix possible memory leak when pinctrl_enable() fails
dab97e793a7aa413d1a55b69d5f6e042acf7e22f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ac3ff17aca6d0597a09dc1ebdab1ca5f317bb2ad pinctrl: ti: ti-iodelay: Drop if block with always false condition
e881e64aea617ae6f7e44fc10a6c34c0569ae98c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
907d1f572df7e1a739aa389a73d152db4005e519 pinctrl: freescale: mxs: Fix refcount of child
cd813e30d51d9da0bcfb0440c77dfcc4ffbf1233 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
35479378b5fa3112a9ccf23b733c08773a96f9b9 fs/nilfs2: remove some unused macros to tame gcc
9935d2c3f7fc606b2c5277c9652852082c5a935f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ededc42b41cdca732950a181ad640f365876fe18 rtc: interface: Add RTC offset to alarm after fix-up
40644131b7f2fd4d333c8864b76ae63d2d661320 dt-bindings: thermal: correct thermal zone node name limit
73006cea4ddfc4784fcd7ccfa5db4488fa7b636e tick/broadcast: Make takeover of broadcast hrtimer reliable
026f07a4663b031b77f0ff0bf0dcb2885bb6e978 net: netconsole: Disable target before netpoll cleanup
a8b15c2ce24757365e4c333b9b141921bb2c3ce7 af_packet: Handle outgoing VLAN packets without hardware offloading
769e4e1d9657675e2d4a002ea00f928d8f56137e ipv6: take care of scope when choosing the src addr
ed5cd9dcec64f88b6eb6f1ee7257cac1296d3ada sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fd06590fc6ad932cdc7453eafb680cef8da0469e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
76b623dc32e57b6e2ed322c12cb51b4a3c90bcfd media: venus: fix use after free in vdec_close
be3706c610544b8d4f468a2cde2d6760857ed780 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4bfe745ce90ea3c58fb34021ea3c338120f7081b ext2: Verify bitmap and itable block numbers before using them
440c94711d024ab051261071c9500ca3fca55588 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c3cc82bd48c2e89b67b03d20668c39d6b5d8701b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6d1f93188283ddb13691b6604315d47d3232163f scsi: qla2xxx: Fix optrom version displayed in FDMI
ff28c0809e0f9c243c8f285b632527e2f7d3a3c6 drm/amd/display: Check for NULL pointer
7c90e13780aa89a1e5d016b8d5248ca179949590 sched/fair: Use all little CPUs for CPU-bound workloads
fc84556194aab31feb07c6d01e0b030e21519a07 apparmor: use kvfree_sensitive to free data->data
e1414a6e6a39dd6b1b9904b132783373bae68577 task_work: s/task_work_cancel()/task_work_cancel_func()/
0d85193dd384b2beeb2c5b9e466c7e52e107dd63 task_work: Introduce task_work_cancel() again
5771b866853657a46ea5e18760b61b4fd7c65315 udf: Avoid using corrupted block bitmap buffer
6c8b2ed4fda74cdb44df38b38554658c477cd5d6 m68k: amiga: Turn off Warp1260 interrupts during boot
9ca4048423cd7f9b8bd1c3d96ad3c204337874b8 ext4: check dot and dotdot of dx_root before making dir indexed
e70300cde96e6214b2789e537c54591c347e0203 ext4: make sure the first directory block is not a hole
a206f2d125add056b84a1d259636c95dedf8af63 wifi: mwifiex: Fix interface type change
08aba247bf2193619907473221874410c2e82eaf leds: ss4200: Convert PCIBIOS_* return codes to errnos
dd42c090f41512104a37488ca541ac06455d1fc4 jbd2: make jbd2_journal_get_max_txn_bufs() internal
df63caee858b702a63294965ad605fcf5ba4c414 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
5d92d559bf79ea0937965182981110f87f050b91 tools/memory-model: Fix bug in lock.cat
22d681d7eb94deffbb1d62270398c9b984ec63e4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cac51ab32d4d368003f2860a7f97394eb81b9dae PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f8f735fddd9d7850afdc037e91253687271e7a15 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
529caf5b558d66c16657f31ca39e1db6136bf158 binder: fix hang of unregistered readers
52815c7c210f1ee873174e6992652470e74fa175 dev/parport: fix the array out-of-bounds risk
f6c31c53e063640efbc0b7cfc37fb9a21591024e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d5be2f2102aae4cffd4cd1df5fd0b7f1c0e165b5 f2fs: fix to don't dirty inode for readonly filesystem
f5ebcbf3cb5a38f09156cf84587226e5714e903e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c26ff43939ce4f38f7158d07ee6d658f86261dea ubi: eba: properly rollback inside self_check_eba
a9619a6d7497f8e02f8dec854b4794bcf63a5110 decompress_bunzip2: fix rare decompression failure
296b9d3faf2553ebaa39d702ad69a5ca4aa71204 kbuild: Fix '-S -c' in x86 stack protector scripts
6f09a65fcc0beb4ddebd18dc68dbb7608119f8aa kobject_uevent: Fix OOB access within zap_modalias_env()
a438c72fd76ab3cff1247fbd564f217699b238c2 devres: Fix devm_krealloc() wasting memory
a6ab49431ec512b768011db374f44d1ae841f414 rtc: cmos: Fix return value of nvmem callbacks
4b0f17ca8058818c386f00a801e8f2b65a4ae6aa scsi: qla2xxx: During vport delete send async logout explicitly
98611434b9828e760422a2592ce231bfe0c2f03e scsi: qla2xxx: Fix for possible memory corruption
a5b91de4fd6b67f2e99195c6d4ef4ebf60f27820 scsi: qla2xxx: Fix flash read failure
65c0b51faee88d664b539b24603b30d0f39cfba8 scsi: qla2xxx: Complete command early within lock
20a6eda19e84a8d446740c124cb0fb442178ab9b scsi: qla2xxx: validate nvme_local_port correctly
f15240b7e0dd7f90c19f101e5ec53eeea836f7bd perf/x86/intel/pt: Fix topa_entry base length
5578646541742f7fdb5c39a94a292c3a2a45d1d8 perf/x86/intel/pt: Fix a topa_entry base address calculation
2698a39cb31cab7e12fd024a008d14c6bbb0cae0 rtc: isl1208: Fix return value of nvmem callbacks
7fc1510b406cea4fda413d2e6e720e7fa41bcc67 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
beb0a05e63e11f9c5ee20fb107c2f47d24a5bb78 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f4188837a7570db9dca51b13dfd1f0506c5651d6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
371aa86435d5810392e9c562fd25feb64e7139b8 selftests/sigaltstack: Fix ppc64 GCC build
0979f10240591948f37043d6866c0c11fa9ff9c3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
83af431b94e5d80b622e09e62ba1ab5202f5f95c MIPS: ip30: ip30-console: Add missing include
adb593afa7a93e85f2292f94a6c288b361b7a3a9 MIPS: Loongson64: env: Hook up Loongsson-2K
4f003ba2505d5e256b976740f99c66a8cfb85ed2 drm/panfrost: Mark simple_ondemand governor as softdep
d97b4af905918246447612e5980157961ad3c6ad rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a2f4d4fc5cd61a9ee8c3569012a2814cef0b5b9b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
de546c959738ef0e2dfa3e93f846d0ed7499cc00 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1e6bdbfcd5c95316639172fefb04346d02111737 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
66b2efb9b120be0dd70f1684c2eb783a5a7734d4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
852644b409f8e513f2183b22d4389c1a02fd290a io_uring/io-wq: limit retrying worker initialisation
2186304509f64f7ed20aa8a6f086efd56ea6018b kernel: rerun task_work while freezing in get_signal()
0c6c87ab655bd1527225d311f4b5f548e896cd53 kdb: address -Wformat-security warnings
aace201672e966439e5d64fa1c277a9e4e5ad456 kdb: Use the passed prompt in kdb_position_cursor()
e5592852e06452e1c2b18b363f9fba3ef91cbddb jfs: Fix array-index-out-of-bounds in diFree
1dff4c8c6b38bede9b026bfac155292e4d9dcdf7 um: time-travel: fix time-travel-start option
b0d26018549dde055e3afb6e6bbc1d67427300c4 f2fs: fix start segno of large section
48e3321b5afc342034f3e053866da711661b6b7d libbpf: Fix no-args func prototype BTF dumping syntax
04c0cec6a36860dfefabc022c3740ac840f3a103 dma: fix call order in dmam_free_coherent
b0c8741d8abc0ea14ff7758fc3d973f340160445 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
06133fe651a26b7aa5b89f5036b897ec21f83207 ipv4: Fix incorrect source address in Record Route option
fac756d4b13179a18b58cecda61ea96cd654a11a net: bonding: correctly annotate RCU in bond_should_notify_peers()
7b3a58aaac356dc759bc36a8ff1163edb03df524 netfilter: nft_set_pipapo_avx2: disable softinterrupts
921399c596d029610bd12882b2b09d13ca6f5741 tipc: Return non-zero value from tipc_udp_addr2str() on error
9c0668644b8c30d9bb9f9a041e55aa3ba55ff592 net: stmmac: Correct byte order of perfect_match
792d7b8dd9c6304affe15d77ffd755109592a2c2 net: nexthop: Initialize all fields in dumped nexthops
b49c83a3a94959e6bf8f369f3304b0ffece772fd bpf: Fix a segment issue when downgrading gso_size
7bdf7fa2170e8422f306cf408a11b548caf01215 mISDN: Fix a use after free in hfcmulti_tx()
fd41c45b440101b6172e1102867212458b87e71b apparmor: Fix null pointer deref when receiving skb during sock creation
55a048a6453072a2fbc58a86ff7e79d6b831918d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
74a3c2c93200a87bc77c112a7e078767dec27d0e lirc: rc_dev_get_from_fd(): fix file leak
aa4ed476271a1c0716eddcbcd51af11e81a3c972 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2a2a0e10a6e492372f3a5bee9dece7b894a605e0 ceph: fix incorrect kmalloc size of pagevec mempool
c62f121626511194b2ac2a138ff603cdbcddbc19 s390/pci: Do not mask MSI[-X] entries on teardown
2007ef96c4bc2c8adf7b0cc98b44023aabf5b79a s390/pci: Rework MSI descriptor walk
22408c14c15ce5e13409296098f44e09466e50ab s390/pci: Refactor arch_setup_msi_irqs()
856f7b483310c8ba8a0395f5807b3096fc88ed35 s390/pci: Allow allocation of more than 1 MSI interrupt
229e3489a8e5fa42d87ae67452e439d335a3bb40 nvme: split command copy into a helper
64d564bd88b52c9a4fed82a14db5534848462cba nvme-pci: add missing condition check for existence of mapped data
f67d7d7886a44f81ab8e99279f2a87380b7c4002 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c2c5349aa0c8ade139e623d3938d37f00c69cd90 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c4f2246ba11898ef030410539f96e1b8c28c1d86 fuse: name fs_context consistently
3bb1f758d9b874a80402accd0ba1b123397cddb8 fuse: verify {g,u}id mount options correctly
2462a17c258fe516b90c4897cc437ebad3c32d99 sysctl: always initialize i_uid/i_gid
e0f2894cf224cfa1ae7f0a2bcca3d58e69fd9673 ext4: factor out a common helper to query extent map
c43add11e171f77f21c480bb315a3f2f063c3ebc ext4: check the extent status again before inserting delalloc block
b98e3db78eea41d7bccbbfbe38ef1ab07ef6a3a7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
16ce1f5fed362be6aaebb4a3a160c9f718e240ca drivers: soc: xilinx: check return status of get_api_version()
8f09aaecea7b8a6d5b6a914c5d1e02ae0e513f6f driver core: Cast to (void *) with __force for __percpu pointer
a298ec7d79bfabe424a3a9e243e6492d8bd9d29c devres: Fix memory leakage caused by driver API devm_free_percpu()
87f2d065afd83177d1f4d8c81f0ea4bb3e6457ab genirq: Allow the PM device to originate from irq domain
e80189e6da7d96760a09ffd53591c4b5d3a8a926 irqchip/imx-irqsteer: Constify irq_chip struct
7892dc1b3ae67ff826df3e4259c9f3d38fced0a4 irqchip/imx-irqsteer: Add runtime PM support
c1d7ec49ad1a3dadaa5f0d3442f6a5d7bad7f82f irqchip/imx-irqsteer: Handle runtime power management correctly
5f89f7fe564c91d3f385787457c0c9afd96195b2 remoteproc: imx_rproc: ignore mapping vdev regions
87b3e5e0448bfa19ae757dbf98ce9e62a6cd2bc6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a658497398e3038ddcaa6be3a3cb403ce6c2c821 remoteproc: imx_rproc: Skip over memory region when node value is NULL
01c5809769e627fad003bd12d661be2ce34ef3b8 drm/nouveau: prime: fix refcount underflow
bad84d854174dee819b2563ab3a285c55a0a5b62 drm/vmwgfx: Fix overlay when using Screen Targets
167c34d110c072994f6c8b4710f9047e642c9003 sched: act_ct: take care of padding in struct zones_ht_key
f2aeaf9a40ba070e7e826f36dfcbd46c679230c6 net/iucv: fix use after free in iucv_sock_close()
0cd6884ddb65e4e11ce85d90ccb2a8ba72134487 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
67aa34b489fe871b8bda2e97b127cfd2d2acf119 ipv6: fix ndisc_is_useropt() handling for PIO
8a25250332abd1338a5665d826e00421f69be6fa riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ec18493efc4bb1662ef02f7fe44f40e1cafea27d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
99fde6f70e7fd99a0b052fade42a1d3bdb94909f HID: wacom: Modify pen IDs
a0f421f4dc448541336769248d07a5e3e910fb51 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
199587ef8dc3ba556f9b3ec136c4f6c8bd653b67 ALSA: usb-audio: Correct surround channels in UAC1 channel map
83be544b5ee84a70bd4cb008f6bd54fc9690fd88 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d10c6840ce5e274ec6cd83ad53d0ae0cfef4a6bb net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
731e4ca2cc5e0239fb6e18adfa08a73bde50853c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
27ad960893ba5968d2fa781315ff6a5c7e21481f mptcp: fix duplicate data handling
8f5acbd193ab70bdb856ab95276f4941b613e789 netfilter: ipset: Add list flush to cancel_gc
5815f320d6c482e25e64de7d04456121a29c598a genirq: Allow irq_chip registration functions to take a const irq_chip
bd817f46e8be3cffa2867282700d74d640ac5ac4 irqchip/mbigen: Fix mbigen node address layout
8258d29721bac2feedbd77ff29007400294c1be0 x86/mm: Fix pti_clone_pgtable() alignment assumption
0006ed9a8f54e1451bce0e8ae9c417a0c7907c42 x86/mm: Fix pti_clone_entry_text() for i386
620ad9337e11088392b4a77752da6f90cefbb50c sctp: move hlist_node and hashent out of sctp_ep_common
e2bf5305d4925c1c80b38f53c8c684b1bd118991 sctp: Fix null-ptr-deref in reuseport_add_sock().
c06fc52e747297fc9d6a6935737bba62d44c7541 net: usb: qmi_wwan: fix memory leak for not ip packets
7fba3b54edd4acb37cdb8e26ae6b1df110c7a398 net: linkwatch: use system_unbound_wq
04083f61de4fe9501e27cd426123a7ce91b73ca5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
abf1afae86cab8de1d3e0a95fb9d9c015f7262c7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
83e0cc37257cfb432b5acd52a8ffabd1a49bd5ac l2tp: fix lockdep splat
8bdaac040946539befac7c3d05e1cf4276d4c7a4 net: fec: Stop PPS on driver remove
7a5619deac02fe84f7f993eb83967da169d2a04b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e7a13ba2dca1e26797f7b861a07b9e9dccfcd7a9 md: do not delete safemode_timer in mddev_suspend
6b1c53f9d1c9902d38e864d69a4c84b32d11a58d md/raid5: avoid BUG_ON() while continue reshape after reassembling
c51fe517a8df700a41c0cd20f4f7266ce3118bbf clocksource/drivers/sh_cmt: Address race condition for clock events
3ffd21e485e85f2dfa8a3b7125607f5313ef43f9 ACPI: battery: create alarm sysfs attribute atomically
692605d0674f6d4586c3a6a9db9fed2fd63cc5c5 ACPI: SBS: manage alarm sysfs attribute through psy core
ed0cb454969c595d1dedc913ba397fba4a702f9c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
832e47787c1d50a1c347bf7c505fa14836904477 PCI: Add Edimax Vendor ID to pci_ids.h
f55177a824959396dba9359cceb4157d274ffa69 udf: prevent integer overflow in udf_bitmap_free_blocks()
042737a4b1850198806c028fb7bcb8fc0255831e wifi: nl80211: don't give key data to userspace
f1547b78f8a876caf53825062a84f08fe138e59c btrfs: fix bitmap leak when loading free space cache on duplicate entry
03bfa71e08b19b0fd63a6770924cabd3921cf44e drm/amdgpu: Fix the null pointer dereference to ras_manager
d3f5abe02ca56a284ddd0a847ab700f3b48922bd drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6d03e24acbc1d00fe1a57c00100b1729cbd9f8c2 media: uvcvideo: Ignore empty TS packets
af4426ab15424d9be992ce788c153b1f7580b394 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5841bfe9f99147c62db99e8f1adff46f1eba4594 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b2c4cebc0466c4f3fda39c806f8e4f7b3f97b6d6 s390/sclp: Prevent release of buffer in I/O
08c676d181e536b65358de125ac701cc51f95c77 SUNRPC: Fix a race to wake a sync task
f06dad9f4a8be5415b46deb14be934da5f910402 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1b4510401e0c006af3ff47a651eed4c8ee3c1a72 ext4: fix wrong unit use in ext4_mb_find_by_goal
1c2f1ab613a60080d7cca05275b05a26be41a599 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
aa31ed3ef413052b77749e5349f16ddea0b44d07 arm64: Add Neoverse-V2 part
1234273b2dd002197dc59903bef8bb0e8cf4d54b arm64: cputype: Add Cortex-X4 definitions
25cad672f604f8655ef8b0c38991cb91e846915e arm64: cputype: Add Neoverse-V3 definitions
24e23dfb07f38e042bf93a40c12d303acb83d936 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4b5b98d0c9b2dc6e0e7ed820135748d6c647aee5 arm64: cputype: Add Cortex-X3 definitions
23c6c1e75da2278334e25029def37b3762c39ed6 arm64: cputype: Add Cortex-A720 definitions
931e46ac57a25beb7e99bc519ea103ab7911fc61 arm64: cputype: Add Cortex-X925 definitions
65ab8f663b1a8666e139ab0bab465fae6091cb79 arm64: errata: Unify speculative SSBS errata logic
ee2bfb4fd4427eb5780571792bc70c4ab40d28e0 arm64: errata: Expand speculative SSBS workaround
da7adbfd4cebdfadab2554e95758ce983b06d870 arm64: cputype: Add Cortex-X1C definitions
f4b982a032d4edbbbdc96bbec563397482ef9c52 arm64: cputype: Add Cortex-A725 definitions
78dcbc98c9b3daca21ba1bb7d09ccf61b50fb566 arm64: errata: Expand speculative SSBS workaround (again)
6ae7f6e21e07bf6b1627c4ec55da21b59a37c59e i2c: smbus: Improve handling of stuck alerts
2fe6c446602bb30b7efa0ba7d50a1711f9b31b6f ASoC: codecs: wsa881x: Correct Soundwire ports mask
a06cc9559a9a7a13baa921d97e95281ca1548ce2 i2c: smbus: Send alert notifications to all devices if source not found
1fe3a29adf1f002a750781c83bbad6a07465ab3e bpf: kprobe: remove unused declaring of bpf_kprobe_override
66d9f35d9ceea483c3629b3a0aadb5b5b45a8573 kprobes: Fix to check symbol prefixes correctly
07a277d3c5320fcc72d03d43a45f6ec308fa20b1 spi: spi-fsl-lpspi: Fix scldiv calculation
38b7d7e2edc7c8f1c0e23038c60bca0a30847e83 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b1dcf287991d16f566cba27b9fea183ec00845a3 drm/client: fix null pointer dereference in drm_client_modeset_probe
0c590e5b932db940119f06f038aca8a4fb8891ba ALSA: line6: Fix racy access to midibuf
75048cef1de5ecd96afd3f9ef8aaae5beecb49e1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9e3b690640e4ea94d6f8fc4a960707ac79f31a88 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
172a779d3d331e2bdaf7b0e8b27bdc4a76fce12a usb: vhci-hcd: Do not drop references before new references are gained
6c0ca9fecdc04f1eb0e7c0d354a20337df644e71 USB: serial: debug: do not echo input by default
518180aa42a7da46b845ca9ef75a0a6eb7671295 usb: gadget: core: Check for unset descriptor
1bff0c879df9ff1cec716d2d1e14960e17e6242a usb: gadget: u_serial: Set start_delayed during suspend
21cebb56621d51e54322b0ef940687ffa2bc07ac scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
38453f6308199aa2019325346a5a46eeef200fd5 tick/broadcast: Move per CPU pointer access into the atomic section
e35e282ef690c9d786795063ef6cc7e6519bc993 ntp: Clamp maxerror and esterror to operating range
a7c1f9c7b4f7caa31551583de01d84ebf4bcb58e driver core: Fix uevent_show() vs driver detach race
37887ba9f5d6c6ffdd5027b4b136eda9780ed397 ntp: Safeguard against time_constant overflow
d3e2bb340c8c42c737932115ce82bb6b4a8ce04c scsi: mpt3sas: Remove scsi_dma_map() error messages
92f40736034981b63d7d89d70caf247086a59d29 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7ebd6cd388efff2d9a4bfa7d19450c11bc59b99a irqchip/meson-gpio: support more than 8 channels gpio irq
bb645902d42fa712b894be692f37293ccb492c8c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a38340b4003d95e9607384f60be404c0aa7f1e07 serial: core: check uartclk for zero to avoid divide by zero
2a6e30d56a21f2df2ed3a4a03c31cd410c17343e irqchip/xilinx: Fix shift out of bounds
37431f686caa01568e3a49d52337be94a7784cef genirq/irqdesc: Honor caller provided affinity in alloc_desc()
316a74ee24ea0d2a2c34db273fdbbb967753f189 power: supply: axp288_charger: Fix constant_charge_voltage writes
1430623cd7ecc4a7bcfc64a2d8ba91da5eb0d33d power: supply: axp288_charger: Round constant_charge_voltage writes down
69b3f7e602063f5418f3ca8716e9044c165da11c tracing: Fix overflow in get_free_elt()
6a0bf6e20121c2e7c15ae529edf11bdc7b27b7c5 padata: Fix possible divide-by-0 panic in padata_mt_helper()
8dbdf0fdaffaf71d3a04db6c9bf9bc9daefc6e1f x86/mtrr: Check if fixed MTRRs exist before saving them
4a6d6e219e66daf099d07bd1498acfcd18a810d4 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a99f78bd7b7808b093e79e1cf56546ed6704a00c drm/mgag200: Set DDC timeout in milliseconds
5fa2546c2f5cd1224888d23cc886d5c6f43a45e6 mptcp: sched: check both directions for backup
498927aad35546ec7c9c2c094a8aa1672cd00767 mptcp: distinguish rcv vs sent backup flag in requests
715f885234dff0561c8dab1d2e39aaedbd6cb832 mptcp: fix NL PM announced address accounting
ccf5e0375a8d613bac7ca7c83c0cadc34fd5436e mptcp: mib: count MPJ with backup flag
dc89e10cda1ce4ebc7c9577b6327c91769183433 mptcp: export local_address
36ffd9189a7a02c755abc65b5e55928773b5163a mptcp: pm: fix backup support in signal endpoints
bfe3192d8ad85c169d4035dc2271260584d99768 samples: Add fs error monitoring example
ebf025499859738d25cfa32a521a0480717d202f samples: Make fs-monitor depend on libc and headers
056f837514c05255a923a2b3ed5a105b8697ebc7 Add gitignore file for samples/fanotify/ subdirectory
358f1c335951b2642b69d07ca6d8f3f7865c3101 Fix gcc 4.9 build issue in 5.10.y
54bde19b5deace85cae2835891833548d22629b9 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
29da1b1465cae3320f49131e5254adb209a15d80 netfilter: nf_tables: set element extended ACK reporting support
c741511b39bb89aa5eb1e53771acc9da45e855cd netfilter: nf_tables: use timestamp to check for set element timeout
815796a747b9002d1cd8c4f90b69536cd9f0741f netfilter: nf_tables: allow clone callbacks to sleep
4264a8dae431bb68b2f48685f1556e8c9fc92cd4 netfilter: nf_tables: prefer nft_chain_validate
89c50131783cf135c5791d1fc25c300538e3ec57 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4388916bc9439e87bde364324855f0a9251fb6b7 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e02eded2a9d04458c0c168dd80bc089744d6df8a arm64: cpufeature: Fix the visibility of compat hwcaps
1cc9070ec6bd6bc5cd1a65519ab7de4a142a5364 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bf9c5eea1a9b72c90d337454750a64ccce1ff100 exec: Fix ToCToU between perm check and set-uid/gid usage
66604058a463184ca059f83dd7d78b07b8faa2f5 nvme/pci: Add APST quirk for Lenovo N60z laptop
040bd18c4bb741e1ffb1f67619f658172ecd5266 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
9fc015e5229c95fd4bc0dd82956d97020c238db2 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
1f978287a012773f41502d81b26ffc78c24749bc Linux 5.10.224-rc1

--===============8835271155146304574==--
