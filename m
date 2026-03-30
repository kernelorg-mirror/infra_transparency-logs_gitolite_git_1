Content-Type: multipart/mixed; boundary="===============4533957765489858018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 30 Mar 2026 07:01:18 -0000
Message-Id: <177485407885.1342701.4744136980554707175@gitolite.kernel.org>

--===============4533957765489858018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/module_version_removal
    old: 627ca6f11d90e0145939d6da12e45cbfb1674c8d
    new: fa00b548dddda2eee715e910a87b0ce81e564131
    log: revlist-627ca6f11d90-fa00b548dddd.txt

--===============4533957765489858018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774854053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1774854052-f26035e7704c3467dfe13ffb2022cb0d5bb88659

627ca6f11d90e0145939d6da12e45cbfb1674c8d fa00b548dddda2eee715e910a87b0ce81e564131 refs/heads/module_version_removal
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKH6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p+AP/RbjXq2MOFlPQgzb/mQ2
g/StiZcoUTCq9IVMWngmVJOXm+XiZ0qtiCeCMy9kSB9YYNsymcwxOTXZG50Wj8DC
rjp3jOA3WpnAg1cstKTI9PYTqhEQP4f4sUs4ulYPX/SJLDGFeOHKXqpbqr31UokN
TFfjcGqwuX4gKwL92Zb+kQXgTasbQuRfBXrRPp8ZiJdGeWKuthxyGWkju76Ngtb/
m+9voiQqgt5Ts0bpYRQG+oWooSK/krash52hkER1usyMuybu9iahuTrHX/VMVAk4
h2iduxQUPM6Ssm8GGU89YLr1omNooavlXYQvg272QtUJ3nX4mONv8RnaztrITk/x
2UNYrx4O9P8wGt6TUTaYK6Px7fmQ0xLGlREUdJaeblyGLZBcinm4Ijjdyz8f9z3d
U2uzES7MpUXIt/1uNwj6L6PyvoOsRXEE0j5UrQkikeLzG8WzlYScAVs895Gpo2fg
OQNKokLIxTfF1mClAQvBYLCOrk7qfmq5EbZi2OkAQL5rFUmMZc588IYsyYJSBBNC
2oN+nVMa1VFycg6fKVZ/XANVahdLjCym+WX4oJFMW65LCb/oG+OKxJPm+g4GhVvU
jAX9AtyCaYHEXo8ZoVnjKUzmZggLgMzLrnupYxhCU2JbZf3GtsEhMtYmW+InOSi8
cJiGQjOIvXUFRsnweeLXra4M
=Z+6v
-----END PGP SIGNATURE-----

--===============4533957765489858018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627ca6f11d90-fa00b548dddd.txt

