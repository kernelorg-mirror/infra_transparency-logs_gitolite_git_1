Content-Type: multipart/mixed; boundary="===============4289613328102245983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:54:08 -0000
Message-Id: <160915644842.26010.12134309495717386597@gitolite.kernel.org>

--===============4289613328102245983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 13d2ce42de8cb98ff952f8de6307f896203854c2
    new: 27a796aa16a83f11a7cdb3d45386ac0c657bb978
    log: revlist-13d2ce42de8c-27a796aa16a8.txt

--===============4289613328102245983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609156528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609156443-b55f1d15ca5569216195812d471009c4c2ad98ae

13d2ce42de8cb98ff952f8de6307f896203854c2 27a796aa16a83f11a7cdb3d45386ac0c657bb978 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/px7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+upwQAJap23NC7GJkc4LqiD9o
oS6ztbdf2eTpDOByCzNfQ1JyxbLtTobOjDeoX3fnRGrb3dVhDmHL0BisOlw7h/Ys
5YasVqHBIQc0Er8Vv87fZykH1LHjhzsqfAOQchFB5PCAMdPMSY0I1WKTZ9sGBUdz
Q2EMdzwFR0XUv3SjY32AKONOZP/pjXhNYYot+5CX0i0Sy+Eke8TeX1y7m4fhrz8R
zysCMYib+STaO0AASvPLIPSa5egQDMciOSnmstdV5KvqrotVNIi3O6vfgZHZY6lu
i1HHj+0H7mvOhhihP4+iFyRHFQw2asSPyKkA5be4t0TLjrFnpJGNsIHzNla+ljz9
OKZkeELb0xPjUjTUdBPMuI/Pnqq72unjcRN82Y+Ko2iQdJ5PWzAHtpuoTXe/IleA
3FL2KX6YIgC2KoweWZ4ZXaFVyKJk66tAw5AwUjJRfgXXTz83tvZwoR2iTS4IW52n
GUpN0IThJhffMjPTQhkRyinTlLFNSOLt2iUnDy60aPB2soZU5EW32TVAQHgikX7u
PLdDKkbpBUyty6wnPVz7o4ZFdFknRbGLIlN0EwSvcPnlHAbhO8EzMkwIBrpHtlhc
dUqqzt7B8sioJyQgYbwkrZjqT4ETXBfgHHoPURBMJYXIvxBJv3cuKuRTsabbn5fP
ugBkIA2RI9nb+9bD4hM9PgDc
=uuz8
-----END PGP SIGNATURE-----

--===============4289613328102245983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d2ce42de8c-27a796aa16a8.txt

