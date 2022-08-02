Content-Type: multipart/mixed; boundary="===============8610592263598743800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 02 Aug 2022 19:27:02 -0000
Message-Id: <165946842235.23581.13108046600435726782@gitolite.kernel.org>

--===============8610592263598743800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: 07d17217c668d5b9974572b2d69c6736f60b9925
    new: a60885b6a97b5dc9340dd9310a57b5682c2daf2d
    log: revlist-07d17217c668-a60885b6a97b.txt

--===============8610592263598743800==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07d17217c668-a60885b6a97b.txt

5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
6cc2df8e3a3967e7c13a424f87f6efb1d4a62d80 landlock: Add clang-format exceptions
06a1c40a09a8dded4bf0e7e3ccbda6bddcccd7c8 landlock: Format with clang-format
4598d9abf4215e1e371a35683350d50122793c80 selftests/landlock: Add clang-format exceptions
135464f9d29c5b306d7201220f1d00dab30fea89 selftests/landlock: Normalize array assignment
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
5c422f0b970d287efa864b8390a02face404db5d regmap: Add missing map->bus check
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
c6ab42b31fce42c4b7f775752d91db0f2b71c65e xtensa: no need to initialise statics to 0
b011946d039d66bbc7102137e98cc67e1356aa87 xtensa/simdisk: fix proc_read_simdisk()
3630b2a86390b4be907d8685b2fddee0dd73a835 perf/arm-cmn: Fix filter_sel lookup
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
03780c83c78546310c084ef3df69da2a0bafbcb5 s390/stp: fix todoff size
5ace65ebb5ce9fe1cc8fdbdd97079fb566ef0ea4 s390/stp: clock_delta should be signed
63678eecec57fc51b778be3da35a397931287170 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
abcebcd39fe094b68826cc04f2eca835606697f9 platform_data/mlxreg: Add field for notification callback
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
bf00745e7791fe2ba7941aeead8528075a158bbe x86/vsyscall: Remove CONFIG_LEGACY_VSYSCALL_EMULATE
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
c47452194641b5d27c20e557c84a46c85fd7ce37 mtd: spi-nor: debugfs: fix format specifier
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
662f24826f954d49d56211822bcd7b3109287961 platform/mellanox: Add support for new SN2201 system
b1a9c69792caaac0813c9dc7806fb8654212e56c Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
3e70a57b659463147a35734429d035940306e08f platform/x86: asus-wmi: Update unknown code message
33e21e56243eb56d06530b07bcadc24ad02001f1 platform/x86: asus-nb-wmi: Add keymap for MyASUS key
d3287fb0d3c8afdfd4870a6cd4a852abc9008b3b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
db1af12929c99d15fc04cc5c4447b87ab51eab0a x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
2760f5a415c3b86c6394738c6cff740c8b4ce664 stop_machine: Add stop_core_cpuslocked() for per-core operations
67896ef13c4db88082a914e96d958044cd3392e8 platform/x86/intel/ifs: Add stub driver for In-Field Scan
fb57fc785ed3b71a3e8188d4914471bd1360bc53 platform/x86/intel/ifs: Read IFS firmware image
846e751ff37e8ab2d161de04314435f9c1d729ca platform/x86/intel/ifs: Check IFS Image sanity
684ec215706d449f78da232aae125c0bc14f22a9 platform/x86/intel/ifs: Authenticate and copy to secured memory
2b40e654b73ae061f1acbe28fbec6007914ba8d8 platform/x86/intel/ifs: Add scan test support
6f33a92b92f9cc37f31137cd5a2060ec714d486b platform/x86/intel/ifs: Add IFS sysfs interface
51af802fc05152e84727a4293ccaa7e7e1b64d7e trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
55b52633e16205663ab7d4c3168b9274eaa26400 platform/x86/intel/ifs: add ABI documentation for IFS
34604d28916710070390036118fcd21217b0f597 Documentation: In-Field Scan
2da6391dfc2aa4c5ef97fe94d2173e87a7bfb534 tools/power/x86/intel-speed-select: Display error on turbo mode disabled
9230a2ac2b47c443e3f0be512d439e811356fab2 tools/power/x86/intel-speed-select: Fix warning for perf_cap.cpu
0ca48a2e73699d5c62de7760ec60d47d5e351765 platform/x86: gigabyte-wmi: Add support for Z490 AORUS ELITE AC and X570 AORUS ELITE WIFI
c8ad6a768062e0e0aea59ad35bf33cd0a329b03b platform/x86: samsung-laptop: use kobj_to_dev()
46ecf720f36230385d876013bbdb4536a56dcec9 platform/x86: toshiba_acpi: use kobj_to_dev()
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
773898127ebff6056d207c9b5901e97573999b74 mtd: rawnand: kioxia: Add support for TH58NVG3S0HBAI4
606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
c96f824af0e9f88299430db8360dfc9e6c40df36 mtd: rawnand: cs553x: simplify the return expression of cs553x_write_ctrl_byte()
75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
66d7a40beb413815a5b1adbc1558200f5b18d817 mtd: nand: MTD_NAND_ECC_MEDIATEK should depend on ARCH_MEDIATEK
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
8e76741c3d8b20dfa2d6c30fa10ff927cfd93d82 ipmi: Add a limit on the number of users that may use IPMI
333730e456fa67eaf6032c6371936fd4aca6cc62 ipmi: Limit the number of message a user may have outstanding
f60231885fa986fcd5503f4eb9ef3e53a2002b12 ipmi: Add a sysfs interface to view the number of users
d5d91586beda89b204dd1956a27e3ed2309ea995 ipmi: Add a sysfs count of total outstanding messages for an interface
0924c5a0cbed5831a2a0ff2f9a19692265f1ab92 ipmi: use simple i2c probe function
7602b957e2404e5f98d9a40b68f1fd27f0028712 ipmi:ssif: Check for NULL msg when handling events and messages
9824117dd964ecebf5d81990dbf21dfb56445049 ipmi: Add an intializer for ipmi_smi_msg struct
f214549d717310f795c20db9497db3938116399d ipmi: Add an intializer for ipmi_recv_msg struct
2ebaf18a0b7fb764bba6c806af99fe868cee93de ipmi: Fix pr_fmt to avoid compilation issues
b2c6941a5cf4a644010c0c9ecb33750e1f7eaf31 ipmi: Convert pr_debug() to dev_dbg()
be8503597c3e20b1d1dfc68b3a8cb99ea4d261ba ipmi:si: Convert pr_debug() to dev_dbg()
1016daf218371b4bb7300245d43060e511b60814 ipmi: Make two logs unique
5396ccbd79ab03bd588bcfaa59f58c9bbf9fdcde ipmi: remove unnecessary type castings
a508e33956b538e034ed5df619a73ec7c15bda72 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
02ee2316b93569a26a0f9ccc8679c1066ea76047 fsverity: update the documentation
c46d541a00e04027359f75d3645b4110a898daa5 Merge branch 'next-integrity.fsverity-v9' into next-integrity
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
9d975568606631601cc2bb5b62598869838ff0be csky: Remove unused $(dtb-y) from boot/Makefile
29b24a76bdea0786a727e08266607c6e3bbfa160 csky: Remove unused core-y for dts
64d83f06774668081258bd7f3241267239bb9ab2 csky: Move $(core-y) into arch/csky/Kbuild
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
9e4a51ad8eee1d263666fd31ced39bd8e3770822 debugobjects: Convert to SPDX license identifier
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
f5c0b4f30416c670408a77be94703d04d22b57df x86/prctl: Remove pointless task argument
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
408b1d3c0ec8e4f36603092573108a6d3daa07a8 xtensa: add trap handler for division by zero
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
317f29c14d0cca09952f1022491454b23455ebcb timers: Provide a better debugobjects hint for delayed works
21673fcb2532dcd189905ff5a5389eb7dcd0e57a genirq/irq_sim: Make the irq_work always run in hard irq context
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
82bf59002e0f84e51c16589080c2feba6e6ec78a arm64/sysreg: improve comment for regs without fields
5005d1dbbb3828078f32dff24b77866502e45e93 arm64/sysreg: fix odd line spacing
9a5681710740e496ee8b08004ddf2c212b76b36a selftests/arm64: Log errors in verify_mte_pointer_validity()
ffc8274c21938b30b10fcd6d4fc0feb29c222955 selftests/arm64: Allow zero tags in mte_switch_mode()
72d6771cb1734a2f32308c34c61043595e4bcb41 selftests/arm64: Check failures to set tags in check_tags_inclusion
541235dee01140c4ae9e71e8dfbdb4c2f9eac9d5 selftests/arm64: Remove casts to/from void in check_tags_inclusion
0639e02254e6863fc9c96666be45919437a6dc2e selftests/arm64: Use switch statements in mte_common_util.c
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c9311de71635d3eaa158df8516b9b99a92d60a0c s390/cpumf: add new extended counter set for IBM z16
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
ded2c4c345001a129293db4bc1fa9ae236ceb0d9 mmc: sdhci-of-arasan: Add NULL check for data field
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
d7a49291d786b4400996afe3afcc3ef5eeb6f0ef kselftest/arm64: bti: force static linking
b4d6bb38f9dc7cd8ccb117c247a41ec12578929c arm64: mte: Clean up user tag accessors
c733812dd77350ba0da18cd6e474e5a2e6461b49 arm64: mm: Make arch_faults_on_old_pte() check for migratability
a1259dd807192917eb98603f8bc7b43f70cea5b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
696207d4258b2ab66dbd1655a7cfb3e978889085 arm64/sve: Make kernel FPU protection RT friendly
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9f93c2e0cda49a558c981a57fc4a7f8d143ced93 kselftest/arm64: Explicitly build no BTI tests with BTI disabled
8c00c8f02fcf53e82fc7f54134744d24d6994f21 Merge branch 'for-next/sme' into for-next/sysreg-gen
f171f9e4097d29db88a99ea96bb6c08e819a52a4 arm64/fp: Make SVE and SME length register definition match architecture
5b06dcfd9e0a5dd63ecadf9169ee92a80b063322 arm64/fp: Rename SVE and SME LEN field name to _WIDTH
a6dab6cc0f4cd0b341f002ce7d0683701612f527 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
e65fc01bf271cefa6269b7ab1badcf7cddae5d40 arm64/sme: Standardise bitfield names for SVCR
ec0067a63e5a37de74025d46095cfe7a7af3114a arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
9e2c0819ac853d94c927d5d2f59e2ca2b48500b4 arm64/sysreg: Support generation of RAZ fields
0d1322e7ea755b9de4819aa246ebab924b4cefec arm64/sme: Automatically generate defines for SMCR
c37b8700b7234c91e38c3a6c8dcddb6bffdfb218 arm64/sme: Automatically generate SMIDR_EL1 defines
8e053810e6ce90bd45f97370708b7803f6957651 arm64/sme: Automatically generate SMPRIMAP_EL2 definitions
9321f0492b89c8d8286d8c5e06f45c984a8221a4 arm64/sme: Generate SMPRI_EL1 definitions
11e12a91c118780b76ecae3610efd49b7ff7d39e arm64/sme: Generate defintions for SVCR
89e9fb327421081166c1d1682b6601ac93dd610c arm64/sve: Generate ZCR definitions
8f0f104e2ab6eed4cad3b111dc206f843bda43ea arm64: kdump: Do not allocate crash low memory if not needed
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
f0d9d79ec793ec66271e80ff2f9bf7a10458a584 arm64/hugetlb: Use ptep_get() to get the pte value of a huge page
bc5dfb4fd7bd471c77ea48143159eb5e1308d636 arm64/hugetlb: Implement arm64 specific huge_ptep_get()
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
d421fd6d1fbf00b6481d836e65bad07d6bad61ed irqchip: Add Kconfig symbols for sunxi drivers
61299e1838b70045ab3ddd9c439a3f3966c9f52a Merge branch irq/misc-5.19 into irq/irqchip-next
492449ae4f0ad96948c3e029ca00736a7f1b3d77 Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d74862007e0849fad8ba86447e6f05928f920640 xtensa: support artificial division by 0 exception
5cc5f19f884a75f0bf96b95b4292fcc81effd755 xtensa: improve call0 ABI probing
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
fad442d3abde47aef97d0d822807ab6e2555784a s390/alternatives: provide identical sized orginal/alternative sequences
e6ed91fd0768b914558dad5eeda2407a7d871f52 s390/alternatives: remove padding generation code
4c25f0ff6336738fcb03216ae103c3c17908304a s390/entry: workaround llvm's IAS limitations
adda746629b4a3950f313bc645fa0e54daee871c s390/purgatory: workaround llvm's IAS limitations
e9953b729b789c0e2984859e3b2170b7fa8520d5 s390/boot: workaround llvm IAS bug
bb31074db95f735004203b307e63e2e0d4ef9c26 s390/boot: do not emit debug info for assembly with llvm's IAS
8218827b73c6e41029438a2d3cc573286beee914 scripts/min-tool-version.sh: raise minimum clang version to 14.0.0 for s390
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
354201c53e61e493017b15327294b0c8ab522d69 nvme: add support for TP4084 - Time-to-Ready Enhancements
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
1f44de0f5e309e8699b569b49a8e89ef4e7527c7 ARM: 9193/1: amba: Add amba_read_periphid() helper
7719a68b2fa404fa8af6b0b7119a38c406c74858 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
952f03316352c606bebef56ba8f9642edbb8e348 ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
508074607c7b95b24f0adf633fdf606761bb7824 ARM: 9195/1: entry: avoid explicit literal loads
c4f486f1e7b34b27ec578494a236061b337d50ae ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
892c608a7d7380b9a7c8f0d6aab99b763fd6fd3f ARM: 9199/1: spectre-bhb: use local DSB and elide ISB in loop8 sequence
1290c70d72b2959ba0a4e029edfcb7afa62a5c73 ARM: 9200/1: spectre-bhb: avoid cross-subsection jump using a numbered label
ad12c2f1587c6ec9b52ff226f438955bfae6ad89 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
8294fec1cab7ae6153525eb68401ed5905921371 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
b6f21d14f1ac1261579b691673a0c823275cbaf8 ARM: 9204/2: module: Add all unwind tables when load module
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
cdb4913293897dde0df522ed5789ba016f3b9157 Merge tag 'irqchip-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
371183fa578a4cf56b3ae12e54b7f01a4249add1 selftests/landlock: Format with clang-format
9805a722db071e1772b80e6e0ff33f35355639ac samples/landlock: Add clang-format exceptions
81709f3dccacf4104a4bc2daa80bdd767a9c4c54 samples/landlock: Format with clang-format
a13e248ff90e81e9322406c0e618cf2168702f4e landlock: Fix landlock_add_rule(2) documentation
87129ef13603ae46c82bcd09eed948acf0506dbb selftests/landlock: Make tests build with old libc
291865bd7e8bb4b4033d341fa02dafa728e6378c selftests/landlock: Extend tests for minimal valid attribute size
c56b3bf566da5a0dd3b58ad97a614b0928b06ebf selftests/landlock: Add tests for unknown access rights
d18955d094d09a220cf8f533f5e896a2fe31575a selftests/landlock: Extend access right tests to directories
6a1bdd4a0bfc30fa4fa2b3a979e6525f28996db9 selftests/landlock: Fully test file rename with "remove" access
d1788ad990874734341b05ab8ccb6448c09c6422 selftests/landlock: Add tests for O_PATH
589172e5636c4d16c40b90e87543d43defe2d968 landlock: Change landlock_add_rule(2) argument check ordering
eba39ca4b155c54adf471a69e91799cc1727873f landlock: Change landlock_restrict_self(2) check ordering
6533d0c3a86ee1cc74ff37ac92ca597deb87015c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5f2ff33e10843ef51275c8611bdb7b49537aba5d landlock: Define access_mask_t to enforce a consistent access mask size
75c542d6c6cc48720376862d5496d51509160dfd landlock: Reduce the maximum number of layers to 16
2cd7cd6eed88b8383cfddce589afe9c0ae1d19b4 landlock: Create find_rule() from unmask_layers()
8ba0005ff418ec356e176b26eaa04a6ac755d05b landlock: Fix same-layer rule unions
9da82b20fde95814af721a2a7b1796a5b4a3d78e landlock: Move filesystem helpers and add a new one
100f59d964050020285f0c8264ce520f0c406c13 LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b91c3e4ea756b12b7d992529226edce1cfd854d7 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
f4056b9266b571c63f30cda70c2d89f7b7e8bb7b selftests/landlock: Add 11 new test suites dedicated to file reparenting
76b902f874ff4de9c1078489d4c7678a64105ea6 samples/landlock: Add support for file reparenting
6f59abfae35fbbe688ff790ff9638576956d760c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
09340cf4135f942d56742b36aaa3c37738aba000 landlock: Document good practices about filesystem policies
9e0c76b9f1faac0a8ea4b42e2f844ea26106f140 landlock: Add design choices documentation for filesystem access rights
5e469829baa1b1320e843adf3631edef1d6d2cf2 landlock: Explain how to support Landlock
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
4b57dccc42a790cdf2a8cad110143feb8b35e563 Merge tag 'core-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
985564eb3e3c2024af222525e8e052b3336a6775 Merge tag 'core-debugobjects-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c8f9fe94c4e0b0c27383d48da3c85b0dc17081 Merge tag 'smp-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcfde8a7cf6d5e347ce61d8e5c0aee52926ef8e9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e01f86fb2025111c77101254f1442ac137089cd Merge tag 'timers-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03e1ccd45fa70904e43ddceda140854d22b7e871 Merge tag 'x86-irq-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe1cb014bf947c8a85e542ab0f7a417adca7059 Merge tag 'x86_sgx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8443516da676be839b54ee11350baa2605f0a445 Merge tag 'platform-drivers-x86-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d61306047533eb6f63a7bd51dfa7f868503bf0ba Merge tag 'for-linus-5.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17a05c8f1e18b3ef846d0032a19002568282ac29 Merge tag 'xtensa-20220523' of https://github.com/jcmvbkbc/linux-xtensa
fdd8f6585cef1c8c0fac745c1baa687301d55a90 Merge tag 'm68k-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
67c642e0d9aa927c1340638e472f2467fefd1dbf Merge tag 'csky-for-linus-5.19-rc1' of https://github.com/c-sky/csky-linux
95fbef17e8253775876a08ec2011d3665b86a55f Merge tag 's390-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6edf95109661e5fb9b20613478470d2e8fa4455 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
143a6252e1b8ab424b4b293512a97cca7295c182 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7ccced33a0ba39b0103ae1dfbf7f1dffdc0a1bc2 HID: wacom: Only report rotation for art pen
d6b675687a4ab4dba684716d97c8c6f81bf10905 HID: wacom: Don't register pad_input for touch switch
e51d8d3ea3d773334d2c047c8d1623dba66f592a HID: amd_sfh: Don't show client init failed as error when discovery fails
ded3021ef20567affdf0a08b21e9300f72cfc7c4 dt-bindings: HID: i2c-hid: elan: Introduce bindings for Elan eKTH6915
bd3cba00dcc639311c29eee81606707ba5fd9217 HID: i2c-hid: elan: Add support for Elan eKTH6915 i2c-hid touchscreens
92cdfba40155aab313d307eecbaef331b447fe54 HID: nintendo: fix unused const warning
a0a05054583fed17f522172e101594f1ff265463 HID: apple: Properly handle function keys on non-Apple keyboard
d5e649a5a53767d48c244ca009168941adf3bb9a HID: uclogic: properly format kernel-doc comment for hid_dbg() wrappers
6431fd0151eca63d4c62c4e6bcc1913b5e26d028 HID: logitech-hidpp: Fix syntax errors in comments
15b28156029465e594b462e6dad459a737028697 HID: intel-ish-hid: ipc: use time_before to replace "jiffies < a"
db925d809011c37b246434fdce71209fc2e6c0c2 HID: hid-input: add Surface Go battery quirk
381583845d19cb4bd21c8193449385f3fefa9caf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
54eed5c7b938dc4ef6b14d4ee048bbdafdbce352 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
76e645be7ebecbf39ab2edd949ea7f1757f58900 HID: uclogic: Make template placeholder IDs generic
2d167aaba3864cf8f46b8364aa33e780de1da8f4 HID: uclogic: Add KUnit tests for uclogic_rdesc_template_apply()
867c8925442579f7c4a8901f02a54fb07e99c2be HID: uclogic: Allow to generate frame templates
0cb1fc0988e32bda84c2b7218e0c761af1430baf HID: uclogic: Add support for XP-PEN Deco L
842fec058171db8f58a6073502a625372dddd96a HID: nintendo: Set phys property of input device based on HID phys
62ac2473553a00229e67bdf3cb023b62cf7f5a9a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
92443a9ff1208cdcd932273e141d1ec6bdfb3c0c ID: intel-ish-hid: hid-client: drop unexpected word "the" in the comments
4df4b0fe960c9cbad55d52dbe1b5ced51a2b4fd4 HID: core: remove unneeded assignment in hid_process_report()
06aa2a43c307cf4096f422dcb575e5d2913e528f HID: amd_sfh: Add NULL check for hid device
6947f312e5055f64cbcf227fb8c0ab9648473794 HID: amd_sfh: Move common macros and structures
8c68db65727e1d1e9c75c3e98d08e18afec86f1f HID: amd_sfh: Move request_list struct to header file
c092e274e0fcaae44a9e80a1cc6243b66976ae68 HID: amd_sfh: Move request_list variable to client data
786aa1b961d1b25f9480ae147e84e146f46fdca2 HID: amd_sfh: Add descriptor operations in amd_mp2_ops
9acadc7256b16333f8e3e1b120471a9cb545a7e8 HID: amd_sfh: Add PM operations in amd_mp2_ops
722658f86a23e5aa46f321e370503f557b20b0c8 HID: amd_sfh: Add remove operation in amd_mp2_ops
87cb795291bb048d7f547db2f6b769bdb8e9be3b HID: amd_sfh: Move global functions to static
e7f535eaf08f1ea7d8f4ad7c2de2de25d927fd38 HID: amd_sfh: Move amd_sfh_work to common interface
014730c40b793fd638b534356cb82c064b2955f5 HID: amd_sfh: Move interrupt handling to common interface
93ce5e0231d79189be4d9e5f9295807b18941419 HID: amd_sfh: Implement SFH1.1 functionality
12ffcd757860ed541f0dbb86bbd0ddac642e2e43 HID: lg-g15: Fix comment typo
ab5f3404b7762b88403fbddbdda6b1b464bd6cbc HID: nintendo: Add missing array termination
94b179052f95c294d83e9c9c34f7833cf3cd4305 HID: wacom: Force pen out of prox if no events have been received in a while
1117d182c5d72abd7eb8b7d5e7b8c3373181c3ab HID: alps: Declare U1_UNICORN_LEGACY support
20afcc462579c0bd79a59ab2b87b82ffa833d118 HID: apple: Add "GANSS" to the non-Apple list
1a9c9657ba095e3b330daaef75e53329aa989195 HID: amd_sfh: Fix implicit declaration error on i386
5d4d0f15657535f6a122ab26d47230b5c2b944af HID: amd_sfh: Handle condition of "no sensors"
c556717541c0c34bff887db92057964f0ff74582 Merge branch 'for-5.20/amd-sfh' into for-linus
144c71f7c816ceb804167ed28a76bf09d70a8939 Merge branch 'for-5.20/apple' into for-linus
ebf95514ec7a4df4bbde06fd0e8b820307ab03e4 Merge branch 'for-5.20/core' into for-linus
86f6710dae39614754d8d97774a082c5abfeff80 Merge branch 'for-5.20/elan' into for-linus
db244339fa60b6cda6a2a32adb85be7e08de167e Merge branch 'for-5.20/nintendo' into for-linus
a60885b6a97b5dc9340dd9310a57b5682c2daf2d Merge branch 'for-5.20/uclogic' into for-linus

--===============8610592263598743800==--
