Content-Type: multipart/mixed; boundary="===============6584176711745405390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 18 Aug 2023 01:38:35 -0000
Message-Id: <169232271519.26815.11697306431842252673@gitolite.kernel.org>

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ae06692865647474d09a16ba16a5291f3ea8d68f
    new: b7006d5e22df6218d4cf471e4466b079e860c5b8
    log: revlist-ae0669286564-b7006d5e22df.txt
  - ref: refs/heads/pending-4.19
    old: 7769ec75befd5589bd24f969b250b2db1b3cdba0
    new: 42937f6bd3884ad92e757e0a846ee3e32a91133c
    log: revlist-7769ec75befd-42937f6bd388.txt
  - ref: refs/heads/pending-5.10
    old: 02167c11f0d4dc5e7a251fe38704f77b15fd1424
    new: 49c0802a7d26b2348086bedaef5cf8b9304a691d
    log: revlist-02167c11f0d4-49c0802a7d26.txt
  - ref: refs/heads/pending-5.15
    old: b4972169253afd32d2cf35581ae2580c23828dbc
    new: 54394fc059501a9423654d018b32c8f1af78cda1
    log: revlist-b4972169253a-54394fc05950.txt
  - ref: refs/heads/pending-5.4
    old: 526800c1cc4597346abc427d878f6e15bd0a4429
    new: 5f9449612df11867f01dfbfa21df730c69635f74
    log: revlist-526800c1cc45-5f9449612df1.txt
  - ref: refs/heads/pending-6.1
    old: 4fe16647426fdda27ed8bd436ba6e0e7b3cc13a3
    new: b2ebcd0b533760ab8ed76a6b724f5aeca357b4ff
    log: revlist-4fe16647426f-b2ebcd0b5337.txt
  - ref: refs/heads/pending-6.4
    old: ba616320f8056b236023afa247f687766c8a4257
    new: 0a05c173e364101ad3aaaec30fa08a25e3977925
    log: revlist-ba616320f805-0a05c173e364.txt

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0669286564-b7006d5e22df.txt

81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323
c13ba0721f4f05996d31852c4dd1fc5172246cb4 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
7af89645de43c4c21e4a1040c44049198946853e drm/radeon: Fix integer overflow in radeon_cs_parser_init
3c0afed5f492a7e34f9cd3dcf4b09e9481bb3ca9 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
11ae12a84983d3dcee34bc2e12e5c16ed26cbd62 quota: Properly disable quotas when add_dquot_ref() fails
c7b578fd653024a51745e296de6c3c38a878f2a6 quota: fix warning in dqgrab()
96f3f7158887f76235384e34aabfa13c6b08f96f udf: Fix uninitialized array access for some pathnames
8dcd6fc9686505bf611f22e83b59f98aedd5e9ac fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
4dbf99f4171cec016d2a887f6b650e16ab405e9d MIPS: dec: prom: Address -Warray-bounds warning
6112262cece60c73e230953175e183552e0a2a41 FS: JFS: Fix null-ptr-deref Read in txBegin
8acaa4d9ef67132c40efd5ef26f998cf7395aa62 FS: JFS: Check for read-only mounted filesystem in txBegin
3c7619462edee535722aad0f3e4aeb42dfbfc55a media: v4l2-mem2mem: add lock to protect parameter num_rdy
349c4ad5e9d54cb8315abdb7352f2a409eb72aef media: platform: mediatek: vpu: fix NULL ptr dereference
fd1f968642a8d3ee6f608a11d95ec9caebd12821 gfs2: Fix possible data races in gfs2_show_options()
f2f86535d5c1d29f3967341c43c8795a1acce61f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
53038122aadb92828a70d1e90af53393aee34d05 Bluetooth: L2CAP: Fix use-after-free
b7006d5e22df6218d4cf471e4466b079e860c5b8 drm/amdgpu: Fix potential fence use-after-free v2

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7769ec75befd-42937f6bd388.txt

df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
8fb6f1d6ad7ba982f4216ce2878d48a626ef29d7 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d2e97627194bc330832ad4cf7ef542a0363c841c selftests: forwarding: tc_flower: Relax success criterion
3cb2e0d52408135c4480ebe5ffa3bab276e6edc3 drm/radeon: Fix integer overflow in radeon_cs_parser_init
8bfa521d0113cf8c3aaf089c282b0b4876261740 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
0bd6e3dea73627b91041eed419bfba8e20e3664c quota: Properly disable quotas when add_dquot_ref() fails
28ec6bcf6d9c3f948273af8b544c2a5e602c46b3 quota: fix warning in dqgrab()
a264d6da8288edeb9c1b37c8df3efc9a30406af6 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b1ec7f942ef2767d1833355418d4aa241a408e07 udf: Fix uninitialized array access for some pathnames
cb44695387139dffb9bd8577db869c19e313fdb9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0064df455d5084f16ce9c0d474a81dd612e1b97b MIPS: dec: prom: Address -Warray-bounds warning
87813fb0f96c284fe303014e954805d44ab5914d FS: JFS: Fix null-ptr-deref Read in txBegin
eb679206d3b2eb52256e646c615fe4d3c4e39e5c FS: JFS: Check for read-only mounted filesystem in txBegin
dd61e9f01d1ef811e07165e64345c8ed7f54c987 media: v4l2-mem2mem: add lock to protect parameter num_rdy
c6024084fb0cc77daa5c1db44a2bde880ed6ad16 media: platform: mediatek: vpu: fix NULL ptr dereference
72ecd1dd794f0cc59f550103246eb1af2c66ac7c gfs2: Fix possible data races in gfs2_show_options()
8aee4dad2ba484b85a486e8e61e9a9771c9c2a75 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
8eeaeafb87426a601ec7d2ab891b77051d8cc85e Bluetooth: L2CAP: Fix use-after-free
ca14d3c30272615cc41021d9337eb6f1e9e8125b drm/amdgpu: Fix potential fence use-after-free v2
3c42d7d8c081cef34ed70b092fcc2e7f88077675 IMA: allow/fix UML builds
74b481ea77fb666844bff494cc124c9d87ba5b0b iio: add addac subdirectory
ac6b29b5e526e8d5233d618e96881a705fe7916b iio: adc: stx104: Utilize iomap interface
4770d88d0521974f2c984cd9dd69df7f7da2cf20 iio: adc: stx104: Implement and utilize register structures
c46df546ea42e2d5fb57abaae14cb9be528a2bf3 iio: addac: stx104: Fix race condition for stx104_write_raw()
cf9c121f64c6cb58df0729e32073e915e3343406 iio: addac: stx104: Fix race condition when converting analog-to-digital
66b45f67f963862f44982a79a4bb1ee6f08da817 powerpc/mm: move platform specific mmu-xxx.h in platform directories
bab11991bf7a95ed80a09b05294831ad95ad61c1 powerpc/mm: Move pgtable_t into platform headers
7e2204ea12aa21fdc8c5c6b1ba1277f699bcd6c1 powerpc/mm: dump segment registers on book3s/32
97132d9fc3856de2ec02fdb1628e326063a70081 powerpc/mm: dump block address translation on book3s/32
9a84d8f2169db052fe5ca18ad560679665300d59 powerpc: Move page table dump files in a dedicated subdirectory
06894e5cacacb80b7f808b05fd85d65f91fcab1a powerpc/64s/radix: Fix soft dirty tracking
8bc5024c342109a02ab1dde84eabca53a897912d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
8b04cf8614da038b2558d83b54438b47ca32096e irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
618f279186e336a57fd80e59a2a9c1f77dd67acc irqchip/mips-gic: Use raw spinlock for gic_lock
248e5d0f7f042e70ce5acda1b8c98fb8f9394ac0 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
446557f9a68386dec432ee4e326149beef4c6a05 USB: dwc3: qcom: fix NULL-deref on suspend
09cf8830105319ecbef2b86259f334367966a178 mmc: meson-gx: remove useless lock
6affec47be2cb335b0763d8e731f337e516eac63 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
06aab06807897296e39afe47e78ccba5213a9ace mmc: sdhci-spear: fix deferred probing
8ee8030aab57e05232f4feb9a343cf4560471e19 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
a58705be89e77c84e8c39e56fb9bbf62e4a85a4a mmc: tmio: move tmio_mmc_set_clock() to platform hook
7e90254dad6ad112fdd73f8a9818c6c38ada7eb3 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
a1fa5af350273b02f5edfc70b722d56e9bbfff64 mmc: Remove dev_err() usage after platform_get_irq()
a08d1c32dc3f1424ba73af8f30631165733df80f mmc: bcm2835: fix deferred probing
7ba9eee14ee8e08f4fae92a240f3af97e5db7cb2 mmc: sunxi: fix deferred probing
903ac6c56f83e2dfd3c99131d198d96661a43c49 block: fix signed int overflow in Amiga partition support
26d931450556cc2ad2a2f2de176dca3e7d71da00 PCI: endpoint: Add new pci_epc_ops to get EPC features
28a083d7b0e9ee8666c14c2f7349a3c0556c28c2 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e0bcd6c7cb08be8bfefd83a315ae153fbabc2a37 PCI: endpoint: Add helper to get first unreserved BAR
e148afaa53f35618ed6884f0ec9fad55a1bcd733 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
65a8d281bd1f1a4014706a6493dbf5792aa55022 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
208f8877052e4df5a4e855da6cf20e3e1d9a2514 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
826fb6502ff39818d811b5beea8e064b3131a978 PCI: rockchip: Set address alignment for endpoint mode
cc40bc34697a7fff124572ac926b9eb0e3b39c31 nfsd4: kill warnings on testing stateids with mismatched clientids
6545e1d9fef4a8d970cc53b36abbf0f41c790c2e nfsd: Remove incorrect check in nfsd4_validate_stateid
46444904b1afe269b702ea33624c53c5dbd798ab virtio-mmio: convert to devm_platform_ioremap_resource
96511e6500c3997530719232eecb7bb96365fecd virtio-mmio: Use to_virtio_mmio_device() to simply code
42937f6bd3884ad92e757e0a846ee3e32a91133c virtio-mmio: don't break lifecycle of vm_dev

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02167c11f0d4-49c0802a7d26.txt

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
2af5b0068f242123ef2da2c271f5ecc6662ef936 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
7f9930d3dea2a1d65ed138f10386da6ec12fcbbc macsec: Fix traffic counters/statistics
27b49056da367ea7843394abaee6515273e07501 macsec: use DEV_STATS_INC()
f1441dd491dd45bc455c9476bd224a5397ada42c net/mlx5: Refactor init clock function
c924b93297def57cb4a15d11134af373b0a23812 net/mlx5: Move all internal timer metadata into a dedicated struct
e43b791c5919f957c66d84895bf4dec50e268f89 net/mlx5: Skip clock update work when device is in error state
80298288ecf9c7f7f83bdf5067f738cbe78cb7c4 drm/radeon: Fix integer overflow in radeon_cs_parser_init
1e82ea393e56542f087090dfe5d92e6ff7d80366 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
8b9bb2f90375fa7c1d9be5a3157a77cf5bc47442 ASoC: Intel: sof_sdw: add quirk for MTL RVP
5da9c3e9806f8f53d1cd09438cc52d8027a59cee ASoC: Intel: sof_sdw: add quirk for LNL RVP
5a41b037bc1c22c3dcd02ba4647ce632b1d35961 PCI: tegra194: Fix possible array out of bounds access
431910b2c2176047e71738be1aad132d1ca61e75 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
46b357d1ff632a5cfff8f3e5f70e2fca157bf53a ASoC: Intel: sof_sdw: Add support for Rex soundwire
440a3b7b49692ad75231ebeb420ed101346fad5c iopoll: Call cpu_relax() in busy loops
ac4e0adad80c7ea673a3a3f104307da03d568f1d quota: Properly disable quotas when add_dquot_ref() fails
6d7784715a98d05dd84e6d602f19d9234be0ae46 quota: fix warning in dqgrab()
e00a731f5fd80a6f1314f88ab4c6942d49048984 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
0438344dcece804478a1f0e9c3f33f3bbd1ed9ea drm/amdgpu: install stub fence into potential unused fence pointers
879aa68953043a99ce4f8ff5594fab4948062784 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
124ad2a84d498873020557dcdcaedce34c6cf57b RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b34fe89ca7fcf38ca0d9c263e8e359f4ef1b4fc2 ovl: check type and offset of struct vfsmount in ovl_entry
8c0dfe86bad7f854d7a378da6cd13bfefb32848c udf: Fix uninitialized array access for some pathnames
f5fdc5f46a5029b399bcba266a9173bf28cee392 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0e07bbfd790433060d689e5f9fa8df1057b10d38 MIPS: dec: prom: Address -Warray-bounds warning
eae591d127dea5b45afc60765e27a1088b888c15 FS: JFS: Fix null-ptr-deref Read in txBegin
1b994da157a938692860f4d26bc00c27682c7cc3 FS: JFS: Check for read-only mounted filesystem in txBegin
770483eaad557fc3e2eafb5e95a8fc24e0f69592 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7a2f41ac2691990a8afeb0ca86c7a51bef34903a usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
1db5eb5bcf82c8699d3070fa5d475cb160beb33a media: platform: mediatek: vpu: fix NULL ptr dereference
e9056e0a45fcb8cc18aa980e1c639a20708b2af7 usb: chipidea: imx: don't request QoS for imx8ulp
86a9aa72c390aac2d07d2bc070522ef72b8112ba usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
2264c1f889fc822c83db0518ebf08323206e1008 gfs2: Fix possible data races in gfs2_show_options()
9be9789898d1d2696ba2b2ec8de600959558a90c pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
89f036086151f0a350b0ec2c4ee9d43789826e10 Bluetooth: L2CAP: Fix use-after-free
5d0484d27663f10ac900cb9ad810d05d5aa8a290 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
fe9b4380de80c4369ac946274fd2ca51845a3cd0 drm/amdgpu: Fix potential fence use-after-free v2
0983087b2029cd9d493a0776e35018a533ba342e ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1c686b8cb4a265491236ffbbe8d54500e0abdc91 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
65c0b975b88de14f239f77659a52ac2401d380d1 apparmor: fix use of strcpy in policy_unpack_test
8fb03e15cab8d0ccb23661186c0a13f76aead6c7 powerpc/kasan: Disable KCOV in KASAN code
6a1ed0554df8c2662de085112b0b560bda6d936f ring-buffer: Do not swap cpu_buffer during resize process
8be1064bc915cc5f17f3c06a3ac4bee82753e2b8 IMA: allow/fix UML builds
b08f50816c93d882403886304ec148eb14fbd5f5 iio: add addac subdirectory
d0e16a2583bdaacfb65ba81f453ad50215cc2993 dt-bindings: iio: add AD74413R
aa68c5bf6ac7a62b3739e3ce2cdbdb3671e49964 iio: adc: stx104: Utilize iomap interface
254c70a45e8ed2f43abc5878750616a249fb01f5 iio: adc: stx104: Implement and utilize register structures
8cd1d4618030b6dcdd7bc0332cfa18998b33ea11 iio: addac: stx104: Fix race condition for stx104_write_raw()
08eb2fcbd5d0f70555dcc47f09789d7f8b1572bb iio: addac: stx104: Fix race condition when converting analog-to-digital
cfa145d119da8760fa16a278d4176b7ec8acc50c bus: mhi: Add MHI PCI support for WWAN modems
1ac17168ee8fcdf5393f60589945631f4604a004 bus: mhi: Add MMIO region length to controller structure
88d87d4e06f565e4bfc28da6b7e29f47333584b4 bus: mhi: Move host MHI code to "host" directory
c774f249fc2ccfc1e37ef83c0cbdced254cf927d bus: mhi: host: Range check CHDBOFF and ERDBOFF
50be8c90c26564c1baf6b8b758f77c67d12f4161 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
1b30cc8c81c64d49218d214e0ad9f362d90ec606 irqchip/mips-gic: Use raw spinlock for gic_lock
54d4325a98895939c0719a31b5e1d921cd06175c usb: cdnsp: Device side header file for CDNSP driver
d8632ab379b3c51d262541d11c9bffdded7a5402 usb: gadget: udc: core: Introduce check_config to verify USB configuration
8678a037de3d39e1a6c84820ce020babede551ac usb: cdns3: allocate TX FIFO size according to composite EP number
5f1004084adbf55785409a53270921cf39452d8f usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
616a8db4f21178b4a9aaf67cd52540b785ca87a8 phy: qcom-qmp: create copies of QMP PHY driver
1bd1f06f72941bc5ac91cef42dbf83bd656d14f6 phy: qcom-qmp-combo: fix init-count imbalance
3f418f9aa24dea47c3ebdd9acd0dc05197f2dacd phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
30edbd4736936e66c13d3de47b59de96d4bb5c62 USB: dwc3: qcom: fix NULL-deref on suspend
b9c780afd6b992fba06b46a7bb476f0bb66326f1 mmc: sdhci-spear: fix deferred probing
446b4c8391d6a408a05d13b4fe33a56b32c07eaa mmc: bcm2835: fix deferred probing
12358270391723ead6b0f42c38e368577894ad64 mmc: sunxi: fix deferred probing
912f80685c8853bb0d2e410880b849c30278f5c3 mmc: core: add devm_mmc_alloc_host
f1188bb8468c2dc7ca90bf7c1d0045ef37f351d5 mmc: meson-gx: use devm_mmc_alloc_host
1ae93b2a686ca36897013ce58270a65c1ecab6f9 mmc: meson-gx: fix deferred probing
c4f2bc4e895098a29401f34ebba8bae591cad20d tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
4d974f88f955dd6db4e2d94e01773f7918d443bb tracing/probes: Fix to update dynamic data counter if fetcharg uses it
0f8cab2aedf1f425e500b76a579e2b20613257da net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
8fbe2763d5a54c12a243ebade6566478713de78c virtio-mmio: Use to_virtio_mmio_device() to simply code
49c0802a7d26b2348086bedaef5cf8b9304a691d virtio-mmio: don't break lifecycle of vm_dev

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4972169253a-54394fc05950.txt