15823fdd720f492ef80ddbae980fb1224e7a9b63 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d93863f044a58ed938d7b895f311385d3abc2fe5 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f5da272b65e7811684a09b60d3c3e56d8a437b4b spi: bcm2835aux: Fix use-after-free on unbind
cbe3dfaf333314e62c58a288b9d390fa2c8c4d34 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
194dafec96435f6a19b59d5fb450d7b6de527447 iwlwifi: pcie: limit memory read spin time
9747a0d5f738d3ea8c4238f6fb9b05d8d1dd5307 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f5b560ebc005bbe44b065bbe28feeb4baec0936d iwlwifi: mvm: fix kernel panic in case of assert during CSA
5755a1bf1f229537273c70825b98c39b6086a3d5 powerpc: Drop -me200 addition to build flags
9bc7c13360c9794d015e01ef4212700127a7378c ARC: stack unwinding: don't assume non-current task is sleeping
90dccfa066db9890e3b82e09ffff47e3e03004f5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d31665bb12196078b1509a22bfdd90dc6ad504c9 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
92c2de77a5b9c84d12a2e9122e4664008a48f0dd soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
15bcc3a74a8c60008eb34d04c00c4acc556c9632 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
4fd6939b801b51f795a34eb0bdb096fc27b187c7 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
5bbf74ef4750a2057fc118537c37e91362082a5d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1e830534579c15e88a0aecc6398c972f14574eed platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a539bd26edcb65e4c9f679ac333e92c12a1ccecd Input: cm109 - do not stomp on control URB
08d1f6fe22b3454398d2487313a9e4b45323e6b0 Input: i8042 - add Acer laptops to the i8042 reset list
268230102c63d033cf555b0c38366af6a195b333 pinctrl: amd: remove debounce filter setting in IRQ type setting
49644762364e34f3a4285372d61d965ce7c3f541 mmc: block: Fixup condition for CMD13 polling for RPMB requests
f04a1f92cc9e3ee6bd8664b5dee6ed03802a13cd kbuild: avoid static_assert for genksyms
1ebcbbf73798a5379b6c94cebfcc0bc6ed2232a1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e982a0bd148c14965a2cdf00502305b3d2dea12e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ee700fd69bd414df949a77732fe840029d023c61 x86/membarrier: Get rid of a dubious optimization
b1266b75405df9d470cd6adaf9a8fb66a71799ce x86/apic/vector: Fix ordering in vector assignment
e318df33ea061692513bad168c73b6e418cc2195 compiler.h: fix barrier_data() on clang
edea7e99dbd62eef66c327e3d00b8dea42b40a58 PCI: qcom: Add missing reset for ipq806x
54ff91b79936711cb35900bc89963f71ac2d1e68 mac80211: mesh: fix mesh_pathtbl_init() error path
a662fd41787176d041d61632c12dc73294a3e1ac net: stmmac: free tx skb buffer in stmmac_resume()
2ed3a900d1a3207cb4d3071ba225bb487a48408e tcp: select sane initial rcvq_space.space for big MSS
c0d5d74c1f81ce33c1601bbb74ee57fd750ab0a0 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
29e8c2f5fb9a27c56d53f4ec8cd6ff275b536573 net/mlx4_en: Avoid scheduling restart task if it is already running
2115ba61f310f655ab7681a8308c9868ae10c551 lan743x: fix for potential NULL pointer dereference with bare card
60fc35d47590fac635093684003b6317135d3dab net/mlx4_en: Handle TX error CQE
0e13661d891be3b04207a3547f39127fc667b014 net: stmmac: delete the eee_ctrl_timer after napi disabled
b6e7a71a65392d9d5fce59eb6106785de8b7b0e7 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
ceacf4b9c60d0ef3b2f7a0c77c96815ef18bd48a net: bridge: vlan: fix error return code in __vlan_add()
bc0f9cc006c93e5bf333dd85c566fc4bb68145ff ktest.pl: If size of log is too big to email, email error message
41f24defa6c8b16c2c399617250ddfc518faf8ac USB: dummy-hcd: Fix uninitialized array use in init()
43983e2f39fe09a9affc81334f2fac9ec9be273f USB: add RESET_RESUME quirk for Snapscan 1212
51587e76cfa2d7dc2739fb96d57c2b2109bbfb9f ALSA: usb-audio: Fix potential out-of-bounds shift
939e2e92a2aafbf3cdeb5f62b398405593e7605c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
fdd7f0566bfa3f43ac3f6824fa880904c4f16e3b xhci: Give USB2 ports time to enter U3 in bus suspend
7665bb4ca5ad7a897d029912f2c723fa2114ab09 USB: UAS: introduce a quirk to set no_write_same
6f01902c7b0f54215cdf55914c6931317e293d1f USB: sisusbvga: Make console support depend on BROKEN
ffd893d830b658f011cf57ad649e078938ae68c2 ALSA: pcm: oss: Fix potential out-of-bounds shift
d2cdbbe73d734772d472e216081e86aacbc9f0d8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
b78746b524027dcade911c6a8e8033a5c3589a92 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
4ca7ad6abd9f1bb2617ff701ffff65cda3f2dc7b drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
157c35a378b35e3a8a34757a5f7e827aec3a9d57 arm64: lse: fix LSE atomics with LLVM's integrated assembler
9498879ba12f7997002cf8e25b6e9ef78f6ffcac arm64: lse: Fix LSE atomics with LLVM
7617a60ff3a9ff23c692cef01e517862505a8a4e arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
c3cb030559e9d5edcd11fae05ab783313d74a833 x86/resctrl: Remove unused struct mbm_state::chunks_bw
cb758fb83e91adb855c250e106ef52f32f3c4df5 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
9c9e80a7e2c4c033269949515a22577e941f580c pinctrl: merrifield: Set default bias in case no particular value given
287cc84fba86f940d769be3f3cef7f3196f482bf pinctrl: baytrail: Avoid clearing debounce value when turning it off
3cab71d8259717b42e5b588eff5f0c482231f169 ARM: dts: sun8i: v3s: fix GIC node memory range
95b3016dd1c475138c06920fd60d8ffbf0d11382 gpio: mvebu: fix potential user-after-free on probe
42bd73b4de125865165d47b8d9d3d3593d7a2591 scsi: bnx2i: Requires MMU
b2424d509ec608704711be2ee074aa0485ddc5b2 xsk: Fix xsk_poll()'s return type
614687564e09984333579a57ddf82c4e231f727a can: softing: softing_netdev_open(): fix error handling
7fae9ef1de589d947d89f8116c524f2b060968ac clk: renesas: r9a06g032: Drop __packed for portability
e7c9bdc43861a9ec94724e6e3729d070bb06bf7e block: factor out requeue handling from dispatch code
e960974dbe0d208b90f281b69bcd5a56b9888106 netfilter: x_tables: Switch synchronization to RCU
c3c8b26a7ddbced14a6c91b46785859b6ef73c95 gpio: eic-sprd: break loop when getting NULL device resource
8807033057bbce3aea6df50b724e05d8e70f5fe4 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
ee760a0b31e4a45bd800c5b83ff52147ec9f0fe5 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
de0f5af295ccd89361310721a71d8912bd2dd9f1 ixgbe: avoid premature Rx buffer reuse
0d2ca4ef0028c886923c54c365bdbb0aebcd9237 drm/tegra: replace idr_init() by idr_init_base()
5b5dd3f7fe3f9234f13d13c314cf31e31007a5b8 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b4bc831471996e3c4bf9ece1d2a32ae54837a512 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c9c7cf187d5a18756c1c47ecad0a22a4644800d5 arm64: syscall: exit userspace before unmasking exceptions
0be42ebab46240e00b593d8538bf295ee6831074 vxlan: Add needed_headroom for lower device
f83d8b631c51788c45e18b713728e94ec4ee5925 vxlan: Copy needed_tailroom from lowerdev
92ee1fd90a335af7df57b83c5a22279af4485d0b scsi: mpt3sas: Increase IOCInit request timeout to 30s
4e137b54b60fbbeaeaec3fc0ebcc2e4966db5587 dm table: Remove BUG_ON(in_interrupt())
963e78533e868f8c797f4f19afbe931bf19720f6 soc/tegra: fuse: Fix index bug in get_process_id
8294556a603529269537107859b9552918191921 USB: serial: option: add interface-number sanity check to flag handling
87440c504390d398c78b43568a88eb8559756b08 USB: gadget: f_acm: add support for SuperSpeed Plus
e95d7f6f6446ee145f406c0d9791730b078c3a9b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
564e49cc55f02483a3298178d6cc3d6f096acc3c usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
326938e0ae8ce9ce7303691d907ba7054d408f38 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
08159598cd1f1a93e83a03bd1c38fdae4579e671 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8442c426f27166919fd57f9d541eb07ecbca5d8b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
bb2d73370090591a70b5c3b4f0bc85f38c661d2c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
2873b28a13a71bd4ff6fd936e33f412951d72ae2 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ff62052087756d2f5cbb9845b9befac6b9fc5720 coresight: tmc-etr: Check if page is valid before dma_map_page()
3b833fcd44ec4e3586ff9092688c794156eb2ff2 scsi: megaraid_sas: Check user-provided offsets
2896e8b76ab0e56f88049194ae12871c3c826b3d HID: i2c-hid: add Vero K147 to descriptor override
75aba0de250044204dfe64e7462a87942c2dc85c serial_core: Check for port state when tty is in error state
916c13d1251be6219a0c8d4105b7ccb47d409d88 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
d30ad0efa7500b535079d3fd17af68d54346d15c quota: Sanity-check quota file headers on load
27bff1de182ed760536889838db580330512c6c9 media: msi2500: assign SPI bus number dynamically
176e31b7a73911d8d2d4989578b0ed35676759cb crypto: af_alg - avoid undefined behavior accessing salg_name
6d8ef181a0013116ff6b4331d2dde759d78dfab5 md: fix a warning caused by a race between concurrent md_ioctl()s
3f5605e7d41cd6bc09cb3863aaabe9cafad257d0 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
8d0314322aa89e6b29b8dd67c936ffe67ea58244 perf cs-etm: Move definition of 'traceid_list' global variable from header file
7c0973752f7d58cb1afbb68cbbeb10a91bb7d06a HID: i2c-hid: add Vero K147 to descriptor override
1ab7f96fc3c9b841207e7c1213706408e2813c37 drm/gma500: fix double free of gma_connector
c75abb24b697049edf4e610a7ee725a4699e3e84 drm/tve200: Fix handling of platform_get_irq() error
82c694ad792667827e04c03b3d9177ba322d9f9d soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
3091c7f77e7bd3afc4ea4853b060126e93ecd95a soc: mediatek: Check if power domains can be powered on at boot time
78fb75d6ea7897f6bff8bc4db28e037b2f9719b6 soc: qcom: geni: More properly switch to DMA mode
a9111543593e89a1215492618243e05c880e7ce0 RDMA/bnxt_re: Set queue pair state when being queried
3b4d1a5ed36dfaac23429af7f0828781ed14d7ff selinux: fix error initialization in inode_doinit_with_dentry()
fa1b261509c91707692c1d58cfdd339faa98cc66 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
f1fb906b2713765fdc9600c17467bdfc7720b80e RDMA/rxe: Compute PSN windows correctly
45314e88b32dc918a14e8db664dc17ba3aa7157e x86/mm/ident_map: Check for errors from ident_pud_init()
43b907c9d8884b78a7080fa98a7c66281ed40f06 ARM: p2v: fix handling of LPAE translation in BE mode
3d2db015c6f07ad7aa5bd24bedd849dcc6e30b10 x86/apic: Fix x2apic enablement without interrupt remapping
3826a6df5865582c2c7a697e57c204b83544a61b sched/deadline: Fix sched_dl_global_validate()
265022051b5352a84a7de32d8fd05e5e13ba6cd4 sched: Reenable interrupts in do_sched_yield()
160ffe65858d9d5c2e1c42cb6e41f05ee5158d06 crypto: talitos - Endianess in current_desc_hdr()
b17fc25db8932489ef2ac401eeeed1e280ac6cc9 crypto: talitos - Fix return type of current_desc_hdr()
3e539d45374af221902003c5142c2e17cfbe545f crypto: inside-secure - Fix sizeof() mismatch
11cf30f14c3f0c2b60182bfccc7b0eac8aa28638 drm/amdgpu: fix build_coefficients() argument
074fe273aee5294c211ee05d6ee4a82ed2e395ac powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
18d5eb542bc53aa0587307091d8d068475a54931 spi: img-spfi: fix reference leak in img_spfi_resume
bc2e3a9b37e8e5ded5e0e3b06dfadb5b950d3d7c drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
01a7dd0d956e6ab8ce5af7628054df98234e810c ASoC: pcm: DRAIN support reactivation
db3aa681c205976bb9be563b57bf0aaa36d94519 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
859afd2e2a24bbf91537559f90da935d9ba40938 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
c255f247212eae598b84c8159da295552fec1351 arm64: dts: exynos: Correct psci compatible used on Exynos7
831653ad993e98acb202af2f685f61ec7d2ce4f1 Bluetooth: Fix null pointer dereference in hci_event_packet()
5ce441bdb277c985da8e922c760637826f6d0894 Bluetooth: hci_h5: fix memory leak in h5_close
84fd75f631738b074c33b50ad87e9fbf3da43bf4 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
ceb388e946149bad62c62d0e242b134dae623849 spi: tegra20-slink: fix reference leak in slink ops of tegra20
bf10a80224bcaf40d3ed5d426de584b0e7b55ebd spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
4dd95ed74054bebf4c853c9ae0c3553c38e57bb6 spi: tegra114: fix reference leak in tegra spi ops
ca927836744eb915723d25eb5796baaac302de9e spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
0d6a0eeded1b0e41a3e6ba4ad51c82222ca56788 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
62510b7620544087d57a0ca85b7d6c26be0f05ee ASoC: wm8998: Fix PM disable depth imbalance on error
f58d849b3ef7b474e8cd69d5fbbd9a0bda08f68e net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
cb828052a235691a09d726f32b90b31afc69b047 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
fc56c11a04f7e76aa9977bc5f2d62715edd9dc25 ASoC: arizona: Fix a wrong free in wm8997_probe
4d6ece78856e25057ffba47d74112b6073bdb4fc RDMa/mthca: Work around -Wenum-conversion warning
da1cede6f38b44aee05008ed6e851586f70d96ff MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
e1009756a23aa3c6e609cad69975ea9f8eda8172 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
c4d3dec0347c3f3510e1e6333368919b21f88a5e staging: greybus: codecs: Fix reference counter leak in error handling
2aa095b420eba459020649cd5eb6be7af371b96a staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
25e7d5e367f4424f3dcd40781243bdf3a16f39fa media: tm6000: Fix sizeof() mismatches
a66ae62ec2c7f2d5d1ab8f9735338ab115559210 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
a2d20be7db6fa7ec23c735b8fb3f74ce82ccd647 ASoC: meson: fix COMPILE_TEST error
89ca3fae224b927986fc50cff13e7fccd055f962 scsi: core: Fix VPD LUN ID designator priorities
a2fa1322a97f38311645d30d36c4e83404ba0968 media: solo6x10: fix missing snd_card_free in error handling case
24d24c79c16458cf2bff9abb634e68113adad278 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
bebfaafeeb794e5133351f9b31e281d7ee3aba49 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
8e00e74f64d7530eb84e7e28f635ac17eab93394 Input: ads7846 - fix race that causes missing releases
e6011726918c5fbe007f37f4a65a40dcc874ddcc Input: ads7846 - fix integer overflow on Rt calculation
2dd0d874e853a2aacf80f53846088b9a341e1157 Input: ads7846 - fix unaligned access on 7845
3e46cc024b340e81db0df095522c6f17ca10a722 usb/max3421: fix return error code in max3421_probe()
4d75f8460bf6b9bc961882ae2d24d1d887a7e5ee spi: mxs: fix reference leak in mxs_spi_probe
f1bf2e29933d56ecd621f29b63256517e926ebde powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1b8523d588214c25fc544748837407e80ed81b17 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
50f70f0feda32cb042ff4361e2c6dc076266bc25 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c89be5126845d23e42533eeab74f37037ceb95ae spi: fix resource leak for drivers without .remove callback
52de7bcf38931492cd166b978653dbc264cd058f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
78838a4973557fe99cfbb5efb8953972c468571d soc: ti: Fix reference imbalance in knav_dma_probe
e75ff551a5a64ec4857363f2d750fe98797c4eb8 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
464bb37b5f5c84e85f50bb1dfe405a505b836088 Input: omap4-keypad - fix runtime PM error handling
d12fb7b7c559bbc97045d59e12e6b93c708513e5 RDMA/cxgb4: Validate the number of CQEs
b2b713b64dc9ee604d7a55adfa4a328ed8c7822d memstick: fix a double-free bug in memstick_check
c43896bcfa214e13d7c320a52a6fdc145f14d8e0 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
9497e57228db333ca600fb7ccf8926cdee48140e ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
89cbdaa922fcf10d36e537c38f13ba3ff5903865 orinoco: Move context allocation after processing the skb
1bd6b13f15271a6216dceb275c7d7e0b8b28a3ef cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
8b76c8e14d3ba54f2328639e925d65da1d87aa88 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
86902f8610083451e3901b3683f80ec5a3b70064 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
c4e7254d43c91ef1bbf1ea457f22d3abf1f2a252 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
6119eca26608de41243fbdf60e31b5c2fd40c515 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
7da1b55f47cda78090ec46ebba0581e3fef1ba1c samples: bpf: Fix lwt_len_hist reusing previous BPF map
b5c520bfed881500c8ee5fb05e20f192ebb21f63 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
45041f3a9738a09778908383f5a8571c2edbf1af media: max2175: fix max2175_set_csm_mode() error code
7e0c632e4cd427a7ccbfa4d1e4c29cee9e512e71 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
2bfd2d08c459436c6e0591e4f13dbcf25c0aab0d HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
5c5b0748fa34e429b2f5ca438e14c3f389cfb0f2 ARM: dts: Remove non-existent i2c1 from 98dx3236
64e9d06ec9a3afdc26031e3a630dc431a007bc11 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
5109448fedb63b8ded497b366e1360b493b994f1 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
63f691de519404d6132bb95bb6e4db6d4e5fcd41 power: supply: bq24190_charger: fix reference leak
707a842e0f63ba98d269be74ceab60b806e56f77 genirq/irqdomain: Don't try to free an interrupt that has no mapping
2c09c2220589737b1b0256102828787148dffb60 PCI: Bounds-check command-line resource alignment requests
87257518e2b2f0384d6d302f71234287da8ba46e PCI: Fix overflow in command-line resource alignment requests
55407427677fa661c94b165ae76e81e41765a550 PCI: iproc: Fix out-of-bound array accesses
3cbb6838bb86d6e6280e3b35fd604f0bda8932cd arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
45df68e7ea39248f01416ca63dcb4578f70f3f73 ARM: dts: at91: at91sam9rl: fix ADC triggers
2e37150fe95653f74d4f55a882c6735cc04b380a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
ff3ee2fe03c5ee92e4d48f76b527a1d60338da0e ath10k: Fix the parsing error in service available event
e62f6f4943a65ae983ae5e731837ee16cc346744 ath10k: Fix an error handling path
291a0598698d6d9a642c229357f9d9059e4296a2 ath10k: Release some resources in an error handling path
f5465ae2b3a4ad551f438993fef52f99eb05d31b NFSv4.2: condition READDIR's mask for security label based on LSM state
9ecfe5f9cc36325ef55f98e08d2e0098b146fded SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
76fd655205d66d1cdf5e8ab1f0045200db6a8221 lockd: don't use interval-based rebinding over TCP
16d88c44a5c0d901b91cb031548756f4aaf7e29c NFS: switch nfsiod to be an UNBOUND workqueue.
3cea54dea065c24cd3485fecbdf4c2cbd72d2a8d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
841bc9eb7d11367d6a543033b22e67d89ce4d3c8 media: saa7146: fix array overflow in vidioc_s_audio()
6b929105ec1af8bab1676da5b72d77432ace98bf clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
b442a71841ce17c40170e485ba4f761f4e720e6b ARM: dts: at91: sama5d2: map securam as device
ec12d2b17a4d0ad6db9b764680c1a09c8eae5e0c pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
66745e9716cdfbb445ab1a5c5379fedd133f8a3c arm64: dts: rockchip: Fix UART pull-ups on rk3328
81031e0a198b4da61b115d7a4d55efd93df91d6c memstick: r592: Fix error return in r592_probe()
0202c3f42140294c945ece3dc34e275cb52f1867 net/mlx5: Properly convey driver version to firmware
9e07ed9f249db6d9342924744cb938e12367394f ASoC: jz4740-i2s: add missed checks for clk_get()
9199b5f7396ebc71b65923ae48e4e13abaad9329 dm ioctl: fix error return code in target_message
64818ce1b22c01124ebfd76fb869eebe26a152b0 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0c165a84e19927ad170c7be13331e91a642ec0d8 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
b1e77e26124efe5df48073bd910b5531e03fb3b8 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
9fea2a5e10b899f0fcfe7bf73bdbd59032f8d12e cpufreq: st: Add missing MODULE_DEVICE_TABLE
c471318dde6363189e7a1c2495b7d3afa1b28ad1 cpufreq: loongson1: Add missing MODULE_ALIAS
2b373967ae96115399c65453a10a99df97fad737 cpufreq: scpi: Add missing MODULE_ALIAS
2c880667585dd864c651cf9ca8621fc338c6b3a2 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
67b875b809476ec672a355afb8efeee88308d738 scsi: pm80xx: Fix error return in pm8001_pci_probe()
18e69eada967de18a2222eb9a7632bc3ac6ec2f7 seq_buf: Avoid type mismatch for seq_buf_init
c67fea5a8ed99f11a409c9c2a515c383ca231369 scsi: fnic: Fix error return code in fnic_probe()
d554bcda4b07a70535386ca79e2abdaba3b2e68f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
87199a96dece8cbef64eea2d1f0501d77946dd27 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e4427e4f14c6827b5dc2446b007bd6aeb4df5c16 powerpc/pseries/hibernation: remove redundant cacheinfo update
92ec704a8c71e5fca6b8f9913058e3dc6231e73c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d747847fdf36e8e3bcf5044e36fc0ab0c46962b9 usb: oxu210hp-hcd: Fix memory leak in oxu_create
fa96267717d1ecfadb507c02f963f81c3ad02fd6 speakup: fix uninitialized flush_lock
fb5804ec593f662cfcf5c2b48519b9045c49b0f0 nfsd: Fix message level for normal termination
77d83fff5554cb205a0dbcd8cda18d24390b9380 nfs_common: need lock during iterate through the list
403d3a27b794b83739b13e57588c2f482ef8cf5b x86/kprobes: Restore BTF if the single-stepping is cancelled
fa31ea838aed64e435fadc48193b52148b1dfdde bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
3cc16246bf323c821ceeec6401df4b8c1eaf3d84 clk: tegra: Fix duplicated SE clock entry
fabdef6ccd9af0a72d7622447311af8206f4f70a extcon: max77693: Fix modalias string
d3106f89aa9c754ad8d04f53816073b66e4e83df mac80211: don't set set TDLS STA bandwidth wider than possible
50be95d10cec21bf6df24b97e9ac055be08b8831 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
122d02318a18262061845639f63cb9a0522ef718 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
8ba1bad9c21a5cd22d24c0d61644ae2cf2451488 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
e3f74a6df986354c3a3829df13d478f1ece479c1 watchdog: sprd: remove watchdog disable from resume fail path
ba1f73bde5f1dfa513f763eefba5c039a33a86c3 watchdog: sprd: check busy bit before new loading rather than after that
7242d6ac57cb17757e7ce89f56033dffb67822d8 watchdog: Fix potential dereferencing of null pointer
e854749610613354de3a7c12b3a30437f0e60b47 um: Monitor error events in IRQ controller
4a8125794cb3afcf3e64bff1c3ec02fc97028843 um: tty: Fix handling of close in tty lines
35b13dc088e24e4e9fae7014bd8f29c478e20c49 um: chan_xterm: Fix fd leak
522ac50ec82f4fd98e23976d190d26359203a88a nfc: s3fwrn5: Release the nfc firmware
2afe17e32f541fccb95b4bca81aac3be5b06d9b6 powerpc/ps3: use dma_mapping_error()
8169bbb76dfab3bcd793404e61cbdbe1411c3390 checkpatch: fix unescaped left brace
e956aef0c5d63e2545508b8e4cb16633b048fedc net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
0323c2ab1b7e1647cc005e1044d3d1d9c284da82 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a0b2563d2f1d77c6ef1699721921e97bd22a1322 net: korina: fix return value
33f8f8f58678673021d4ae021a622bdcb786fa91 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
817300febd72edc2bedb90a2c0919e19950508c0 watchdog: qcom: Avoid context switch in restart handler
91e3a39afad3d386715758f133396230266cffb5 watchdog: coh901327: add COMMON_CLK dependency
6882a9334bffad85d20fe0776a2bb3c420e227a3 clk: ti: Fix memleak in ti_fapll_synth_setup
c87087ff750b915a3097b2c5876859fefddae166 pwm: zx: Add missing cleanup in error path
4a9e819b8f0918f6a22b0c90cc98618726e6e97d pwm: lp3943: Dynamically allocate PWM chip base
26b90c2cbd117fca548f79be8ed4f8a2e75f94bd perf record: Fix memory leak when using '--user-regs=?' to list registers
3df33bfbab1d27f7744e6e43f7a9a11bc7b09404 qlcnic: Fix error code in probe
e0625b06f0180728daaeca421a57058275a63495 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
420967978d3fa0c86b7ef336e050a8ffc0e2f52f clk: sunxi-ng: Make sure divider tables have sentinel
545912d85f291d3a3b6b500d42d5c804b72b2ab9 kconfig: fix return value of do_error_if()
a00807808670b2a9bd585412fb5e7310cb88f707 ARM: sunxi: Add machine match for the Allwinner V3 SoC
20e0c0c41f4bad6852c0f1fa581e62956fd3c8f8 cfg80211: initialize rekey_data
3cae2b718e54b674a61b86c5452872909b3eed36 fix namespaced fscaps when !CONFIG_SECURITY
8e3e6adabb214ebcac82cf4974cc2611333b9a20 lwt: Disable BH too in run_lwt_bpf()
530b85240f71debbec73bc08959dc4213d39bcbf Input: cros_ec_keyb - send 'scancodes' in addition to key events
011bff9d31e4fea9f0997abda0a0919734dca42d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0207126cf64125359d764f66c3045306a9d762e3 media: gspca: Fix memory leak in probe
fe1cd2066fcad132791f6f99de327128540b89e8 media: sunxi-cir: ensure IR is handled when it is continuous
febef3f53156eef287399e0a437be3307295337c media: netup_unidvb: Don't leak SPI master in probe error path
69f27478091edd32c5ec57a90908f5b37d10c8e1 media: ipu3-cio2: Remove traces of returned buffers
2d9c5f103f1d9fc0e72076231ec4e86e690f38b2 media: ipu3-cio2: Return actual subdev format
2128e08eb37b27057eeab585b3791d2a2ee1e8e2 media: ipu3-cio2: Serialise access to pad format
c849e9132a9d591f74b450add244ee22e5265225 media: ipu3-cio2: Validate mbus format in setting subdev format
c70319d51ed69eb9988bace21ce87948eb5369d6 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
b9e487bed5507887e65fbe55c6793c07a1b126fe Input: cyapa_gen6 - fix out-of-bounds stack access
4d0f9c5aa8b0fce5b1441f6c5407cb72dfc125bb ALSA: hda/ca0132 - Change Input Source enum strings.
6788229d473edd76958df7ef29f8e128381d725a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
a762361785bd3fce08fa6f0c3b8b1b2ef395edfb Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
7c51e7f2b7ab89bf4dcb1182101330c29b12ca65 ACPI: PNP: compare the string length in the matching_id()
b2be30006e650715900a635d725f007879e70979 ALSA: hda: Fix regressions on clear and reconfig sysfs
ae283837a1b6e92896cfe6e17bd1d4f36da53044 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
194a88e1b9dfe4c149a60ed4063d86c4980c4136 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
b60c4b6afee359c5f725aeef6419ddcae54e97e6 ALSA: pcm: oss: Fix a few more UBSAN fixes
b3b3982134f4042d1403d8ed8cb1542772d19b68 ALSA: hda/realtek: Add quirk for MSI-GP73
aa34b70c8a6124b088ddc542dc620c2b2d690ff5 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
247168096bb1defa9dfe8b0dfad071fa56f535a0 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
e0c9b8daad28e23c50fd2355604bcd727688dc1d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c1d59387c9e28495ec6f16287ab1b2e571fdb87c s390/smp: perform initial CPU reset also for SMT siblings
3da9d8693edd52f502340a9fdc56ece169cacce1 s390/kexec_file: fix diag308 subcode when loading crash kernel
8165d869c3b9a0cf1d8a6cec3d16fcbf659fb719 s390/dasd: fix hanging device offline processing
6d244d142515cee17e8c3af953028c5f0fa14b94 s390/dasd: prevent inconsistent LCU device data
a302e24733390b9746462cb8fc76e050ba74ba0a s390/dasd: fix list corruption of pavgroup group list
4087a9a3fa9f4f82d888ce7b0a25cf01a0d2708e s390/dasd: fix list corruption of lcu list
0badc70a16fb21a14ee21e1d275f97686b0239ed staging: comedi: mf6x4: Fix AI end-of-conversion detection
c6ac76998c2e9a53b42b1ff5470b2bd937c99068 powerpc/perf: Exclude kernel samples while counting events in user space.
885beb4f4e00cb55efdd28b5b9719d6260b2d3c9 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
81681d1a28df80c254d19fbe8bb605a743c9a7bd EDAC/amd64: Fix PCI component registration
cceada250a1be156539a97f31452632dbfe4ddd2 USB: serial: mos7720: fix parallel-port state restore
8b1714dc14a55541c015540b8887480d0c55d15a USB: serial: digi_acceleport: fix write-wakeup deadlocks
c4ec156b806c137bf3558226c209680e749f82fa USB: serial: keyspan_pda: fix dropped unthrottle interrupts
69ff86ad62642e05b3d55d39f0454e741e359bef USB: serial: keyspan_pda: fix write deadlock
094d449ac6beddccd6175c1f86bcb434c14892a3 USB: serial: keyspan_pda: fix stalled writes
c98e0552d8eefaa4dc18089885fbbb7f2ef1d959 USB: serial: keyspan_pda: fix write-wakeup use-after-free
59a95fb901876c375249515bd482ce593765a250 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e0fbf9e26c4ca3d82df807c2bae32f55e3a1397a USB: serial: keyspan_pda: fix write unthrottling
afc1ec0a5a0945587801699b32b657d3a8024008 ext4: fix a memory leak of ext4_free_data
506d80a1b5191e6ac53fd2cd9c929ec74e602d1f ext4: fix deadlock with fs freezing and EA inodes
a300fd05b168c9d2d68f4a8595cae2694ecd4f45 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c8702273960418fce256c457e9274fdfe66f6819 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
3780a2dc7cb5718b0abc461591952e6b6624e6e9 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
1cf0f142b12542a06d156a91ceee8cc1c1c3a157 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
1a27a1db9cae81a218fc8fca81367135ba31e0cf powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
47d59f714dedd842eef7be59a2cc3a572d8bada0 powerpc/xmon: Change printk() to pr_cont()
fbe0aae4f16afca0b999d728fabc9a721339fff0 powerpc/powernv/memtrace: Don't leak kernel memory to user space
2e3360f25a1679b96f23b3b1651d6406bae42fe8 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
949ca05956168174cd4077155a97c416755bafd4 ima: Don't modify file descriptor mode on the fly
a6f14c609e5fe347cdd3933e8845b592cd21c346 ceph: fix race in concurrent __ceph_remove_cap invocations
2f8cd35211c0e51c6d3ad6bdfe572f18fdb8e778 SMB3: avoid confusing warning message on mount to Azure
31a8125b623a64976f8c4dbcdde07c7dfe89003a SMB3.1.1: do not log warning message if server doesn't populate salt
95eee9bd1c5b78a6dd8a830c8ecab137cd9f71be ubifs: wbuf: Don't leak kernel memory to flash
7b6b34153368d4aa58dddec72c2473c18d12c3d5 jffs2: Fix GC exit abnormally
0486c314f5a48fe6b58f1bb409ae696329aa79d1 jfs: Fix array index bounds check in dbAdjTree
39464c1c23b14747d1136cbaa9182b169434e1d5 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
520d3700ca2cbbb4e1ce381f2be82d84d5a2abff spi: spi-sh: Fix use-after-free on unbind
8c0849baa63b087fae6c005bc0253f253f056c59 spi: davinci: Fix use-after-free on unbind
fdb5bbb40b2090b57afa1c22dffcce67c51bf5ca spi: pic32: Don't leak DMA channels in probe error path
3bd6836fcb495eec2138f458168896b0d2d51dc9 spi: rb4xx: Don't leak SPI master in probe error path
7eb53ae4cdfe103dd85fe9f95285e6bcf3f2c58d spi: sc18is602: Don't leak SPI master in probe error path
0724aac79c8d85d6ee7ef68bbaa6d8b1044b5a5e spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
d8d2b59e22e2563ead7b74e5eba04f78591ab276 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
83e2c14be0721d9c37541e8865ba7fa86617d462 soc: qcom: smp2p: Safely acquire spinlock without IRQs
63dcd8175466e233347fad5d2f24d1b8982a8b45 mtd: spinand: Fix OOB read
bd1b17ddfa41e250267b3368a19670bbfc009152 mtd: parser: cmdline: Fix parsing of part-names with colons
4537f1767683505d25fea73fba00b939b9b87277 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
497d709a1184a54c0be7f79a43cbdae9ff60458f scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
c00da5615c1c83b3ad68292b028b8207fd2ce90f scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
08e4de4c0d23cd38b8b79ce4f72a417efc0f997d iio: buffer: Fix demux update
27acf01ba8f4c99975b9147fc6cea5f4023b7ce7 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
aef84ea5b3545810399616e972b1db04d2011543 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
795d83112606f373d74b6cddb726489d873d7b9c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
ca0a5b67e73ca1ee48fa4b2dbb1ae04151761df2 iio:pressure:mpl3115: Force alignment of buffer
004b76273441e1818aafd7de18817a9d332c6248 iio:imu:bmi160: Fix too large a buffer.
0f58435136a6babeb7ddbd0519c5728ee68b4044 md/cluster: block reshape with remote resync job
3c7d1e73e4b9efb28d6d44b519ce580a2c397e7b md/cluster: fix deadlock when node is doing resync job
618da54fb37810cc937d50d85135071d3081af53 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
ea6e327b6d3bee17e580e68a42126df318edc5e8 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
64bc7e6ccd9efb1047aa6ac4f4776e943693f574 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
95d3afe7e39ad8709fc5747ac7a7c9a97174cffe xen/xenbus: Allow watches discard events before queueing
efb925293317624674620b90a188e5fc6f9159b3 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
baf15a501145e5ab0e836193b704eb8b538535d0 xen/xenbus/xen_bus_type: Support will_handle watch callback
42ac1463499aef896dc8b382bb5e8622f5b7dc3d xen/xenbus: Count pending messages for each watch
bff9b25fa35088e27fc5d22493296fbdaf341883 xenbus/xenbus_backend: Disallow pending watch messages
facfc7a121d62b5ca652ca154dfde95672d0b917 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
8fc8c5f4c1ae614865770070a7857f39ad0b2074 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
70b2782979f04c97e03211e2465e59f770342408 PCI: Fix pci_slot_release() NULL pointer dereference
27a796aa16a83f11a7cdb3d45386ac0c657bb978 Linux 4.19.164-rc1

--===============4289613328102245983==--
