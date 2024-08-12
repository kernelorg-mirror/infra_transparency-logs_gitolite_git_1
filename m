Content-Type: multipart/mixed; boundary="===============1340872724750657814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:27:25 -0000
Message-Id: <172347644588.29698.7320478289629677578@gitolite.kernel.org>

--===============1340872724750657814==
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
    old: b15dc4170c6317731c00fa8fe7d4d99a0a04c83c
    new: e6a529da90440c2db39ec981952b5c8e3fe4073d
    log: revlist-b15dc4170c63-e6a529da9044.txt

--===============1340872724750657814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476440-9ff6e3fa0da64268dc984e431deb54b095253c0a

b15dc4170c6317731c00fa8fe7d4d99a0a04c83c e6a529da90440c2db39ec981952b5c8e3fe4073d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T/cQAM85uOwweOb84eTahR8y
6sZ5dF/hhRs5m5Eq38hEHkA+lQfOa/l8+xkzK3UmQpPvDCLidzHkb7gLV0Jgp7Pr
T39/Lxi9boaxkXrrE3ASSf2jaqyp76OuQYYUfWbnLELr+i+UR25AGajq7S6zJtZD
lNoMrgYEeL0UHx493IElpEPwc7newOxVrRLh1zYCYSD+PdtCEO/bR+TxGOiAiqbv
8oPLljteWGc5ZS9HG896W1VuWAQ8e98586+YCB6cbZ/1a4mmIFV799M4JFTom+zx
wxzSrJMVasKYFzO7USDfnw0A2cH0GfEqMESWWQRmvqUrfamYcwVrZ1kdaFwpWVnA
fwj26hPf3RD+ML2h0q/pT4G/3VoXrB+zLDxrbqUqGSJjgl5bsyPksHMYm3M0wCUS
qDT51EaoFaj6SgsuildDLY1kfAfQ/1LrKiqOizceOMNAIUZm58SeVNcgicmFJQPo
1xtMAAALNzb14lri+OH/bkaAycDM0754YSzxoHpqrKqZrE+DSV1QMFCjiwmnAFHV
+cXoRvjEj/0SIkCBN5JiOI6vZN1Ol5m43JvGIRkMSSQXkbB/qWzrP+NwE4nEnptS
3v9kkWsKgyv9AaojUhxtca3/FfyIobJi7QupgUHzFANb5oGQ7QLWObJJVZ1XSAi+
uMWA4oAa2+iTD8ztwiycXBZB
=/ntc
-----END PGP SIGNATURE-----

--===============1340872724750657814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15dc4170c63-e6a529da9044.txt

