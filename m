Content-Type: multipart/mixed; boundary="===============5607791088008484166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 21:38:12 -0000
Message-Id: <162457069213.23188.8434679917710390885@gitolite.kernel.org>

--===============5607791088008484166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 3f51f6830a250560a90f77a9478f34a23c2b3e0d
    new: 182460a902810434ee1c68503bbfaa6728517a82
    log: revlist-3f51f6830a25-182460a90281.txt

--===============5607791088008484166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624570690 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624570690-8e16fab341734075ed4a82d4a1acd0564080ecf0

3f51f6830a250560a90f77a9478f34a23c2b3e0d 182460a902810434ee1c68503bbfaa6728517a82 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDU+0IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM1ZggAkodX+vILA2eTJEPa5b2wancBgwZE
grng7UUfY0lTO7LjxYj/jSXRN7UBttH+ZagufT/P3NbxHawKWXqd/Ya44C9urIUo
oEihzb4bdaJe6/njzELBb+wsstQOETfOj+jgISxM/4dfKPsX9sqhC3LwL1PYZn3O
zQ4RvO+kD1rc5YmjPuaV7OsimV5V9r82ivhnTLXHscGn1BG5k5npFjha9WnAB+no
6VRTIqp4ssA32Zdvv6mbIviNdn/UP8JGPxA7NJtBc3DuH/9uzrqUq+kLBF4IyyVT
FJpfeLI/Um/obNvC0Gux/B+BLYsfibQNvbRVlZyQCl63W/oNz6E+IWIxJA==
=XMIv
-----END PGP SIGNATURE-----

--===============5607791088008484166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f51f6830a25-182460a90281.txt