50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124
0774fc2177c3a0576d9d06c5dd507be8efc686ac init: Provide arch_cpu_finalize_init()
75da6209d3ba7a75d18fd4614198630f3c4dfab1 x86/cpu: Switch to arch_cpu_finalize_init()
de8c592cc5a1fa76b35d48916c4d372d4b4d3729 ARM: cpu: Switch to arch_cpu_finalize_init()
8c8165cd25cfd86e0aa1126fb89e47f53f29f02f ia64/cpu: Switch to arch_cpu_finalize_init()
4baf46a3ba00be6bff6d680544211eee5827ee76 m68k/cpu: Switch to arch_cpu_finalize_init()
dfeb371a2707c0a70dcf2058ce436f81ab7babb3 mips/cpu: Switch to arch_cpu_finalize_init()
21a1fc8d13d8f4cda5211fab491f7c07ad02be16 sh/cpu: Switch to arch_cpu_finalize_init()
6ea42178642654385e5394928fe5f69797e011c4 sparc/cpu: Switch to arch_cpu_finalize_init()
285384ac24c38d775e7b0271c67f67165258f16a um/cpu: Switch to arch_cpu_finalize_init()
7e270cebaffd12337e5851b0bb36a347d04ca528 init: Remove check_bugs() leftovers
8ae795ed611538828858aaf98fe186ee7f6d5295 init: Invoke arch_cpu_finalize_init() earlier
041d929233bb2cadee3116742f400ac7004c8569 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
de8b7ce4c533f808105ae60e95d777a99eca2091 x86/init: Initialize signal frame size late
bb9c20d903f6f9d4bca812220ac8b2348aa6c1b6 x86/fpu: Remove cpuinfo argument from init functions
59f2739111cad3c322870185c91ca42f31d66ee1 x86/fpu: Mark init functions __init
a094d3b309670961ed2432389c1193ed5ab2e564 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
348a89e2018428c3e55a87cdd9ae3cbd6cc8248a x86/speculation: Add Gather Data Sampling mitigation
0cc5643b63aef90165488dabaeff92697925baa6 x86/speculation: Add force option to GDS mitigation
59d78655f808eb82a103f0fb79df9aa20ee2c7c1 x86/speculation: Add Kconfig option for GDS
348741a9e4d37d83024b45acce9b65233127f8b2 KVM: Add GDS_NO support to KVM
3e90080d56652be6cc9e5355ea65f569bf005fba x86/xen: Fix secondary processors' FPU initialization
13ec5cb4c113d9159b5138d45f588f40ba66ca56 x86/mm: fix poking_init() for Xen PV guests
8e4c2530879d7ac1eecc1815b1e34e597c7d4f22 x86/mm: Use mm_alloc() in poking_init()
d0317b9502ea8a8f66cd568e90f19b595b5d4a07 mm: Move mm_cachep initialization to mm_init()
27a72e350869d5b06cc44d882cd34fb0f88f3f8b x86/mm: Initialize text poking earlier
0242a8bdef560523b5d81f5979854266092ab0a6 Documentation/x86: Fix backwards on/off logic about YMM support
236dd7133394bfe30275191e3aefcc6b3b09962b x86/bugs: Increase the x86 bugs vector size to two u32s
c3b4c644525e1ffa291794dce5567ae2ca9c9d37 x86/cpu, kvm: Add support for CPUID_80000021_EAX
b35087763a44d1eb45857f799579a351332be505 x86/srso: Add a Speculative RAS Overflow mitigation
4e9115e194a8d21195a5e7600975ed601dd364ff x86/srso: Add IBPB_BRTYPE support
c24aaa7dde5ff82acb4415c15225e4a42982240d x86/srso: Add SRSO_NO support
5398faac76a6188bbacc142984ec143fef7f640c x86/srso: Add IBPB
0071b17eb66b12151f83cdbfc9824743004f87eb x86/srso: Add IBPB on VMEXIT
df4c3823cba5c43e2321eface8501bfafe76d0d9 x86/srso: Fix return thunks in generated code
153f9a7b02d4f292671e81077e901ef01e123a9f x86/srso: Tie SBPB bit setting to microcode patch detection
b14a3924c2675c22e07a5a190223b6b6cdc2867d xen/netback: Fix buffer overrun triggered by unusual packet
754e0c7c4a308ca844a711b435d7efdf0f84d02e x86: fix backwards merge of GDS/SRSO bit
c275eaaaa34260e6c907bc5e7ee07c096bc45064 Linux 5.15.125
c12fa4ac8997d785163c1ae0ed26332cf98d7b85 io_uring: gate iowait schedule on having pending requests
40601542c43cfdf7ea31edd8dfe2174813a159b8 perf: Fix function pointer case
44b45e8161a5c3d19e291d2381a68b4d06b89ff7 net/mlx5: Free irqs only on shutdown callback
073699df4a09033d58ca20e63479c4a14891bc7e arm64: errata: Add workaround for TSB flush failures
a850fa85d47790d132c0a6af3e6b041600dd4b69 arm64: errata: Add detection for TRBE write to out-of-range
2de9f3dcfe63ce61372f0b626548bc6e7c0a27eb iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
fd86b59442155b82b86d4997e463a0cd5d7ba7c9 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
744e6b80b83020d5e7de84bd8b6ab4d8ec28025d iommu/arm-smmu-v3: Add explicit feature for nesting
804e72062be4e3e39f823be3f4d5a2850a8c2959 iommu/arm-smmu-v3: Document nesting-related errata
b7880809d75daf419e9faadc42525b85e2ed01cf arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
809edb4262f035fd5c695ba34c89236245b53fca word-at-a-time: use the same return type for has_zero regardless of endianness
8e72db3ffa5d5afeb0077277052f529ebcdfa470 KVM: s390: fix sthyi error handling
4c224ea31bedb379485ddbd7e8062384f9a02262 wifi: cfg80211: Fix return value in scan logic
00cecb0a8f9e7a21754d5ad85813ab6b47b3308f net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
8f9a04c742e1f091a9fb34c1f5fcef4bb0464fbb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
cc9ebceaa6d0824ac53adb2c569f84b55987f709 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
047508edd602921ee8bb0f2aa2100aa2e9bedc75 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0f6e3d8d7f9107989076b6b12a1bd378c16a4ae6 net: dsa: fix value check in bcm_sf2_sw_probe()
675d29de69c7a17807e504f84e5e19031a678d82 perf test uprobe_from_different_cu: Skip if there is no gcc
8dedcc6af341bfa4697bbed4bfaf2e9f4d737c66 net: sched: cls_u32: Fix match key mis-addressing
6d8c259f482776eb64315acafcce12d59583cd1c mISDN: hfcpci: Fix potential deadlock on &hc->lock
a19952dbb5b667ae3ada56e113c3a4b4cbe119cf qed: Fix kernel-doc warnings
2950c5ac65b32477d2978f4a5bd8ea67f33f004c qed: Fix scheduling in a tasklet while getting stats
6c058a1f67f0b2cbc22dedb05b02e1555d6d19b6 net: annotate data-races around sk->sk_max_pacing_rate
0d1047b77b237d36dedb88581582fd0bf92a02dc net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
98f0d1db3a274400d480a3214d7ebb5d21f480f7 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
fdd8d8d54d6a096cea6b44a7e3822f43d502cf75 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e934c50c48e2861652735aadc9f3feac9920764d net: add missing data-race annotations around sk->sk_peek_off
2c55d4941518a0cb55f3d28aef753bffc435f005 net: add missing data-race annotation for sk_ll_usec
f04f6d9b3b060f7e11219a65a76da65f1489e391 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
b58d34068fd9f96bfc7d389988dfaf9a92a8fe00 bpf, cpumap: Handle skb as well when clean up ptr_ring
262430dfc618509246e07acd26211cb4cca79ecc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
9edf7955025a602ab6bcc94d923c436e160a10e3 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
79c3d81c9ad140957b081c91908d7e2964dc603f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5c534640a7da6d47243deab1d22400c306763439 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
3761ff4f8670023c2071975149825869b439bfd6 net: ll_temac: Switch to use dev_err_probe() helper
6cecfdf65053340f3dd08941ed35229262cc70b3 net: ll_temac: fix error checking of irq_of_parse_and_map()
766c9dd00c5f1b7cd983dffe9c0ea0fb951a1cca net: korina: handle clk prepare error in korina_probe()
193333229aace56f83607890652811c9ba7ed781 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a0da2684db18dead3bcee12fb185e596e3d63c2b net: dcb: choose correct policy to parse DCB_ATTR_BCN
64e3affee2881bb22df7ce45dd1f1fd7990e382b s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1bb54a21f4d9b88442f8c3307c780e2db64417e4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
32ef2c0c6cf11a076f0280a7866b9abc47821e19 vxlan: Fix nexthop hash size
c999fb1039dd977aec7a99036fc0f1b51ef27b71 net/mlx5: fs_core: Make find_closest_ft more generic
d6d9d0f5a5e00027bd9ec24235969fc4e896f195 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
b0acbcf1e7a1cbe194b2536ceedeb0f879dfba3e prestera: fix fallback to previous version on same major version
6f6bd67f4894bcda5ff96b8397b51097fe02493a tcp_metrics: fix addr_same() helper
9a7367cbe33d548ca3641a298475c7fa7909ac3b tcp_metrics: annotate data-races around tm->tcpm_stamp
d3184bea4ace15f893a59fbfeaf3ef1e614f0bd0 tcp_metrics: annotate data-races around tm->tcpm_lock
e842a68667d4f406da2571a7527bad74767bc496 tcp_metrics: annotate data-races around tm->tcpm_vals[]
4517782e1bc35d8d974653f6c382bbad56160ed2 tcp_metrics: annotate data-races around tm->tcpm_net
dac3827253940013a0840f09603adfe7bddc4ae7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
212a9a3c67bee1707a5fa4437bd0638d7124443d scsi: zfcp: Defer fc_rport blocking until after ADISC response
e5f5b4a89809630c24cf6f7bd8026a3e94a5c94e scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
cd6872f2cf56626b5ae1f46589ad2b6aec281b7f libceph: fix potential hang in ceph_osdc_notify()
98b521d10e73d43ac3867463a7e8ad55225a544a USB: zaurus: Add ID for A-300/B-500/C-700
287c2c8677eddd5e0480374875abb3a3f433f1bb ceph: defer stopping mdsc delayed_work
b8f029fc4075987afc760587c3c255d3fee8f943 firmware: arm_scmi: Drop OF node reference in the transport channel setup
a74878207b02060c5feaf88b5566208ed08eb78d x86/CPU/AMD: Do not leak quotient data after a division by 0
8a34a242cf03211cc89f68308d149b793f63c479 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1c33ca1e197478b315cfe9242648b980dcfd5dbd exfat: release s_lock before calling dir_emit()
b0875c583e41a7a245dde87463d81324988b22e1 mtd: spinand: toshiba: Fix ecc_get_status
b92c88009da12efaca21ac3af74497d42e79d864 mtd: rawnand: meson: fix OOB available bytes for ECC
adacc3a954fa882bb400aeae2033310a1072c899 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4ed3eed99ee6137cf6682621657f0e7699957f56 net: tun_chr_open(): set sk_uid from current_fsuid()
32ca6a55e10ed9736672565d64771f6ea74e4341 net: tap_open(): set sk_uid from current_fsuid()
7978bcca4c1fae7a5a3a0e50d52a25e8c48bd1c1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ae07cfe2b099e29f83c5fa3f625b7f9db12eb606 rbd: prevent busy loop when requesting exclusive lock
c81bdf8f9f2b002d217c3d5357cdea9f2b82ff90 bpf: Disable preemption in bpf_event_output
ef0d07c66843160c3358bdc2c553bcfe43216f85 open: make RESOLVE_CACHED correctly test for O_TMPFILE
8089eb93d6787dbf348863e935698b4610d90321 drm/ttm: check null pointer before accessing when swapping
b44d28b98f185d2f2348aa3c3636838c316f889e bpf, cpumap: Make sure kthread is running before map update returns
0d6f639f1dcd90b254b616faf4459b9b32e19713 file: reinstate f_pos locking optimization for regular files
80ec112c199664a455e8372d5d7c38012409c71f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
afd9a31b5aa4b3747f382d44a7b03b7b5d0b7635 fs/sysv: Null check to prevent null-ptr-deref bug
fbe5a2fed8156cc19eb3b956602b0a1dd46a302d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
27d0f755d649d388fcd12f01436c9a33289e14e3 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0ccfe21949bc9f706a86ee7351b74375c0745757 fs: Protect reconfiguration of sb read-write from racing writes
596be6716bc517d3f73591fc532772f5dfcf09fc ext2: Drop fragment support
f6807b62fb0e3da3ead8a91bdf130dbf79fa8414 mtd: rawnand: omap_elm: Fix incorrect type in assignment
1796b492f8cce7f37e50fd40231698700c7ac90c mtd: rawnand: rockchip: fix oobfree offset and description
70643e98cbc39bc4120d4f35dbd79233dfbe83a3 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
eb7a5e4d14c8659cb97db6863316280e15f67209 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
5058c14440401f27cbe6519f6899f2204e60db3e powerpc/mm/altmap: Fix altmap boundary check
0f1f471b91f41838d06e5a9f9592b6e15ee9c006 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
1cdb50faf7f71e05a0aeed6658d21f0cf150f0e9 selftests/rseq: check if libc rseq support is registered
c91c07ae084950622b5b3204ba1e0499d8a176d3 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7996facaf0ee3829386aa388183f6fffab95e1af soundwire: bus: pm_runtime_request_resume on peripheral attachment
a36b522767f3a72688893a472e80c9aa03e67eda soundwire: fix enumeration completion
b5d3a4251bd2af87cef636ee491f1bda6988981d PM / wakeirq: support enabling wake-up irq after runtime_suspend called
aeb4db8ab7f1c9c9196be62fb4a0afa2cd0ddf44 PM: sleep: wakeirq: fix wake irq arming
24c4de4069cbce796a1c71166240807d617cd652 Linux 5.15.126
595679098bdcdbfbba91ebe07a2f7f208df93870 ksmbd: validate command request size
aeb974907642be095e38ecb1a400ca583958b2b0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3f00757ab41612d020eb48c787184bf05815897a wireguard: allowedips: expand maximum node depth
6cde60777675193ce9aa966ae0ab933f3bdaa832 mmc: moxart: read scr register without changing byte order
3ca8f5c733c4691c4e75c25c27af2fb453e2a1a7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
57772ae9b339578aecae35aae9c29da72258b6f6 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bcd9eeb3a3090f9d257f4944dfb7138d5ad8e611 riscv,mmio: Fix readX()-to-delay() ordering
64e6253f6489610163b3055e85738074b61cbd5d drm/nouveau/gr: enable memory loads on helper invocation on all channels
621204fca047450dbb4c2e3b47ab1dbf15e3c017 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
3ad4ba2b61124903d348b60026eb05150f4950a2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
8d10284243b7fe26e884b1d1a7e387434d6c617a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
36a3b560c78d11c4bf887e7b7e7c8d0aa819048e radix tree test suite: fix incorrect allocation size for pthreads
3645510cf926e6af2f4d44899370d7e5331c93bd nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c47d0178ad86ad57de5e4deb64133cff518dcc10 bpf: allow precision tracking for programs with subprogs
2516deeb872ab9dda3bf4c66cf24b1ee900f25bf bpf: stop setting precise in current state
683d2969a0820072ddc05dbcc667664f7a34ac90 bpf: aggressively forget precise markings during state checkpointing
ee701208f4ccb1f083ce3db3ab4e9e7c3ae57dad selftests/bpf: make test_align selftest more robust
127277262110e730dad561e15c1e051020cd6242 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
697bc234632cfb44090dcd6eec39f30c99fdbd4b selftests/bpf: Fix sk_assign on s390x
a7cedc2b76124eece96679214ab4639eaeee95a1 io_uring: correct check for O_TMPFILE
2df8ae1e42b8e2a9cb78e99af22e7bf44d38e9ed iio: cros_ec: Fix the allocation size for cros_ec_command
a8e2ae6296d56478fb98ae7f739846ed121f154f iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
03eebad96233397f951d8e9fafd82a1674a77284 binder: fix memory leak in binder_init()
945e1b3c361bdcdf5ec21f097cfc22a30bf0f716 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7a11d1e2625bdb2346f6586773b20b20977278ac usb-storage: alauda: Fix uninit-value in alauda_check_media()
00cc14b52d6fcf35726f704aa2bf1fb36410cbba usb: dwc3: Properly handle processing of pending events
f776b94ccdf033f97937ce18434dc2af56f6269a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c2372b1559d4b5510f44feb885be3533f9919fe0 usb: typec: tcpm: Fix response to vsafe0V event
c41a22b93d7c9286da4acb34d45bd305cd307ebb x86/srso: Fix build breakage with the LLVM linker
829409510d0036f7707c72cd676a60479aafc3a8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9290ef14c96b9f924ea50d8c0b9c070801a226fa x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f919cbc904410764431c1e733fe78835811bbcd0 x86/speculation: Add cpu_show_gds() prototype
4c6767c8bf5e41751bcb3d63ffaee64124a2d506 x86: Move gds_ucode_mitigated() declaration to header
b8b8db5857d4e2fda5ef38b2d9c4586ac54ae7ea drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b973eb76dff3f84d71ab4634a42f281e8cc4aa60 selftests/rseq: Fix build with undefined __weak
b9dfb80d9fb2cd6fe50a02c3bafc9fd8c4f913fc selftests: forwarding: Add a helper to skip test when using veth pairs
b8d216e9c607d8700489bffdd7f95b42f5a23389 selftests: forwarding: ethtool: Skip when using veth pairs
4a449945262019a607ed58246f41a86de3707367 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e410f85ebca9e86350bb0391128f07ff7db9de8c selftests: forwarding: Skip test when no interfaces are specified
7b3fa99526f94345c981ae88d891d0e8c7144abb selftests: forwarding: Switch off timeout
85af0b226c0ba0302e9f727c7dfecb44765a7c5e selftests: forwarding: tc_flower: Relax success criterion
a09c258cfa77d3ba0a7acc555c73eb6b005c4bd8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
20d53895d5c0789f2409d0fe41c4877f367f7f03 bpf, sockmap: Fix map type error in sock_map_del_link
3961761af392c248c05ed1f8833181ac6d1d20fa bpf, sockmap: Fix bug that strp_done cannot be called
f4614e379bf98727880b21bee74a79bb61d3f456 mISDN: Update parameter type of dsp_cmx_send()
7903311b2ceca141d74be04d3e5fb56c1af5c318 net/packet: annotate data-races around tp->status
e95808121953410db8c59f0abfde70ac0d34222c tunnels: fix kasan splat when generating ipv4 pmtu error
789fcd94c9cac133dd4d96e193188661aca9f6c3 xsk: fix refcount underflow in error path
49a1fee22fae61cae56b22332c1e34d08dba6f55 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f239c9e1d98b313435481b4926e8bdd06197e4d8 dccp: fix data-race around dp->dccps_mss_cache
b1f985cf1c52db6c4e0606fca9a1d3fdbaf348f1 drivers: net: prevent tun_build_skb() to exceed the packet size limit
df21468bfdc885f2495c01f5bb3e3431f0c07306 iavf: fix potential races for FDIR filters
918c1e6843b7e81d0e5cf7994f41f28dc34c98b0 IB/hfi1: Fix possible panic during hotplug remove
26a27dd76054d57ccb68f506673f3258e249b02d drm/rockchip: Don't spam logs in atomic check
f78a4238a87332b8e8359854610559dc54add951 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7d496cd83a9db017766a88707b591e0ca9e923c9 RDMA/umem: Set iova in ODP flow
1ae9703c2e3207168e145f0f5519d5a572f7eb54 net: phy: at803x: remove set/get wol callbacks for AR8032
094310eb2b93c4db52c59921aae5e0c9b63e75c9 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
91307347d632f179ad3ecc577d99ca2141788067 net: hns3: add wait until mac link down
4457300cfd843176ce7318e3693235bdba4503f7 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
608a4327c257c06f0d9d152ae2168024934700c5 nexthop: Make nexthop bucket dump more efficient
7e1dc94b2d5089916840bf5b8a61063106713eda nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
086a80eb62131940125eddd43b2fb1ed7d9ab806 dmaengine: mcf-edma: Fix a potential un-allocated memory access
f638fc2f737766936196f535b20659c47200838f net/mlx5: Allow 0 for total host VFs
27e8db8380eb82220725ab9725eccb835ab1655f net/mlx5: Skip clock update work when device is in error state
cee62753cf2e26e476a9e2774a912f970f1d25ff ibmvnic: Enforce stronger sanity checks on login response
34fcc823823af4750377851554171b0a0afaf42f ibmvnic: Unmap DMA login rsp buffer on send login fail
555e126dd30b886f0f8934da8f01a79653d944d3 ibmvnic: Handle DMA unmapping of login buffs in release functions
c40d4b60c58d7f37069bfc5767c0bcd2f9987cb0 btrfs: don't stop integrity writeback too early
69dd147de419b04d1d8d2ca67ef424cddd5b8fd5 btrfs: exit gracefully if reloc roots don't match
314135b7bae9618a317874ae195272682cf2d5d4 btrfs: reject invalid reloc tree root keys with stack dump
ae6e21f8bb2a29db1c9be7a001b038e6f2b2afb0 btrfs: set cache_block_group_error if we find an error
d68f8ef6ef7047c7544095598add59f6ff156ed9 nvme-tcp: fix potential unbalanced freeze & unfreeze
9bdbbcf9d148aebd686aabe13e80e1e4e8610c60 nvme-rdma: fix potential unbalanced freeze & unfreeze
b757ef99df3988c61e382daef48fd83ce447f2b7 netfilter: nf_tables: report use refcount overflow
0f52d7b782514cc073a8f301b6319b2254a1611f scsi: core: Fix legacy /proc parsing buffer overflow
7a792b3d888aab2c65389f9f4f9f2f6c000b1a0d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
171e117cdc0a13702b7d1fedd875dc0c4a43b7d1 scsi: 53c700: Check that command slot is not NULL
461f8ac666fa232afee5ed6420099913ec4e4ba2 scsi: snic: Fix possible memory leak if device_add() fails
6bc7f4c8c27d526f968788b8a985896755b1df35 scsi: core: Fix possible memory leak if device_add() fails
e70469c289539cdc2bed00e3e4b63ec5be4cb2cb scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
85db1cd1744e1f1fa8d80040aa4727dd88a0e0f4 scsi: qedi: Fix firmware halt over suspend and resume
f8d6d25756ea51f381ce86166a01ae5018858d88 scsi: qedf: Fix firmware halt over suspend and resume
5d094d4e7b99c75da9ece3a9a955eb3728f3988c alpha: remove __init annotation from exported page_is_ram()
af99918f0e39aeb14d2cd08ca79faf9ccb1ec47f sch_netem: fix issues in netem_change() vs get_dist_table()
c3b954a51b6447d060c1b30ec4efb5db34a056f7 tick: Detect and fix jiffies update stall
b4d36e6c5dc417f3f394b5e576dec2760b3999ae timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c597d8cb0d33462e449d7be345330e980abc035b timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f Linux 5.15.127
348fba9e386b4dd91b1982a0ea55d87240a1cdbd mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
8a8a5b42f2bfcdebfc7074fae7e06b0be83572c7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
73cdf01bd04be5e250c6dc28559bedabc8861adf selftests: forwarding: tc_actions: Use ncat instead of nc
15a86e7c8f61f37f5724350e47a205ae2e6b4bc8 macsec: Fix traffic counters/statistics
0f5110d706d0d4e9ef35d70e75845f3e7e967668 macsec: use DEV_STATS_INC()
0569c0659351b3d1592f696fd0b98844ca0b5d3c net/tls: Perform immediate device ctx cleanup when possible
d2ddeb5a908b9b690827cecbfe830e30a0d67da0 net/tls: Multi-threaded calls to TX tls_dev_del
dca7770551e1876d356fa9500eb34b6f402f5aaf net: tls: avoid discarding data on record close
35f15e73657341975105e776d848a758508213ee PCI: tegra194: Fix possible array out of bounds access
5b3f32bbafe7305619e4171b6392e85e689cbec2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
46ccce28890dd35e4f7285768d42d13a014a47c6 iopoll: Call cpu_relax() in busy loops
aadf0f6f44cea285c3d62df7cd54bf0bfaa616cb ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
daf6b582eefbd2298ebb8a15d4646624452fbde9 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
9b69794883b32559e4cbfcbc5eaa12127af692ea HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f30ffc31876fb69101794619464b8daa55e7415c drm/amdgpu: install stub fence into potential unused fence pointers
e5816500f58f184224bbb1c389a924dd0d9d5a78 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
71e3c2217ae0f7e1c622a0463109d55bd958bd84 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
6cd5b6a4f73a710aad75beb2e854d992f2308e3b ovl: check type and offset of struct vfsmount in ovl_entry
3b33afee143262e395c67beed18e1ee58051cbe8 smb: client: fix warning in cifs_smb3_do_mount()
c6063357f22f62950562da8b816297116ea0a849 media: v4l2-mem2mem: add lock to protect parameter num_rdy
43a2df241385af79addb9b3598fd116e889cb045 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
edd12b646c7cd281a2c8b51be2d69298d6a7a757 media: platform: mediatek: vpu: fix NULL ptr dereference
53599729163cd91e29188e949b120c22b0f4428f thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
fd3a2062adfc5c12f3586da122b7dab137c37f8c usb: chipidea: imx: don't request QoS for imx8ulp
b4bc061917f37c06aec0bd4577354851645b44f2 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
363da313220189090c9e20ec9a3825845bbb5b11 gfs2: Fix possible data races in gfs2_show_options()
1a1710e523872e104f463312f5a2c41c5fc38c31 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
b44ddf630350c0ce76752bbaae67a0bfbc956359 firewire: net: fix use after free in fwnet_finish_incoming_packet()
fbd6223990e8b5eec8f41838b87dabb4e403ec0a watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
3d58b0a59da3ce81f348843d3a691b6bf76802ef Bluetooth: L2CAP: Fix use-after-free
7cae432355ed0483c7ab52bd71cafc0b74afb9fa Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
f8ac5c701f13d4342973f8fd1bbf0e4f5c44389f drm/amdgpu: Fix potential fence use-after-free v2
1e81661c5bf40284e531f2f9ea30683122215a82 fs/ntfs3: Enhance sanity check while generating attr_list
689c37ebd459b52460cc427ae1dd16d41f020cac fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
4c331c96af593eaad42ee153618fd0231d8749ed fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
e7ca667a8a1030deca27511aae394aebfb72c06a ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9b283f75db039ccaff10c73b98c9f8f1aa96e905 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
b4d64b9de4da3a464a58bae58750cac0f25d59e7 apparmor: fix use of strcpy in policy_unpack_test
ee763f0a3663f814f4b94f6e269eda07a7f35fdc powerpc/kasan: Disable KCOV in KASAN code
271e8f52b8f45f96ab94db3bf8914bab323d1466 ring-buffer: Do not swap cpu_buffer during resize process
3dabe4f9b49bb1d3fc150a9be90979f67f93ff83 iio: add addac subdirectory
a795ea0978826a050f31ef09bf00a06ea4051060 iio: adc: stx104: Utilize iomap interface
e23208e0b541a8110b4b7d66c3a87f9e83788e5b iio: adc: stx104: Implement and utilize register structures
2cdbc17f94ff3e4676106c3df60fa817d83ad935 iio: stx104: Move to addac subdirectory
a7566000c32cc83f779ad271e9b84bddaa895a9d iio: addac: stx104: Fix race condition for stx104_write_raw()
59db202939e614262454e11993f0240aa7108a09 iio: addac: stx104: Fix race condition when converting analog-to-digital
8e9b24e4230ce1815a361dc2f4cb176de8130df6 xsk: Add cb area to struct xdp_buff_xsk
e702766746ce16a177dc1facc21d4d7c3d0b5177 igc: read before write to SRRCTL register
1d238adf714b8a4a79109b9b2a840aafb6a7e53b ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
148d23fec35580ad16fc87ba1a0eb0ee8f76f669 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
1c86bc0b34b9e9dacbe7c389c78e1c2b09c5ae36 drm/amd/display: phase3 mst hdcp for multiple displays
d0c5496cc834de65b375a77e776e5a6397ea6b7a drm/amd/display: fix access hdcp_workqueue assert
aefc168d92b156d49f75943a7562f0142706f67f usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
1300fa7df348e17d57e6497273a2b7da888d6255 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
a2e6190bfea784054d80f2371ac024ac5a2e6d4b usb: dwc3: Fix typos in gadget.c
e112cc7d6ef8224d71a516e193833737a1badded USB: dwc3: gadget: drop dead hibernation code
8d115f238fd2a98528aaf99b09cfb8e15d70cd15 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
6fda68e6d53448b58d40f40dce0fc59012a934d6 phy: qcom-qmp: create copies of QMP PHY driver
cb36617e311b2cede0abc4ddf0fef950637bed73 phy: qcom-qmp-combo: fix init-count imbalance
b2c7cd96836df1fc82ddd536baa8707913512fe7 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
bd950ca4e7c50711e99d9e080d82b1222d65ca1c tty: serial: fsl_lpuart: Add i.MXRT1050 support
e7d924f51ef533294573dddf9a0bf6abad18fce5 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
5bb729b5e6b727c1e48056e86ca073c210024988 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
7f2a82e29dd11ec7b19ac3458275fba4a28d95d0 USB: dwc3: qcom: fix NULL-deref on suspend
18eaf7d4fbdf21bbbe1e9a8955210c3f7fc19183 USB: dwc3: fix use-after-free on core driver unbind
3a338c5ff2f7e2423858cace2022592e36577dd7 mmc: sdhci-spear: fix deferred probing
b75e5c875ca033ef90287b295d630bdba2d252e3 mmc: bcm2835: fix deferred probing
1616357a1ab3c21688ac2303b5dfd3254347ee79 mmc: sunxi: fix deferred probing
f406bbca035adf4ce0d961a0bb22f9f705f2b866 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
6cd232661655404e3745da74713843a812d3727e ARM: dts: imx6sll: fixup of operating points
33d093d0ab736d1a56546ae14094e435a0df872e ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
9d8bac567cdc8fbb86d68123634386dd47733444 btrfs: move out now unused BG from the reclaim list
f88534adc905bb7465a77cb64b04bb6b1732c2fd can: raw: fix receiver memory leak
82de0dbd6c1adac19e85cb694a91ac9d0bed8d4c can: raw: fix lockdep issue in raw_release()
8effedf6304117fada1332a43688ed2fef2d5963 virtio-mmio: don't break lifecycle of vm_dev
d7b40f63348bc8d9a5cd0cd35ec361c6acaa5ca8 vduse: Use proper spinlock for IRQ injection
54394fc059501a9423654d018b32c8f1af78cda1 cifs: fix potential oops in cifs_oplock_break

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526800c1cc45-5f9449612df1.txt

