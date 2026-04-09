Content-Type: multipart/mixed; boundary="===============8765149559989101085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 09 Apr 2026 16:55:48 -0000
Message-Id: <177575374813.1731252.10931252927223978614@gitolite.kernel.org>

--===============8765149559989101085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: bc0151c59e639c1311ee573434af74b4e2c81de4
    new: ebe560ea5f54134279356703e73b7f867c89db13
    log: revlist-bc0151c59e63-ebe560ea5f54.txt
  - ref: refs/heads/master
    old: bc0151c59e639c1311ee573434af74b4e2c81de4
    new: ebe560ea5f54134279356703e73b7f867c89db13
    log: revlist-bc0151c59e63-ebe560ea5f54.txt
  - ref: refs/heads/testing
    old: cce598ffc6afd01e7a780051f3ac624b60aa2ee4
    new: a535a9217ca3f2fccedaafb2fddb4c48f27d36dc
    log: revlist-cce598ffc6af-a535a9217ca3.txt

--===============8765149559989101085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1775753742 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1775753742-c62fdf478a2f3526627c3b80535fa137b55163fa

bc0151c59e639c1311ee573434af74b4e2c81de4 ebe560ea5f54134279356703e73b7f867c89db13 refs/heads/main
bc0151c59e639c1311ee573434af74b4e2c81de4 ebe560ea5f54134279356703e73b7f867c89db13 refs/heads/master
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 a535a9217ca3f2fccedaafb2fddb4c48f27d36dc refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCadfaDhMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3S7TEBAJX5OPi7L2rsHBUhukZoyXig+gvTv/IV
8vxgLIVoyz4yAP40gYN7MDn6jXWUrkYcjd+YCKllgAJdoeczz0s8w7MCBA==
=gWE3
-----END PGP SIGNATURE-----

--===============8765149559989101085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0151c59e63-ebe560ea5f54.txt

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
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
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
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
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
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
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
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
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
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
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
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
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
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
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
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
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
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
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
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
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
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
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
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
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
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
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
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
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
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap

--===============8765149559989101085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce598ffc6af-a535a9217ca3.txt

b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
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
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
904eaf90a5e573c53117fd6cd4a06295b8bb2031 Merge branch 'xfrm-fix-most-sparse-warnings'
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
daf8e3b253aa760ff9e96c7768a464bc1d6b3c90 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4819c64e61779a77abac552558803e546657bdb5 Merge tag 'renesas-pinctrl-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
7bae956cac0433c4d41aac9f1d04e42694e0b706 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
59f68dc1d8df3142cb58fd2568966a9bb7b0ed8a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
fe757092d2329c397ecb32f2bf68a5b1c4bd9193 ASoC: sma1307: fix double free of devm_kzalloc() memory
d0426510a9e1fabf074e274ceff26ffc6500980a ASoC: amd: acp: add DMI override for ACP70 flag
399b6fd37a102c73cefa32a0ec945d76d80fa35f ASoC: amd: acp: add PX13 SoundWire machine link for rt721+tas2783x2
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
09e70e4f119ff650d24c96161fd2f62ac7e424b0 regmap: Synchronize cache for the page selector
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
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
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
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
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
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
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
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
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
b8bee48e38f2ddbdba5e58bc54ef54bb7d8d341b ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0 ALSA: usb-audio: qcom: Fix the license marking
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
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
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
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
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
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
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
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
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
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
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
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
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
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
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
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
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
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
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
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
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
fed4626501c871890da287bec62a96e52da1af89 can: ucan: fix devres lifetime
a535a9217ca3f2fccedaafb2fddb4c48f27d36dc can: raw: fix ro->uniq use-after-free in raw_rcv()

--===============8765149559989101085==--