f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
10f76165d30bf568214e75767f2d8d8682cd4040 drm/msm: Do not unpin/evict exported dma-buf's
4b95d371fb001185af84d177e69a23d55bd0167a drm/msm: fix LLC not being enabled for mmu500 targets
08811c057b3e22f7a3df3955c138a59f3b651df0 drm/msm/dsi: dsi_phy_28nm_8960: fix uninitialized variable access
094c7f39ba4b5ae7e4c448527834428b79e3baf9 drm/msm/dsi: fix msm_dsi_phy_get_clk_provider return code
adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a298232ee6b9a1d5d732aa497ff8be0d45b5bd82 io_uring: fix link timeout refs
e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
63c8af5687f6b1b70e9458cac1ffb25e86db1695 block: uapi: fix comment about block device ioctl
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f79f7a2d96769d2a3e663a3e673066be77c30cc3 arc: Fix typos/spellos
8e97bf39fa0361af3e64739b3766992b9dafa11d ARC: kgdb: add 'fallthrough' to prevent a warning
3433adc8bd09fc9f29b8baddf33b4ecd1ecd2cdc ARC: entry: fix off-by-one error in syscall number validation
c5f756d8c6265ebb1736a7787231f010a3b782e5 ARC: mm: PAE: use 40-bit physical page mask
1d5e4640e5df15252398c1b621f6bd432f2d7f17 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
0d3ae948741ac6d80e39ab27b45297367ee477de sh: Remove unused variable
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
2515dd6ce8e545b0b2eece84920048ef9ed846c4 stack: Replace "o" output with "r" input constraint
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
5e1f689913a4498e3081093670ef9d85b2c60920 nvme-multipath: fix double initialization of ANA state
608a969046e6e0567d05a166be66c77d2dd8220b nvmet: fix inline bio check for bdev-ns
ab96de5def854d8fc51280b6a20597e64b14ac31 nvmet: fix inline bio check for passthru
8cc365f9559b86802afc0208389f5c8d46b4ad61 nvmet-rdma: Fix NULL deref when SEND is completed with error
3651aaacd10b2f8cee3780c490fc2df55bd4f543 nvmet: demote discovery cmd parse err msg to debug
4c2dab2bf5ace0ddc07ca7f04a7ba32fc3b23492 nvmet: use helper to remove the duplicate code
7a4ffd20ec6d31dfde2cc5608851e5109ffed7c9 nvmet: demote fabrics cmd parse err msg to debug
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
6ba53317d497dec029bfb040b1daf38328fa00ab KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
f36011569b90b3973f07cea00c5872c4dc0c707f KVM: PPC: Book3S 64: move KVM interrupt entry to a common entry point
f33e0702d98cc5ff21f44833525b07581862eb57 KVM: PPC: Book3S 64: Move GUEST_MODE_SKIP test into KVM
31c67cfe2a6a5a7364dc1552b877c6b7820dd556 KVM: PPC: Book3S 64: add hcall interrupt handler
04ece7b60b689e1de38b9b0f597f8f94951e4367 KVM: PPC: Book3S 64: Move hcall early register setup to KVM
69fdd67499716efca861f7cecabdfeee5e5d7b51 KVM: PPC: Book3S 64: Move interrupt early register setup to KVM
1b5821c630c219e3c6f643ebbefcf08c9fa714d8 KVM: PPC: Book3S 64: move bad_host_intr check to HV handler
e2762743c6328dde14290cd58ddf2175b068ad80 KVM: PPC: Book3S 64: Minimise hcall handler calling convention differences
023c3c96ca4d196c09d554d5a98900406e4d7ecb KVM: PPC: Book3S HV P9: implement kvmppc_xive_pull_vcpu in C
413679e73bdfc2720dc2fa2172b65b7411185fa7 KVM: PPC: Book3S HV P9: Move setting HDEC after switching to guest LPCR
6ffe2c6e6dcefb971e4046f02086c4adadd0b310 KVM: PPC: Book3S HV P9: Reduce irq_work vs guest decrementer races
09512c29167bd3792820caf83bcca4d4e5ac2266 KVM: PPC: Book3S HV P9: Move xive vcpu context management into kvmhv_p9_guest_entry
48013cbc504e064d2318f24482cfbe3c53e0a812 KVM: PPC: Book3S HV P9: Move radix MMU switching instructions together
9dc2babc185e0a24fbb48098daafd552cac157fa KVM: PPC: Book3S HV P9: Stop handling hcalls in real-mode in the P9 path
89d35b23910158a9add33a206e973f4227906d3c KVM: PPC: Book3S HV P9: Implement the rest of the P9 path in C
c00366e2375408e43370cd7981af3354f7c83ed3 KVM: PPC: Book3S HV P9: inline kvmhv_load_hv_regs_and_go into __kvmhv_vcpu_entry_p9
6d770e3fe9a120560cda66331ce5faa363400e97 KVM: PPC: Book3S HV P9: Read machine check registers while MSR[RI] is 0
a32ed1bb70723ec7a6c888b6c7071d516cca0e8f KVM: PPC: Book3S HV P9: Improve exit timing accounting coverage
68e3baaca8c56bbb336d2215f201f4047ce736e5 KVM: PPC: Book3S HV P9: Move SPR loading after expiry time check
edba6aff4f2c3893e168df6a2e9a20f3c39b0b30 KVM: PPC: Book3S HV P9: Add helpers for OS SPR handling
41f779917669fcc28a7f5646d1f7a85043c9d152 KVM: PPC: Book3S HV P9: Switch to guest MMU context as late as possible
2e1ae9cd56f8616a707185f3c6cb7ee2a20809e1 KVM: PPC: Book3S HV: Implement radix prefetch workaround by disabling MMU
aaae8c79005846eeafc7a0e5d3eda4e34ea8ca2e KVM: PPC: Book3S HV: Remove support for dependent threads mode on P9
9769a7fd79b65a6a6f8362154ab59c36d0defbf3 KVM: PPC: Book3S HV: Remove radix guest support from P7/8 path
dcbac73a5b374873bd6dfd8a0ee5d0b7fc844420 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2ce008c8b25467ceacf45bcf0e183d660edb82f2 KVM: PPC: Book3S HV: Remove unused nested HV tests in XICS emulation
cbcff8b1c53e458ed4e23877048d7268fd13ab8a KVM: PPC: Book3S HV P9: Allow all P9 processors to enable nested HV
a9aa86e08b3a0b2c273cdb772283c872e55f14bf KVM: PPC: Book3S HV: small pseries_do_hcall cleanup
6165d5dd99dbaec7a309491c3951bd81fc89978d KVM: PPC: Book3S HV: add virtual mode handlers for HPT hcalls and page faults
ac3c8b41c27ea112daed031f852a4b361c11a03e KVM: PPC: Book3S HV P9: Reflect userspace hcalls to hash guests to support PR KVM
079a09a500c399f804effcf9bb49214cdfa698e5 KVM: PPC: Book3S HV P9: implement hash guest support
0bf7e1b2e9a496e1ebca9e3e1f53c7e98add4417 KVM: PPC: Book3S HV P9: implement hash host / hash guest support
fae5c9f3664ba278137e54a2083b39b90c64093a KVM: PPC: Book3S HV: remove ISA v3.0 and v3.1 support from P7/8 path
a9d6496d667fdb86713868a402378a0e4db62b50 KVM: x86/mmu: Make is_nx_huge_page_enabled an inline function
43e5146436099a98fcd30793598d61e582ec6830 KVM: x86: Move FPU register accessors into fpu.h
bd38b32053eb1c53ddb7030cf0fc6d700f7f1d82 KVM: hyper-v: Collect hypercall params into struct
5974565bc26d6a599189db7c0b1f79eaa9af8eb9 KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
d8f5537a8816c8f00ea3103e74b65987963a56c6 KVM: hyper-v: Advertise support for fast XMM hypercalls
3ad93562093d764bc22d6460e84ba60d0c57f7ab KVM: x86: Support write protecting only large pages
8921291980db8184cdeb95987281c663f844b22c KVM: x86: Do not write protect huge page in initially-all-set mode
c9b929b3fadc0504605d29016eb8274358c7d3ed KVM: x86/mmu: Deduplicate rmap freeing
56dd1019c88510e79a820965a2da35907fbab00d KVM: x86/mmu: Factor out allocating memslot rmap
ddc12f2a12917c10b0deb0928f0560bffb7729ec KVM: mmu: Refactor memslot copy
b10a038e84d188e15819058b2978b2daa9853aeb KVM: mmu: Add slots_arch_lock for memslot arch fields
a255740876f006eb9041fadcc4750557d26add5f KVM: x86/mmu: Add a field to control memslot rmap allocation
e2209710ccc5d28d8b88c822d2f3e03b269a2856 KVM: x86/mmu: Skip rmap operations if rmaps not allocated
d501f747ef5c0ac0c917f9a6781d04ae4ae39d63 KVM: x86/mmu: Lazily allocate memslot rmaps
605a140a49099effc069f0fd509db34d91f48496 math64.h: Add mul_s64_u64_shr()
805d705ff8f3a05e63ce350ac0c37a3290ed9bb7 KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
9b399dfd4c60a2249f45f3938b1b9b49394dfe3a KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_l1_tsc_offset()
fe3eb50418174567f6fbfb3d90a95cbd7a0cc17b KVM: X86: Add a ratio parameter to kvm_scale_tsc()
3c0f99366e34c1b45e4908e151089a8bf93fbe71 KVM: nVMX: Add a TSC multiplier field in VMCS12
307a94c721fed1aaaeee68115df6f7fb8193b23f KVM: X86: Add functions for retrieving L2 TSC fields from common code
83150f2932ec4712e2630009ac4a585d4aba7a9e KVM: X86: Add functions that calculate the nested TSC fields
edcfe54058114cb3782cd2e919c224e14420e76e KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
1ab9287add5e265352d18517551abf6d01d004fd KVM: X86: Add vendor callbacks for writing the TSC multiplier
d041b5ea93352b3d226352a7238a89da2dd7becb KVM: nVMX: Enable nested TSC scaling
efe585493f914388de2382fac5ae7bd13c0555a5 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
d82ee2819517eefd6f42465ccf3e3e621bbf4080 KVM: x86: Remove guest mode check from kvm_check_nested_events
650293c3de6b042c4a2e87b2bc678efcff3843e8 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
a5f6909a71f9223b7d7da71974bae226f94d9d68 KVM: x86: Add a return code to inject_pending_event
4fe09bcf14a666b8fa4d79ce1b4c87afa753f827 KVM: x86: Add a return code to kvm_apic_accept_events
0fe998b295a37234392072c23e22b8bba4774d0f KVM: nVMX: Fail on MMIO completion for nested posted interrupts
966eefb8965798478c2a6de3aa35ec180323792d KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
150a282d43b89c054f88ec248cb2a294b3ab0a4d KVM: selftests: Move APIC definitions into a separate file
4c63c923408595eede59ce9fef6f4ab868928549 KVM: selftests: Hoist APIC functions out of individual tests
768d134d8cb4cb595966d8c509a9329a075a5fa2 KVM: selftests: Introduce x2APIC register manipulation functions
2fdef3a2ae01dfd928c4b42c5a3b76546170a74c kvm: add PM-notifier
7d62874f69d7e5c1c1063a5848075bd1adff3998 kvm: x86: implement KVM PM-notifier
fdf513e37a3bd9f498179c878cfcd59693bf507c KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
4651fc56bad01d340844c5fbf1e1f817639208ab KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
25b17226cd9a77982fc8c915d4118d7238a0f079 KVM: x86: Emulate triple fault shutdown if RSM emulation fails
edce46548b70b8637694d96122447662ff35af0c KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
fa75e08bbe4f8ea609f61bbb6c04b3bb2b38c793 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
dc87275f47332be922d4eb299595523cc3a97479 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
0d7ee6f4b58dc6aca54df285cec027727c976892 KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
1270e647c802b427c8114816b0f35b961600f104 KVM: x86: Rename SMM tracepoint to make it reflect reality
0128116550acf52043a0aa5cca3caa85e3853aca KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
ecc513e5bb7ed5d007dcaa533729360e9eb673ba KVM: x86: Drop "pre_" from enter/leave_smm() helpers
b93af02c6722fde384ed2e921b71b61b9addb740 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
d5a0483f9f3250fe359224327ca1b4a29d106981 KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
a6c776a952175e0fad22110e8d43019f3ac6f9af hyperv: Detect Nested virtualization support for SVM
32431fb2538df56693a5852a50013549c827f57c hyperv: SVM enlightened TLB flush support flag
3c86c0d3dbb98865a60a0c9d5c3a229af15a8a96 KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
59d21d67f37481cfde25551ee6a467fa943812b4 KVM: SVM: Software reserved fields
1e0c7d40758bcd45b4af936031144e995f87a7f6 KVM: SVM: hyper-v: Remote TLB flush for SVM
c4327f15dfc7294b2abde0ea49b3e43eec3cca38 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
1183646a67d01ef9c46ac87da1c57dea5f7bb153 KVM: SVM: hyper-v: Direct Virtual Flush support
f15cdceab543059a9afd9e6277cf15d56d7dfd82 asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
644f706719f0297bc5f65c8891de1c32f042eae5 KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
10d7bf1e46dc19d964f0f67d2a6d20df907742d1 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
b4128000e2c9b176a449d748dcb083c61d61cc6e KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
1561c2cb87ab39400d76998bf7be581c1e57f108 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
b80a92ff81587c556da740e9073821b5c3c23b72 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
c2b32867f2e7bfa7e7521e417ab8bbd586ac6bcc KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
d2ac25d4196da2ff404c88bec480c835995ea69c KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
679008e4bbeb12f4905ee0820cd2d0b9d4a21dbb KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
a1ec661c3fdc8177a8789a9528d5bcfe0d9fc8a8 KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
9e2715ca20d7b540a271464b3ac862cf387935c1 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
eba60ddae794bdefb9531cb08e30c19a0bc53c15 KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
978b57475c7795824676122acb75a1dea264b6d1 KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
9442f3bd9012f37ba2b4ec3ab2d7c248b137391c KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
234d01baec5b216b60b560672957470f773ecf78 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
0a19c8992db834c9c9e28c5633720d994629539d KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
17b6d51771a15c7d8552c3e855b5862b3dce0977 KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
d66bfa36f9edc5ca8c83206ab39d09091623104e KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
1aa8a4184dbde5f50b70b2c706bcfb6b57da9ea7 KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
4ad81a91119df7c0e868f9e4c82b9159645bc906 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
34ef7d7b9c0422316ee2c34c564b222255c91532 KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
4f532b7f969fcba010703fe21e0a85f662373041 KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
a60b3c594ef3221275d4fa8aa94e206607ea66f3 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
a921cf83cc4c927f29eef1e7a17bff176c74b886 KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
bb53ecb4d6ea453e55a971295e55dbf76adc0f8c KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
d264eb3c14d0e5df49ecab3e8b51caadf78abefa KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
445caed0213acef29b9d3822b6906f99860ca9ab KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
75a3f4287fdbdca406b5a087cbc67fad313bce7d KVM: selftests: move Hyper-V MSR definitions to hyperv.h
d504df3c913bb91dda41fffaebbb5bfd6d8c4b07 KVM: selftests: Move evmcs.h to x86_64/
e2e1cc1fbe54a9520956a4539a3676d2ebf122dd KVM: selftests: Introduce hyperv_features test
bcb72d0627e8a3e531021c9bd2a14fae8da63ef3 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
a36dbec67e26febc1fc551f4819e3c058b25e79c KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
c7313155bf11906ad75ae0edc4a97bf93d69c275 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
b222b0b88162bdef4eceb12a79d5edbbdb23dbfd KVM: nSVM: refactor the CR3 reload on migration
0f85722341b0e3a67d0f2d2ae943b9193cb3e1b0 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
329675dde93c6f30009dc413197bdf2b971f1e5e KVM: x86: introduce kvm_register_clear_available
6dba940352038b56db9b591b172fb2ec76a5fd5e KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
158a48ecf776d0ebc916befcb0dc0862f136a31f KVM: x86: avoid loading PDPTRs after migration when possible
1e9dfbd748f37dfa51fcdc82a7afddde1cf8d0ed KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
6a789ca5d5038a60f51c374067fd9abab13df596 KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
02761716801dbc99d977bb281de7c1052405c9f5 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
25641cafabc6dcc0a2d32dbbfd8fc448513b339d KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
278499686b18e9012ddefbe0ecabc83e6c0264fe KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
3b19b81acf300a3d452aa07b21d8db528254cb56 KVM: nVMX: Release enlightened VMCS on VMCLEAR
d6bf71a18c74de61548ddad44ff95306fe85f829 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
b7685cfd5e96456be653b61c405ea65f8de95bd6 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
dc313385529f1a1fa20b06bb61239a31aca9d40f KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
8629b625e0151c0d6b78a938744ffd74da422682 KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
8f7663cea285ef41306fb3ea5b5a48e8e38a681d KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
07ffaf343e34b555c9e7ea39a9c81c439a706f13 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0e75225dfa4c5d5d51291f54a3d2d5895bad38da KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
272b0a998d084e7667284bdd2d0c675c6a2d11de KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
21823fbda552252271c948850f80f15edfdf25b6 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
415b1a0105cd05a428f8b28ac1bf406ca2b4bbd7 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
d2e5601907bd294411920a84c0231473557d16b9 KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
b5129100398ac3b6364cfa6dbd55abfd36cf7202 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
50a417962a80525da54fa74105bcf17b479cd4bc KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
25b62c6274ed466fe2e9f3a681e46d99e6703fd4 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
28f28d453ffcca4a45c1fd93666d9e77a48cb45b KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
39353ab5790be2802b0de29caeba43015fb90dcf KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
e62f1aa8b9304f4608a6a1517e9041cec555c09d KVM: x86: Defer MMU sync on PCID invalidation
c906066288d0da7b8c2b5ac4d0d8e85f10f5d5b8 KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
546e8398bc0c7f75f696a24a997d2befeb632154 KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
c5ffd408cdc951ba153aea267d96d7cc62c6a97c KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
bca66dbcd28a41c669921ff7ca066f71e6f3e72e KVM: x86: Check for pending interrupts when APICv is getting disabled
ade74e1433f32e3fb422e3700d5bab34c57f4f47 KVM: x86/mmu: Grab nx_lpage_splits as an unsigned long before division
e3cb6fa0e2bf4ffc6225a55851f0cf2b93b50f91 KVM: switch per-VM stats to u64
0dbb11230437895f7cd6fc55da61cef011e997d8 KVM: X86: Introduce KVM_HC_MAP_GPA_RANGE hypercall
2735886c9ef115fc7b40d27bfe73605c38e9d56b KVM: LAPIC: Keep stored TMCCT register value 0 after KVM_SET_LAPIC
57a3e96d6d17ae5ac9861ef34af024a627f1c3bb KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
857f84743e4b78500afae010d866675642e18e90 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9 KVM: x86/mmu: Fix TDP MMU page table level
23f079c2494e9b25048db970b1f4dadf19c3c990 KVM: VMX: Refuse to load kvm_intel if EPT and NX are disabled
b26a71a1a5b93531bd93305c9c0c7eae2d5cace1 KVM: SVM: Refuse to load kvm_amd if NX support is not available
8bbed95d2cb6e5de8a342d761a89b0a04faed7be KVM: x86: WARN and reject loading KVM if NX is supported but not enabled
c62efff28bb5eb60d60415a0dd0c864c64be0671 KVM: x86: Stub out is_tdp_mmu_root on 32-bit hosts
aa23c0ad14228ccfcd0b6f799dd34b348a5f2b1e KVM: x86/mmu: Remove redundant is_tdp_mmu_root check
0b873fd7fb53ed7343ee7ee166e1373aec02a9cb KVM: x86/mmu: Remove redundant is_tdp_mmu_enabled check
63c0cac938edfa5d72bfbe8f1eeb9d47b397829c KVM: x86/mmu: Refactor is_tdp_mmu_root into is_tdp_mmu
0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c KVM: x86/mmu: Remove redundant root_hpa checks
77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
5140bc7d6bc8abad58b4f2a2c011607bfd922992 KVM: VMX: Skip #PF(RSVD) intercepts when emulating smaller maxphyaddr
ba1f82456ba8438a8abc96274d57bfe76d34a4a8 KVM: nVMX: Dynamically compute max VMCS index for vmcs12
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
170a9e1294a76162191705b2ef20a5a92e3dc455 KVM: stats: Support binary stats retrieval for a VM
da28cb6cd042a66816f2b8933511f21bacfe04ce KVM: stats: Support binary stats retrieval for a VCPU
a4b86b00ad2495fd1cb4e61cd61d572e9705ec43 KVM: stats: Add documentation for binary statistics interface
01bb3b73038aae6a4124833d66c8c281e82d724c KVM: selftests: Add selftest for KVM statistics data binary interface
df40a7ffa87193cf8dd469ea9692992687147a80 KVM: debugfs: Reuse binary stats descriptors
de50c09cfc482337788672a2f4f1fa2dd5b14d18 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
1812f8d82fe4e80a138f950361c1e0ae89126064 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c9d5fd9c9ec07a7486c2a82b601ad1915be87a1c KVM: x86: Properly reset MMU context at vCPU RESET/INIT
525071dedb541cddaac8afea2602e7f62300722d KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
ae644b54d152d4a4ba9a0fdf59ea03469e9393d4 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
19927a4fa82993ce3a45dff529e5957280951973 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
80d171a6e47f264277789b6524f6c573d5e8d132 KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
7e4ac57ffede32e6ea996f98cc4ce972fa3c094b Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
cbb14814011c078117c1b952ee409ba21c221315 KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
588e951f3dd15c959e3e7a4bfab97cc2f591173a KVM: x86/mmu: Use MMU role to check for matching guest page sizes
d93c5611ac35243740b297cc7fdb63c25d804026 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
3045c885cbebae5069ee271091037fd4c9194225 KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
b9eaaac1d75db3932079555e617b05bc084eaa5c KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
00866d18d6fcb4801c134a0f84d06525e7d41dfd KVM: x86/mmu: Rename unsync helper and update related comments
9f78067206f46512909c55ca119903f2c283cf02 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
c4992a4e6151c81010e7f3fd47cfaa908abdb53f KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
08abd0762acc1d1e3aee3292cf614c29e9d67a64 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
f46d25db0146938b00321f3d555a5a7f8192ba61 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
8d3d57a742d71e99b5badfd1ca00702a77384803 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
3d939f0c9e538c90752f45ab505f09b49e3440ab KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
46f00bf9933c76a4fa50a1c7e0ae1f5f456a3c42 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
3e8bc801e276afca5b9779587880360a7bdcb7b9 KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
90bee8c5f36c6cb9921485dac1f824856e70005b KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
6c872d9fc801213894120417978eb202afd62f73 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
37daedbf73cfdeda058ecdc8a704d15ce2a9d16f KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
29cdd9bb9116f7be9aecb0393b1707b03e367024 KVM: x86/mmu: Add accessors to query mmu_role bits
26857f722d4843a071c7edbb48a5d99274722e81 KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
d2292e6c66081c6eec749a743a194b25f0d3b0af KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
f1bd2c3b21e46e6509a76569dee0ad4225438f81 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
a9ee5bfd9d9bcc7e50a0e8db5c2fe67d07a03a18 KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
1be137a8c71da1f1e6af00b189f4a92ffe98b86c KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
476fe8b89d21f5c603e3cd798a953169341c8326 KVM: x86/mmu: Drop vCPU param from reserved bits calculator
5d9ffd497fcb529a99c0f54db124d555c8bd6b17 KVM: x86/mmu: Use MMU's role to compute permission bitmask
ad61170c06138d44e996df1dc81926cefbd9ec34 KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
4a32ceef945943282d54b455f7fd22fa6023b762 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
8b06d859c872d9bb0f0033ef06ac23cf7b5c05c7 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
370f7e949d9779569e09a3fc41650dbf9c4b307b KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
eff855399d7bfe82175ba053efcf8ee8c3f35663 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
c9936dc860d86e73481062bf317932acfbb47a4f KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
1a3c627ea993bbabaf8ab1d25da90c9566bcac92 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
795bb83e6472c21dc3041923ab7529accc6807cb KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
8d1793592384b196aa06cf956afd59f886e31f29 KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
1c279bee0ae3ca30c10b2867209563024d9beb22 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
73ff7528eee806ca155925812313d41044c96211 KVM: x86/mmu: Add helper to update paging metadata
3fe63e95e99e5f96e0bf668dd61295f1bd6ab90f KVM: x86/mmu: Add a helper to calculate root from role_regs
3af42bf0a372ccfc71b9b757a62856655d619c4e KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
731783de075dda88eadf235d2d8281137c8474b8 KVM: x86/mmu: Use MMU's role to determine PTTYPE
855f80f1553a06aab01175e4bfcda7686a96cd2b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
c0511dd9a67ac3d551a94e175a40a629aa45ad46 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
a4d59e58740a84f84c0e05fef8c42a9e38493242 KVM: x86: Enhance comments for MMU roles and nested transition trickiness
617383692fd3ad007abe5a5b8673f5aea6cc1104 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
8effd314ed7b7981788c44adbe6a45dd788b6d4d KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fd9abfe27bf7cd546e48236201ac750598dfe45b KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
3f7968f81ef2dd98046c02d9e323d8618984fa86 KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
10367986189ada21c0de22636ec5c9dca9facdc3 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
1edbb0831ae26e52d6b8569c8bb8a35a484a0a03 kvm: x86: Allow userspace to handle emulation errors
8f71e13bdfe4909437e3f3b96a562449c0281e65 selftests: kvm: Allows userspace to handle emulation errors.
909d458641782ff026af410482a9aa908186be30 kvm: x86: disable the narrow guest module parameter on unload
e932d682357ba518f7f265ff326d05713efb8ea2 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled

--===============5607791088008484166==--