0a67c1262162833983b1f73d6cf7c9153de6bed7 mmc: moxart: read scr register without changing byte order
7c62508d6b9104b8e69b2876f5e45ea9287d5cda ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a489b0bc87ce3ddd4d073ed4b089a8ede21a654 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
aa0bfe169d29c062eb5b91cec24148b2b05c925f drm/nouveau/gr: enable memory loads on helper invocation on all channels
ea1b4c31161f5cd9298cbb1b4c481334a094d844 radix tree test suite: fix incorrect allocation size for pthreads
655716938d14e92fa851bec90f566f8a7b386db0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d2c539c216cce74837a9cf5804eb205939b82227 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
182f0e71ff341a61e3efc9e49a385a58ba74dbd5 iio: cros_ec: Fix the allocation size for cros_ec_command
b97dad01c12169991f895de3d4f61b8115d12bab binder: fix memory leak in binder_init()
044f4446e06bb03c52216697b14867ebc555ad3b usb-storage: alauda: Fix uninit-value in alauda_check_media()
25038d3f16b96acdfb113ce41a6e8858133767ba usb: dwc3: Properly handle processing of pending events
14254212b43140d869a5fbf01fa5fa3e3fb51108 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
91a5e755e11f34a74d5d608646fe449805d08b88 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
6b342b1f3b01340693588adfbf670b23656c1d4a x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ed8dcd9543b85846df8e8b66789f7936ed4a4153 x86: Move gds_ucode_mitigated() declaration to header
302d848188d62cc8e901c9dcae65ecda0e3007ce drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
dd72849bce277d83dd2339a6707a3012579cdd72 selftests/rseq: Fix build with undefined __weak
60d9662f39f5e1dd1a45eb75e1261e1038fc8571 mISDN: Update parameter type of dsp_cmx_send()
9c7deea5afcca605e73b009030da72165768bffa net/packet: annotate data-races around tp->status
ef8810965f0ca4e257be3b049694cd1e8657daa9 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
67eebc7a9217f999b779d46fba5312a716f0dc1d dccp: fix data-race around dp->dccps_mss_cache
9d469552c9d23844f4bc0edcbbbcb0ab4e0e95a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
c2145b18740c7e697748e4005ce93a5c683c86a8 IB/hfi1: Fix possible panic during hotplug remove
e913d89445e31385b0953463f5c8423f6966743b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
d7b2df9742997bba50896241c63ff0d57d659e45 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d66a27113ebb55a2930d55fae29456364accb623 net/mlx5: Allow 0 for total host VFs
0a3b5893c6b1080ba973880ca5f61fb1ff57e8f8 ibmvnic: Handle DMA unmapping of login buffs in release functions
fa7bc2684a05280603dfd4779e99104305f7bcfa btrfs: don't stop integrity writeback too early
756c024698f481be3b07d2d5f43a323bd5ffc79e btrfs: set cache_block_group_error if we find an error
ab32fbe3fe70fb17872a07624fd7e76d8f797117 nvme-tcp: fix potential unbalanced freeze & unfreeze
137e25f0906e9a068681721c0e3538906195d1c9 nvme-rdma: fix potential unbalanced freeze & unfreeze
979822844209691f732a90225d3cbf84b0af2abb netfilter: nf_tables: report use refcount overflow
ecb1fbe2879f18b5bbbd4e044eb2f3897ef0c3c2 scsi: core: Fix legacy /proc parsing buffer overflow
048ebc9a28fb918ee635dd4b2fcf4248eb6e4050 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
12162414a7c1075ba33741a8b14cd16199f299c7 scsi: 53c700: Check that command slot is not NULL
cea09922f5f75652d55b481ee34011fc7f19868b scsi: snic: Fix possible memory leak if device_add() fails
e12fac07f61caac9c5b186d827658b3470787619 scsi: core: Fix possible memory leak if device_add() fails
3c3ffd6a3cf751f1117110bd9b13b45f56c1d861 alpha: remove __init annotation from exported page_is_ram()
e7711f15ed6bf0a0d859a35decd0ebdfb67b787e sch_netem: fix issues in netem_change() vs get_dist_table()
fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c Linux 5.4.254
c461cf5b2768b23b73ba50868c1b8620c47d08b5 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
32924c896e8dde2377144e1cf897700fed5b98a7 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
cd07f0e9699c43665199ec4bbe594cef9573676d riscv: separate MMIO functions into their own header file
b8ef508959835357154cc526ce626adb408c36f8 riscv,mmio: Fix readX()-to-delay() ordering
bc553aa0b8adbcda7dc11e58595afec32c960d1f selftests: forwarding: tc_flower: Relax success criterion
dbbedd1c8f0802840f25db9fdcea6215f888423d macsec: Fix traffic counters/statistics
f0f696cd750577bf22033f502316e9ce764ffdf4 macsec: use DEV_STATS_INC()
40a4653ceb6c209693ba430f3bfbd4755179d830 drm/radeon: Fix integer overflow in radeon_cs_parser_init
071cef4c14bfda1859add7bc4ce3c1eeb43f333b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
b934be18126964c3e84ce2ac3ed4217ce7d64b49 quota: Properly disable quotas when add_dquot_ref() fails
d7e5a6cab0cb2c787beb547b29d6383f872652a0 quota: fix warning in dqgrab()
6c4610f2511a9905637366f58475ffdce084708a HID: add quirk for 03f0:464a HP Elite Presenter Mouse
457bde08d9f598d521e70ee518bb5b4622483d5e ovl: check type and offset of struct vfsmount in ovl_entry
aaa20e1d2103ec82d09f791af4f8f65435531f26 udf: Fix uninitialized array access for some pathnames
7f35a7b5629dfe6778a511a626bfe0e08ee06e0c fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
506ec151ab2a0196cd6b7a015c66066db6b73739 MIPS: dec: prom: Address -Warray-bounds warning
83e17f6a2d194ec1d94f20accb780609a64939b0 FS: JFS: Fix null-ptr-deref Read in txBegin
7e3291be4757b8e2da63f8d705264f9601365465 FS: JFS: Check for read-only mounted filesystem in txBegin
4868608a257a772a1eb255378b5511a718fe655f media: v4l2-mem2mem: add lock to protect parameter num_rdy
bc219d50f86a2b54daee98ff14d5623abb151436 media: platform: mediatek: vpu: fix NULL ptr dereference
d3c65769b6d48014ab86334c5212a841a9463fbf usb: chipidea: imx: don't request QoS for imx8ulp
72279008a813076ad71814798f10edbad89695f5 gfs2: Fix possible data races in gfs2_show_options()
0fb7df8109a5326bd6e025152585413738d228fe pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
ff97f8f630e555afdb0d8ef520408263f3887ced Bluetooth: L2CAP: Fix use-after-free
85dc4c4ad12bb1a2785c30a854559d838976d42f drm/amdgpu: Fix potential fence use-after-free v2
4fd3d958985fd75ba66e12681ce46b088a80c753 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
53006950d99f5fc20a7b3b89e3a677a85513d467 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
9f0bd50782db0161ea3de287d0281e3030a67295 powerpc/kasan: Disable KCOV in KASAN code
f3ebca0794964ccad6bd1cfb7ac312fbbd059d6d IMA: allow/fix UML builds
48747cf64d74acfab4e41675290fd58e4be8649c iio: add addac subdirectory
93fa94455b9c1e674793e690d078191acce628cd iio: adc: stx104: Utilize iomap interface
10a257041b04a8abb9107188a1036ea106a1f23b iio: adc: stx104: Implement and utilize register structures
eec76cf3eb5edaed0835cbeffa6ed34af4f83252 iio: stx104: Move to addac subdirectory
466c0005b945e8dddf69b933ae3cf26252c964cd iio: addac: stx104: Fix race condition for stx104_write_raw()
c60233b292e5a2bce23ce056c817b28c0c541cf0 iio: addac: stx104: Fix race condition when converting analog-to-digital
9ce4365ea9ee8eabd2c2cae303faee12bab03466 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c0aace4bc6dfb245e45762f5c09a5edc3f4791c3 PM-runtime: add tracepoints for usage_count changes
bf91ccbee57a345cb93eec3a943d19029ed0fe90 PM: runtime: Add pm_runtime_get_if_active()
c1c954b12b8250002596c61e2e7180011d4faf7b ALSA: hda: Fix unhandled register update during auto-suspend period
1b8f0d98a37e54b3f033e7cb2045fec6537159e3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
787d8ed9ed0c7ed8e0fda6eb8102c651064eb14b irqchip/mips-gic: Use raw spinlock for gic_lock
8652d9e6671654784f47594cb5a84a7562a85074 interconnect: Move internal structs into a separate file
d237a517a3e88757691d7b321cebd18350a1f61e interconnect: Add helpers for enabling/disabling a path
b56f001fd49654e4780c3ccf53cf4e4cd71282e7 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6aefe60f137ecae293e483a78bac1fd4521693b3 USB: dwc3: qcom: fix NULL-deref on suspend
88bfb65653b2e2ecd905503a2afc76fffb0005eb mmc: sdhci-spear: fix deferred probing
172e7f45bdace08dca85331a5c802eab00f62ae7 mmc: bcm2835: fix deferred probing
1560dde5b33980ab98d87d9bcdccd4b83c7af43d mmc: sunxi: fix deferred probing
1078b410c7b61a54229c7ffbad4528a7b7346f58 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
8903a93f91e4091a824ef221c63fdbe983ad0ddc tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
8529a95b526672a1926c007646fd7cd65f25e4d6 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
6b1ca0973f972a117b6de1364dc546bcdc57cf12 net/ncsi: Fix gma flag setting after response
cd346b378f0cfd87da38e64288d9f08d74f99e4b net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
44a6ecdccdbca4b27c94808101013aad50ef867e nfsd4: kill warnings on testing stateids with mismatched clientids
6a6d23e4295293f4162322b465dac4a5aa58a0b0 nfsd: Remove incorrect check in nfsd4_validate_stateid
7d3e6265fec1df387c2ae4a7ea2f1f44de4be844 virtio-mmio: convert to devm_platform_ioremap_resource
d32cdcfe08a7c6fe819e3c219665ca8c8abb9b7e virtio-mmio: Use to_virtio_mmio_device() to simply code
5f9449612df11867f01dfbfa21df730c69635f74 virtio-mmio: don't break lifecycle of vm_dev

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe16647426f-b2ebcd0b5337.txt