87e7e38282665595bbfc01a6e5d4045128c1a880 EDAC/skx_common: Add new ADXL components for 2-level memory
9208670d11dc5a79e2c76a095de5052181b33ad3 EDAC, i10nm: make skx_common.o a separate module
abd130040a2d7d2cc3ee4ba996b8c01ffde1cdc9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ae52fa3b6f37d7af7b7e1d99c1f9c4957496cbb6 hfsplus: fix to avoid false alarm of circular locking
8538cd6aeab843cb040076786e37c3087049b94c x86/of: Return consistent error type from x86_of_pci_irq_enable()
6fe3eafe650b8c36d358f1f1f65514b8185967ba x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
821b0c36cef552fc69d5d2375b214501fc4febd9 x86/pci/xen: Fix PCIBIOS_* return code handling
5132efd137c09693ca146fb1a4550ddbaeead904 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
62a051b7df386e5939a30710581d45d4b3859f93 hwmon: (adt7475) Fix default duty on fan is disabled
c744b5abc48dc933b354cd79b01830b3fa450af5 pwm: stm32: Always do lazy disabling
f1077de09c67d6080e7f69c4541fac9a9da75027 hwmon: (max6697) Fix underflow when writing limit attributes
d1ab78a9883485ef5748b7c7eb824b71a2b7f7aa hwmon: (max6697) Fix swapped temp{1,8} critical alarms
09ab53e91b9e78104c67f6a6c9d2ab57f8b4cad2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6e32b28c0dbc17c88bcac2ba02f2a60e24c5d549 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0542ae5e8f9b84fd6456e057fb456eafb7854e72 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bd98833b98f1b55ad76b93c80ab977b4637a2ac3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
144f645413b88a9ad72e4c68b7274593060b45a5 soc: qcom: pdr: protect locator_addr with the main mutex
cf5c6fd920fbb8f6b3070530b64c78e17b9bf995 soc: qcom: pdr: fix parsing of domains lists
966566f4cf5e4274ede62747d8a82f77fabd9cb4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
ebd8856f28717cd412fcd8ea0aecd0c77c7c7fc7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
80bd3b1dd554821551cf91982c88dd33c8892017 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
32cc49cf270a31a12449730f34787906889a2d34 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bee89ec0164f6e356fc2778b5aea6c65b30967dd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
85b3e1105e96bea4ba45d8ef72c2c02a84576aa6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
993389fa49dc50adc018e48811108ae848cbb677 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
261b73a584bc323f43cab54444305416ad1883e4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0332f10cd78cc1e7c19174c5f28302d03eebb8d5 arm64: dts: amlogic: gx: correct hdmi clocks
1f86a0b60979c89a621f1ce9ee12cce1dccae487 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d7df30d4a34a429887858aadb6f020884ff0cb46 x86/xen: Convert comma to semicolon
4f9fc77ee733b951006b4ce3134f68800efe06df m68k: cmpxchg: Fix return value for default case in __arch_xchg()
93b7c4d64708e03f912663ae59bd7fb8a92970c4 ARM: pxa: spitz: use gpio descriptors for audio
32140f139720bbc4149f283911f59e2ebc35fd4d ARM: spitz: fix GPIO assignment for backlight
ac578e72172fcc5a6fbcfc09cf9d167e3a1fe16d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
52507e71e53257c6bff85ed65f1b17f6b8662ba6 firmware: turris-mox-rwtm: Initialize completion before mailbox
8b6b5824b22806c1bfb61c9cfcd7d7faacb8f994 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cc29d07263e54e3ada20dcf9c4cfb6e78945c4c9 selftests/bpf: Fix prog numbers in test_sockmap
63b6c39d9acae10bde730eaaad805fb90124d704 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
fd9518604c1e748b9c51cb1db368de1e800eee1b net/smc: Allow SMC-D 1MB DMB allocations
be1abbe6700732c78593f3c327cc96bd512a8076 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1c54ca438615aa81cf50168c05f341309000a711 selftests/bpf: Check length of recv in test_sockmap
17920028ccdad8fd164776d306792225a3ffd5fb lib: objagg: Fix general protection fault
64b18d3e3860ddb31bf857b3ab1bce0b47be5e0a mlxsw: spectrum_acl_erp: Fix object nesting warning
ea44c4b368e569fe6f6d79edd9e7fc2a8b41167d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8bc59ec9ddd1ce2603d1278908902a149eaff67f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f95a54a4d6c2d2548d918d2a4535a594019422e0 ath11k: dp: stop rx pktlog before suspend
ca3a8bad72d4941f2c3a6decc108a4b7ec51c938 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0b28cfa8daef985dc871983df9adb6cb63e96dbb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
271e983a3a2a423deae967013e61b71e0519c516 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
943f927c0b9f61cb1616d126bb82f8166b4a0099 net: fec: Refactor: #define magic constants
89d8f79eab8640173437eaf09736176ad1b4547a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
839e11231e3053420ee711cb063059b0d9cf4829 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
69929559cdccb30f411e16cc9c0e1b33e0cd5be0 netfilter: nf_tables: rise cap on SELinux secmark context
592ef32ad0dd11c36e4a65bcfc3f4ead04d91113 bpftool: Mount bpffs when pinmaps path not under the bpffs
f418766657900a7c469287d0607e5158e9788247 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
317cf3ba3aa7570a350cf18dfb272785441d5577 perf: Fix perf_aux_size() for greater-than 32-bit size
6a61eccf124049dc8ec2b8968c9866afe0c074ba perf: Prevent passing zero nr_pages to rb_alloc_aux()
4945f4ec85a281ce037bb4b0f096dfea3a2ed394 qed: Improve the stack space of filter_config()
61862232541b23ff4fbc042cb6be8c84a80a6897 wifi: virt_wifi: avoid reporting connection success with wrong SSID
49af9e4fcabf27bc4601775720e576be9d51d12a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
921ccc07de85444966f50d63501979c57ab808f3 wifi: virt_wifi: don't use strlen() in const context
29e69fe160edbe93e26fc86135be1f8969098e3f selftests/bpf: Close fd in error path in drop_on_reuseport
e7da3da35827c11aea05cb94e54e8380393dfc8d bpf: annotate BTF show functions with __printf
3d6e826c86429634f466ad920f318afdcd044a21 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
521a633615ac2f3ba671734d5860241c2ddeb58d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f32cd12248f8fc02e2d8add36f28d59109f3f3cf selftests: forwarding: devlink_lib: Wait for udev events after reloading
fbab2e03c3d034f2e0e5aa991ca79d2db98954d1 xdp: fix invalid wait context of page_pool_destroy()
4752b3e53704d1bc637a287e933e710c2a823f38 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
6721b16e5d227088b155aa73254864360ae6176f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f3f5f1a606123d1af1886b958a39169317c67423 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b8a0246e2aec13b9e758f2fcf691f7220a867dce media: imon: Fix race getting ictx->lock
6f82a22a34e9ba5e0a8a18a4e367f71252ff6af3 KVM: s390: pv: avoid stalls when making pages secure
d0753663478e80ef6217e061b36894e3072e5806 KVM: s390: pv: properly handle page flags for protected guests
542c0ca17e18313cbbb9ff9cadaf9eb36ae05720 KVM: s390: pv: add export before import
234fd35e3ce2e45c3984db43f397fe9ca8dc8c0f KVM: s390: fix race in gmap_make_secure()
6653fe4287fecd6a4be1dcd8be578d039f9f4442 s390/mm: Convert make_page_secure to use a folio
c2e7113c838857b4089be0aa75ea4fb5160d81d9 s390/mm: Convert gmap_make_secure to use a folio
54e16373b77136abc491eb3213eb9a7405f5f0f5 s390/uv: Don't call folio_wait_writeback() without a folio reference
1d323a5d1e4c6d3da933b364feca5fd259e01a83 saa7134: Unchecked i2c_transfer function result fixed
f404e3a2124141e74301944878935f0a1253cef3 media: uvcvideo: Allow entity-defined get_info and get_cur
3a91100a22713baa358e8a83fdfd90586e0af6bf media: uvcvideo: Override default flags
bcf715e221f9e488bbe2f3e285db1a0700db4952 media: renesas: vsp1: Fix _irqsave and _irq mix
ca726772bf32ad2f1ec95cd854d489bf52408f3c media: renesas: vsp1: Store RPF partition configuration per RPF instance
93c1940d6138f25f6067b31d253f27f3254822b9 leds: trigger: Unregister sysfs attributes before calling deactivate()
5a3191dbe4a6e5ebd2d030c6c56da86549da1ab3 perf report: Fix condition in sort__sym_cmp()
44064a739005605dd15751f1290584ec675ecdbc drm/etnaviv: fix DMA direction handling for cached RW buffers
dea5e7acc48f254517c2536561b8b28480821d9c drm/qxl: Add check for drm_cvt_mode
bc831e399879f2daa2fe56e1970496bfec17f8eb Revert "leds: led-core: Fix refcount leak in of_led_get()"
9024ae1a87975eb86dc390517dc678d4c07ad10a ext4: fix infinite loop when replaying fast_commit
d0767cb6ac2ed589802a1ee380f6f32973f410cb media: venus: flush all buffers in output plane streamoff
aafcd628386c3a544e515d97ddf500e212d0fb1d mfd: omap-usb-tll: Use struct_size to allocate tll
d7f4be0b5a1abf062fbb25f493cf672a651cfed6 xprtrdma: Rename frwr_release_mr()
95298addf304f320cf79a2b3d6ce59ee05b81f60 xprtrdma: Fix rpcrdma_reqs_reset()
12055b8a47e173be370143b7397fe8fba337c5ed SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3294bc7fcd082a713f9b07ddda56f90651015bc8 ext4: avoid writing unitialized memory to disk in EA inodes
6abc28d3a2e0912a0bb4eaac2adc01c37ded5a06 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6bcb58c2df44104b73c1a99bd14f44fac5dd3fd7 SUNRPC: Fixup gss_status tracepoint error output
1d8de81ad1cb5f4d17c3bf69aa4c1e7d6d839f80 PCI: Fix resource double counting on remove & rescan
bbfcc565b96bd5815bc1922992b90ddb337a7d96 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0b7b503794e765db67d1a4b4edc105ffbff5837f Input: qt1050 - handle CHIP_ID reading error
d2e0ff60253910991dfafdd4f7105faab18d8a8b RDMA/mlx4: Fix truncated output warning in mad.c
08d93dc42e2b927a9c8119d1217a36369b2c4066 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8a3f59e1729f521de1d1c7daf27c070be80afe89 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
88c15e42b60e86ee80ebfa2162c92d49e652b530 ASoC: max98088: Check for clk_prepare_enable() error
427afaa9c21e237a7df6a2aadcf438893d3dc27e mtd: make mtd_test.c a separate module
3fee4f08a42365359ebc54c0a4b9e18f88c2f067 RDMA/device: Return error earlier if port in not valid
2513c082e28f52297c8dd333e981622822621503 Input: elan_i2c - do not leave interrupt disabled on suspend failure
92343a60b656f837e1a3906b0174f4eae79caa01 MIPS: Octeron: remove source file executable bit
146d98d858970802e9691944478b349e8f687769 powerpc/xmon: Fix disassembly CPU feature checks
35bae870ffb68ea9bed683b27b5701d86e58b82a macintosh/therm_windtunnel: fix module unload.
165facaf2a7d4345d6bd0c0eb3ce86b7d22a2386 RDMA/hns: Fix missing pagesize and alignment check in FRMR
edb4672f899ef0e0b57405fa42e4c3bb986c51f9 bnxt_re: Fix imm_data endianness
dd6a4e6e1ca29ab88f07a50c612b9b601b30b8e3 netfilter: ctnetlink: use helper function to calculate expect ID
1be7c126db82d1e84597adf355dc1e225ce3279b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bcaed5afe8178d78283ec0c0f0dc724292b0f179 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4ac55e98422c2a21ec1c2a9a2d8763c6ed3640ee pinctrl: rockchip: update rk3308 iomux routes
b355aa394da769af794636c1007c818769699445 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f7083bbf805ad823436b2e362b3824f4dbf4462 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c3f27e05ae5395d0eb912ef06f83503777e2cf65 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3092fabdbf384503cda76adefb12338a51d70d48 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f8d8d69c8120029d28b1d70705d0641d1b8752ea pinctrl: freescale: mxs: Fix refcount of child
a4c7cdf83fb2eb5d3251be0013e315d3da422947 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
fae5eb0aaf31e22a1c5763daa7246be5e18b6b4b fs/nilfs2: remove some unused macros to tame gcc
35ac8efeefe44643733b1d796e86f118cb64af3b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9512ce718e609e67d0f5af06c150931ed6f8d681 rtc: interface: Add RTC offset to alarm after fix-up
2533b37f94b53a7617332463b161aaab339863fd dt-bindings: thermal: correct thermal zone node name limit
6ada4929b3bc3c60a9ace6d398abd54cc7e16578 tick/broadcast: Make takeover of broadcast hrtimer reliable
6d7b8a6584b776a6a946523c60b51c0b8e1e5953 net: netconsole: Disable target before netpoll cleanup
e279f61152d71d53c646b5f36a56107994acdf32 af_packet: Handle outgoing VLAN packets without hardware offloading
437f13f2e466db70626ac2dad38ac926c172bcfd ipv6: take care of scope when choosing the src addr
99b2cce2f121b381a111ad2b8b31281c40e3006d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d51ccfbb71c9fd743e4f6c57ed274e0c6327f25c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d9f7254292c54ab74c6d6daf8c606a85f1ee9b2d media: venus: fix use after free in vdec_close
4e45349897fe2617f1f7b889fbb90ae59b1d1857 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2f1962358052d35e47e36d89c5643962e55ea337 ext2: Verify bitmap and itable block numbers before using them
9c42875eb06b1117023fa2389e1ff2b34f571133 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1820b0e7b496e92ebe4041e963ee00f57f3032a7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d3f9a5c607cea5ba1542f70b5cc0c7ebd9875801 scsi: qla2xxx: Fix optrom version displayed in FDMI
b1800d12d78952729f093a03009c6c049fb4eafe drm/amd/display: Check for NULL pointer
f837e45773fbc970c83a397dd92f95c492c47704 sched/fair: Use all little CPUs for CPU-bound workloads
68f984f6ad02b011204dd671e62eae9e4acfbafd apparmor: use kvfree_sensitive to free data->data
808a2719f130d30df0f226a0908ec6c2a15f93de task_work: s/task_work_cancel()/task_work_cancel_func()/
b6c90c4006b3adf2b8aedc46e5fbe72aa188365b task_work: Introduce task_work_cancel() again
04b4494f5abb290718742eaa1b2644c02224ce37 udf: Avoid using corrupted block bitmap buffer
b9623f0117e76c47da6bc584cc70d34f44a59589 m68k: amiga: Turn off Warp1260 interrupts during boot
3c717143af6f6dbde455e3f630bbecb0b6961313 ext4: check dot and dotdot of dx_root before making dir indexed
edc617bf7f1e717046eb05acaad55dca5e3ff1c7 ext4: make sure the first directory block is not a hole
a64455bd0957e8193abcc45c81bb4a46ea5b08f3 wifi: mwifiex: Fix interface type change
50621e497b79b338450293122eb13970bb09cf77 leds: ss4200: Convert PCIBIOS_* return codes to errnos
444cf7eac3b21a75aa6dc220fc801329c6705cda jbd2: make jbd2_journal_get_max_txn_bufs() internal
bea08ff74a8ec31ddca9f99e411484ea51fe19b2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ac3a7f43e8aa5da72fe526e836a7e2f3b9332e3f tools/memory-model: Fix bug in lock.cat
7193518569baf7d8e24077e7c09eb75382a53a18 hwrng: amd - Convert PCIBIOS_* return codes to errnos
76dbcda13178878ce26f72a146b78440aeb090ab PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d0456d2e900286682e730b85bcf40cb1fb7f2fd3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
66795f2792362e0c960c92fab062b6d5e1c40618 binder: fix hang of unregistered readers
75041ac1733119fa2806667fd591be8a2a885552 dev/parport: fix the array out-of-bounds risk
9e4c4aa5ee690e3c4ee65d05906c5ceaa8bb689f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9f1619c4895ecd0cd156fdf13bdaede1633f83cb f2fs: fix to don't dirty inode for readonly filesystem
597856c2b386ba788124fcf98564b2443557e48b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
77efe44b11bc5d6f345d4603ee0f9b3a481dbec6 ubi: eba: properly rollback inside self_check_eba
05e70d090a7c4fa48b2a1b8c3c6dc1cb0d6fecc6 decompress_bunzip2: fix rare decompression failure
1253bfa19d27d10a33892470b1959ac635f774b4 kbuild: Fix '-S -c' in x86 stack protector scripts
908800628021f0f7c1608c6b1aab417adabb0d73 kobject_uevent: Fix OOB access within zap_modalias_env()
30770b86d716cb3826151670b8862eb94e4435f9 devres: Fix devm_krealloc() wasting memory
e8a7ffb9aaf3f22fb4138a02f9413a0f3fe71ea3 rtc: cmos: Fix return value of nvmem callbacks
d15f9953f3c16d32c99cd2468af92bcd91d22214 scsi: qla2xxx: During vport delete send async logout explicitly
f7ac4d8b3a932f02f61c439a9b04e2c06693e703 scsi: qla2xxx: Fix for possible memory corruption
f74a750781d360fdfd74e79d5ccb4fe199110b78 scsi: qla2xxx: Fix flash read failure
c8de68ecb15debaf828f7339b571d1b2021cd5a6 scsi: qla2xxx: Complete command early within lock
6540c00a601f071214eb667c7129e61fa21383ef scsi: qla2xxx: validate nvme_local_port correctly
70c51cec3b9c7a4632a3aae70ee580cb5e1dad9a perf/x86/intel/pt: Fix topa_entry base length
c459451915f12d79c2ddddc4b54f3aec9e093858 perf/x86/intel/pt: Fix a topa_entry base address calculation
456bac39206bd464efeb963cd71605d456784dd5 rtc: isl1208: Fix return value of nvmem callbacks
53200138d401f776c2dfbab4de0b6bc45115d4f5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
351de181f75e13eb5db0feebf4e004fb1dd88f65 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9e1af3ed3a876cc1d55d45ec3ccf7d4f66604724 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d1249af84603027fc416fb2c12d812f805bc02a1 selftests/sigaltstack: Fix ppc64 GCC build
0996a0a48f0e2861202e50b37cb75c117f28575a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
892ee5cc64e62e11f157017cfcba9c47d7c0c42b MIPS: ip30: ip30-console: Add missing include
114d1f0e8e1d6e70e36df23fce71bbadc07f39a0 MIPS: Loongson64: env: Hook up Loongsson-2K
169eab7a1b0f24367eba6178f73fa902698910b7 drm/panfrost: Mark simple_ondemand governor as softdep
358197298642682df970dec281cec44765764764 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
870a15da80521dab7d9555b8ff23c349639be68b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
33e30698f9980fb187ca4062abdf5b38c54cb1f9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4c3854284ad9a62fe60d24b4ecc2c632cc8ba302 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0a5cd062d937215cee2112701d99171a55658468 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0ed30afed45beb91561861cc706dfbc1773db6f2 io_uring/io-wq: limit retrying worker initialisation
f392b68d55b30650ef7477aff12113e2ba877806 kernel: rerun task_work while freezing in get_signal()
ec4c17c02952c6cf0ab57d03fcfa1417757f4c60 kdb: address -Wformat-security warnings
8452795bb29f9199b0b1e24db3700f6903c4026a kdb: Use the passed prompt in kdb_position_cursor()
a2e22e130f9c57df93a8ab02afe4d24bf734701b jfs: Fix array-index-out-of-bounds in diFree
6740d2daa6828288d8ae5294a3e520bcc5dd3da6 um: time-travel: fix time-travel-start option
6de785e16bc9e337a59f0f751a000cd8ff8ed42d f2fs: fix start segno of large section
62496b0f8fb720a4ccd0ebee2083bc92e43f2e8c libbpf: Fix no-args func prototype BTF dumping syntax
b598c9347cb1a4846999e10f75959afe5a6432b1 dma: fix call order in dmam_free_coherent
93f973a8ea082bc15157609fee7d3443bdc6db05 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
49a18d89b1230087898c30d6d9eb799998561217 ipv4: Fix incorrect source address in Record Route option
26f231ee984152f7697ec72de0b959a2d4675129 net: bonding: correctly annotate RCU in bond_should_notify_peers()
50b16580f8cb786ff141d100c92c98e3931afd99 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5fa703c863d88c9716b8cd862e81c1bd6df8e3aa tipc: Return non-zero value from tipc_udp_addr2str() on error
7f9f6ffb2772581d7d17ba333dba8665f29804ee net: stmmac: Correct byte order of perfect_match
d5607470c5f540e40943509f2ec8610e5527b3e7 net: nexthop: Initialize all fields in dumped nexthops
e8c7ff54db83d03587442bc375e635ba3f7f0993 bpf: Fix a segment issue when downgrading gso_size
a00cef03a6c73d58cc0dd22b215ed94b2d34b814 mISDN: Fix a use after free in hfcmulti_tx()
0e4ea4f6a926618801d16da55a6400bd5a40ca43 apparmor: Fix null pointer deref when receiving skb during sock creation
f6417e93e6fd5ba8fa95abe04c0ebbd3487c2ef0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
46ac92dd8136b895c034c3da5a339649aaa2fd87 lirc: rc_dev_get_from_fd(): fix file leak
34d240627b0b7a0f275a99f6c206076d52e1baa7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2a27fd0710ba94a8cacc7900a141dfe24d6ddf7c ceph: fix incorrect kmalloc size of pagevec mempool
168b5f131b1def44ef5aab9ffd69ee765dda85d4 s390/pci: Do not mask MSI[-X] entries on teardown
45f85b214c5bcf1dc33f026761df0737504f6f9a s390/pci: Rework MSI descriptor walk
f2be3dc009da271d1af630962b9a2fc211ef8333 s390/pci: Refactor arch_setup_msi_irqs()
5db2e4d0e212ff5cf7ed79fe908936be4eec83ab s390/pci: Allow allocation of more than 1 MSI interrupt
2b91b069df3579f89afac438876489f9d2bbc33f nvme: split command copy into a helper
ace3037d5060e9db6aeab24042017f11e37051e9 nvme-pci: add missing condition check for existence of mapped data
565dffd573bc3c1e78deaa30d5b4f29151b19a95 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b0de96b5783d02bf5b5e5c4aeb930d490bbd14ba powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d4e94bfea0047abb964fec55d8d4ccc4454638e6 net: Add l3mdev index to flow struct and avoid oif reset for port devices
7a09f85558ac18158136a9f015faebf68e5cc8f0 ipv4: fix source address selection with route leak
240fe775de7e24abd8304c956b66355eba7340bf fuse: name fs_context consistently
c12fed242ee1f4f261273da0f977c6210bcac6b0 fuse: verify {g,u}id mount options correctly
923a682fe3ca482ee1f27d8416259b879918016d ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9f38b358585d9131dc1d2b476f177834471a9dca ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
d30567e0f4af2825364bf471687f8b8cd56f2198 ipc: Store mqueue sysctls in the ipc namespace
fae2fe2dfa5a831e58de74dbf8eb0cc5be4b9111 ipc: Store ipc sysctls in the ipc namespace
35fd29f067ac7fa48f8a727d70e9d5dba5a59aee ipc: Check permissions for checkpoint_restart sysctls at open time
0653321c07bbfef9a50055b604972cf1fb47d673 sysctl: allow change system v ipc sysctls inside ipc namespace
c78155b8f03a268c22c4d11c962d1eeba3007973 sysctl: allow to change limits for posix messages queues
ce78f83cbacd5cba4d791f8b9289bed0725878cd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
49055f18bccc7570849049a33b41e3aa2e569ea2 sysctl: always initialize i_uid/i_gid
8ffcdfc3a69a2ac81447b8c875da8e98f9d1709d ext4: factor out a common helper to query extent map
61c316166d36a8c02bd85a919cf92714ddc382af ext4: check the extent status again before inserting delalloc block
07d0e4ef7d6ee8c4fb299b7d18c211a5c8d9746b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
929d3ed24bf3eadac1420569448a25ed971f9800 drivers: soc: xilinx: check return status of get_api_version()
1d5060b73ce070d16d2edd0f03d5e008d35fe9c5 driver core: Cast to (void *) with __force for __percpu pointer
5c601f3ce994998ae9222826c40f6e60a0b26ca1 devres: Fix memory leakage caused by driver API devm_free_percpu()
64a500ecac3aa849e35e4f101b96037d9ec2ea1b genirq: Allow the PM device to originate from irq domain
7413090cbdedbd3e73c3aaa37b58a14c1ff73355 irqchip/imx-irqsteer: Constify irq_chip struct
f702482f28737e0390bfffe61c13b92a43ca691d irqchip/imx-irqsteer: Add runtime PM support
1201a4580777923ae8b0bde35c9a02504657837f irqchip/imx-irqsteer: Handle runtime power management correctly
c113e1a2a788f0cc5754c914a8abbf0bef1fdc21 remoteproc: imx_rproc: ignore mapping vdev regions
10b63d17990d26dc8d839fbb5106aca6910a396d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2938221739957174254a094491b8c946b143d399 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4d2a188b7e16bf45a2243ce36f54048176e2696f drm/nouveau: prime: fix refcount underflow
cf18e9385ee1251f8ce6cfb8e62e133d20bed7bb drm/vmwgfx: Fix overlay when using Screen Targets
5e5c9560d2c37e78c072fa4263cc5c2a4a232644 sched: act_ct: take care of padding in struct zones_ht_key
a46137ad7567c04aa899ae1ba3058cb1d63d5cec net/iucv: fix use after free in iucv_sock_close()
3b1a15f1caacdfce9a4f5948cbdef63f1e7cf5fc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
55536ece8ffc06318118efba7324c0b168aba99a ipv6: fix ndisc_is_useropt() handling for PIO
f16f84cc3ff9bc01b2bc608866d2b4d079054d1a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2afe75f23e65575eaca79160a2286fd39d62d55a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
374d3a3c3fffcf20ce708a1b85c86564226d7412 HID: wacom: Modify pen IDs
884d58d9bae8b62a60de4e2fa302636e2e31fe8f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
be2e86fcc38eb0a6fba14245935a8e0542b25a56 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f2fcb68a5da2d7d1eafd734d6df469b0ce224769 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3252ef016cb8f01ce342f087c66646d329ab393d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a13ab2ed5cea47cb7b9ac26cb982253e86663ae9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d8b3db11e14b7e6b69096f9cefee65fd3c3f29c8 mptcp: fix duplicate data handling
7ecedf384b6614265f8006836ce9ed6fd5d7c0e7 netfilter: ipset: Add list flush to cancel_gc
412f59cd70fc09bcbad09b71f8a5d700336f785d genirq: Allow irq_chip registration functions to take a const irq_chip
f235dea23537f16da3ab7e8e150f176f9a7421b5 irqchip/mbigen: Fix mbigen node address layout
bbc640234a804b31f728c33bf2c7e16e555c210f x86/mm: Fix pti_clone_pgtable() alignment assumption
4a3cafcd2435821a3bed9fe604a4ef387dbc5a04 x86/mm: Fix pti_clone_entry_text() for i386
8f76a15113a274f4ad81141a80edb3523c264a44 sctp: move hlist_node and hashent out of sctp_ep_common
eebcda75d720be7c1700445686b2a3317d1f1bc0 sctp: Fix null-ptr-deref in reuseport_add_sock().
c4d22b10310c4cb13d39a331d9cc610817075201 net: usb: qmi_wwan: fix memory leak for not ip packets
49f6e5f99f8450e61ea4eab3a34ca03674a75751 net: linkwatch: use system_unbound_wq
ca47ca759093170335f5a7ba60616d7c39e3e473 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0d49d22d81b028f82d5655215bed4e506fc0aac8 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3202727d1b373ccace2de635a63b2a921a514397 l2tp: fix lockdep splat
6f6d517ad51c20748c4fd5cb672e173a9b746cb4 net: fec: Stop PPS on driver remove
6ce17c74e22c84af12b8421ed14dc1200ec77282 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
aa415b7f9b2cfc6524078ee3416b9df592597c0b md: do not delete safemode_timer in mddev_suspend
1d020b1249271ec823a8169706dfa84db0bdec82 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fc0d1fc53b864a0805c325d1023b75b424bb6478 clocksource/drivers/sh_cmt: Address race condition for clock events
06d803e81a1f0a8178263a66548291d69f943371 ACPI: battery: create alarm sysfs attribute atomically
9da91f0cddc7d8711ba9eca9fac13e6834d7342e ACPI: SBS: manage alarm sysfs attribute through psy core
5cb1fe549bc2847c1f62e68d54d593dacd842c22 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
45c42ecfd902e9e60f41592897efcbd11dd09568 PCI: Add Edimax Vendor ID to pci_ids.h
0da861480a8b4ab3bdc76b1af6c366f7a10dc172 udf: prevent integer overflow in udf_bitmap_free_blocks()
011c72925894e2069ed96e6698cd3742f450630f wifi: nl80211: don't give key data to userspace
2bfd0aeaf339649a1bae4672bb1aa6dc29fdea36 btrfs: fix bitmap leak when loading free space cache on duplicate entry
edff51f3b120b103f7ea9e4423cab7dbd1e34436 drm/amdgpu: Fix the null pointer dereference to ras_manager
3be4a3dfa4cec885291642353a623c60c673ecec drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c2ec83b674a234b6f2bb8434a297bc381f3aa33f media: uvcvideo: Ignore empty TS packets
8faefb9de66089150445ceef11010ba3ae894651 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3b41106934a7cecf73bfc60d490af79e0162026a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
51d2c3b78a621df83b83d8791a893032e771f329 s390/sclp: Prevent release of buffer in I/O
64dd0b0f6834b5799e07bcce87f33efd86fcf1a3 SUNRPC: Fix a race to wake a sync task
8ce03e5924402ca8829e5d1ef83ba22c2141fafb sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
7384e35ecb70010ccd0a239e05dd4a4c3048cd30 ext4: fix wrong unit use in ext4_mb_find_by_goal
56a8f9319dc43b0d031569a870eacbf059b315a3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
15c7c51b5c36db8bc9505d3a5275d12844851374 arm64: Add Neoverse-V2 part
a0421545bec13a55dcac81bafbe297462b7f7bc6 arm64: cputype: Add Cortex-X4 definitions
22e639703d93e9a9632f7819125badb1dbf6997c arm64: cputype: Add Neoverse-V3 definitions
9645ece652a4d44c780b664622c006be4cb1b25e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7b7193696df476c14c3ade83b5ce106215629696 arm64: cputype: Add Cortex-X3 definitions
3e334fbb8befdd4060ab0903e07d3579ff0262f0 arm64: cputype: Add Cortex-A720 definitions
304cabcb8e6bf0fe366a00c4233fb9b44435440b arm64: cputype: Add Cortex-X925 definitions
e98b506c6af61c03325af465162825b35b5fd9a0 arm64: errata: Unify speculative SSBS errata logic
b2638b60677e64737170d1ccd89792a47aa64a70 arm64: errata: Expand speculative SSBS workaround
3bfc850c4938087db2d856f98696d8faf1d7ca68 arm64: cputype: Add Cortex-X1C definitions
fd95da478467f31f7de6b9acd93c924dcbd7cf67 arm64: cputype: Add Cortex-A725 definitions
58e9f0dc59a69935611353c9d04b7efaafb56bbe arm64: errata: Expand speculative SSBS workaround (again)
c5fe90afb1bac3223a70fdd5550bf30671dc358f i2c: smbus: Improve handling of stuck alerts
1c889fade8ea18657304bed2c2ee0c4a82fb9def ASoC: codecs: wsa881x: Correct Soundwire ports mask
bd6dc0d7832fe5ecde2cb60a362720cb97f8f72e i2c: smbus: Send alert notifications to all devices if source not found
37a4b3c7c7563ca4953faaf0955f820ffd9699cd bpf: kprobe: remove unused declaring of bpf_kprobe_override
fa594736d30f53c7a89784b3d342a36231949999 kprobes: Fix to check symbol prefixes correctly
ca6d521c944d6fb577a870c4cdd9bb8b92501f5b spi: spi-fsl-lpspi: Fix scldiv calculation
040261966f0952215f0415f29c712500212540b5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2bb116b208456d89719a5b651166714cc271ff2c drm/client: fix null pointer dereference in drm_client_modeset_probe
e6868dbfe35716ed88d694c4f028bf239d8c2d9b ALSA: line6: Fix racy access to midibuf
c1470a97936c8048fd0c7001cacd71bf7dde239f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
93fca7d3d037ca8a85a8ebb2b8c69004af8aabd5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8040c20143f2ea676f0f96be7ce4256b30f2fa80 usb: vhci-hcd: Do not drop references before new references are gained
3e24f65955b4efcb6311b68ea4812268263ac825 USB: serial: debug: do not echo input by default
00600b62d2bfaab69c42b26f7609a72207e0999e usb: gadget: core: Check for unset descriptor
f130008988b06fa360372733873ee4e45bf4ab40 usb: gadget: u_serial: Set start_delayed during suspend
594f18b45662bd02b250360908ffca846792598b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
af41bc84e49af042b287ffb78015fa448c188b79 tick/broadcast: Move per CPU pointer access into the atomic section
167fdab49c6c3452b508db7f589bbff1464b1ad5 ntp: Clamp maxerror and esterror to operating range
d6690458b8b635d4df5720a4ed3b1829ff29ca18 driver core: Fix uevent_show() vs driver detach race
67ace60eb1f478dedac5040737aa05dfcee9505d ntp: Safeguard against time_constant overflow
7e6b82cf9034cd036ae6dc45c40551e1466c6e5b scsi: mpt3sas: Remove scsi_dma_map() error messages
c0e58a950494f8a75ce8004a8f4e6d96ad6d3529 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9c8441b54281ef200350f79aa3cfacbb40d9363f irqchip/meson-gpio: support more than 8 channels gpio irq
2834511bf6cf7d420ae4780da13d1b78b762d21b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
cae9eb8f3662130b6eb4fa217fea089fe8298fd8 serial: core: check uartclk for zero to avoid divide by zero
809796268701a5d702ff3242f728ed6bdb77f7c8 irqchip/xilinx: Fix shift out of bounds
227cde69e9c39e7637b0e829655e10d13ef94250 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
baabe781fc92eca51efc290ae0f5c1dc7c671c8c power: supply: axp288_charger: Fix constant_charge_voltage writes
30c79ebeb72921a4cffcd09f6bd70a237742e760 power: supply: axp288_charger: Round constant_charge_voltage writes down
166c12fb52de7a1a8aa76201181c5d04d0b41046 tracing: Fix overflow in get_free_elt()
c8a4ac93707bb593f2aa32eb1e05a724e1ddc00c padata: Fix possible divide-by-0 panic in padata_mt_helper()
14e24725b495add173002decfdea03c1d1dc5c0f x86/mtrr: Check if fixed MTRRs exist before saving them
b8ffc5720798c50e37bb136f173e89f94323b241 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
13df490a64946127dce168002027d3464e08f5f0 drm/mgag200: Set DDC timeout in milliseconds
51bcaf3b4b7dce4ef1d0e3bd7a2813bd1c3e9bbf mptcp: sched: check both directions for backup
29bdf1588bb055d7a745f815b83bda9316c3706e mptcp: distinguish rcv vs sent backup flag in requests
b88a5931096ff556603e58bbba21e37b6a86bbbb mptcp: fix NL PM announced address accounting
704e5d0d8e00701528f506c726a7b5dd8ac054fb mptcp: mib: count MPJ with backup flag
f083fefeac3df0d44d75cfaf5c985c32aa67874f mptcp: export local_address
1a5b30efa2e210cda2132fd1e1033a58e01900f2 mptcp: pm: fix backup support in signal endpoints
ceb2f3e9ff36a93eea8495a8c712826fee997b0b ipv6: fix source address selection with route leak
e6a529da90440c2db39ec981952b5c8e3fe4073d Linux 5.10.224-rc1

--===============1340872724750657814==--
