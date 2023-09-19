Content-Type: multipart/mixed; boundary="===============8138648256774848060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 19 Sep 2023 20:43:45 -0000
Message-Id: <169515622561.794.9323493233329870710@gitolite.kernel.org>

--===============8138648256774848060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: f34cd9e6da042d3fe1c35a29fb45de6e462b5824
    new: af289d5689dc367e919fb347b0aaa49626117c5e
    log: revlist-f34cd9e6da04-af289d5689dc.txt
  - ref: refs/tags/v5.10.192
    old: 0000000000000000000000000000000000000000
    new: 0a637aa11084e6985a18dca2c6d82c3a0a418d07
  - ref: refs/tags/v5.10.192-rt92
    old: 0000000000000000000000000000000000000000
    new: da39d0a56329c5773cde2e2d5f27797705b4f0e1
  - ref: refs/tags/v5.10.193
    old: 0000000000000000000000000000000000000000
    new: e0e97564716bd22b75ff94ddbea834b45a671c19
  - ref: refs/tags/v5.10.194
    old: 0000000000000000000000000000000000000000
    new: 3edd79ddedcb2fcde229edef2e168bbbe390d218
  - ref: refs/tags/v5.10.194-cip39-rt16-rebase
    old: 0000000000000000000000000000000000000000
    new: cd5dea5dfca0fbec3e048bc0c0c4b9d0c13b3309
  - ref: refs/tags/v5.10.194-rt94
    old: 0000000000000000000000000000000000000000
    new: 8a7f95eede678415c170fb388653cdabe88484c7
  - ref: refs/tags/v6.1-rc3-rt2
    old: 0000000000000000000000000000000000000000
    new: d599ce31cbf6978da5601a491153e1b23e354dcd
  - ref: refs/tags/v6.1-rc5-rt3
    old: 0000000000000000000000000000000000000000
    new: 2a6106a4155d2084b32ae4facf3370049aa114af
  - ref: refs/tags/v6.1-rc6-rt4
    old: 0000000000000000000000000000000000000000
    new: 7bd538f653b12ccc74cf7067325c9358280ca295
  - ref: refs/tags/v6.1-rc7-rt5
    old: 0000000000000000000000000000000000000000
    new: ef46357401222b4f1daded0b9992b788351b7550
  - ref: refs/tags/v6.1.12-rt6
    old: 0000000000000000000000000000000000000000
    new: f28823ad1edd4c90bf7d6cad3b6f7df17e6e13f7
  - ref: refs/tags/v6.1.12-rt7
    old: 0000000000000000000000000000000000000000
    new: 5d23baf61b17bfe53f59e8839503e5b23ff121f8
  - ref: refs/tags/v6.1.47
    old: 0000000000000000000000000000000000000000
    new: ff7acebca155cdb40e6f735986e2cfdc88e89c87
  - ref: refs/tags/v6.1.48
    old: 0000000000000000000000000000000000000000
    new: 9b758278469a564115e3e596d9742d076372a864
  - ref: refs/tags/v6.1.49
    old: 0000000000000000000000000000000000000000
    new: b42e0d94e3639f530ca9e686067622b341df971b
  - ref: refs/tags/v6.1.50
    old: 0000000000000000000000000000000000000000
    new: 8beabbdd0c500a88b6ad2e4d6be7915b9cd599fe
  - ref: refs/tags/v6.1.51
    old: 0000000000000000000000000000000000000000
    new: bffc3be87fa82398076dad44d91308ec89a8e260
  - ref: refs/tags/v6.1.52
    old: 0000000000000000000000000000000000000000
    new: 0498d76d6ddf49574a29d8b190bf9377ebb9e392

--===============8138648256774848060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34cd9e6da04-af289d5689dc.txt