65383fe06065bea6b40a6e1f309d6a763a7d6357 gcc-plugins: Reorganize gimple includes for GCC 13
ed2f8701fb9b176b9136140452cfedfb352598b7 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
d8a7d6136cbf57738e7984b0c4f216cfd2ffbe6e tpm: Disable RNG for all AMD fTPMs
ccb1700ed60653d99bce29f3b62091e7c14858e3 tpm: Add a helper for checking hwrng enabled
c6bef3bc30fd4a175aef846b7d928a6c40d091cd ksmbd: validate command request size
f339d76a3a972601d0738b881b099d49ebbdc3a2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ec18273e41d9f97a3db47ce8f42019625da646be KVM: SEV: snapshot the GHCB before accessing it
5bdf1c1f346c81996b6e36b5efd5c92aeda4fbe4 KVM: SEV: only access GHCB fields once
e642eb67b8c10dcce758d549cc81564116e0fa49 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
aa4b5895a80fcbd1729b248870b80f9d89ce416e wifi: rtw89: fix 8852AE disconnection caused by RX full flags
839aae189e1ff6791e4f5a9a47bcbe5e6543c804 selftests: forwarding: Set default IPv6 traceroute utility
260ec73757c1361a61caa83545b0e2165cd64e34 wireguard: allowedips: expand maximum node depth
ecab78febff07e57b7546c7b58687596d8b08088 mmc: moxart: read scr register without changing byte order
a537fd9096a1d50e5e7c6a3e6dff376049b497af ipv6: adjust ndisc_is_useropt() to also return true for PIO
aae988c0965061a9a4a2b1ee25529778c1a03fab selftests: mptcp: join: fix 'delete and re-add' test
d143c736020f8e0c06c1bda91da3ded50b0964ae selftests: mptcp: join: fix 'implicit EP' test
84aa65a5256154591a84f294e60c4622354ca905 mptcp: avoid bogus reset on fallback close
ded9f5551ce5cafa3c41c794428c27a0d0a00542 mptcp: fix disconnect vs accept race
aec1ce9a30d454b634a13cabd6a28a49cb5e3927 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
593615bf14c9122fab73d5773c4179a65cbbcbd4 net: mana: Fix MANA VF unload when hardware is unresponsive
98a34f50c15fa95c1a2264110518dec387c15889 riscv/kexec: load initrd high in available memory
b374684018e4136c16d98dcaa46f65574d24af99 riscv,mmio: Fix readX()-to-delay() ordering
3fdaa7fbc81b3822a35c65996e3bb3d44a4768d3 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
56c79fcae6f344dccc2819384e451d76def35e7f nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e179b058d720dfb76f8e35790fed2f0528f8a31e drm/nouveau/gr: enable memory loads on helper invocation on all channels
a372c3f0db810f76fd65c237147827c7a80020ee drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2322dd8c9d3d89319f222d90f0438a392dfcab9d drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9a2393af1f35d1975204fc00035c64a1c792b278 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
c3d2d4b02e5e91b465ae85a19c05b00912f79620 drm/amd/display: check attr flag before set cursor degamma on DCN3+
f6166ca452b8687322e6c1f8bac2395abc456aa4 drm/amdgpu: add S/G display parameter
10347b115da1029f4a25b69129294b3854144d6a drm/amd: Disable S/G for APUs when 64GB or more host memory
3d3fd58bfca151028859cc23757191fa2f65f679 drm/amd/display: limit DPIA link rate to HBR3
088773aaafef55c21c855277bed84d8cef71abeb cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
0176533f5a398587fe2e42f0be7a78c4d12a987e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
79a96970293befd066fd4dfed52c810a5777b286 radix tree test suite: fix incorrect allocation size for pthreads
7532ff6edbf5242376b24a95a2fefb59bb653e5a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
2368afd60f647889d90fa4a42c7b27548f77dbd9 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b844033ea813cb028a1961514ef37010fef9f543 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b064f9ccf11cb4008a1f0e3c96099041b121af80 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
0f19195d639764d68f6f316dda363ba29821e5bc drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
60334c0cba2f7741252960994b1e9b1d6b668d07 drm/amd/display: Handle virtual hardware detect
9b1a1f168c03787aa6a159f4f1dfbfa398f1d44e drm/amd/display: Add function for validate and update new stream
b2415df0afba5a114cececdb556f74b3d7965aa8 drm/amd/display: Handle seamless boot stream
4fe91c51aa936779edcae5943b1e621047fe2c2d drm/amd/display: Update OTG instance in the commit stream
e93ae6e6b6605bfac458950920292311f7cf4a82 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9caac2a9f69f58bed2ba35845a13fa7039d2e1d2 drm/amd/display: Use update plane and stream routine for DCN32x
e61f0ad73668912feef345e35beeefcce5bbbd63 drm/amd/display: Disable phantom OTG after enable for plane disable
647e12741e6d16eccb679d2fefa7ec71496b6337 drm/amd/display: Retain phantom plane/stream if validation fails
07152d9e87ef7759955446989693bbf5e8e80b7c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
b61a06eca15cc4fd6ff50540ba3bbdea76e52c6b drm/amd/display: trigger timing sync only if TG is running
5aac2726b6930f9d5dffb1090ebfc0cdfad6a30c io_uring: correct check for O_TMPFILE
366563c14f1f8871fcf590d23e2f645fc81340d9 iio: cros_ec: Fix the allocation size for cros_ec_command
5e1ed816a0e1dd71025a8484dfefebf792fcafee iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2f8ebbd0f03e5e494c2ce23ee4a99382da663183 iio: adc: ad7192: Fix ac excitation feature
77b689cc27d489b75d33f1a368356d70eb0ce08c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
f11a26633eb6d3bb24a10b1bacc4e4a9b0c6389f binder: fix memory leak in binder_init()
8ee39ec479147e29af704639f8e55fce246ed2d9 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0d2d5282d39aed6f27dfe1ed60a5f3934ebd21cd usb-storage: alauda: Fix uninit-value in alauda_check_media()
d2a4ded0ee9902bb62c1f58c6289fbaf1990249c usb: dwc3: Properly handle processing of pending events
bed19d95fcb9c98dfaa9585922b39a2dfba7898d USB: Gadget: core: Help prevent panic during UVC unconfigure
e3b37754988a228d3443e07c4cc2f2a98cf698f6 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
57b8f5fb8f17e5b32e08ed6e5d136eaea3c7292e usb: typec: tcpm: Fix response to vsafe0V event
6f75e09343549e9908bc88c88890f9a3759c8a04 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
d93eeac34e75ccbdbfc90005914d32518624843a x86/srso: Fix build breakage with the LLVM linker
25085250a150da4599c3f8dd9db6b76dc864178a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9ad49178c00a5f20cd97a81cfa87dba8dfa9ff0f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
179430c2aa46a927ce4c01f635a172f851fd15ac x86/sev: Do not try to parse for the CC blob on non-AMD hardware
f276899f8dbc882dfa634a384ca86e056088dbde x86/speculation: Add cpu_show_gds() prototype
19e7feda89667d01b77e84d6e7a02700106a4ae2 x86: Move gds_ucode_mitigated() declaration to header
98e470dc73a9b3539e5a7a3c72f6b7c01c989700 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
312f04ede209f0a186799fe8e64a19b49700d5dc iio: core: Prevent invalid memory access when there is no parent
8d0e2802b111da37866c20d7f6b531eb31c72ff5 interconnect: qcom: Add support for mask-based BCMs
e12b1ebc758a0b5778db1d29181f41f321e6c22c interconnect: qcom: sm8450: add enable_mask for bcm nodes
e146162dcf2e4d486df8d76f6587b8819cf538bc selftests/rseq: Fix build with undefined __weak
1455765e28ce78c29c0c92484d394a965d2d1c56 selftests: forwarding: Add a helper to skip test when using veth pairs
10519d0b260d7f738c4774c591e2250a2dbea1c0 selftests: forwarding: ethtool: Skip when using veth pairs
693c0a5a02e17f997b2897e329ae2744eebb217b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9ff7465b91604f0ad376d11c6948c00ba894fde8 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
2df0e4373507e0b9cce93229796840f4040d99e9 selftests: forwarding: Skip test when no interfaces are specified
352dc3ee33c6c37107577b232d64d1fadc0863f4 selftests: forwarding: Switch off timeout
e59a2e5a3123fea60269bda82c9c7e8723f25b71 selftests: forwarding: tc_flower: Relax success criterion
20acffcdc2b74fb7dcc4e299f7aca173df89d911 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed90fe7435c573897c2ab7624f24d67c866f94a9 bpf, sockmap: Fix map type error in sock_map_del_link
6b2824b198a638d5ea45df81fa9acb1699eda8b3 bpf, sockmap: Fix bug that strp_done cannot be called
ebceef298c56bb5c898ab497051e99671bc268d8 mISDN: Update parameter type of dsp_cmx_send()
fc0b41ac11069c77723bffd4c9c5adb4dcee635f macsec: use DEV_STATS_INC()
b249c510b43ea77821fe85cbad2d7faab7510998 mptcp: fix the incorrect judgment for msk->cb_flags
584a783270c1b1fc83036b570e6d91acfd7d9b6a net/packet: annotate data-races around tp->status
ddebdaec1af2913832e511a0650a5300a9dbf3a6 net/smc: Use correct buffer sizes when switching between TCP and SMC
f20a941bc2c5464ec50ef793fb67d7de68192cbd tcp: add missing family to tcp_set_ca_state() tracepoint
da5f42a6e7485fbb7a6dbd6a2b3045e19e4df5cc tunnels: fix kasan splat when generating ipv4 pmtu error
15b453cf7348973217558235b9ece2ee5fea6777 xsk: fix refcount underflow in error path
00f033d451c4844777aea9164a6b2691f904dd92 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a6ddc1c774874dc704f96a99d015dc759627bba7 dccp: fix data-race around dp->dccps_mss_cache
eeb0e4c1dbdf21896a6d86b7b398e4f88bbdc6e7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bcbc48b12092b07c9e1c7fcc03a0ceebbfa77bb5 drivers: vxlan: vnifilter: free percpu vni stats on error path
c2efcaf304fbbcbccfae13907e7dc8e11727b8c3 iavf: fix potential races for FDIR filters
ac6640f4193d0f5b44269a7f08372909f9a18e5c IB/hfi1: Fix possible panic during hotplug remove
94916b314861288ebf7ef883ef23df00ac2b94a0 drm/rockchip: Don't spam logs in atomic check
521860ddf31414a58f2dcd41f04b790603db8c8b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
05e6b93da45db981e5586f90c04518880460055b RDMA/umem: Set iova in ODP flow
059ec8287fd341700c8a93bc029722a6065b4f2f net: tls: avoid discarding data on record close
a3e5f3b7f25d7b90f3b76d98a946fec6e5f79216 net: marvell: prestera: fix handling IPv4 routes with nhid
001b7d6706e20197b5a53c22bb293812943b696c net: phy: at803x: remove set/get wol callbacks for AR8032
758dbcfb257e1aee0a310bae789c2af6ffe35d0f net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
667ce6a0ff80dddbd56e85d1f6eee7dab6836096 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
59bad9190ac7adbeafa8b90eaa99eba0aa8ebc54 net: hns3: add wait until mac link down
743f7c1762e098048ede8cdf8c89a118f8d12391 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0b10d8d1cf85088b42ba5ee2e7bbb6f5a7db0b4f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
8d6df2c523e22a280ca6cef47a5daf344b69a60e nexthop: Make nexthop bucket dump more efficient
87d7e140081fe97fbf329f7370b18799f1da7de3 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c4f7de3e8ce1799b12bdd1520e3ebd49d2e12f42 net: hns3: fix strscpy causing content truncation issue
dff220037148304571cf78968c1c80488cc2ec91 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab06983c5bbdacbcc9c03c6d9ae8138620924188 dmaengine: owl-dma: Modify mismatched function name
a824d012ad8f736459398e9c1d5bc0f034c72e5e net/mlx5: Allow 0 for total host VFs
4276f3e7ae4a1cfbe01cc807deca680bb9853026 net/mlx5: LAG, Check correct bucket when modifying LAG
88ec484ef8e2de7a7819b461ff0bec60fd40e813 net/mlx5: Skip clock update work when device is in error state
ad0f73cbace470fb087a822fb3dc690980004414 net/mlx5: Reload auxiliary devices in pci error handlers
2c5dd8805e6cc11c28de9c5716f205545bdc482a ibmvnic: Enforce stronger sanity checks on login response
24556c1cc9dbbf4efc022f932d0860c2f75f4b80 ibmvnic: Unmap DMA login rsp buffer on send login fail
31ccd1ba20d8007e13f0b3175b7c394d900759f2 ibmvnic: Handle DMA unmapping of login buffs in release functions
206ccf4f0977a76da38c2c88ba354d7eea9bbf81 ibmvnic: Do partial reset on login failure
5e17b8ee64c142c72a33885b51df13e44eb62c5d ibmvnic: Ensure login failure recovery is safe from other resets
227bd2c1eab1d885665d68a803dacb2c47f32617 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b8cd871d0a189a0fd8b8839231c73c313cd0d56e gpio: sim: mark the GPIO chip as a one that can sleep
4e18c827d61b105eacc7e2a65871a92eece8c5af btrfs: wait for actual caching progress during allocation
504d81c512f614ce6aa3d4857e6587580e445a1d btrfs: don't stop integrity writeback too early
7112abc9e8f2893328cbb2e055c3e21133cc7a3b btrfs: properly clear end of the unreserved range in cow_file_range
9d04716e36654275aea00fb93fc9b30b850925e7 btrfs: exit gracefully if reloc roots don't match
3ae93b316ca4b8b3c33798ef1d210355f2fb9318 btrfs: reject invalid reloc tree root keys with stack dump
bf67802453d3ebe1a9bcead9201d48f8c97f0f5a btrfs: set cache_block_group_error if we find an error
cddbaa8dee7e7d4eb678e6f04fec1aa43117c7f4 nvme-tcp: fix potential unbalanced freeze & unfreeze
c21fddce7e450b737a77cd918e55969076143bb0 nvme-rdma: fix potential unbalanced freeze & unfreeze
f3f0f95a023370561a9b4d2028308f8452f1e7d1 netfilter: nf_tables: report use refcount overflow
0e1605ec5bea016117bc6d9d0bfe95906c014c7a scsi: core: Fix legacy /proc parsing buffer overflow
ed70fa5629a8b992a5372d7044d1db1f8fa6de29 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
8282d0b35880dd5378f83cabd1e58b9f7b9b3f24 scsi: ufs: renesas: Fix private allocation
9fdb273ede6f4428f44b09267a95f2a10b738809 scsi: 53c700: Check that command slot is not NULL
7723a5d5d187626c4c640842e522cf4e9e39492e scsi: snic: Fix possible memory leak if device_add() fails
b191ff1f075c4875f11271cbf0093e6e044a12aa scsi: core: Fix possible memory leak if device_add() fails
fb004497b3ea4bdc4f8e005f4ed07c133f4c43a0 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
a9518f4a4978c0db34d5305c0538e3c1ad9b1658 scsi: qedi: Fix firmware halt over suspend and resume
38b0020f68b7d80242e46b8eba69ed80ceaec157 scsi: qedf: Fix firmware halt over suspend and resume
afc4ddd9507f2d829b503a41b8de33535e521c55 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cbce265f959f0b58feb06fa90600e683b853c220 ACPI: scan: Create platform device for CS35L56
3ae919c317dd6607f9c166ce1e0cb2cf5f02dd2b alpha: remove __init annotation from exported page_is_ram()
4346a66ad19876663e46d57c85dac5958f227033 sch_netem: fix issues in netem_change() vs get_dist_table()
5525c289dbcf2b1adecc5e727e7d544ade9c7be1 drm/amd/pm/smu7: move variables to where they are used
6c44e13dc284f7f4db17706ca48fd016d6b3d49a Linux 6.1.46
c6c9163df77274ca2e7d6ee8fa7bb37f639e00a0 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
40d4789a9c587a5453a99a52abe5f8ffb6d377c5 cpuidle: psci: Extend information in log about OSI/PC mode
dd7f8d1b5b90c47545d787537c2fab5e347784bf cpuidle: psci: Move enabling OSI mode after power domains creation
62dcff2e8c618fa542a9133bddaeae440d3d4cb1 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
67a4a85f37d1a893bd05dda3c8b6b5b702f84ed3 zsmalloc: fix races between modifications of fullness and isolated
aaf4bf2882b605b6b99f09ec7b1e92427393744a selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
87469e6ba6293fa5e190fab0b43cd429fca00e72 selftests: forwarding: tc_actions: Use ncat instead of nc
f3fcd1c1fac16eeecd31a81ad2c3039cb5622fc0 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
8834a3a99e18e0cded04a763b7a194c7bde54ef3 net/smc: Fix setsockopt and sysctl to specify same buffer size again
46a4ee049e8c9f4f081c3802c3e80a5f9923f329 nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
6e4f180fc991e2020221c3672cfd4730875f804f net: phy: at803x: Use devm_regulator_get_enable_optional()
b8c2c364611da9c26abfc7c519944b7577a38398 net: phy: at803x: fix the wol setting functions
c67e67eed261ae7dbf65053df33cbe6b7dd83350 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
e72f9ec4b80bbd2e7dc9cf42707729783087df69 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
c38ba3a69bc7fc5f47c5bcf8a34894100154750d drm/amdgpu: fix memory leak in mes self test
c85073a37ee8d68cf12e3613dc616d29c7f55ccd ASoC: Intel: sof_sdw: add quirk for MTL RVP
d39cff2f4aadc3e1354f98b332b52d7069717ddb ASoC: Intel: sof_sdw: add quirk for LNL RVP
bb7c1ee47eeb4e90ee43798df515f3db1270937b PCI: tegra194: Fix possible array out of bounds access
b1416c4c66cbe29d9da7e5e4ab956b06d12a0098 ASoC: SOF: amd: Add pci revision id check
540111ab2c3a2d181d9136eb4881a98ced82387a drm/stm: ltdc: fix late dereference check
9e7419b7fc18720849641161bf161a88d62bdf29 drm: rcar-du: remove R-Car H3 ES1.* workarounds
9e2a69f1c06ac29fb0fe50bf77786ddf2b20d001 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
b0722f89108a1df0f4ef6e49f682335385e1f3e8 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
2d01ecadbea72c45eb393369b3f4a4634c6e2146 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
a7259120c423572523a2dd223d5b01935215faf9 ASoC: Intel: sof_sdw: Add support for Rex soundwire
ef9e70579043dd692059f3095fb67e870ec9ae2e iopoll: Call cpu_relax() in busy loops
72adfdcc16895caf97e124748c022c7035d1db24 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
8368c13cab120ac5b615a2129842037cffea1473 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
eab81b90a714afc10243978f2138edc8ee3e775d accel/habanalabs: add pci health check during heartbeat
e420dddb6a615de1f40b3af42976f0206f869ce0 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f455082a7582f825eaa703c7b728fce7d42bd1d3 iommu/amd: Introduce Disable IRTE Caching Support
cd832d3a9af0ae91383833fe1773916c55530fcd drm/amdgpu: install stub fence into potential unused fence pointers
479a64f3673321a36552a0811e0774016b74bb47 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
ae5f0e952e5888873921b58729e946afdebc124b RDMA/mlx5: Return the firmware result upon destroying QP/RQ
71df71e2d6bc0c2a4606cfd991543de62b199ac8 drm/amd/display: Skip DPP DTO update if root clock is gated
0b77a79e2a1f0ce4d599eb0f7d4da05c1ea11c37 drm/amd/display: Enable dcn314 DPP RCO
1f5f018fe3feb1c48a4fd410421a0c71e7f6e7e6 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
fcf8bcae78acc560ea352d1668982b0d4c80a89c HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
bf45043d985bd2507211757eedcff2293cf3cabe ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
f470fb3ba8d1efffee494ed9323aa7c5356ee5ab smb: client: fix warning in cifs_smb3_do_mount()
18d6460028aac7c257bb04f965260e5439ba7708 cifs: fix session state check in reconnect to avoid use-after-free issue
65aa3a518065c6097f5d29bfaf5c2bcf293922b4 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
8e35650539e21f86478391c61ba498dbbd0d1545 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
5b848070527600af041369757c8db553cf5992d3 media: v4l2-mem2mem: add lock to protect parameter num_rdy
dc0c9efae524b03bc12914635ebbe58fcfdae4ab media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
0d21e39c13addb032bf404e0523000211e8216bc usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
18073866f6096ad9466dce2c41041d219317b158 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
e9c078d53591f18f229b65b7a7b046ce03801004 media: platform: mediatek: vpu: fix NULL ptr dereference
519bb3209da25ea89cc4a1bbeeacf6c81a2867ba thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
a5fb23f06395b5352703c9ae985349fc4dc0d7b1 usb: chipidea: imx: don't request QoS for imx8ulp
bfe9412cbfacfe5321b767531c4705887636edfa usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
f212bc436bcbb9c6b627e9438f8d759dc9c66035 gfs2: Fix possible data races in gfs2_show_options()
dd8295c918664719005ce1d878cd985bc3aa0583 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
113a17d75afb91887ada89a03b71f071b32fe664 thunderbolt: Add Intel Barlow Ridge PCI ID
e22d7bd0ef125ca14966f21b765e88cacad9ce39 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
136e45150bd3c20b7f7b7f3cabce70fcb5208cf5 firewire: net: fix use after free in fwnet_finish_incoming_packet()
d8a02faefe7e5d4398e2a17d0a138c447e29036f watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
4a7dfb579085736a63dc3aeb2c8e6fbef68cf339 Bluetooth: L2CAP: Fix use-after-free
bee4b368b693514d375ebeacd5c3dcb1b5ba53a0 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ec8318c4ce8fa25d0cceb4d281ae768d61594395 ceph: try to dump the msgs when decoding fails
0ebc9ff27960f870c8630159157f012d8f525a3e drm/amdgpu: Fix potential fence use-after-free v2
c2eda34538e416d8ee180152333c5109c7c59967 fs/ntfs3: Enhance sanity check while generating attr_list
e1b679cbad6096928df0cdbea4cef2b642c10e20 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
deb8f3d1a477f4de1871f11a72e52dd6de294f5d fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
9e1b780cb50c1360bad08cdfff05861cfd1fa7db ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
d4633899b7c97888bf58b1fdcbdc45c2a210e890 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
e32130a11d6dea0f5b848fb0528fd82e722a0000 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
8f61f33cf6a607cd4e3957e013f230503246d1d7 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
c990fb91bb8c294bac8b69dc5260c8b0f2a34fba apparmor: fix use of strcpy in policy_unpack_test
2a632f57cab184fe0f2eabebb73b7527ab269e84 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
94e3e8d9732b28e4c261e24e4d3002c116f64688 powerpc/kasan: Disable KCOV in KASAN code
33ced1c849e86b5eb2b3f55ab97cd9a9c7375c6e Bluetooth: MGMT: Use correct address for memcpy()
691dfa3f3a047332e56d857ee1f480b75ba35f0e ring-buffer: Do not swap cpu_buffer during resize process
55ee51cae966dc5c29264448a4fa96e677b0357f igc: read before write to SRRCTL register
fef2a2111d9fa11c713fcb285a243187f3c4f068 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
fa2dbe04b537006696a1919f1ec0d9caeccb63d4 drm/amd/display: phase3 mst hdcp for multiple displays
0a8c6e1f6653aad6946caaf66a17b715999fc1b7 drm/amd/display: fix access hdcp_workqueue assert
6a887fbb7845b19115c81e11fc0031e1729a64a9 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
614413c550fbb476bdd05e0972cc7b8751a03586 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
6249aed5ee1bf6da0c454c574fd7c8cf8c94f808 fbdev/hyperv-fb: Do not set struct fb_info.apertures
171907d9e4b0afdd3079d8fa6f8222e01f28cc86 video/aperture: Only remove sysfb on the default vga pci device
9c371b971ec63d1010e09029da70e87169ed7285 btrfs: move out now unused BG from the reclaim list
8a468310a273a25c072b139cfd115834b4dd602d btrfs: convert btrfs_block_group::needs_free_space to runtime flag
edbd557a100848ce643879d1924cc736bdfad12b btrfs: convert btrfs_block_group::seq_zone to runtime flag
dabbe40f7cb60a70c5d3e45ffb7e76cb47f3e35e btrfs: fix use-after-free of new block group that became unused
4299829d72beb85f2e387674a5901eb305aced6b can: raw: fix receiver memory leak
74e2b8b43ec8753a3f0c2b1b24e3a9e4d396ebfd can: raw: fix lockdep issue in raw_release()
93b2389f98b2e123c26fee6deb915f7d0bd980f1 virtio-mmio: don't break lifecycle of vm_dev
3af35c801e2a5cd3e0e71f12554a0b830fa0968f vduse: Use proper spinlock for IRQ injection
4be2851cf887a26a284af521e93a118329ace360 vdpa/mlx5: Fix mr->initialized semantics
06393a037740b09791de922077ab1ffb62861c7d vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
b2ebcd0b533760ab8ed76a6b724f5aeca357b4ff cifs: fix potential oops in cifs_oplock_break

