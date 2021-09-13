Content-Type: multipart/mixed; boundary="===============8553422706806126023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 13 Sep 2021 11:59:16 -0000
Message-Id: <163153435645.11540.14514449632667789788@gitolite.kernel.org>

--===============8553422706806126023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: c605c39677b9842b0566013e0cf30bc13e90bdbc
    new: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    log: revlist-c605c39677b9-6880fa6c5660.txt

--===============8553422706806126023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c605c39677b9-6880fa6c5660.txt

c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
7ed012969bbcdbd7aef5778a061681e6cbc4b402 Compiler Attributes: fix __has_attribute(__no_sanitize_coverage__) for GCC 4
333ff32d54cdefc2e479892e7f15ac91e026b57d auxdisplay: hd44780: Fix oops on module unloading
ac8c8fa0a8c3a7bc0a9a9cc44ab3650d98662754 auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
f885afe28d20b66341a8f55b10367312c1d6b686 auxdisplay: ks0108: Switch to use module_parport_driver()
24ebc044c72ee6e88dc902a0041bac672f012537 auxdisplay: Replace symbolic permissions with octal permissions
1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
9eec0792024983276871baeb201609abb07dd35d coccinelle: api: rename kzfree to kfree_sensitive
e71ec0bc06038cdfa18cbd23f5cea71fe4785d35 scripts: coccinelle: allow list_entry_is_head() to use pos
ca8c1c53b03b3b1aef5a6efdab7f1af86be0e6d7 ipmi: rate limit ipmi smi_event failure message
bf064c7bec3bfe7e28889774dc9e0ca4f7236775 char: ipmi: use DEVICE_ATTR helper macro
4b92d4add5f6dcf21275185c997d6ecb800054cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
15eb7c888e749fbd1cc0370f3d38de08ad903700 locking/rwsem: Add missing __init_rwsem() for PREEMPT_RT
a974b54036f79dd5e395e9f6c80c3decb4661a14 futex: Return error code instead of assigning it without effect
4f07ec0d76f242d4ca0f0c0c6f7293c28254a554 futex: Prevent inconsistent state and exit race
249955e51c8136189b3c66f54e212981a1350a0f futex: Clarify comment for requeue_pi_wake_futex()
340576590dac4bb58d532a8ad5bfa806d8ab473c futex: Avoid redundant task lookup
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
30326f9577342aac257ed9c036608de666b06389 vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
6b5df347c6482f57b0d8f0569b86fb8fcd90d168 vDPA/ifcvf: implement management netlink framework for ifcvf
2ddae773c93bbcb0678ae819551f1750a505edec vDPA/ifcvf: detect and use the onboard number of queues directly
90d1936681bc469824c6dfeda701efc884d3b448 vDPA/ifcvf: enable multiqueue and control vq
4e57a9f622ccacacceadcead7bb65fb807383ab3 vdpa/mlx5: Remove redundant header file inclusion
ae0428debf7cddf0863a95e415a1957d53384e7e vdpa/mlx5: function prototype modifications in preparation to control VQ
db296d252dfb977885391e47d3fb6ac5a1f9601c vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
e4fc66508c884b87422a98259cdfe135edae130f vdpa/mlx5: Ensure valid indices are provided
5262912ef3cfc5e518892c3d67fb36412cb813e2 vdpa/mlx5: Add support for control VQ and MAC setting
52893733f2c5886fc74be6c386d12b59a3f581df vdpa/mlx5: Add multiqueue support
23b228cb89fdad2140b6b73254ecaf5fb05de5fe vhost scsi: Convert to SPDX identifier
0d8c9e7d4b403f10f5c277efefd787244198a00c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ad93f7b3715449704225feb33d5fbe6507472245 dt-bindings: virtio: Add binding for virtio devices
7f815fce08d563006e43d1b7d2f9a0a4f3b832f3 dt-bindings: i2c: Add bindings for i2c-virtio
f3a66dcdf2390f8434622a4e20a1af7413502623 dt-bindings: gpio: Add bindings for gpio-virtio
d5a8680dfab0547a4ecd708b1fe9de48598a6757 uapi: virtio_ids: Sync ids with specification
694a1116b405d887c893525a6766b390989c8606 virtio: Bind virtio device to device-tree node
9af8f1061646e8e22b66413bedf7b3e2ab3d69e5 virtio/vsock: rename 'EOR' to 'EOM' bit.
41116599a0731f4cd451e9d191d879ab45e31945 virtio/vsock: add 'VIRTIO_VSOCK_SEQ_EOR' bit.
1af7e55511fe194a07f3fa4e77b5b9d10bdd9208 vhost/vsock: support MSG_EOR bit processing
8d5ac871b556c73b042438dc1c811c554dadca52 virtio/vsock: support MSG_EOR bit processing
8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1

--===============8553422706806126023==--