1f09d67d390647f83f8f9d26382b0daa43756e6f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
fbb6657037d4d396a320b945e14c5db721bc1c3a powerpc/mm/altmap: Fix altmap boundary check
c08de20e70414091994aefa4c62f2bc500705c2b selftests/rseq: check if libc rseq support is registered
173d9c7090db0f908f4851304f2949f1e8c4d76a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
662735bc11279f474c8abfd6c8d4faeddd08f359 soundwire: bus: add better dev_dbg to track complete() calls
7d949774e7c1a93980db4961b898313ec09744c3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
48d1d0ce0782f995fda678508fdae35c5e9593f0 soundwire: fix enumeration completion
9a320469add4e635545b26f82c94fea8aad5f618 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86e4e949ea815dbd517c8f96fe06a1f2b770085a PM: sleep: wakeirq: fix wake irq arming
e0d192a4023ef6839f95e320fb1d9accc3ff66e5 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
bd3bdb9e0d656f760b11d0c638d35d7f7068144d exfat: support dynamic allocate bh for exfat_entry_set_cache
381f7df0f3c3bd7dceb3e2b2b64c2f6247e2ac19 exfat: check if filename entries exceeds max filename length
b85c7882fd3cc226a2fe26957a7a9fe27b75f753 mt76: move band capabilities in mt76_phy
37fad83ae5276b007b9e36456be68b80c9649d57 mt76: mt7615: Fix fall-through warnings for Clang
c0e7123e896acc122edbcb81ee16ea28ef09a492 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f1c928496d2a9e9a5567a6bff04d952e284d9e68 ARM: dts: imx: add usb alias
14f2e2ac731b61895d3e335cc23ee0c192ec429f ARM: dts: imx6sll: fixup of operating points
98b7ab5e8d88694c3407292a728dd3b53ad560cd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b6fc2fbf89089ecfb8eb9a89a7fc91d444f4fec7 x86/CPU/AMD: Do not leak quotient data after a division by 0
ec585727b63d12f9683140fe4b8eb8e564dd3aa0 Linux 5.10.190
890ac460b0e81ef235c2cfaf8c260799d2571ce2 wireguard: allowedips: expand maximum node depth
f327f463c7ac5c9ac57546fc79eda501ffafb14d mmc: moxart: read scr register without changing byte order
6796c2a0c5fca99612dd483d86dde40b79fc6bba ipv6: adjust ndisc_is_useropt() to also return true for PIO
2474ec58b96d8a028b046beabdf49f5475eefcf8 bpf: allow precision tracking for programs with subprogs
7ca3e7459f4a5795e78b14390635879f534d9741 bpf: stop setting precise in current state
1952a4d5e4cf610336b9c9ab52b1fc4e42721cf3 bpf: aggressively forget precise markings during state checkpointing
4af2d9ddb7e78f97c23f709827e5075c6d866e34 selftests/bpf: make test_align selftest more robust
b1a3e27d6bfcb1db7b06e83377397638db7f2286 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7328c5319e0847574bb7561e3e2aa27d3b3abd4c selftests/bpf: Fix sk_assign on s390x
8362ad5367dc4337e1019583c89b49071567df97 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
002cde0b78d3b59020711477930f1bd98ac39884 riscv,mmio: Fix readX()-to-delay() ordering
6b6839e440d7ab918d812b65441660f2669d6ffd drm/nouveau/gr: enable memory loads on helper invocation on all channels
188e8e25ae244c6f4622802ab54037b54293aaec drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a73d999fdfd9fae59d1ac96368c6018d209f370d drm/amd/display: check attr flag before set cursor degamma on DCN3+
db0e1e2abddb7332a012fd7b0e5ef321084b5c7a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
04499d2c973af95f760061fafc6ed8baa5c81307 radix tree test suite: fix incorrect allocation size for pthreads
a16c66baa4dec537da733626d8ce30f856192392 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
37207240872456fbab44a110bde6640445233963 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
aa425ee2278d0a3717f7885a2333d9c16a9407f6 io_uring: correct check for O_TMPFILE
0439ce5aefcd385db999f0d41ab1a2f892e2e6d3 iio: cros_ec: Fix the allocation size for cros_ec_command
d7e5e2b87f5d27469075b6326b6b358e38cd9dcb binder: fix memory leak in binder_init()
fe7c3a445d22783d27fe8bd0521a8aab1eb9da65 usb-storage: alauda: Fix uninit-value in alauda_check_media()
598ccdb92dec9e37e16363b30a6553bb3bf729f8 usb: dwc3: Properly handle processing of pending events
df8d390a210fb79c4631d21c1b18b9dce8a010f5 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb1eefc0463491ee09ce79acc44dc764e5269224 x86/srso: Fix build breakage with the LLVM linker
eda9f8ffca46570acda76ad1da8cb8b8f5ccc5a3 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5258281a930c56a061b87e90c89b6dd79f16930b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
09f78fc442fa2a2922ed7365c93e4d92f53c2078 x86/speculation: Add cpu_show_gds() prototype
98eaa12c967bb9ef04cfde0798fdade4a243522b x86: Move gds_ucode_mitigated() declaration to header
cba47d0c95fb1f2f515e59c268c5e652949bec86 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
e731ad5221598d31106577d9d2954a9d52d8291f selftests/rseq: Fix build with undefined __weak
7e6af9c133c094ac6f1428d642a56ea5d05bbbed selftests: forwarding: Add a helper to skip test when using veth pairs
0a93fa240d7cc25eb7afe09b22f263dd37f5e676 selftests: forwarding: ethtool: Skip when using veth pairs
44a47be97cf2bb0f0ed45713bdf504fad0002c3c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe8fac37aa731f4ea97d863a383a2a9070181ab5 selftests: forwarding: Skip test when no interfaces are specified
501e3de09a530c492e6b8e92d9f049292593e1af selftests: forwarding: Switch off timeout
4f1d1cc16ad386b5624b5dee02a3ab9ff0377ed3 selftests: forwarding: tc_flower: Relax success criterion
cafe399d4d5059fc50cfc4eac0091061178a5266 mISDN: Update parameter type of dsp_cmx_send()
b3b6b9331abcaace64c8a3c30ab7576155dd8865 net/packet: annotate data-races around tp->status
5850c391fd7e25662334cb3cbf29a62bcbff1084 tunnels: fix kasan splat when generating ipv4 pmtu error
6d0bd7b7b3a7a5177de44f12459022b4ca57af19 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d701c95ee6463abcbb6da543060d6e444554135 dccp: fix data-race around dp->dccps_mss_cache
13f7752f4adbb0ed47ad06230e2c86933c45b56c drivers: net: prevent tun_build_skb() to exceed the packet size limit
33c677d1e087e437c7dcaad8d73402cf6add282e IB/hfi1: Fix possible panic during hotplug remove
0d3573811894640d60c5b6c9c2f4a8cb2382f720 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b564f32fb369c7cc4500c544685b27c17fda48fc net: phy: at803x: remove set/get wol callbacks for AR8032
70660e6faac534baaf6214313cb0e5bc67cddc80 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e8d349408a493c1055a05c0c69a99753c1439848 net: hns3: add wait until mac link down
f8510dfa958b31d31f69bd94db27092018cfa2e8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
879750c6a7e1063689fce8cf044a7727e472e9ab net/mlx5: Allow 0 for total host VFs
d4750cea76f7bfedca7922fe5237676c431d3150 ibmvnic: Enforce stronger sanity checks on login response
9024873b943d30519b67f3dea06e8f468f7da422 ibmvnic: Unmap DMA login rsp buffer on send login fail
c91d822127d3557d99677505e4440974f5f88296 ibmvnic: Handle DMA unmapping of login buffs in release functions
bd3175f9d5977e2c2cffcf047a9c9813f35cd9e8 btrfs: don't stop integrity writeback too early
200ae5fa0b7e083f56e333f81baef1682181ec16 btrfs: set cache_block_group_error if we find an error
9ad83e3e61218667db452f03e6ab3319cb67d99c nvme-tcp: fix potential unbalanced freeze & unfreeze
93b3195d370ac05938f880d2ec212d943055204a nvme-rdma: fix potential unbalanced freeze & unfreeze
039ce5eb6ba2f81d2dde2fd1ec60e99f38d9d38e netfilter: nf_tables: report use refcount overflow
267ad381c2fc5d73427070f4552f667b92ba13d2 scsi: core: Fix legacy /proc parsing buffer overflow
1678408d08f31a694d5150a56796dd04c9710b22 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a370e2d653e5ff66364d098a47a512a1eafd17a1 scsi: 53c700: Check that command slot is not NULL
58889d5ad74cbc1c9595db74e13522b58b69b0ec scsi: snic: Fix possible memory leak if device_add() fails
aa9a76d5ffdecd3b52ac333eb89361b0c9fe04e8 scsi: core: Fix possible memory leak if device_add() fails
3bb05745cacc44be3197668a7f9e5f2485a2fe01 scsi: qedi: Fix firmware halt over suspend and resume
4af122b5d7b8f85f4d8c93396d3c4a8ff53b9902 scsi: qedf: Fix firmware halt over suspend and resume
db9d161a04078fd8e83b30cf1e6a49204f7b967f alpha: remove __init annotation from exported page_is_ram()
3b55ce96efc5e6722d8374e04d9f721cc29e4d4b sch_netem: fix issues in netem_change() vs get_dist_table()
da742ebfa00c3add4a358dd79ec92161c07e1435 Linux 5.10.191
b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192
8d81770d503f5b65afc4f5154597fa7966576b7c Merge tag 'v5.10.192' into v5.10-rt-next
a7fe2ad8ced572fc9fe4fc75168b9857e2d7e1ae Linux 5.10.192-rt92
c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
56acadcba8a80bd0a87ff047151aa0e8a1edaec5 Merge tag 'v5.10.193' into v5.10-rt
335339371ab10c0a0deb24fc973fbcf8bbc85f66 Linux 5.10.193-rt93
dd6e4d2cfdfe0dda620e6a82c7084fa026decdf6 Merge tag 'v5.10.194' into v5.10-rt
7d2f06611db33d0957999cc9354e5ac92a8db387 Linux 5.10.194-rt94
fa8c661c74373d2dc254ca7d3baa936a9d2d5eb1 Add configuration for gitlab-ci.
279c0a3907e6fd7e609df3cc8b7fe0788a8b90be pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
35f35e8afb1a1fb1faf57dc5b3c3a155c46a1a17 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
2039b925eeaa5c5e07c87616e14f86e4362c82ac pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
bac3de438caf5120066a0e9371e70251a6ebda92 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
b0ff3934cfd736bb379920f4f4a108e40ae685cb pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
f55e4156e739c3710e8c102eb17f3d805b3d3810 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
a0077987676e3e672969d90fa16807e049281448 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
da639e36e1549c0bce4dff957b9c4a44cc6723ec pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a56b4edb7ebbf3374e3772e6b598bebaa45d59dd clk: renesas: r8a774c0: Add RPC clocks
37fdad0388da616af7e834b4ac3644423fb95c7a clk: renesas: r8a774b1: Add RPC clocks
a466248bf277b740fa92e5c10747fdbce6d0056d clk: renesas: r8a774a1: Add RPC clocks
d65506f0ade425c6a82597496a7303b5fe7d1d2d spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f78f0e059977b7d24a9d0f883f0e9ae3cd355e09 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
5cae2e9f3d9dab7f3982904c33eac6edc7399404 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6259b4d97fa38ec21255be3483d49164bda347c4 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
217088729ec9e64334f165940e63366c799d6a12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8d71f79b02178e2687f9cc14f08e392cc6c18a77 CIP: Add a number to the version suffix
eb093f9d6519d97c9478063e75a9e2af050243ef dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
340020c4dfd932d6d0612d70cb3ea73536635ab8 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
34e0446c1bfe58c38afa57787b2efed98d6f4157 dt-bindings: arm: renesas: Document SMARC EVK
e39aa9e09043e607414a3a39d913a6380501f423 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
18bb14238a0001cdd564597cd73fdf3e939dd07a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
b223b926856779d882e75c2e127bbcde9db843d5 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
92f1ca9ab53e307a71d8d0dbdd515e8c492127c3 arm64: defconfig: Enable ARCH_R9A07G044
afbcb29eb52c7628af41c3d8a768516e42ae8908 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
6a339df5a887ef40c7e98be04f4f71f3077a9ae5 serial: sh-sci: Add support for RZ/G2L SoC
3305a365a4e0083c59b274ca04b5c1b34506ee83 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
206902b1d64eb29abaa95b11ec4325feb0f0fc89 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
fe93ccd5cd619c5c8e9beca74716c39d93f67933 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
a676599c400da6cf067940a05838dfb704ef3474 clk: renesas: Add support for R9A07G044 SoC
ca4d26cd3b381a607b1b3af36ecdefcaf142057c clk: renesas: r9a07g044: Rename divider table
b46599bc20c9bca65a67beea3b21ecf6397f262a clk: renesas: r9a07g044: Fix P1 Clock
2dfafdc856612ebd4cf55fdb7149d08a3d868583 clk: renesas: r9a07g044: Add P2 Clock support
8ca13a56f12b2181b850bb243e38ec3d34fcc2c4 clk: renesas: rzg2l: Add multi clock PM support
e71d0596d47b04dbd8b9994bba07bb317d91dd33 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
bbd0f2daa791b2f4ac7649014b86371c24b7ed54 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
9dcd1ce1c6611983f6b5f589ecc9df3ac1fececc arm64: dts: renesas: r9a07g044: Add SYSC node
42cc99ed9475592b96dc21561138d6ba04e334fa dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
b4427c7f2b9be306df6733d06f51f5b0356bac84 clk: renesas: rzg2l: Remove unneeded semicolon
df4859e162b09cadfe953a950e6d4d89a8fc7074 clk: renesas: rzg2l: Fix return value and unused assignment
3773aa8aba4e53bf4de6058bb4ffeca54b1d8ee7 clk: renesas: rzg2l: Fix a double free on error
01439c53932e745b29eabaa657b6e66405a05594 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
9150fa51705066d999071f570edff22ac71983d8 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
e4fdb73c1e3899e2155734353746c21cabde431d clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
505e4162f1db2fdf5ce1b376f7e7e59c9aa1dd08 clk: mux: provide devm_clk_hw_register_mux()
99431e07c9e2f4baba9dd4c8285816d52d3b94d7 clk: renesas: rzg2l: Add support to handle MUX clocks
f4b7a777962f099560964c996de0138b7745fd54 clk: renesas: rzg2l: Add support to handle coupled clocks
7ed79358ffe1fccd48450620b8e4945265bcb0e0 clk: renesas: rzg2l: Fix clk status function
073b0aa479990638857c4af6cb493bd1ebf6a433 mm: slab: provide krealloc_array()
89b9de04b02fcb2aef42d64e51e9a06a0abf2692 clk: renesas: r9a07g044: Add GPIO clock and reset entries
f2db4f869535022bbad75f7191dfe0f6598f229a dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
63e86657b9d87141bb6660f07b01715144364cd1 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
0d135b2e45ad8d777cdddde6ccc52189cba7bcb7 pinctrl: renesas: rzg2l: Fix missing port register 21h
754f99952be881cf1bd19ca41d04cd17c085af7a arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
bb3524a3ded14fe0d41ac974eb2a0c9a15e51c6c arm64: dts: renesas: r9a07g044: Add pinctrl node
6ea0596f9884fb173cf6c2a32e3f9d787200ef39 clk: renesas: r9a07g044: Add I2C clocks/resets
093502b5f7cc300f429afd628789ea53a1db4dcb dt-bindings: i2c: renesas,riic: Convert to json-schema
03ce4f95cafc4f5db6960f59acbaefdb3d6ea133 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
ca8deacdd6adbe2a92b732a1b8add9cc6fab028e arm64: dts: renesas: r9a07g044: Add I2C nodes
5e57d9f1e7250814704951f518bbc2e3923fa2d1 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
7a48b7630c42a24bdc00557486bf7b5d68f51eed clk: renesas: r9a07g044: Add DMAC clocks/resets
892eb7fc3205b780fd7d352350b81edec2234a67 dt-bindings: dma: Document RZ/G2L bindings
3ebaf0f4ced97e0b7ef38ee5622b7cbd0f2019c1 dmaengine: Extend the dma_slave_width for 128 bytes
e917208ebe93d63ffd8591f492d9208631b90f1e dmaengine: sh: Add DMAC driver for RZ/G2L SoC
cfa9763e96403b00f14e2193e5debc0113912348 dmaengine: sh: Fix unused initialization of pointer lmdesc
7c8849c6dc8e479e4d4f542748e950433b8a5719 dmaengine: sh: fix some NULL dereferences
2d13873027040c46652309e8011d7bd859beb391 dmaengine: sh: rz-dmac: Add DMA clock handling
0022027dfc2ca6acd8d627d385409fc1f9bb0814 dmaengine: sh: make array ds_lut static
eeef71ca53ca1e94f6ea5064a65ac767b2d0cdc9 arm64: dts: renesas: r9a07g044: Add DMAC support
51ce67e0ba2e191130bac249e7be6b62ec375ed8 arm64: defconfig: Enable RZ_DMAC
c05465e05a00395d83c261520c653d3003c79900 dt-bindings: usb: generic-ehci: Document dr_mode property
097afad56c1c815e27c65e1d05bed0e4bca20558 dt-bindings: usb: generic-ohci: Document dr_mode property
dbbd3a683b37048fdaa11bbcd221382d9d634036 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
8e1c102426787dd32d22e05cc77939c7e8692402 reset: renesas: Add RZ/G2L usbphy control driver
87577c519aeee7b4d7563a4340b78a0a77650892 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
c7b0b5ad169df5cd161519d2f649a59c9bf785b9 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
bf729809ec0009609ebb8e5c74a65dca03d6ff9a phy: renesas: convert to devm_platform_ioremap_resource
c078098265c80065723ef2efca79a7036ed580b8 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
f13970708598d1a8db15a4032465cc042a16e300 clk: renesas: r9a07g044: Add USB clocks/resets
5a6a83bc804ed867bc3aff75b3f5f7fe9dae96dc arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
329a05b9656f382524be0fccc003818ba461b281 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
62de193e84b4e4111fd277e3f2bb704832098225 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
7c6737cdf4fbcd79ebde6dc448ba509530921230 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
83fca17c81bf0691f46acf41e641645e7b8332a6 dt-bindings: can: rcar_canfd: Convert to json-schema
ded49ee640c16eaff0800782417f01a50b0b3a1a can: rcar_canfd: Add support for RZ/G2L family
54e3a8c510f4438e0e87f757522099322a292013 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
d3c83f1610ac4ad12ad03f386e8d18d12b280dd2 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
db9b305df19cc7c9b2655cd4c10a4936e0c511f1 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
977427f745cec76363fc9de87109f98071efe8ee clk: renesas: r9a07g044: Add clock and reset entries for CANFD
80a80575f1eab3c5cd97bbc338337c086495b7a7 arm64: dts: renesas: r9a07g044: Add CANFD node
02e208af8e492e2db37469d976603ab4288db2e6 arm64: defconfig: Enable RZ/G2L USBPHY control driver
8a4a678bb26c9c5789af11c7a5fbbb023ec1666d i2c: riic: Add RZ/G2L support
8f4315c5c1487d08fb95b36e042e9cf955102c14 arm64: defconfig: Enable RIIC
9f7a69c5451efcea96af6f3078235e4c49d25fdb dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
60a4e7635c5708bc04cfff0936ccc56609c75ea9 iio: adc: Add driver for Renesas RZ/G2L A/D converter
76ff62dadd77d11c4a0eab0f8785dad43eb49d11 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
25f51d24ebe68b53e702ff6ebd7678b3338d1cd4 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
1bfc0eb798c3d085335f89526ad23828e12dc1d3 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
bc12ecb9fae0cfe0a67aae93a87dc514a5ed4ff7 clk: renesas: r9a07g044: Add clock and reset entries for ADC
f048520bc8d2bb9cbeb9ad6b52f70e5c59a391ed arm64: dts: renesas: r9a07g044: Add ADC node
decaff76e7eb09b26c8b96bf29302fa4c5976ad2 arm64: defconfig: Enable RZG2L_ADC
c4912bff69ddd4f369c56d81b6e87f9db8e6d029 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
d84a3753b676097c6caf22048c9d618d19de9e09 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
07e80ff84442afcbc9c7b9a0aad1821e5a580448 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
38fa275d6357c8471664ee631c3647d08e3834c9 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
af70b22944ed7252225b2a7584bc9c81ff4aca3d clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
e7da2adf94f414541d80edf7b06516e4f3b032ad dt-bindings: net: renesas,etheravb: Add additional clocks
9cb4b870a8297c4117d4c5bd5f296b24dd92fd3f dt-bindings: net: renesas,etheravb: Fix optional second clock name
bd8ea09639a3333345d46256929c11e839173191 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
b0eff3e7576e4ad43fe4a803807dd7374eac55ac dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
55c12a7154c180540d5891afb4acbcc77f8afd4f net: ethernet: ravb: Enable optional refclk
e58c2fce62a07b1302d62b41b07b8f958a67a647 net: ethernet: ravb: Fix release of refclk
35a2dd17c8da938867b8461218d4c9470722cd07 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
7f98a67e60fc80992eca563888cd4cc9a5567dc2 ravb: Fix a typo in comment
ff1ba5cacc0b2b6e46ad47c9c1cefc2374ab26bd ravb: Remove checks for unsupported internal delay modes
436c361e5dccb0bef07919ec3f8946f472278495 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
f486fbb93760641dc4fba6173afbb837308f7efd ravb: Add struct ravb_hw_info to driver data
ecec92b9fe12bc83f7585b74ba98c3fffc93259c ravb: Add aligned_tx to struct ravb_hw_info
b1b41f0b2d9fd6a53d91d8690612d4ac094cbdb5 ravb: Add max_rx_len to struct ravb_hw_info
57f5c374fa81cdf4d07228324c7780f5869ea28c ravb: Add stats_len to struct ravb_hw_info
ae6f83a0106a754f2a7a1539664af984d10366d6 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
d3b1560e282fc4bdb703e1d634e6b5926d49292e ravb: Add net_features and net_hw_features to struct ravb_hw_info
39dc067716331894e63db09fc13906360d79a9e8 ravb: Add internal delay hw feature to struct ravb_hw_info
2b741c99808d3254de0f8f09e4e6b5c85e2aa150 ravb: Add tx_counters to struct ravb_hw_info
f68e581e824fc7536cd84ecafb6dfb45cd5ec33c ravb: Remove the macros NUM_TX_DESC_GEN[23]
b9dd6baea63ae096bfff111516ce1d824ea0a93d ravb: Add multi_irq to struct ravb_hw_info
2733238a9858dc6033d528fb171296d2b12ea75e ravb: Add no_ptp_cfg_active to struct ravb_hw_info
776b52161703a8ef6716cf2903d28c2dd3f03a5a ravb: Add ptp_cfg_active to struct ravb_hw_info
d4f0f9d1938fbb3977d6f477843b20e221295926 ravb: Factorise ravb_ring_free function
3d403d77d226cc368dcb546cfda0c07e9f72718e ravb: Factorise ravb_ring_format function
1e094e51ce159386639429e1463a0d0d296fd32d ravb: Factorise ravb_ring_init function
f5b5ce6e74172a43a4437d34f56ac831da9848e8 ravb: Factorise ravb_rx function
de11333f888098886696e6ee8659b92ef79d8098 ravb: Factorise ravb_adjust_link function
916aca0e81d38fc8bd5c16df2cb0a6dd343324ba ravb: Factorise ravb_set_features
1899325255a6286998e8a8fd8119107395c49581 ravb: Factorise ravb_dmac_init function
fdbbcec55a39d80f9478e26ae6f625a70a50d46e ravb: Factorise ravb_emac_init function
01ae287231bfc4b286e18893ac86321ebcc146ea ravb: Add reset support
2c66ee6af45c0178ee5f48f11ac3d0908873d7f9 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
6f4d65e0589c1469a7083f508b746ae318382ea9 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
b2100d5eddd99b3cb07fd772e41cbd8140bb5584 ravb: Add nc_queue to struct ravb_hw_info
d463c46614fd1c58c37d732e8271081380329ce7 ravb: Add support for RZ/G2L SoC
b070275098d950150df942e4d1f0a5b102326714 ravb: Initialize GbEthernet DMAC
7b71eaf1ffb58fcc86b4f83811ee2cd7b9a01865 ravb: remove APSR_DM
43a5e7f0268714eef33cb2aa46bf1928c5e9d314 ravb: Exclude gPTP feature support for RZ/G2L
b34dac8d58ef6b2fced0566901caceecd2a18ec6 ravb: Add tsrq to struct ravb_hw_info
5fb5500cd35ebf1ba4bcaca17ccf9f1e8914f4c3 ravb: Add magic_pkt to struct ravb_hw_info
2065a17577f6e9c36017445efa897dea3ad3088b ravb: Add half_duplex to struct ravb_hw_info
c90f9855f875481a6e89d8011bf79f97fbfdae24 ravb: update "undocumented" annotations
07edcbc4abef4b7033ce9fb8cf685156d8352473 ravb: Remove extra TAB
ed5e3d9741dc9c4fd6b37e29fa97f0f6b6606467 ravb: Initialize GbEthernet E-MAC
ad1db93e2b5f75698d5f9241e7b2cab487e1abc7 ravb: Add rx_max_buf_size to struct ravb_hw_info
e201a73c70d7fe359337fb17a52052679938d8a8 ravb: Use ALIGN macro for max_rx_len
9b9130cc369b88f6c448d2c5f8e95ca2dde19519 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
726bfaf145e3897fa720bfb12dc113e8d8d60b2c ravb: Fillup ravb_rx_ring_free_gbeth() stub
5399c0e4f110de5208e43b89b724885b7300f95e ravb: Fillup ravb_rx_ring_format_gbeth() stub
0e1e600e6ad6eb6bb177ef09be4d3ba4128843f4 ravb: Fillup ravb_rx_gbeth() stub
e3e45e92c8e9881b5877ec40c76a9080585b8a33 ravb: Add carrier_counters to struct ravb_hw_info
e58b54ce69b9e7811f5946919be5ed6ec596030d ravb: Add support to retrieve stats for GbEthernet
e5f40c526e5130f959e81e235c54ff7fc641d212 ravb: Rename "tsrq" variable
1c5fdf1d05f7028fc16aa3bcb05cd7ea411ab5e2 ravb: Optimize ravb_emac_init_gbeth function
86d3dda4ce75968ffac4befc273502f47b3a5428 ravb: Rename "nc_queue" feature bit
00ca4cb407eb1957db55b25b937fd91526940c29 ravb: Update ravb_emac_init_gbeth()
29963a734cf71ae78157aa87ec42ea2facc96c7f ravb: Fix typo AVB->DMAC
94cf64e166703806890941f6fa11b6c8e6007b62 clk: renesas: r9a07g044: Add ethernet clock sources
968a74a1891d1a3132c7f4a0be66882abdbb1997 clk: renesas: r9a07g044: Add GbEthernet clock/reset
5fb94638638732dd8662883c85478b699e56be64 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
3ec500dea3906498827b8de78b1ff139be2172dd arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
f26e4ab07dbd2ce71ff394926b86407c2a3dc38d can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
79ab9751500ee344ba55b5904a5a3979f230281c dt-bindings: pincfg-node: Add "output-impedance-ohms" property
f52319849f401b314b8fcd1ee9179c2eadb16013 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
70cfb3f13b885d5a0cd71cf980e2d21bf445650e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
7ba6be7a6d1ca0af504af2e4cd173c880eaae347 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
55edcf21f0bf4e489634403a8c31e3a82fca60b5 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
a6e2886339938549142f50e9cabcc0199b25b259 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
d4bd25072971292680a75b9fab1cb82ba81807f9 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
f933feb6750dbf99eda43b91be158675837b1733 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
f3de71c63e180bd900cf763e594c79eeecc4c150 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
200d6554ae07a826e1e1ff192df07a5c46ec9c59 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
f25ce8718204ecd17bb7a063320ab0a4efb10228 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
771999c108616cd05349e19ffd4a8701267b1d7f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
e6c10f905711f1b9e6e4dbb1866647e06321e326 memory: renesas-rpc-if: correct whitespace
e2c2f6bba37b9b3b441311cf68f49c02c675ba16 memory: renesas-rpc-if: Add support for RZ/G2L
2337261fad7efa259e9cd2a27065791a8632ef16 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
525d876d9d7c8d5d67474a4c599fbc8b55d55494 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
5f86d075aa65d1defb827e677b9317002fe7fe90 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
3b65972e334727fb8956998a8f5d4c83399b37c5 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
60bf67a18eafeebab9d5b8cb099aa7134a95ad8f dt-bindings: serial: renesas,scif: Make resets as a required property
a1541c5731c9efaa5bad6c7492dbb650a2d99bda dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
52713dbf9f4b4aba719f2cdb8b29c2aa56ad5256 serial: sh-sci: Add support to deassert/assert reset line
9376086b5bd2baa02e6e06ff20a0a7e66ce767ca arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5b9cdea38c255b6c39cc5ae80b3a418f23126ef6 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
0a6a13c949d956010a4c58c8cd3824421983a37b arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
1e624d3b6a941fa2bae2a08b14610eee0d92a8ba arm64: dts: renesas: r9a07g044: Sort psci node
30807f348ceb798a20ba4d40665f2c96f97eeedd CIP: Bump version suffix to -cip2 after merge from stable
be4b537bcd4bff18403de84163f7f34c84eb31ce CIP: Bump version suffix to -cip3 after merge from stable
39e8d432900ddf41c9d77c8ab63b338976288f4b CIP: Bump version suffix to -cip4 after merge from stable
a67a17b9aa5f9cc93c4d46f263a64438351e0449 mmc: renesas_sdhi: only reset SCC when its pointer is populated
cd10a76ca05503656410a20b7ed87ade746df233 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
99bb19ed57e97f97ca75e85fab68c16d91389850 mmc: renesas_sdhi: populate SCC pointer at the proper place
73ab8670fdff55a6a472444c03b3cf8f0016826e mmc: renesas_sdhi: simplify reset routine a little
a9367e4dc912ecec783ab91e497e699eb226fa71 mmc: renesas_sdhi: clear TAPEN when resetting, too
615e61f0038faafb38c865511e58bb04f1416609 mmc: renesas_sdhi: merge the SCC reset functions
13e0f95899407a6a744f934268c453416b6ae24b mmc: renesas_sdhi: remove superfluous SCLKEN
ae51403d60fbcddfcd59327907e736e7709cf530 mmc: renesas_sdhi: improve HOST_MODE usage
69bb216ec0bbcda93f580f237d10d3c09baefcb9 mmc: renesas_sdhi: don't hardcode SDIF values
59f7ec28a95db6367d441112039d1191ece5a1de mmc: renesas_sdhi: sort includes
65c2db67b366e5e395a319914a8fedef47ac52cb mmc: tmio: set max_busy_timeout
6b86bdeeaf0fe3425bb359d0e78f79e641e5a8b4 mmc: tmio: add hook for custom busy_wait calculation
39d278cfd3e59df70b74b39d38dc0e8faf353c14 mmc: renesas_sdhi: populate hook for longer busy_wait
929ea8e0f871913ff6042d136aca29ce8d9a9b8e mmc: renesas_internal_dmac: add pre_req and post_req support
7d3d6e68bbbe56e3116d6e132fe7831837ab5974 mmc: tmio: Add data timeout error detection
5bcf3ccb56452aab2078c529f872f6cfa2df36c6 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
1fdf2d9f05c0d34b3f74a1ca93f2b871c2db7da8 mmc: tmio: support custom irq masks
2ee5575cc2b163329297a8361d6b7d061143c2be mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
f7aa17d3535ad35e0a2737c379bf5bcb7f668881 mmc: tmio: abort DMA before reset
734ca656da98bf5ecc3228aae26b77b293351ad3 mmc: tmio: restore bus width when resetting
aa6c3c1e99de3e42c9d503be5793a5a5db45db99 mmc: renesas_sdhi: break SCC reset into own function
2240460673989da1a1d5ab939085404d098afc87 mmc: renesas_sdhi: do hard reset if possible
de190c4bffacdc70f1a859ba900a58f0a51b2702 mmc: tmio: always flag retune when resetting and a card is present
ad0c8c98f7ba14a9b28a58c2b9fc3e01ad133ba2 mmc: tmio: always restore irq register
b4f84aff95c338fd61dd4cec7497806d2154955a mmc: tmio: reenable card irqs after the reset callback
3bdf955a731895ce51ff3c2675ed7afc1a0e4931 mmc: tmio: reinit card irqs in reset routine
52deab18f0a31696dbf06e8437350691260a64c6 clk: renesas: rzg2l: Add SDHI clk mux support
468fc7effc612ea53e0cfed348f3c705dd07b483 clk: renesas: rzg2l: Add missing kerneldoc for resets
440210619c12a4d00ae17f26cb22822bb309dbcb clk: renesas: rzg2l: Check return value of pm_genpd_init()
fd1e46ee17e06e17f2909b1927ac4e7616ce7de9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
863654583c9fb88e372c59d772d4f1646582c2b1 clk: renesas: r9a07g044: Add SDHI clock and reset entries
af0562b31684fb324db5debc9ffb9424c1906bd7 dt-bindings: Fix errors in 'if' schemas
996d9bf22672973b8d49f567841342bb4e8dd636 dt-bindings: Drop redundant minItems/maxItems
828f9baf71c9cbfdbe455e62cbaced0a0fd1dddf dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
6f98f64a806b393d39558b663d429b3d3f692c24 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
9cf8293acc8c267d3341c76bfa2423defa631646 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
b6e867be87ba636226b0dca49ed0304d59b7dc01 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
202919afc35dff67bb4e1611847a405fae84fffb arm64: dts: renesas: r9a07g044: Add SDHI nodes
b3f20eef2cdd84642f29a468d0fa042e93934769 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
46981687d249111491d93a0f3217c626a1fcee46 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
60c02974a660bfa6df0a688434947b3ab04194e4 clk: renesas: r9a07g044: Add RSPI clock and reset entries
6fb68e1140f6ce55b83d78cd9610c6d9e56f701e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
2a895911278668be4cfa6d71888fd1693670f1a9 spi: spi-rspi: Add support to deassert/assert reset line
c12b690e79d1a55a6a5483ca1f304e288cac5d9d arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
552e7e20b5f42db537e2b114a2c28c7d63b28de0 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
8944903aa6b6aac1f69641db8077193710491ec5 clk: renesas: r9a07g044: Add WDT clock and reset entries
128d213db3700f733c019c472cc155966da3db4a clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
2f905b0ecf269486baaa7223f7b18ec738f780b4 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
a195bdafce5690fe73ce9daee406efa9073297e8 watchdog: Add Watchdog Timer driver for RZ/G2L
89c5bb9cc3a9663381d67c96d22cd933cd68dca2 clk: renesas: r9a07g044: Add OSTM clock and reset entries
6a77ef4e6bec29690546b26606309cd2dd31099d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
61d8939cc6f9d13f4e741b60f20eb7498d5b5137 reset: Add of_reset_control_get_optional_exclusive()
2b9684c795bbaa34aab02f0e0a3b49252c49f9d3 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
f82bb6c64914dc89804d0ca54cb3e9e67d3491cd clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
d0ce5804e9125938a23145125b16c5694a561b7b arm64: dts: renesas: r9a07g044: Add OSTM nodes
3b9be3b498259d495c02e5f8d914779d189ac014 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
d66b19345fd3c5d0f75cb84fc11f5964e23668e0 arm64: dts: renesas: r9a07g044: Add WDT nodes
7761a9fdaa2191bb7e231be6c40f58681c4dc845 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
ffecffd6d043cdcc1384f46b473aef46f2cf3255 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
c2e395b9bb20e733a1f0a91221a4388a0df513ff clk: renesas: r9a07g044: Add TSU clock and reset entry
53fcd8b7286bbac89441f60b3f2ebacf6f04d952 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
1ea3cd0aaa916f4828a1d537d1e910f7685e4cca clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d2bd06b7c1d19ef2f993bb31a6e118756ac9e76a dt-bindings: thermal: Document Renesas RZ/G2L TSU
1d2b143770e69b941fcfc1560be1628c3ef1e53e arm64: dts: renesas: r9a07g044: Add OPP table
ef8a18824b940af9dae533d4469b5863443799ff arm64: dts: renesas: r9a07g044: Add TSU node
0642d7ae65f3e905bd3202fe9d694ff85e17ed65 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
73bfe86842ddd4acdf6346ee9cc2adb07657486f CIP: Bump version suffix to -cip5 after merge from stable
3893163550c1e0935a09067ea432d51e86619587 ASoC: dt-bindings: Document RZ/G2L bindings
b94b9b2bb5370f2d063ec247effb79dac12e6ac6 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
dea4bae0e2d1267e477edbf4e80ca3fb4f536857 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
695d5b8dc06ec199835e0701338977ea69576dc4 ASoC: sh: Add RZ/G2L SSIF-2 driver
cb2400695286a4132e6044507c84f2cf7117e861 ASoC: sh: rz-ssi: Add SSI DMAC support
362ecab3c54810bf41752217c45bc9f50f131ff9 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
343ad0cf97283c45f7db3f4ed0f9e957e2188c45 ASoC: sh: rz-ssi: Fix wrong operator used issue
31187efe9370bdcc2e5f53d432da4d3b52880dd1 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
60d0ede7c4b9adbaba37fc22d4c5379884c0c903 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
37b5c1ee59ac598eeb229cb21c633746d9b58f4b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
27102b409b3a24912530add707c7383a077c924b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c83d39fc65c77dbb8cbe2532efb2a60c5bd8d046 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
b996af1fd7c5bf345ecc7c55a062fb46fdc54994 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
9ed3925db966402679d8403269b7d0b1af7d78b5 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
7244bb31645e6853983dfba694b8e3f506766691 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
47d7d676359e0025936c83941403df386fd9fb29 ASoC: sh: rz-ssi: Remove duplicate macros
1c5088af305d1749879be68330906bf820f6ca02 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5494dfcc529a585354e9d0872e263e3128c1b713 arm64: dts: renesas: r9a07g044: Add SSI support
736a01a2775adfffaa615df4cc51317d4fe0f774 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
9da3864e302677e590b3a2dd6d840168ec6063bb arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
2955b08c5d368c7c29259622dcf47b53e9e4cf24 arm64: dts: renesas: rzg2l-smarc: Enable audio
fab01edb1dbb58f0a7b5c5f88b0a9ba1fc0334d3 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
fe9757e0bf3d10ab7cae73dd0209206b85a95fc8 arm64: defconfig: Enable SOUND_SOC_RZ
5d5755f3de7a9ade8e18c04387abaaa8c5d05659 arm64: defconfig: Enable SND_SOC_WM8978
e824768d8990f296d1745578fdaefafa361cc61e CIP: Bump version suffix to -cip6 after merge from stable
21d6d60e655def0c6837dc3fa8453557b0a8e4c7 CIP: Bump version suffix to -cip7 after merge from stable
a9aa298a5e5178eb27d1dedc734ad6aa8c2058ac CIP: Bump version suffix to -cip8 after merge from stable
7a9458c924d8c601446c6f5b642ac67e0b6aec70 CIP: Bump version suffix to -cip9 after merge from stable
38fec719b897f9c059e0f95094ecf24b15732237 CIP: Bump version suffix to -cip10 after merge from stable
b63b12aab837ef54518b39d00991bf9ff081f84b CIP: Bump version suffix to -cip11 after merge from stable
6e7069c707648f97ad922a1bf83a4013091204bb CIP: Bump version suffix to -cip12 after merge from stable
0a43453dcaa2babeed96b21cb03d26bdd94980da thermal/drivers: Add TSU driver for RZ/G2L
425c3f96dfc7f481b2be14e0b610c63bcfa5f853 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
e8cae99dfa92d3fcc05efe29f3e1a4f48809f56c thermal/drivers/rz2gl: Fix OTP Calibration Register values
c1c5dd570fbec0ad8b4b8dccb538e0e8e5d8eced arm64: defconfig: Enable additional support for Renesas platforms
b705ab91f9cc576220bb09934a3a25e0f2fde609 watchdog: rzg2l_wdt: Fix 32bit overflow issue
92cb10c5aaaf32e6a2f2d3bb089c77c2bf6e4432 watchdog: rzg2l_wdt: Fix Runtime PM usage
0825133605b4d17d6cbda26e56bb9e8cef66452d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
264dda6c92936fb31e5080e050ed0880f5f2fb1a watchdog: rzg2l_wdt: Fix reset control imbalance
e8725189b4af02b210bd2a2b5d2984d73dd5e422 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
5698a64ec3db069332c69633872b5af3c03586c8 watchdog: rzg2l_wdt: Use force reset for WDT reset
d4f273db89667c7032c516d8e50339ad169c649b watchdog: rzg2l_wdt: Add set_timeout callback
cc6183b88aa47e1156e478afee2958c5943bb2ab soc: renesas: Consolidate product register handling
dede475cfb100c80c58c78fd973aef1d52eabacf dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
fbeef1dba1126e8b16c53499a0d7edc82fb40cb7 soc: renesas: Identify RZ/V2L SoC
910b164c94ac053636c9937c0c36e642c5d139ed soc: renesas: Add support for reading product revision for RZ/G2L family
575d50d2d62c6aba8531647cfa0af5b4a0a77639 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
118594593e42804d9c31e5e9283e6fc1f012f49c soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
3da8de2efc1cb00840193f5a6ea07f40b7470f75 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1c68276186c46604b4b583595f59737acfcd00c9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
f8946acdddce60ad2945431d2d6f61f3fdbd7284 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
3062958309e29c9af8775afb53cfdae6b05cece7 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
068efdd7cf920770efe0e794c7f58f11bf6806d4 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
162cffae39d779a35c42607932a626c7b10c6ccc reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
cd19f189f590a4bcc494145aa30a4ba92a2593f5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
9016be7e4a61427f678c74a2fbbc6474d5f2310b ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
429a774d659de36d7c511b1ac0bb649ad60d61bd ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
81248afa08df28f84f7294e5b86c9f3252e5fc0a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8cd0f27c2d2893151c578b5d8c4de8033c588b57 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
ef786e9361d8078d397b0823617148231014ae05 iio: adc: rzg2l_adc: Fix typo
2b44c7b8da58023c9311487e32593e5749bcf0ab iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
353cd84edc7a5f81556f7134d0ba707cb4822444 reset: renesas: Fix Runtime PM usage
66b58de202a702033e43b58bbf61d72fd15c6d01 reset: renesas: Check return value of reset_control_deassert()
3c0cabd928eaa5c9084ee6106ddc53caf91a0281 i2c: riic: Simplify reset handling
1e76cb7be586b5a9ef0fe87c7d3e5498bbcf92f5 arm64: dts: renesas: Fix pin controller node names
a8bea45a83fb542b99853c83ef214d8e151736c1 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
094453a96b89ee61ca5b14f77948706d7e1e6536 CIP: Bump version suffix to -cip13 after merge from stable with some updates
87cd28fbd962c9389adc4efb7e1da16eaa9fe83b arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
c0392e3e03f8afac44892131b2a14a01a9d6dee6 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
33b551f88ce9b1cd809f96ffcdd4c0a6a9fae83e arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
4fb8bfa7d64cc30df512107ebd8cea85a984a5bc arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a3e1350b70270abbba3642b9d706d19e12ceb38e clk: renesas: r9a07g044: Add mux and divider for G clock
267fa5b67a5050810d346ba872defac9295f3f9a clk: renesas: r9a07g044: Add GPU clock and reset entries
ea30ba2626cf5307068495aee09fc999023387a6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
61cda3d0b414b48537e562bc6e1169dc1922efb9 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
b3f64b913402bfc7c75a080cb65d12e167d6e0e2 dt-bindings: clock: renesas: Document RZ/V2L SoC
2fbc5fceaaf3fbf1257b2d15d378558fb9138e97 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
c44f33e9026e35b380c6f49e47e9f234f6c38f60 clk: renesas: rzg2l: Remove unused notifiers
117b27e5281057fb78c180c0fb55924383b1065f clk: renesas: rzg2l: Simplify multiplication/shift logic
8f5bcc861409b29315dc77f5c042c876b17a8a42 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
c875c6d38c8aaecd6ad37dad25e73b85963f53af dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
2279c68055f0c3001b5be4dddb4464ae6ae86175 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
6e484d863645c02b54b9b0ecbd07cb859d053e47 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
fe003463bbc187dbebed59891796f1d69d92e0de pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
559add43b88bc77fb3cf823cefe3167b72913cd6 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5cb8100260723819ffd9c28051c5a19fea3b9fb2 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f2a3703b6fab41870f1d2e08d72c5435d236f029 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
5d1ff2e4be56a53ab56d5e9b2b90bba879dfdfb3 arm64: defconfig: Enable ARCH_R9A07G054
64b2891f46e3ef7e834880b3c138fbca842cd7ed arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9494c62e9b4bfe5cb4e0851eda160f526759b46a arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
30072b012b451342c2303edc655ec3f84c1ee126 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
f86ae275aecef39db278e7bad0e1ae7b36f88b40 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
c106fbbde7c42d460f2fa36f505d8db0597cba7f arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
4acba1571bf4a771dd68055b48eea66340cc75ab arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
95bd43b94c63781c3920537a98ee4385125554dc arm64: dts: renesas: Align GPIO hog names with dtschema
c1db6f44448371381bfebdab733346a963e12e0e arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
c78bea3a887a9ead6540d2147466ed71bb885337 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
77ec90c860fe4dd926124efa9a241428dfaee244 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
73dcea57505a8e8c05761320f81f91c7a626041a arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
0e2048c596a1966ab1ca9093cadebd4d0be84d9c arm64: dts: renesas: rzg2lc-smarc: Enable Audio
230e934101cd2b68f1ab11f3ff0f4a6c24fb51a7 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
f0dc27c4e4780c8cf5469ae1e35165a068892fde arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
96647e57cc5b4084097c21730ee0cadecb33a151 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
bd4654dd54c34905248d2935879d17ff57329c11 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
23d0e365f9e19bf5488974103928ccc6260eaceb ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
0126748808a44eabfb955bafd7bb34e5651af41a memory: renesas-rpc-if: Silence clang warning
c3715cfd9c1030963f449877875982b2b0850c97 memory: renesas-rpc-if: simplify register update
c2993f53abd53c5106f6f35ddb73c302541a1f73 memory: renesas-rpc-if: avoid use of undocumented bits
e367380c724bd2dda1683018eafaf98330005a6a memory: renesas-rpc-if: refactor MOIIO and IOFV macros
0a917cadc0f3baf06b7bf5753e2c2e0a9a0dc3c1 memory: renesas-rpc-if: Simplify single/double data register access
fcd8eea9bac4b1ac3016ae67f981e85c2c55c630 memory: renesas-rpc-if: simplify platform_get_resource_byname()
e77d0a0a8c69b7ab9be0b371d9dbe8b54c50dc41 spi: rpc-if: Fix RPM imbalance in probe error path
fc569a67c3cad44dc3b249c521f4925ecdaa7187 spi: spi-rspi: : use proper DMAENGINE API for termination
77a1d66df816b7ddd9fc60a88ef409572bf47064 spi: rspi: drop unneeded MODULE_ALIAS
f49906cbfa0be278f25c475b2c1ff98989d522f2 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
a3a2ba49d0154d4ee11bb178fd2bd008aaf01e28 mmc: renesas_sdhi: Get the reset handle early in the probe
87f81a8725d7179d158442322e91331365b9f4bc mmc: renesas_sdhi: Fix typo's
029c27ef9651afb0affcada1d9aef9a3882e28fd thermal/drivers/rzg2l: Fix comments
699fe2029739758c659225712199dd4bd8385b74 dmaengine: sh: rz-dmac: Add device_synchronize callback
dceccbebc0fe0341e10f4dde27d1777fc6489a01 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
7be8afdb2f1a1ff3e83fd6af8fc7f5460b818d38 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
1b8cea9b49da1f15b8f1ba0fe4ef2c8f21eaf626 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
b6019f3b38a1f5cdb8a226ffa1c8e499fe2c4d68 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
81cf2983ab62710132a5f2d7b063c8e421c5a7b1 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
fced2fa107006ebaad62f51ac00a5f2aa264d0e3 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
cbfe2834ddcc23d5b4b56225014ed632723c066b dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
9631a09eb0e2e7f642668221adef6c541021dcf4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3c8200c182847add4b62855580e71d402fc5f8dd dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
64568099dde8d38626c77dfe1e68d8920604ca79 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
379b9c11ead3d32149ac9bba674f410c502ecd5f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
0b88011872922cc25528d2bc82ae33105d202237 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
511de8a899f4eb27c702d0696fca30b5c744a30e dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
eb82b311abad3fda10ab3f76eb3d9be3fa88c781 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
cc27810654e05178e03e4ed55596ff9bc5a3b7f1 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
d8287d0e2e9bd620c2216c7e1b71c816a7219362 clk: renesas: r9a07g044: Fix OSTM1 module clock name
654d1ac25d827844e80d5e13f90bc602634da2f4 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
eb6443007ee61768fdd9ccf5ec0fb425d6c0a819 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
925501113cddbd08e4d6af9f2c4454664ce7749f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
d2ccc55f4a73dfa4b6e2a883ce46db310f321c90 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
c1a2f86ba773a16af244e222e5da5551dacf8165 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
81b22636bc84d969e1f12491e1daaffd75d0d36f arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
736cd78a6c123f4f056bc89b6d532e3dbe07097f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
92db77716cfd36dd79dc3170c3cda121f94fed84 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
c4cda9527d6f1968015279e89b9352e7bfbb66b8 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
ba8f40049413af4ddd5ed01eb4422644941ab3c5 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5eb71283e776b022811cafa21fecd9793b16bc95 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
8db6d72a35a8e4c09a4400beafe2c288ea9d020f arm64: dts: renesas: r9a07g054: Add USB2.0 device support
9985c10ab9e4027ca64d068859a8bb968fcb5d08 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
f01a390931951a189b0abf50bc078ef86bfda7ec arm64: dts: renesas: r9a07g054: Add OPP table
1148ae5024cc1ea7bf52cc86e8d4ac125a882e4f arm64: dts: renesas: r9a07g054: Add TSU node
76fc74ad5dd59747d6881395da49b035c311c4c5 CIP: Bump version suffix to -cip14 after merge from stable
ad0c991fa68a7fc99f6c6b62262eada5efe331f8 clk: renesas: rzg2l: Fix reset status function
1b957b84aa253be7835be9e75c9f38b0907bdc35 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
6a497537285505fc143280a296856dc957538205 PCI: Drop PCIE_RCAR config option
c880ae47348e6cc3dc331dd09bf04aaec455b8c5 CIP: Bump version suffix to -cip15 after merge from stable
04947dec1e4e6f6f6d47bb8fbae8a80b3bf499c6 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
ad9717ba62f798355bedc2f03098577d24f6fc95 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
4ef735490a06ca5f2b1117ec67762da343b38772 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
c1779e232affeecb15c619ec78d94f687e3bdd13 dt-bindings: clock: renesas: Document RZ/G2UL SoC
57c3c1ae62245fe5e55adf7c007318eb0b4e7e2e dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
5bedeeddf4656c6aab23d60d955c6f12e827d7a3 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
52274af2983958929a25a922988bd1728ae5d91c dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
cdc0ad044d2d65adbafb15ead42160fe8bb65d2e dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
dca099b0cdc74688b4ab1894dd3b3c6f22dc129d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
14bb469b8ad675f5f64fd59053cb4e920b34c53e dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
aec7d38fe0e8a144e9f669636d543ce2a2a1686c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c2d55a9f215bd84c8dbb486de2990f3b4867ac77 soc: renesas: Identify RZ/G2UL SoC
a66c8b1bbeb78dc3fc8bca8e79c2bef5c1935079 clk: renesas: Add support for RZ/G2UL SoC
9e6a7a582d986369f42e92af8f3823fa363103f1 clk: renesas: r9a07g043: Add GPIO clock and reset entries
00e177d6d6d4de93436b20026821f465e33081c2 clk: renesas: r9a07g043: Add ethernet clock sources
a2646eaa6e9ae5598241bcb21ffcfd5cc5d4dbd0 clk: renesas: r9a07g043: Add GbEthernet clock/reset
ff0f047fda20a4c81db124ff396ff98cb4607f75 clk: renesas: r9a07g043: Add SDHI clock and reset entries
599ca212c2be1e482e1d240ba813833b7ecab4f1 clk: renesas: r9a07g043: Add I2C clocks/resets
e7d21697c0fdfed946e5d7f926fc9f3e761450df clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
638171dbaa9409eb3a6c5b1052d8896f428b7a89 clk: renesas: r9a07g043: Add USB clocks/resets
175fda542f8ecf8e5909b5113eb073621ad4540f clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6ebc53efa67930e910631e23bb938f9a64cf71a3 clk: renesas: r9a07g043: Add OSTM clock and reset entries
8f93d91fd7fc03efd3aa6dd2a03e030e2c45ff89 clk: renesas: r9a07g043: Add WDT clock and reset entries
f4da9dcda37bf25d02f8529c0bfa8e55bd9c684f pinctrl: renesas: rzg2l: Add RZ/G2UL support
d12c70d9d4b8654ba158b5d4da74eaabbfb8a7c7 pinctrl: renesas: rzg2l: Restore pin config order
359b3cc2ddf0f5ad3cf35664c355213e954395f7 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
cd302775ab5ca1ffdde18e18707c10fe8829326c arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
85476c5ad158287c5e9a4a9d48e42a4943ceeb38 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
b3c20d309087c3e28ccc1bff66f7692102280b07 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
302a153e44985dc1e25aea91d2ea546cc5dae164 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
325432318ca54173eae782df338efdd12851df7a arm64: dts: renesas: r9a07g043: Add SDHI nodes
d533773bc8b0eb908fa4f5eb5ad2b12eefe97d2e arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
fc42c36faedfcfa6ce52f10c0ea856ec84e3bd59 arm64: defconfig: Enable ARCH_R9A07G043
1bda8108cdf4908f3fe412a5eb6c208e42cc0177 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e3d439594340e3a8c5de923c78222a2ddfd78ecf arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
1b922a07de4dc3f79923100cb91166fa83eceff6 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
afe770e3e25e6b00a5a8e59d76182adccc2dac4c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
c9d9512b98d4e60202b3d6de2f40e7fbe1c207ac dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
c1cbdb6fa3abbc145f27560f5b28a03c77bd823a dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
6e0d16fb5ef5a6d8abdc23400c125154683d86b2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
7775c6cab254b4d802e79337e83955ffe616af62 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
59746203845a2ee1f9be65770a7014b666e1a2d9 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
605e649036bce2ff04a7f7078fde823d57a1bc51 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
c733577ca1f3e7df86f45ddd6562e0b60aee46f9 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
f9df07c03d51e635d903f52f145ac81ef232482b dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
66f99cc4bf0019163e02209bff5fcfbdd36a5e4e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
55afadcf2c5604cf6174e5ba852611450e1a3366 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
c82a9629f35354dab57b370a3f53b4af5b421434 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
00bbdc0d269c74e6839444f94424c30269f67a1c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
93f2fe170a016b6c6b6f5a46a561d949ba606c88 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
cc62fef1720c448658b331d45e86fdd695f6e9c5 clk: renesas: r9a07g043: Add RSPI clock and reset entries
abb36ca98cfad03849c81746126af81eff24b73f clk: renesas: r9a07g043: Add TSU clock and reset entry
b391fde7966e4b638923056b7fbf28b43c12d209 clk: renesas: r9a07g043: Add clock and reset entries for ADC
107d119ab7e1296c9ec316906d1fe5964c9e41ab arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
833e2973a90f1bba27b526ad03e00179cba33e5c arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
930f65c3c7c52c2691602e6ee85a454ade99f5d9 arm64: dts: renesas: r9a07g043: Add USB2.0 support
70ce3a386caef4580dd45db980567ab5aa40dbb6 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
d3fe8f0faeb637978be51628c6632d1b3f5325f2 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
bea98ad7327f77424746e0e690cd374c418a717a arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
56d37c66bf5144e48ddb7a9238727035abdafc41 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
c1c07ad6ded168420682869b4615d4dbd41cdb2b arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
6221e019bdbdcdd33be84169bd273e4487dc6ff9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
6fada0a3194b436f740e13856f738ff8949499a1 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6417cf335650ba565faa0578b0320760c5418ad6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
c277daa356a6ab72ba53f6fb9497b8c85af5326f arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e33ed241bd9f2db7e746fd5291a831f07c9fec78 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
2fdc0d6dffcbb381f7910e42467a047e2b26234c arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
1b94ae7e54dbab3355ee4281cd3923b2742966c7 arm64: dts: renesas: r9a07g043: Add OPP table
7921d7d4995c217ae2d8b7a78c7f55214b7523c9 arm64: dts: renesas: r9a07g043: Add TSU node
ba2673add1a17ef25a863ca9af6c37dcac22251f arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
4b6a1698bd7ec46a84dd1dd0f1ba0b1eae8e2353 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b4efa39f59154d85eddfd4217e991cab5baf2b54 arm64: dts: renesas: r9a07g043: Add ADC node
f3787afc68fb01ce095bef4de49aa7ace3828c6d arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
2df0a8a81dc8c4e222d143cdc098ae9d556d1ed8 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
6a87ed98575c9f23bd525738d41ac928e1657b9a drm: rcar-du: Fix Alpha blending issue on Gen3
01afcb8d541d085b3ec31de9a2b091b38d96191d CIP: Bump version suffix to -cip16 after merge from stable
bdedbef727e7f999790def5c2eb9174ba06704c7 CIP: Bump version suffix to -cip17 after merge from stable
a157f1fe599879f8f24a00e9c99ab124fde49e16 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
909da7b0acd3a4d9c57214537f9611935cda76c7 CIP: Bump version suffix to -cip18 after merge from stable
4893c79c5961077c203513b55ab225de94597c05 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
5cfd778e8e6179692f83c7ad01039208101bcb9c arm64: dts: renesas: Adjust whitespace around '{'
ba68af4e223f9d113e3a5939ab8f18d2f86bd0bb arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
31f8ec322efecb94458d685d4e7d5b02f7937c97 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f50500dd4418d8c31bcb9b3f3028247afbe61ac4 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
05c4b01f841e32cca5c6f7611fe12b5709747d13 arm64: dts: renesas: r9a07g043: Fix audio clk node names
35d350dc33aed5923afc74466b9847a3da6049b4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7e72c5dd4627ca381a051cddae30194f94f81f56 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
779f7defcac4bc4f7d6363f070ae1a79194c97d4 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ef30b4acb53171079b474839f3c2109549306bd4 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3e410b8c474a8dc358e4a43b3e8b0481e11822d7 ravb: Add RZ/G2L MII interface support
400f07821810acc6b16e90b82b88de9756a6fa16 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
30bb7b452d5dd4cdbdc1727340bb21f23a73f263 CIP: Bump version suffix to -cip19 after merge from stable
a46f3341ac85a6eb568dcd8b48138a2fddccaaef mmc: tmio: avoid glitches when resetting
06065ac73adae47e96c592b05daa0a4fb970095f mmc: renesas_sdhi: Fix rounding errors
bba3ce6ef795063aa94cb05da03edc28e9028c58 clk: renesas: rzg2l: Support sd clk mux round operation
f9cb6c158774abcc99fc8208ee2f8a7bf29e03a2 CIP: Bump version suffix to -cip20 after merge from stable
a26e43539f5123a9a159190861381231a8fe09d8 CIP: Bump version suffix to -cip21 after merge from stable
adcb5dd185de26c28d5e7cf9dc68a447faaff33f CIP: Bump version suffix to -cip22 after merge from stable
a6b6b52c19a863a9154f4cec5223c0e118220116 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b181b09def6176eae886f8c5bf3b98edf2be53a4 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f9fc104e33067617a0c861a7fad47d247c424a5b can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
73b499616d661703653bea322d95efbab6bc2e42 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
8123a93e613783b8e323a0bc0eff74421c36bf9e can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0729d06e800bf45a48d1591bdd844f0b7851f569 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
efd9a2ac329a7601d7bf8e6fa9724923f867a8e8 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
eece22397389e4bba6ffa3be6da8fd74f0f17c34 CIP: Bump version suffix to -cip23 after merge from stable
d41b9d3f409d272849c002af1e6bd3feba379bb2 CIP: Bump version suffix to -cip24 after merge from stable
5308955c21526f1646aec9753801878c81b75977 CIP: Bump version suffix to -cip25 after merge from stable
6074fc77c7c96a0af13a76f6d2bbca2e62e62fd2 CIP: Bump version suffix to -cip26 after merge from stable
3ab1883cf6421e31338ed8f70266795654ad0ec1 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
d51125ea05f596272d9105f0fef5664fd2b2ccc9 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
876916312fbf19310fb7d10ba11e16bb46c44a5f CIP: Bump version suffix to -cip27 after merge from stable
bbc23f7d5204100a7a6d3e825a602fe0f0689742 CIP: Bump version suffix to -cip28 after merge from stable
614516c5535599bfc36703f326bc041b06df0388 CIP: Bump version suffix to -cip29 after merge from stable
48a62e00bd75adf486f220ad8c0b347ba82f2883 CIP: Bump version suffix to -cip30 after merge from stable
3b472d36cb69142c84c96757e6229f89ed0df084 CIP: Bump version suffix to -cip31 after merge from stable
787e11898e2f41c7164ea9d008f125390e969a19 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
72d75b6e0851dd108e7fa9ca331831e2cff44930 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
18ef7bdcaf05ca3fadba5c683c7a7d4766cd8cac serial: 8250: extend compile-test coverage
77f8c0bc2aefd19a49a042d68df95ab667e206fd serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
c187004f9173d6aa6c19b02eeb2aea2dc8c0df66 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
1e1331870fc1a2278e6529aad7fd584665a35cae dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
6e1f374dd742ca03aaccef5a6f66025d25826e72 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
885de5dce3ffd52e0312d8d7e4f2364970015127 soc: renesas: Identify RZ/V2M SoC
e42a1627dc0cbe051d0e4adae7cd808d341b666f soc: renesas: Add RZ/V2M (R9A09G011) config option
8cf6b26dc762b21bbbf7dd75df2d04b50f466cd2 arm64: defconfig: Enable Renesas RZ/V2M SoC
467813cb53a47b28a0d6d0504de07d55d90d0ef7 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
a1c1831fcc5c64fc3e993125defa4de50070252d dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
6c3534f4c578482b4c27980af9058f6acd2f3a55 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
f9004566d95e17bd261f34ba9280286f384fee92 clk: renesas: rzg2l: Add read only versions of the clk macros
764dfd1009f8beded442623c0b7c507b70c647d4 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
a603d129dc6292cc6b6e5b860e700712500769ba clk: renesas: rzg2l: Make use of CLK_MON registers optional
7b55117830d1d1104ca6b1757f120414b45899a4 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
070d85eb3d68597ff6fc543447ad2947bb041fc0 clk: renesas: Add RZ/V2M support using the rzg2l driver
18a56e4b2d953d2abeb30cc07f63e49167c13dc2 clk: renesas: r9a09g011: Add eth clock and reset entries
9aa1517d2ff9f7a2be49547e4f84dd54c2f92ed2 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d7c4eac79dcdc83166efb01c72bef3a6e85e4fd5 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
6acb3462e9199a096fbccbc9a9b76dc1c0cf42a3 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
e19fcc16721da811d29f0691ddb050b7c08d9bdd ravb: Separate handling of irq enable/disable regs into feature
b32382d868a4cfcdb9a3f915dad22afd0f3aaa4e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
c5c4d86f2559d67a41c1930f9109bfaddba06357 ravb: Use separate clock for gPTP
db33f63398c1dfd9a242d6e1de62171c77910d68 ravb: Add support for RZ/V2M
55ff9833bf4b8b68a0868cb84b038ade1ff2ab25 arm64: dts: renesas: r9a09g011: Add ethernet nodes
7b63dd2052d76c24706400c06d3484258e7a4a5c arm64: dts: renesas: rzv2mevk2: Enable ethernet
086480102f6048aadf932b071453364e5ce17b2e clk: renesas: r9a09g011: Add PFC clock and reset entries
52663ce19de4a3665de17d37a6548cc529e8dfee dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
8421c292a84a54993c0bdb413f7ce39b55d74ea8 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
20a22481373d979885899817c56c9d5eae99dfc1 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
10cd0837573aa06c0c99b670a4e48c85d5a8caab arm64: dts: renesas: r9a09g011: Add pinctrl node
92e7d59b395925682171a9576f0f92ce96312acc CIP: Bump version suffix to -cip32 after merge from stable
ebf111a8457f01e401157c9e9b3f34c6eeaa1e74 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
1a8fd1764fef051ea6dfc144cea1b52618d2759d dmaengine: sh: rz-dmac: Add reset support
83a5a83eee69c62816c2e5faa0331169577f6f81 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
4ce50d06b828edba336c127a1026e4a1a4d90f35 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
4c8950b33e03cbad3ffde5d062cf87436ee27cff CIP: Bump version suffix to -cip33 after merge from stable
edba77768f5b4318b991c37d4d59b71681c84c8f clk: renesas: r9a09g011: Add TIM clock and reset entries
836adfd620635f8f402f3b27f574f843383f05f1 arm64: dts: renesas: r9a09g011: Fix unit address format error
626a5fd4850957e1bbf35798405a36f3ac060846 arm64: dts: renesas: r9a09g011: Reword ethernet status
6e2897fb0ecc818dff90a5cd3f8c2eb56fb1adb6 arm64: dts: renesas: r9a09g011: Add L2 Cache node
c61851395ef6e3acf6bb72c178d5ac117b8f4ed1 arm64: dts: renesas: r9a09g011: Add system controller node
59b50c8b6f92e7b3bc6302cc7608cef246145fc6 clk: renesas: r9a09g011: Add WDT clock and reset entries
2a0dc5dab34ef22b50c0877fbe735e5d01d6df88 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
52b2ed34da9249ee0b58e1d9245c9baf6492ac31 watchdog: rzg2l_wdt: Add rzv2m support
b62398f93b765abb63edac4fd050490bc12ae081 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
095ae83ed7e52e546b3e33f07924f3cfd4b61b1f arm64: dts: renesas: r9a09g011: Add watchdog node
87910b343a8fe8f611e7463d5ac8782845e81fed arm64: dts: renesas: rzv2mevk2: Enable watchdog
f9d29890e3e54aebf15b772da92bab48191808eb clk: renesas: r9a09g011: Add IIC clock and reset entries
387fdad867321db357d7f1b707aa58529d7f957a dt-bindings: i2c: Document RZ/V2M I2C controller
5fc8b5c4cc3d162f5aa8b7b3ed68e6c9c55a5315 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
97f82f1479688974a9c27e009b1d62fb02f6699a dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
618a000f524f03d080016c821992f2e83bd6ab4c i2c: Add Renesas RZ/V2M controller
9f4343c267cc8c499ce3a9724c0ee646731984e8 arm64: dts: renesas: r9a09g011: Add i2c nodes
9e02b81769d594a3e05e3a71290d248c8c6a17d8 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
72707acc12027c6fbbb7f1b043688c0f8e949692 arm64: dts: renesas: rzv2m evk: Enable i2c
18ddefb2183255b80976bb98472e6073daf5d7eb arm64: defconfig: Enable additional support for Renesas platforms
ef0dc1546e73f0a03fac2a235d15480c9e99cef0 CIP: Bump version suffix to -cip34 after merge from cip tree
1721ca6243dfb0385ff5742b4ee22409ac21c460 clk: renesas: r9a09g011: Add USB clock and reset entries
cf2757354034d21cf0e8c145f78ccc3a45b8e90b usb: typec: hd3ss3220: Add polling support
a04172f5f05e4237a6fceb2c1bba65cb52c5ae67 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
b50596c3fb769fa6579d4c2056945fe0ad4ea2be dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
6c95d7cfe8db0ce346bcbfe69a3fc48d64964b21 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
5aa78f6cb3f37a9ab0b6cfb68af9fe9699e50e0d usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
ae369ea893f7d39bfcfff4903a2454a83ee7da11 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
5d4e93ee9913c6fd7e64b191ceb32bd09e95e730 dt-bindings: usb: Add RZ/V2M USB3DRD binding
dcb303189d7b383c643eb0e62d4bb3b6d632550a usb: gadget: Add support for RZ/V2M USB3DRD driver
96212ccc35e5f50d5fa85737e24f6aefeae75fcc usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
08d19619ce6aa0738168c13b3e5b4d07cfb76e45 usb: host: xhci-plat: Improve clock handling in probe()
16f8df556ddafce1834edd683674cdbcefdeda64 usb: host: xhci-plat: Add reset support
f9d25915f713b427327ed785e1f444028e54e306 xhci: host: Add Renesas RZ/V2M SoC support
8719fec2302e963418b25638fa5465a69cfefbf5 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
488a8a1abab068dc22c4cd7af4f17472e48a1815 xhci: split out rcar/rz support from xhci-plat.c
9c255de40d4c5dc8361e54b55270dc417b735838 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
21e1768d63a34b9b6e08ba2ae26d2dc05b46b8ca arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a1a775832999aa7a014810d48d34cdcb39211087 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6d947f5775196dbc01841756b4e5ce5321e19a53 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
08bd3faa034f851f9e89a37d36434e6c5ab5072d tty: serial: sh-sci: Fix TE setting on SCI IP
c8d2b0c15b80aa1d7a08490d7a23c5e4a9ea6bc3 tty: serial: sh-sci: Add support for tx end interrupt handling
e7398ffb8fa70c38cb238f090ef524b164c3ae07 tty: serial: sh-sci: Fix end of transmission on SCI
ff959b6fbe3bac732ef429682ff670cb78c04a08 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8bb7d11af7409513c9b41fb92ccc1ab13704effd tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
55060e998378ced8bcc02d9d2edcc37103853f16 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
3c5c1767283f33b3743611effb8d28db186342c8 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
3928d8c1cb194cfd96a64ebc4361484032b94955 CIP: Bump version suffix to -cip35 after merge from stable
10d2180ca6fc1d0f80c5c492f1cc45801ff08a1c dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b1472b15f2f9c8c1b00932b9952888bf555b329f serial: 8250_em: Simplify probe()
51b5425941384c741dd36b9f5b6cb19ec7addf94 serial: 8250_em: Drop unused header file
58151c97032a31a68271fa58c31541ca4bc86eb4 serial: 8250_em: Add missing break statement
1c2ba9adee38eed521a8451bb61ec8600019548f serial: 8250_em: Use devm_clk_get_enabled()
9a8768d7b6779d953f3270bbe39c8d860ce33211 serial: 8250_em: Use pseudo offset for UART_FCR
2efb3d7787d5dfbaf3a4c11328478418b0c187ba serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
c048099fc78d97d8275e44750e0eafda4f608293 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
8188c41c6eddea0efc287bd54414eb4e613d356b CIP: Bump version suffix to -cip36 after merge from stable
633d9270c499ff8a6a7c4edf3b0db9601a4dbfcc i2c: rzv2m: Drop extra space
9783d396925497b93aaa0fb927afd20dc8be8888 i2c: rzv2m: Replace lowercase macros with static inline functions
f12ba4ce0c7284b8092c9df20c33a61e4bc860fb i2c: rzv2m: Disable the operation of unit in case of error
c558e9d21f7f1492e02b8726a0e8802ba3537078 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
615c159156b3b8acd85d495e5785588cc262df3b dt-bindings: soc: renesas: Add RZ/V2M PWC
a8b90c7448ffe23f0d313f3fae49e1a86f54b0f0 soc: renesas: Add PWC support for RZ/V2M
48642dfed78a9856b4107ac0ac58ea113a2d359c arm64: dts: renesas: r9a09g011: Add PWC support
53907885c4cfe33a9b1441240a17db371ef19497 arm64: dts: renesas: v2mevk2: Add PWC support
c213f2afa7190bac06000be545e522e3787e3d1b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
1c139b3b9ed6200a3ccbe99c6434b794da9ce8f1 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c57477f0ec2ef1ffaae3ec56a9354e8c79dae7ad mmc: renesas_sdhi: Add RZ/V2M compatible string
f0e85fbec2082bd14f73ae4cf56f92f68cb685e7 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
a95302d0d0b620603179924e37dc98aacae4fa42 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
07cf45f9864e061e072b527e4eb83a3b641be3d8 CIP: Bump version suffix to -cip37 after merge from stable
3bba51fecb952404eaf6ada5eba99ffcb894d158 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
210e5bdcbe9ffb9d91e172a8108546ca2736de39 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
0e21b5f1038bb1d59e76fa12e69f071b73af8348 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
6ab1c4e55595427297b1bd49b54784448f69d7a7 dt-bindings: timer: Document RZ/G2L MTU3a bindings
f251c484d1bc3610d3c68db8bef54953651371cf mfd: Add Renesas RZ/G2L MTU3a core driver
b0feec3574457ab9cc6caa5bfea333141b36793b arm64: defconfig: Enable Renesas MTU3a counter config
a69569c41995ca35f37d2088d00a6de0d970fc5b pwm: Add a device-managed function to add PWM chips
34ff82c29dd6042446a4e5384bd47c2916fa31b2 pwm: Add Renesas RZ/G2L MTU3a PWM driver
85236ddf6cd1fa247b90acf02b1c808699c006d2 arm64: dts: renesas: r9a07g044: Add MTU3a node
aa5855d265806d222bcfa6cede3a3f1739f3ff21 arm64: dts: renesas: r9a07g054: Add MTU3a node
2e3bccd0b755e7d81f97fa2ae8baeab0c644dc29 pinctrl: renesas: rzv2m: Handle non-unique subnode names
c555071170928e0502ec8cf324e97357cd3393e0 pinctrl: renesas: rzg2l: Handle non-unique subnode names
2ae53ca3495f194b65a95cbde09a6f1af87dc2aa tty: serial: sh-sci: Fix sleeping in atomic context
2a0f98ef24cd4b199a0716383fc0614205c53284 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c16e977c0276434ef4f5a338da71175879fc3457 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
f9c70642c59a47ee5ada64a2ea4b0cde4418ab77 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
32902b4de1c4830eb0aa989ec2353fb5907cc495 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
421293c009ee6b0929e2823755aaacb40b886af9 regulator: Add Renesas PMIC RAA215300 driver
74834000d264e94b4841ca84fc8338975e5af01d regulator: raa215300: Add build dependency with COMMON_CLK
3b44882975659d7e07b63da2f1af5d9571b6332a rtc: isl1208: quiet maybe-unused variable warning
5374a83965ef1e40070937fc7e5defb13fa46113 dt-bindings: rtc: isl1208: Convert to json-schema
5341284c4e482d3573fd2ce0b3dd448616053dce dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
3268bac077c5a706e33b69d88eaf3c0e3e94f369 rtc: isl1208: Drop name variable
765bfb88cdc2b559cb0d0de87d151c57b743f422 rtc: isl1208: Make similar I2C and DT-based matching table
dd358733afff58563bdbf1343d5ca8b6e213b585 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
d9562b38cc21f67e36f480cb03e3389101972fef rtc: isl1208: Add isl1208_set_xtoscb()
86241138860d1a864088a663eb75b833af6b401b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
92f1d62bd8f9de83d3d69868fe603b0187c9e8b3 CIP: Bump version suffix to -cip38 after merge from stable
50143169de5a8eea7a86aaf08cafb7c6aac717e8 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
048c437ca6a8536bbe00f5277ae8404849d83e36 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
08191956f58e4c3f7203e7ab76bf1e80433a8d91 rtc: isl1208: Fix clock tick timed out message
7f65aafc4463e97397f8d06912b834abbb9aa7d9 rtc: destroy mutex when releasing the device
6c1b2851a7cf67ee086eac81f02630728f127cea clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e0c0bb47f9a1a116e5cc6787ad88a5320f1a55d2 i2c: Add i2c_get_match_data()
1f4fb1ec6f91c5d614074c8966a1746d1bf7abfc regulator: raa215300: Update help description
24e4ae63d02127c07cf151cfd8e36d53b833304d regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
696c2ea7748ac4afd68d42f6211242b48b0a47b7 regulator: raa215300: Fix resource leak in case of error
0300a92ff4867b52012a60137766f9ddf8a18dd5 regulator: raa215300: Add const definition
ca111938e1b4c0bdf09cc4ee6d7bc59119dd0ef7 regulator: raa215300: Change rate from 32000->32768
98b3357222c123dbbc843ce00e304a66dfa36a94 regulator: raa215300: Add missing blank space
ea0a15e67c8ae4d16bfb21153b43d5b8db869035 rtc: isl1208: Simplify probe()
ed3c57a42323d2efcee7da605b19ab084ba3455f rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
308fb23d901591f887f3c48980b3c90bd0601989 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
bec6cfa9b5e443eb6eb08eff5064c2224404dd92 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
bc27081b9863287e9034c2afab10a7a643d1c378 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
ba300feccd186a20c2cab712347046700cc11948 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
f2c30e679ce5701c84df546b98fe5d79b064b618 dmaengine: sh: rz-dmac: Fix destination and source data size setting
f1052838f5dd56ad060c2367eb5fbda97e59976c clk: renesas: r9a07g043: Add MTU3a clock and reset entry
47bc67b3a7bce594d8bbd248471e39f987807f13 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
562c397fe0381d8fc49ebb84ff70e2cf78082ce1 mfd: rz-mtu3: Fix COMPILE_TEST build error
b7d524c70be648da79b790b9247f46612f7dd040 mfd: rz-mtu3: Link time dependencies
0dc2ca61607844fa7bf30af7670e59b813497f9f mfd: rz-mtu3: Reduce critical sections
f1275db4771aa748cdf0b4930358fbb9634bd697 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a0e35997f4632f0c2051994c08b5e15155a10a5d arm64: defconfig: Enable Renesas MTU3a PWM config
b07b290b4d2f47b1b70648d1449b2ea6363c283a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
320b1894fc052c75cbccac6026b2d42cfe7b5b71 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
387b4f1b5719ba37ae218929a390dd7bf1e124a6 CIP: Bump version suffix to -cip39 after merge from stable
af289d5689dc367e919fb347b0aaa49626117c5e Mark this as 5.10.194-cip39-rt16 (rt94) (-rebase) release.

--===============8138648256774848060==--