--===============6584176711745405390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba616320f805-0a05c173e364.txt

bc3d1e146f837e0f3d7af4e730039f8171b144f6 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
872fe964648ca37ff3326904ab764d7787b55906 tpm: Disable RNG for all AMD fTPMs
6b718101cd99de9d9357faeccac1f40ab6db6e0b tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
d75c2b5e06bc802c4bffa96b75a800e7f8b5de15 tpm: Add a helper for checking hwrng enabled
ff7236b66d69582f90cf5616e63cfc3dc18142bb ksmbd: validate command request size
4bf629262f9118ee91b1c3a518ebf2b3bcb22180 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
b85422c221d5e66165f372c50be65c77c7c9a1d4 KVM: SEV: snapshot the GHCB before accessing it
ab8e9a874574ce511eca21caa5d7ef5426963a54 KVM: SEV: only access GHCB fields once
7d09f9f255a5f78578deba5454923072bb53b16c wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
d48663156f193c4fb8cde22d00b1d2870db74e17 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
c0e1eebfe99ee9953432c154cbdbfe4db18ad24b selftests: forwarding: Set default IPv6 traceroute utility
d36914ba66c4cad8855b865205a87553f8a0815c wireguard: allowedips: expand maximum node depth
d361d76fdf9e47b20e0f1b31207ae788545515fb mmc: moxart: read scr register without changing byte order
8235a0ecabd30967f358117e215cb9c994b3ff87 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
10d0726c46806763a59c39bbc2c8c2fe6e8be75c ipv6: adjust ndisc_is_useropt() to also return true for PIO
a762ac80dd6d9217a185ebe55bd3dae1cd3b6732 selftests: mptcp: join: fix 'delete and re-add' test
4f733a06809c0b3a9268e019622f9c0798fd9641 selftests: mptcp: join: fix 'implicit EP' test
3c78824221ba4ec44f8c6d7c352039acf73b6a3b mptcp: avoid bogus reset on fallback close
b2b4c84eb7149f34c0f25f17042d095ba5357d68 mptcp: fix disconnect vs accept race
16ab6a83809d020fdd2928ba04a9dfdbca072c02 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
d5c2c893e2f89ebfe18fc0ef32709bec981ca7a9 dmaengine: xilinx: xdma: Fix interrupt vector setting
13716b91514c8993e86ac3d2d14e4f7bf3a68e7c net: mana: Fix MANA VF unload when hardware is unresponsive
d9dbddc664610ec9ef2ca13518c22960effccec3 ACPI: resource: revert "Remove "Zen" specific match and quirks"
8bb595a262bc95f3153172eb0afb4479963452ba ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
2756f4353d26d8e3c45fc94c3d02ec115f7ede45 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
0f70a470e2edbfa5b2231be217e63ea6c0c25878 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
729881aeec33552ffed6214345efa172cd10053e zram: take device and not only bvec offset into account
7dc5a1f279899420d2f98867dc397ec465df5acb io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
24555c3794bcb8f3b93f88105972848a4f0888aa parisc: Fix lightweight spinlock checks to not break futexes
8486218eb60d6ec324e8ae4286547bf857b9dd83 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
ef6169c76999e35858291fdcb73ed01e7de37bac riscv/kexec: load initrd high in available memory
0b00f20d453e4ba3cc05b740fa7d145e443c07af riscv,mmio: Fix readX()-to-delay() ordering
e1bcaa14194b1f162b51f3bc57478f821dcdefcd riscv/kexec: handle R_RISCV_CALL_PLT relocation type
b6c506a146868a4609e9664794536469f974c3db riscv: mm: fix 2 instances of -Wmissing-variable-declarations
0712a9ef6b0bd754d3a92abfeff1e4752965c62f nvme: fix possible hang when removing a controller during error recovery
0c48e4590aa7755754405328ef9833cdd3a7918b nvme-tcp: fix potential unbalanced freeze & unfreeze
1e59c7194dc54c4e40f537cfb7fb65f57c362102 nvme-rdma: fix potential unbalanced freeze & unfreeze
061fbf64825fb47367bbb6e0a528611f08119473 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
1092c929bb78619f7628d23931f43f4b428d8916 drm/nouveau/gr: enable memory loads on helper invocation on all channels
ab4ae028f973b285e52e427542dd86271b691e21 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
8996eeaac4984a74ee63cd01260db5b83927ebcc drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
e08e9dd09809b16f8f8cee8c466841b33d24ed96 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
cef7a321d82f0451794ce915301e2baaf3a36dab drm/amd/pm: correct the pcie width for smu 13.0.0
9206004c9540e6d08cf7cb8d7b530d3abc678b93 drm/amd/display: Fix a regression on Polaris cards
40df9ac4a9361efb7d3791db8b1661c9a6772a40 drm/amd/display: check attr flag before set cursor degamma on DCN3+
349a7b42bcd571670eed4f7e28caad1f355ae6cd drm/amd: Disable S/G for APUs when 64GB or more host memory
27722a5a5c30a4d4d426646fbc2673dded611124 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
d78177be9b016925d986211e1827fe78b8783c2a tpm_tis: Opt-in interrupts
05dca3a190c7ba466eeabb15c4db8fbbf4264856 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
6befa74c70fac27380dd6d1e8d1d8595f7ff7798 cpuidle: psci: Move enabling OSI mode after power domains creation
f042605998da877a70db3488d360bc29b67dc65d io_uring: correct check for O_TMPFILE
ad0bcbd2d19f9ee29bc4287d151920676076a36d zsmalloc: fix races between modifications of fullness and isolated
651ed8d8852158c68115f9a4715bd420dff62c98 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
965a20ed518ace1733655c45a49d8f4199e6d467 radix tree test suite: fix incorrect allocation size for pthreads
ddcfc33a20380508f7fea18e1c330abe17ed4fc0 cpufreq: amd-pstate: fix global sysfs attribute type
6accf02034f23e63948e835ae6b2649c1dd8c54a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
5828d5f5dc877dcfdd7b23102e978e2ecfd86d82 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4747cc40425844e2227d3fada6efd9e7daf12610 accel/ivpu: Add set_pages_array_wc/uc for internal buffers
9a1a43a0e7e96911eaa00ad20b20f2edefb31d8a hugetlb: do not clear hugetlb dtor until allocating vmemmap
da7beebb49c643cd03c54447ed66595936a7a1ce mm/damon/core: initialize damo_filter->list from damos_new_filter()
b41c0999b35f80cb24c6311661393b98301df426 selftests: mm: ksm: fix incorrect evaluation of parameter
97d06fb1e8a4798dd5c5cbf113bc203d3f6cc377 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
3a38bc2f475b8b8a6ea9989b7ec7fb9aca108b7c mm: memory-failure: avoid false hwpoison page mapped error info
a4e94b8816b643b68f2befc6a238951b0fbfabcf drm/amd/pm: expose swctf threshold setting for legacy powerplay
737d519e7b38b75f052f46708cfe7e6bccd733fe drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
773cf6b3b64aa941456f3cfd3356f6ddf0d490f4 iio: cros_ec: Fix the allocation size for cros_ec_command
d28e4f9b5716d568e43265adfb7c814c5ebae95b iio: frequency: admv1013: propagate errors from regulator_get_voltage()
9656c2baeb541953d01f5ca59a1b8f7dbd1a3d9d iio: adc: ad7192: Fix ac excitation feature
a3751305397d2636aaf82d44f3881eb0fcf4b987 iio: adc: meson: fix core clock enable/disable moment
13f3ce53b65aa8b44cad7039d31e62c9ffd6c5d1 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
ee95051c0c1928051f86198bf5e554277a53b26b binder: fix memory leak in binder_init()
69304c8d285b77c9a56d68f5ddb2558f27abf406 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0752bb32aed2c5dd85821195a507a1079c4835f7 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
373e0ab8c4c516561493f1acf367c7ee7dc053c2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
558bcb5e7288450d76efd7b95d5369b057fecf1e usb: dwc3: Properly handle processing of pending events
8c1edc00db65f6d4408b3d1cd845e8da3b9e0ca4 USB: Gadget: core: Help prevent panic during UVC unconfigure
7fd656100d590a3bf00b63b8bbb274cca32219c1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
aba8c65bb9e447682ff2d8f43d789af0541162f0 usb: typec: tcpm: Fix response to vsafe0V event
ce1ebdd6e63930d351e25f7b1cb4745d5ffcdf48 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
593d6381e6464a854aba066793b1730a9f0d9150 x86/srso: Fix build breakage with the LLVM linker
84bf9e4a4637e24c9a772588505e6bf7c6636dca x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
0a638acf33676710cbdd41e3e756ba8c7c85d2dd x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5c0d1eda1f82ea0391de60118c80fca6c087a030 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
b85f340e5a9be6f0a1778aad12cfb0d257799188 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
c67ee610c9f9b64531b34b77387e1851aca074bd x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
f0d3379b4ea6f46ea81159a8a2b1ee2025aab271 x86/speculation: Add cpu_show_gds() prototype
c4ea4f7241dcc0329ee98ff2e667d9d3a91c4595 x86: Move gds_ucode_mitigated() declaration to header
456eac27a47489b06f3431216b69c85bf74198de Revert "PCI: mvebu: Mark driver as BROKEN"
e41bc6e0ec52c10a3f1770a5dcb5ae07de508d27 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
bd156ce9553dcaf2d6ee2c825d1a5a1718e86524 netfilter: nf_tables: don't skip expired elements during walk
0624f190b5742a1527cd938295caa8dc5281d4cd netfilter: nf_tables: GC transaction API to avoid race with control plane
e4d71d6a9c7db93f7bf20c3a0f0659d63d7de681 netfilter: nf_tables: adapt set backend to use GC transaction API
b686f6074c7bac7cced2e73b0ddf62ef4e30282a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
3865436d21148a0c9f59d88e563f54f31f0afbac iio: imu: lsm6dsx: Fix mount matrix retrieval
a4b34cccff14ce74bb7d77fbfd56e7c9d7c28a97 iio: core: Prevent invalid memory access when there is no parent
8e744d466db620a60c6ff18a88e5427eb8b9afad iio: light: bu27034: Fix scale format
37dcb0e7bc39f03f395552356ba8eb497d537274 interconnect: qcom: Add support for mask-based BCMs
8928567f460fffbbacfd5288923f5a78a8ae0774 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
88131e4246502fb6051ca3e4a048909b14c1d604 interconnect: qcom: sm8450: add enable_mask for bcm nodes
e431ff5cef6c31f0941f4e2686818bf534e12e3e interconnect: qcom: sm8550: add enable_mask for bcm nodes
5025e4318a03cd55891185d6bf6196632c2d79ef selftests: forwarding: tc_tunnel_key: Make filters more specific
df96d95b7a76d05aad26e8414ec2399a3a5b4261 selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5853f362fcc6d66482410cb5ecc83ae8943de610 selftests: forwarding: bridge_mdb_max: Check iproute2 version
4d3fd2be849a710b4eb4add9e3885c6efe1cb52c selftests: forwarding: bridge_mdb: Check iproute2 version
af406bdbf3b1f55979e05eda5ff8b235a1578efd KVM: arm64: Fix hardware enable/disable flows for pKVM
65b884018c99fd16b40f41d0015789f936c7f905 dmaengine: xilinx: xdma: Fix typo
3896d810d6fc14f7ea1b52ffd3e31ede56f3f1d7 dmaengine: xilinx: xdma: Fix Judgment of the return value
cf16eeb9816c362c8839636b03c6eab8acba258d selftests/bpf: fix a CI failure caused by vsock sockmap test
0b1745accf6b21f5c366a83c5162787ce821b6fb selftests/rseq: Fix build with undefined __weak
f00c016b0aa6a2890695f01346894e028c7432c1 selftests: forwarding: Add a helper to skip test when using veth pairs
2235d0171f0e439e563b32d99b33a03123a0faf9 selftests: forwarding: ethtool: Skip when using veth pairs
17135cfe4752b434eded0570323290d89ebc921d selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
16e6760d6d5871a9e006cb98c9fb80f90ffd0775 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
98206738e7613adad189610619e342d755bd2895 selftests: forwarding: Skip test when no interfaces are specified
ee5f0f837a3fc29614756428157d417b3534bde6 selftests: forwarding: Switch off timeout
2d3edc009931e4a7122ed748667762775f590b2c selftests: forwarding: tc_actions: Use ncat instead of nc
f6fcd58181f4ebef67e66508253c4f0e498eb73c selftests: forwarding: tc_flower: Relax success criterion
d847c5ee4a64a94d0b1b0a3c77203215d1adb73a selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
42543ba66de69dc4bdab389792e4ccddd7b7b032 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
3ee001d3aca559a95ff4e6d9178e97b3d19fb3b2 selftests: forwarding: bridge_mdb: Make test more robust
d9252d67ed2f921c230bba449ee051b5c32e4841 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
1270c6299af3b508dff0436083adf755f55011c8 bpf, sockmap: Fix map type error in sock_map_del_link
4975d45c263101b97a0b76c1f3a8fac8a56b0f40 bpf, sockmap: Fix bug that strp_done cannot be called
16ce06695c928f4a32908b2cb5021e8b05709d44 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
ea7a38287d1fc45d8b5837be4a111b7298cb0bb9 mISDN: Update parameter type of dsp_cmx_send()
019928ce14feb530610daf80be41befc0942899a macsec: use DEV_STATS_INC()
c951a1eeff184581d480541584a7043ae3407924 mptcp: fix the incorrect judgment for msk->cb_flags
d753b5f6b3f1d83b8c05c2536690e6608c20c47b igc: Add lock to safeguard global Qbv variables
813aa9981a6d844e98ba26158296c375b03e1ae7 ionic: Add missing err handling for queue reconfig
6664320bc2b0e97da026e33fdeba94f9c686b3a9 net/packet: annotate data-races around tp->status
452b2d7a4b1f901b1657eb332870d3b3b9f92f40 net/smc: Fix setsockopt and sysctl to specify same buffer size again
1fa769379f16bd3b30768e92a1537a7b9f86cfa4 net/smc: Use correct buffer sizes when switching between TCP and SMC
3a1889c18558a9737ff7bf30198f03eac4033d75 PCI: move OF status = "disabled" detection to dev->match_driver
04a1dd890231b29e32fd58e549e4364ab130868e tcp: add missing family to tcp_set_ca_state() tracepoint
fe6a9f7516735be9fdabab00e47ef7a3403a174d tunnels: fix kasan splat when generating ipv4 pmtu error
3e7722c31d4167eb7f3ffd35aba52cab69b79072 xsk: fix refcount underflow in error path
eef72d9d719cc3d22b93f36d96e993dec6614de5 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
d1f38d313bdfc52fb2f662e66d0c60dd1cfe2384 dccp: fix data-race around dp->dccps_mss_cache
6b730822e4f1aa35565a97064ad1e220a8f9b790 drivers: net: prevent tun_build_skb() to exceed the packet size limit
1b57f1794cf21575c349f83ce5a29283b00879cb drivers: vxlan: vnifilter: free percpu vni stats on error path
1b5006a37aa802324aba70217dbb570e954a3945 iavf: fix potential races for FDIR filters
d32a5e9b825d40c08a43dfbcba007159fed41a5d IB/hfi1: Fix possible panic during hotplug remove
059412083cf76c549ed144cbf4624b70f1a65897 drm/amd/display: Don't show stack trace for missing eDP
7eacde7fb948fc7388fd0d8e788bb1c819a6836e drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
bd7b1430a21b9956584a5531bd5a0995b1c4e952 drm/nouveau: remove unused tu102_gr_load() function
f16e9bfb574b707753ca289cea442d2e764f774f drm/rockchip: Don't spam logs in atomic check
8ae32cdfa568082bfee05349f1cdefff99133bae wifi: brcm80211: handle params_v1 allocation failure
e64babe4b8e1bf7d5c4e982948fc81b1671f1a16 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
1035af5a3bc5a445fa4b920447f9596270b6d4c2 RDMA/umem: Set iova in ODP flow
c95863f6d970ef968e7c1f3c481f72a4b0734654 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
f5ebe0d12d5925800f5a23abf4361a71340a60c5 RDMA/bnxt_re: Fix error handling in probe failure path
3fde6360e63cc42c6c725d756ce348f6e8bbb58a net: tls: avoid discarding data on record close
8373dca3c1f8a203cecebe3421dbe890c4f08e16 net: marvell: prestera: fix handling IPv4 routes with nhid
15d362ca86c7e747f81bfdb1761e160556e4ad14 net: phy: at803x: remove set/get wol callbacks for AR8032
7ae8fa6b70975b6efbbef7912d09bff5a0bff491 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
6a5e230a8a172d4c843d96ce6f9977b63ef4acfb net: hns3: refactor hclge_mac_link_status_wait for interface reuse
008b9c6167bd4d4a1735394dd162f0d3ddbdf0b0 net: hns3: add wait until mac link down
ef2d6bf9695669d31ece9f2ef39dec84874a87c7 net: hns3: fix deadlock issue when externel_lb and reset are executed together
e691f864c0435a7cf57ce3dd990ff3b0b2b69c16 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
b6732dd0228ced9e826f7eecf15d6e1657ee3ed6 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
0fb288559cd0e7d4febbac4d4203981e97f2205a nexthop: Make nexthop bucket dump more efficient
d25665f52855ec5903b6092f50c7aaaf58f6114a nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
07f970ebe6dd92f6f52aa5a7c01b1bb25ee773f3 net: hns3: fix strscpy causing content truncation issue
957c8fbde39a7d5c92c250181d1656288dd728a9 dmaengine: mcf-edma: Fix a potential un-allocated memory access
0d2bbddb0578938909b1f0c1aee72c040dbb6573 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
8c23a2878c82f77d6f05da2a21631925ba61f943 dmaengine: owl-dma: Modify mismatched function name
16b7775ae4389dd1e885732ea610321c64284e5f net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
bc1918bac0f30e3f551ef5649b53062917db55fa net/mlx5e: TC, Fix internal port memory leak
c256f96535bd3a7228c57c663ae1bac1b542f315 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
4321bbc16fee96f30794926e87d5d5434a38a963 net/mlx5: Allow 0 for total host VFs
dc91dae14f6f1023960973343af8050db5b541b1 net/mlx5e: Unoffload post act rule when handling FIB events
498e7e243458623d0df13e9698a6388fb3ba7761 net/mlx5: LAG, Check correct bucket when modifying LAG
6a604ea891ba95bf633740a580aded4af36e8ade net/mlx5: Skip clock update work when device is in error state
62ef775879059f5293fa236f870fc17fa671bb36 net/mlx5: Reload auxiliary devices in pci error handlers
2a394e5511fb3dfaa877bdba19b88ffc3279ddd1 ibmvnic: Enforce stronger sanity checks on login response
7abe2a2033af7c2bd948af983a4b2dcf010d335b ibmvnic: Unmap DMA login rsp buffer on send login fail
3e4ae6669a0a6ad151ef47598d84cdc606ba6784 ibmvnic: Handle DMA unmapping of login buffs in release functions
7024d79d01bb30f4fb45fd362c298dd4be1f3d3f ibmvnic: Do partial reset on login failure
753bcd16bdf45ee1d07823e1cc005e1c031c5fe0 ibmvnic: Ensure login failure recovery is safe from other resets
c2e0d39e76be2b99ebd2aec4e6ccc83b465d8174 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
373b7dbe1c3ddaf0b885a3d490fa340eb27c8685 gpio: sim: mark the GPIO chip as a one that can sleep
793525c287c90af6a6a45da2604580b24836ece1 btrfs: wait for actual caching progress during allocation
f1f2e3a418ff6eddff1df3b33093b08a8cfbc622 btrfs: don't stop integrity writeback too early
15da6eaecc2f9ffa14f905ed2798301e48ed5d00 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
663c9949ba5c8a8f850dc2f5bced04d3823d259f btrfs: properly clear end of the unreserved range in cow_file_range
a96b6519ac71583835cb46d74bc450de5a13877f btrfs: exit gracefully if reloc roots don't match
84256e00eeca73c529fc6196e478cc89b8098157 btrfs: reject invalid reloc tree root keys with stack dump
e044b1b286ec5c39290ee8d6f07f240430bdb84c btrfs: set cache_block_group_error if we find an error
20831760ea77255f486f12ad338c80c8399a52da scsi: core: Fix legacy /proc parsing buffer overflow
763c06565055ae373fe7f89c11e1447bd1ded264 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
9a731466afc5e326bc6d0576fe6db8076a7a7402 scsi: ufs: renesas: Fix private allocation
0e85ca3f9272fa180ab5a18fc5c428103aedf146 scsi: 53c700: Check that command slot is not NULL
ed0acb1ee2e9322b96611635a9ca9303d15ac76c scsi: snic: Fix possible memory leak if device_add() fails
43c0e16d0c5ec59398b405f4c4aa5a076e656c3f scsi: core: Fix possible memory leak if device_add() fails
d4326d5256cc0e0c9942220a3a082f7e9f83f892 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
78dca9ac06fc9d9e06a2096d5b0c5a0edbf7c522 scsi: qedi: Fix firmware halt over suspend and resume
52620dae7c33d105b8b246da38d3f819e4a13c01 scsi: qedf: Fix firmware halt over suspend and resume
791a666573d1b0099382831065ba5b9e00e9cbe1 platform/x86: msi-ec: Fix the build
53f2cbc03aa59bb6a71d7325da9ef653364cdc63 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
9005ce6ecd31f7a72e74e83d2f50eb3f73ad0a85 platform: mellanox: Change register offset addresses
90516af4b63c078ee391bb9f5e4894a04bf6d836 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
26cca33e5d2b0d9aaedbd6fee1dc32536ebeb89d platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
cada3f116e8dbd232ff6380246849a393f100215 platform: mellanox: Fix order in exit flow
fee4731266af88869a5f87aefe751ade0c69da96 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
7438f63562fa1464e004eae736090f986bd8f7da ACPI: scan: Create platform device for CS35L56
0fc364d079fd7c45448b3756624de3c37a9f1a72 alpha: remove __init annotation from exported page_is_ram()
eb3cdb587879a7794c7f649011c565d7a94f3e2e Linux 6.4.11
b9a1bf1a4c0e3b2185f245c721a4bdaf8b89e68f Drop the netfs_ prefix from netfs_extract_iter_to_sg()
8346b6b75aa2fdda2f5e2d5bc8b8a951f8715825 Fix a couple of spelling mistakes
10b5fe805bc1b21d94b32afd0e008d8c7b985106 Wrap lines at 80
bf7cb52d715874ea81297fd8dce05ecc45fd2ce6 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
d03f5a5ad0d66dbccfc1cfa816d2d479df28fd01 crypto, cifs: fix error handling in extract_iter_to_sg()
c886e0436ca7e8dcf4454cca6c75c583422340b3 nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
052381ce12f33afd23d92f4f1f2455dea356d6e0 net: phy: at803x: Use devm_regulator_get_enable_optional()
b68b4b8cda61da41b968496a0f23045031f81b50 net: phy: at803x: fix the wol setting functions
e70a513a5a8aab76b073d14b63a58ca3baea7852 drm/amd/display: Update DTBCLK for DCN32
543df39ae1e16b15fb363736507565aedfbbf3a7 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
f4cf85b291d907a80bedb181c986ed8df0534bde drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
25239d84b6d0ebcfc675a5ad8c0d1985d5fa339c drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
e638ead978e1633ca178b9c47a8eb208c11cebac drm/amdgpu: fix memory leak in mes self test
2061b2381d8be37ee916f468646ef8a253b88406 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
8afeea788827079d61b2718873646146d7b334e3 ASoC: Intel: sof_sdw: add quirk for MTL RVP
e3177ca2501bf696126f68661eb63538c92d6bbd ASoC: Intel: sof_sdw: add quirk for LNL RVP
50a50b6a8cca136e9496ec84b522389525c5ab7e PCI: tegra194: Fix possible array out of bounds access
319af31b6868bc4085f290c637858a2c7c95e01f ASoC: cs35l56: Move DSP part string generation so that it is done only once
a1c3180117a46a72573338d4802ee15aa6203d4c ASoC: SOF: amd: Add pci revision id check
1dac8f0cc828869ecb2fc2b9036d35fbcf4efcb8 drm/stm: ltdc: fix late dereference check
473f0fca0861e4d28ee3cf6a833dcbff9283854e arm64: dts: qcom: ipq5332: add QFPROM node
63c19611ad73ab17237ac314603edcb68c921838 drm: rcar-du: remove R-Car H3 ES1.* workarounds
958ca4c3b31bd7ac1653133e3e6dbb6d0dde6dda ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
bbb732c37bd861f28d9f169276fc0d2cb51146cb RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
3903a08b4b0aac658a89253b5e2d94f49d88b157 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
9f09be7b3e197fff2f9e47133dd3ee949ba5b8cb ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
242d00c8bf7863dbfa99842282879c519ca8e705 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
e4686419a7fd648e8102cfb7e52d0db06ab5d5dc ASoC: Intel: sof_sdw: Add support for Rex soundwire
9b49914794b4af17d087b542742ea5da93f5d7e7 iopoll: Call cpu_relax() in busy loops
b8a90c8b0e23acfe6cc579268faa895618f0c2ed ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
8a751c71abf77c137aca4d548c98852cadce0132 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
1c82045a2033ba87e81c99b0b2168dc601e5d177 accel/habanalabs: add pci health check during heartbeat
cb58c0f7d11c22c09bbae38d1e3094219a7acd8c accel/habanalabs: fix mem leak in capture user mappings
5b21f4dda2771440e965af3ca016d1017c7184b9 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
5520045e25d9a4a2ce4147486f493e9b20147b34 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
a641309c592dd7e12e14d8646046902e30a099c8 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
9c43c209e7cedea4dfb9b43608998b0e1ef073cb iommu/amd: Introduce Disable IRTE Caching Support
724a29356a593e68055e4ad729963a6e1a2f64c3 drm/amdgpu: install stub fence into potential unused fence pointers
ba24ec23c84ac2ddf9e3b8e14004f7935df7a9ea drm/amd/display: Remove v_startup workaround for dcn3+
4e7117624cdfb7c2d0e90cffca73944f84602713 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
b7234edde1a2bc7128282a22cb0d426f6d46ee51 drm/amdgpu: unmap and remove csa_va properly
22d18df0704b9eceabb1693c24a232d36b190345 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
baf4f879f1e0f8ed6633a6293c7aaed8daa0e935 RDMA/bnxt_re: consider timeout of destroy ah as success.
6c57daf316be918c7b7709ec8efd90b5de2de370 drm/amd/display: Skip DPP DTO update if root clock is gated
f4ab4d839d93781d7310510a7b5a7a8282734085 drm/amd/display: Enable dcn314 DPP RCO
29da4409555301a381e924985ae22345e651240f ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
051f75a3b35d08453fe0bcf6d7dedf48d107a454 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
299df31598b39f29569f485d9fd992aac1c12edf Revert "[PATCH] uml: export symbols added by GCC hardened"
3098a680a1ee8488b032ca0a709305f35345fec9 smb: client: fix warning in cifs_smb3_do_mount()
d716c11e3b34878086d4828a7f9d3d54754bd99d cifs: fix session state check in reconnect to avoid use-after-free issue
f24ec002bcd2e6b2d55d3a87aaf4ecbed5c0bab9 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
0a9b054eda3fd20d11f06f478bb2b4ca55bde0a7 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
0a8d037345779ee14679ab72bee65592f95b0357 media: v4l2-mem2mem: add lock to protect parameter num_rdy
a7993fb058966ed017432ed7fde7374df37b738d media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
0d661d3b27d9f105f4848727a2af3fe8aaefcca5 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
ce1812068e75374a9371c0c9eeb8ddc348793389 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
7ed52baae34eb9dfa228a50db9466bd7f3d4e96c media: platform: mediatek: vpu: fix NULL ptr dereference
a1e3e898ee830b8007dc8b20f43b95f9be04b38f thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
708bc81f431ed46cf7bb762d4e14c0b788e780af xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
a61f76dfb0c8a8a6b94dba45f915069492d130a2 usb: chipidea: imx: don't request QoS for imx8ulp
a39ff9bb1010a4fbd6e8e936c5a060a6f9214acb usb: chipidea: imx: turn off vbus comparator when suspend
1012ae07523b0832c82288fdfe9748c727850aa3 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
938f847ae4191bdd242fe1d3465ba4676179f8ca gfs2: Fix possible data races in gfs2_show_options()
2d4d6f74496103ee4d9f27aa3c61acdee7813a64 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
78d87e61ff99c357fa8fce6576dfb39354fe2c5f thunderbolt: Add Intel Barlow Ridge PCI ID
6bdc146d9f91c5bd8854c58d19cd0556b4fb37f8 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
8145a7334bf7fd68b709224dad7dcd19b0613445 firewire: net: fix use after free in fwnet_finish_incoming_packet()
950b03bed00c8d78364defe88e7360dfb01fabb8 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
994080cee36a29774bd2494b72f18c1d1ca378d8 Bluetooth: L2CAP: Fix use-after-free
780266a36d35cc20f8d7eef7689127c213f3d2af Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
22fc37ce9623f11d0f43317e91ae7f8daf453791 ceph: try to dump the msgs when decoding fails
38849eea5704810bfbb47fc12cf5957fed7765d3 drm/amdgpu: Fix potential fence use-after-free v2
ce561bfbebfbcf70ca97c79d6748428ffa375246 fs/ntfs3: Enhance sanity check while generating attr_list
6a18fb073c80be55b51adf90eda30e826c8895e4 fs/ntfs3: Return error for inconsistent extended attributes
f31e9207f71051f22d24ab8fa3dd21fd3c710ca9 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
a836bab1c47d773459779f14c7b81d5a03c7ac41 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
db79869220247ede958600c000ad194b0c23abc0 fs/ntfs3: Alternative boot if primary boot is corrupted
806fb41acc13f8b1a4de2a836455d8f39c315ed2 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
d5202e6ec5506eb653c0051a4570a8322e209735 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
d5d1863e79eddb5dcc177807d39d866127065dc2 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
8b59cb3cc0ad728f95ea4c431d7ac79eeb21bee1 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
8ed4a394943c7971ade177177fabe19cdb85cf2c ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
2a5dd691282966d5f3898d5f9fd7ebb019ffc03d ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
7b65ea8be45b9cd40c92345f4a0d6bb4ccd30dc9 apparmor: fix use of strcpy in policy_unpack_test
adf6f86c4278d702001f1da471a58cfe25498f08 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
e70c681be51216ef4c312373bc10b51d5ad7bf82 powerpc/kasan: Disable KCOV in KASAN code
4baa4665a8543ae73b2b946760fee093ae6382bd Bluetooth: MGMT: Use correct address for memcpy()
091b5bd4972d3a6d059e8abb4443fe3ab45ed0b5 ring-buffer: Do not swap cpu_buffer during resize process
b2d742091b0990de04a15ac7b8a2a192574ac344 btrfs: move out now unused BG from the reclaim list
c2b4d948e2707c1dfdd3aac4c517cbaa294b66e4 btrfs: fix use-after-free of new block group that became unused
66842d2aa9a4db04ef3f63c1a734bc1507dd0528 can: raw: fix receiver memory leak
27436bc55f52e3c7b4ce81bc5ccc93a715be5542 can: raw: fix lockdep issue in raw_release()
e89a0d78b475b68651ae7ad090b834e900b10747 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
ba30b3ad4acf8743f28029f60fcb057db389e7dd virtio-mmio: don't break lifecycle of vm_dev
61384a650e742d7080dcb4860f8c8aa15e3f0826 vduse: Use proper spinlock for IRQ injection
1039cfd8285b33ebceb2f62f959a1d8f0d3c6500 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
7dc165819956e162f259f03b5461c7c5d081334e vdpa/mlx5: Fix mr->initialized semantics
3aa7f82e87b25c0b0d8836d99dbae9d96e2239b4 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
0a05c173e364101ad3aaaec30fa08a25e3977925 cifs: fix potential oops in cifs_oplock_break

--===============6584176711745405390==--