4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
aa8a3f3c67235422a0c3608a8772f69ca3b7b63f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b57defcf8f109da5ba9cf59b2a736606faf3d846 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7d2fc41f91bc69acb6e01b0fa23cd7d0109a6a23 xfrm: call xdo_dev_state_delete during state update
0c0eef8ccd2413b0a10eb6bbd3442333b1e64dd2 esp: fix skb leak with espintcp and async crypto
2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
48fafffcf29bb968c9dee6bf507c1e57d0ccb6b5 phy: make PHY_COMMON_PROPS Kconfig symbol conditionally user-selectable
a258d843a3e4cb687da19437f8f81fee55ad7d35 phy: lynx-28g: skip CDR lock workaround for lanes disabled in the device tree
f0cf0a882a02dcf28547f32264f6fd37e9a7b147 phy: k1-usb: add disconnect function support
584b457f4166293bdfa50f930228e9fb91a38392 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
81af9e40e2e4e1aa95f09fb34811760be6742c58 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
29a3edd7004bb635d299fb9bc6f0ea4ef13ed5a2 RDMA/irdma: Fix double free related to rereg_user_mr
a08aaf3968aec5d05cd32c801b8cc0c61da69c41 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
c242e92c9da456d361d1d4482fb6e93ee95bd8cf RDMA/bng_re: Fix silent failure in HWRM version query
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
e825c79ef914bd55cf7c2476ddcfb2738eb689c3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ebe7561e9b9203611cea72a764bc321ff308f737 pinctrl: renesas: rzt2h: Fix invalid wait context
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
ef3b06742c8a201d0e83edc9a33a89a4fe3009f8 RDMA/efa: Fix use of completion ctx after free
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
67e467a11f62ff64ad219dc6aa5459e132c79d14 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e9075e420a1eb3b52c60f3b95893a55e77419ce8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
263447532463cf4444a3595e835b99a4e90952fa pinctrl: qcom: spmi-gpio: implement .get_direction()
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ff88df67dbf78b5eb909f8a3da4115b1cfd998ab landlock: Serialize TSYNC thread restriction
697f514ad9dbe600a808326d80b02caab03b7f90 landlock: Clean up interrupted thread logic in TSYNC
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
9f455aac17db0aa1486c94dd2c231353ebc9d8bc xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
e2f845f672782b2522062cf1c9aad774276250d7 xfrm: state: fix sparse warnings in xfrm_state_init
55b5bc03148b26ce8156bc47b637a7337aa7d257 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
33cefb76a8edee8af257abfe6f42fb987c77132f xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
f468fdd52b97a63c4fb916fb882b936d8b43b8ae xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
05b8673963c492fe36533e99a4a3c6661ca09ed0 xfrm: state: silence sparse warnings during netns exit
b1f9c67781efd8a0ebd5019f14fbbac981cff7c1 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
2da6901866e7137f4e1a51a5f0bd1fbd0848a4eb xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
103b4f5b4007cb484f40b1c8095a7e0526e5aff6 xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
d87f8bc47fbf012a7f115e311d0603d97e47c34c xfrm: avoid RCU warnings around the per-netns netlink socket
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
7bae956cac0433c4d41aac9f1d04e42694e0b706 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
59f68dc1d8df3142cb58fd2568966a9bb7b0ed8a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
fe757092d2329c397ecb32f2bf68a5b1c4bd9193 ASoC: sma1307: fix double free of devm_kzalloc() memory
d0426510a9e1fabf074e274ceff26ffc6500980a ASoC: amd: acp: add DMI override for ACP70 flag
399b6fd37a102c73cefa32a0ec945d76d80fa35f ASoC: amd: acp: add PX13 SoundWire machine link for rt721+tas2783x2
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
09e70e4f119ff650d24c96161fd2f62ac7e424b0 regmap: Synchronize cache for the page selector
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
11a95521fb93c91e2d4ef9d53dc80ef0a755549b RDMA/irdma: Initialize free_qp completion before using it
8c1f19a2225cf37b3f8ab0b5a8a5322291cda620 RDMA/irdma: Update ibqp state to error if QP is already in error state
5e8f0239731a83753473b7aa91bda67bbdff5053 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b415399c9a024d574b65479636f0d4eb625b9abd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c45c6ebd693b944f1ffe429fdfb6cc1674c237be RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6f52370970ac07d352a7af4089e55e0e6425f827 RDMA/irdma: Fix deadlock during netdev reset with active connections
7221f581eefa79ead06e171044f393fb7ee22f87 RDMA/irdma: Return EINVAL for invalid arp index error
e37afcb56ae070477741fe2d6e61fc0c542cce2d RDMA/irdma: Harden depth calculation functions
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b8bee48e38f2ddbdba5e58bc54ef54bb7d8d341b ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0 ALSA: usb-audio: qcom: Fix the license marking
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
217c0a5c177a3d4f7c8497950cbf5c36756e8bbb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
c3fd16c3b98ed726294feab2f94f876290bf7b61 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
4cfdfeb6ac06079f92fccd977fa742d6c5b8dd3a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
c991ca3238410b611a2ce59adeca9b55850aff69 ASoC: SDCA: remove the max count of initialization table
bf08749a6abb6d1959bfdc0edc32c640df407558 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
87a70013be7d1b96e7e160aea6dad4564b459868 MAINTAINERS: Update GPU driver maintainer information
c673efd5db2223c2e8b885025bcd96bca6cdb171 ASoC: SDCA: fix finding wrong entity
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
b59efde9e6c122207c16169d3d0deb623956eae9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
5ba61d8a25ddf89915f71bf8b63c06d6ffdf06cc Merge tag 'mediatek-drm-fixes-20260323' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
196ef74abd3abb97a97fcf416ca9d59851fd1d08 Merge tag 'io_uring-7.0-20260327' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a361474ba3b3c6bdca7bad72dfd2ffb4f11e8e1d Merge tag 'loongarch-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bea424158f6b99a452ab9410092d72b03f8545 Merge tag 'efi-fixes-for-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
faf44e54f6def4dd85b2ae35d6b332f81f9d7e91 Merge tag 'vfio-v7.0-rc6' of https://github.com/awilliam/linux-vfio
dd09eb443372f9390d36051d86ebe06e9919aeec Merge tag 'tsm-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
30052002e6bce7fe7f316ddd8dbea4943bd82dae Merge tag 'regmap-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd0bbd5a664f44c9430cb392ce03e6b74a2fa78f Merge tag 'regulator-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
335c9017e333894c39853f6fc27db9f0ce44f48b Merge tag 'spi-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
26df51adf30b3d440293eed38d01f953ae0bb6f4 Merge tag 'drm-fixes-2026-03-28-1' of https://gitlab.freedesktop.org/drm/kernel
afb54c14047780b97719e8b6e4ea11a0cecc2739 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
be762d8b6dd7efacb61937d20f8475db8f207655 Merge tag 'hwmon-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
fa00b548dddda2eee715e910a87b0ce81e564131 module: remove MODULE_VERSION()

--===============4533957765489858018==--
