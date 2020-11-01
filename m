Content-Type: multipart/mixed; boundary="===============2867815015118348078=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 10:42:23 -0000
Message-Id: <160424087730.25765.2737356831047947130@gitolite.kernel.org>

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: OqNWu4um4oMPh9nc6A86geYxN4Y=
user: bot-stable-queue
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
changes:
  - ref: refs/heads/queue/4.14
    old: ed53c9239ef01a5a7b6a273ca7de68b7c82e6049
    new: 00b72bea6b4e0537fd394b15ae4d05245d403238
    log: revlist-ed53c9239ef0-00b72bea6b4e.txt
  - ref: refs/heads/queue/4.19
    old: 5c93ccc0deaaac250b0e43266da06ece9f0a5f2c
    new: eb41ad80c3909a9a8207b3e1c73da87e35a4dbc3
    log: revlist-5c93ccc0deaa-eb41ad80c390.txt
  - ref: refs/heads/queue/4.4
    old: a422c4e3da5bee09bc56f415b4649c2988b35b05
    new: 01f66711e1bd4913672ec60ea639e2947c97a79c
    log: |
         651720f2e326617567f7bb0651b2f4f6412506bc SUNRPC: ECONNREFUSED should cause a rebind.
         f900438a0c99bf632459bc6fea8d0dc2e8389a48 scripts/setlocalversion: make git describe output more reliable
         e30b348d3ad74c9e87338e820e03aa06a01121b9 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         8fedc02852a92e77e5ed4e0cf22e6dbd0faf79ad efivarfs: Replace invalid slashes with exclamation marks in dentries.
         2c680878a09855a37f80c8eca31eb13740fd4390 ravb: Fix bit fields checking in ravb_hwtstamp_get()
         51c4df2714b267808834f0c344cb715238de10d4 tipc: fix memory leak caused by tipc_buf_append()
         5dab02002e67d79f6df8e8d52a0fb5fc5a45057d mtd: lpddr: Fix bad logic in print_drs_error
         aaff28c9ddeda22929d574b5148ed6a14b45b1c7 ata: sata_rcar: Fix DMA boundary mask
         c4c9d554cf0105aae0a7a56d87d1edd910d7fde5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         01f66711e1bd4913672ec60ea639e2947c97a79c f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: 574439c6c937cda010a8b5b0e56582c2ce958506
    new: 8c75cebaa7b055a9d097e839e61867a95eeb316e
    log: revlist-574439c6c937-8c75cebaa7b0.txt
  - ref: refs/heads/queue/5.4
    old: 615435752f64f1bb474332ffb1ec5cbf8b587d9a
    new: 5b8762c2dbb2d1e1066e8e04b4d4216d332f8767
    log: revlist-615435752f64-5b8762c2dbb2.txt
  - ref: refs/heads/queue/5.8
    old: 3491fd4b6535f90e8b6a523a009a6a06a478a54d
    new: 0560602ec5644ba12064a78d31f682a83ced250f
    log: revlist-3491fd4b6535-0560602ec564.txt
  - ref: refs/heads/queue/5.9
    old: d4f6ec57c47cbfdbf170941a24d66587cf3cdf25
    new: 2ff32696e9043772ea806ff6379c02240debbb42
    log: revlist-d4f6ec57c47c-2ff32696e904.txt

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed53c9239ef0-00b72bea6b4e.txt

8a82a598fb7a1ad17e8f9f54d045a622fe866ef2 scripts/setlocalversion: make git describe output more reliable
dd65b247bcc23e742dfba74661cd382eaf7757cf arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
543d70bc4520cc6c3a5e92daf55281e65f7d956f efivarfs: Replace invalid slashes with exclamation marks in dentries.
be1bc0d8e3272bbb6b9d181855b9762a6f40e095 gtp: fix an use-before-init in gtp_newlink()
2848013e92d3d83b5a91d96a5184d7cecc6a9536 ravb: Fix bit fields checking in ravb_hwtstamp_get()
5598ff67de58d35a23e3bcde6ee474d93a7e323d tipc: fix memory leak caused by tipc_buf_append()
cd986388ccfee74e43b969c746372cfc23faee20 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d1636c0cc3e5b21b73c2e5f28f3d08452cccd1cc x86/xen: disable Firmware First mode for correctable memory errors
185fbed5112492eaaeb0cd2be349b82b5a234978 fuse: fix page dereference after free
2a1a4994b7cd1c53f2d3a11186d93d52079f3b9f p54: avoid accessing the data mapped to streaming DMA
d06da2cc9b36bf891f8e8295dd90c3d210c5420a mtd: lpddr: Fix bad logic in print_drs_error
2664214f849be0ca72c4c0a71bcc22d3e179b9bb ata: sata_rcar: Fix DMA boundary mask
00b72bea6b4e0537fd394b15ae4d05245d403238 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c93ccc0deaa-eb41ad80c390.txt

72cf37da57e535f4e2e695f1ef988cd51dd0b1ab objtool: Support Clang non-section symbols in ORC generation
936b75551f8f0f046257aa84fe528c8e15f773a1 scripts/setlocalversion: make git describe output more reliable
e53c6240e278ac1e3db5f059e7cd692f9425974f arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
94f6485f0f86ad7a2337d8258b66e006bf810ac0 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
dab038ed1bfa6246c677a8d520cff8fa7b8a9fcb x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
98e4bf9702e29ccad233a499aca0e6f0aedf3e4c efivarfs: Replace invalid slashes with exclamation marks in dentries.
05231449433e4813a8edc3596b36b0795096c5fc chelsio/chtls: fix deadlock issue
6d0ffda717384667d5adaf8a2e52daf0ab592710 chelsio/chtls: fix memory leaks in CPL handlers
c992ea0f0e21316a934569d57a7175ce7c200d18 chelsio/chtls: fix tls record info to user
1dab190adb01ff4b6d7c510703c3a7451a970409 gtp: fix an use-before-init in gtp_newlink()
9e7d84f5c1ead4c2edf634d59a3877d3d4d7a8eb mlxsw: core: Fix memory leak on module removal
070556ae22e19b1d261e6345f025dc72c91b8e17 netem: fix zero division in tabledist
db4a2ea7a361159feccfeed1a8ef24f76052e6a6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0307b695edc5e5012c1195b24529abf6abf2826d tcp: Prevent low rmem stalls with SO_RCVLOWAT.
40b37ad670caa8acb5b012cf81efd20539bab5d0 tipc: fix memory leak caused by tipc_buf_append()
d9b3068e569a0c54429bf113010a6cf7a6f006eb r8169: fix issue with forced threading in combination with shared interrupts
170efc082791a8fd7f0f5c9718656ed3d6ef0040 cxgb4: set up filter action after rewrites
b0efbb2b3f01fcba581b8e68e93f235f99eaa835 arch/x86/amd/ibs: Fix re-arming IBS Fetch
546b94256d66422dbd8601976acd54f07a7aaf10 x86/xen: disable Firmware First mode for correctable memory errors
3444cf4c8878589372e150c3ca8627ad9ca6fe43 fuse: fix page dereference after free
fbeb78b3cbbc89eaf67807d9feec7e033b012976 bpf: Fix comment for helper bpf_current_task_under_cgroup()
70c842c4c58485233cf30b5da71caa225bb20510 evm: Check size of security.evm before using it
1de2030bb5db1cb99982c4c8d377be37fe0e4807 p54: avoid accessing the data mapped to streaming DMA
6e2881546bbd53b1a7e1d4a37d5ba50975633d27 cxl: Rework error message for incompatible slots
50077ebf596e6fd9da37be60e0d9576c5c0a4b11 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
0c27959483ea50424d478221e2a894fdcc189599 mtd: lpddr: Fix bad logic in print_drs_error
0595765b276952d7c33b133a5b725106a4a75f1a serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
39c825c2fd0479fd4954c979b7192b3c0ef7db4e ata: sata_rcar: Fix DMA boundary mask
75746c532675e929595c83f077555a9ab4201129 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
84bcbe278078ef76dd146c37d009003ff72703b1 fscrypt: clean up and improve dentry revalidation
70cbba85edccc85e6c92e91e2255feca201bdd11 fscrypt: fix race allowing rename() and link() of ciphertext dentries
4070f2cae7c707bb9c2cfb5f42a92e4a2d4e0e72 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
6d02600095ccd3c428310a3456430bdb0347f7e1 fscrypt: only set dentry_operations on ciphertext dentries
eb41ad80c3909a9a8207b3e1c73da87e35a4dbc3 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574439c6c937-8c75cebaa7b0.txt

ffe5b6aa31b8c57bc736ebbb468b84c9f4072d40 SUNRPC: ECONNREFUSED should cause a rebind.
732c8919c5f3de6ca437c98a15c87078a3d09b05 scripts/setlocalversion: make git describe output more reliable
cb85a562e79160e6c4a323d8118c6f526a2ac73a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1a330f610a8b24e2d13882a8fd3bd9af4db17dca efivarfs: Replace invalid slashes with exclamation marks in dentries.
56972abdfc4f9d78bc3b23a3c2761844a8a4b052 ravb: Fix bit fields checking in ravb_hwtstamp_get()
7cdd8b835d987e139fde248fcc35f5f17632d535 tipc: fix memory leak caused by tipc_buf_append()
145033c85167189ca3cd3ac117dac68cbdaf923f arch/x86/amd/ibs: Fix re-arming IBS Fetch
714eb549ded931a88c910b359873f4db07c53aa4 fuse: fix page dereference after free
97a36f607dc22b9b1337f3297d25bd629d3ff6d2 p54: avoid accessing the data mapped to streaming DMA
2469df2ccb6a99b4d5aa2fd01d14e46b86efaf30 mtd: lpddr: Fix bad logic in print_drs_error
d31590982b5d15ad6490995d105cf939871d91dc ata: sata_rcar: Fix DMA boundary mask
30e33ade03a4a129e5650f5b1460d409a677f31c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
69e51d1723d6b6cf3012a4a27d07548fda617b8e fscrypto: move ioctl processing more fully into common code
8c75cebaa7b055a9d097e839e61867a95eeb316e fscrypt: use EEXIST when file already uses different policy

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615435752f64-5b8762c2dbb2.txt

51e64d1d352571336fa7249cf8f8e77c54005c3b netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
e9e3ef31bd4592fd31b15093bdff0b0b430f1986 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
e71ec4b3f1eb83ff114806f523f2f2fbba175e1b objtool: Support Clang non-section symbols in ORC generation
72d18f57489fde90175d5cc0834cf5fda7b2f8ee scripts/setlocalversion: make git describe output more reliable
35ca215b9b3084b4b74d7dac7da4017d0469884d arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
ae7987e37005a134f962557160177959ef2faeaf arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
696f76ad81b55ba6ce99a04bbeab6d016b0f23bf arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
dcd6d87e2003d76519caadf96020653cd0431a0b x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
963020a3b9776c694b168caef607918b468f99e1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
357b01fd8421035e871ec42b3c6b315d686d7258 bnxt_en: Check abort error state in bnxt_open_nic().
5a29a2c2767f8326211d89893802157ff49fbc74 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
bb492184a04c3d894d8b6b3c158dd0fc560e3d1e chelsio/chtls: fix deadlock issue
29785bdaf4f59f2d26f923f8fc89b9a0ac4b55de chelsio/chtls: fix memory leaks in CPL handlers
c34c318c4264f5c4ef016c8636fa65d5991c5fad chelsio/chtls: fix tls record info to user
eb6fe6e6e191761489e0366e0a9bf70b0420f0f8 cxgb4: set up filter action after rewrites
47901b12725afeabb87e8cb956de7816cce60f33 gtp: fix an use-before-init in gtp_newlink()
e38cd10c2b308d5fad4e19f7755468a44db152e4 ibmvnic: fix ibmvnic_set_mac
b12fb888ec4f08d7a57b9dafad182ea0a572c0a6 mlxsw: core: Fix memory leak on module removal
a0e898af729411159d9bfd40d41b2095abf4cd11 netem: fix zero division in tabledist
a61cb195363f99dd43b52c40860eba5d6bfc2fd2 net/sched: act_mpls: Add softdep on mpls_gso.ko
5dfa6b32d1e5a0a5016e1824cb7f4d527b5e4a87 r8169: fix issue with forced threading in combination with shared interrupts
784e90ae8206a579893a20256c29ec9738922499 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e577381bf579cc5bda9bb5d21945d101aec439fa tcp: Prevent low rmem stalls with SO_RCVLOWAT.
b2fbefcd7967a5b6909cae9065959f80ed6a2cda tipc: fix memory leak caused by tipc_buf_append()
6bc1b0f532f0eb7609554e96e36e032ae20c7f8c net: hns3: Clear the CMDQ registers before unmapping BAR region
6af4e9135f88f72b28538656684f5c05661f332d bnxt_en: Re-write PCI BARs after PCI fatal error.
04d1853b887a61209a63dbb8b78d75cd9ce17ec9 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
3c2d03eec07a81514b1d0caf972bb00eb5077ff6 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
bf3a000571f0761f3bd1a8ba3d93a514ecca4ab9 erofs: avoid duplicated permission check for "trusted." xattrs
6ca57bf492e02f7ad5b0af38b3e9de9a00d03553 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f774a8285da7d3d487ca83c5ab81f85574e5a04f x86/xen: disable Firmware First mode for correctable memory errors
49ea5f39e8f529ed346d643c82795d604182d4a7 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
e542bcca6cbe787ac32003471a4348c68493e400 fuse: fix page dereference after free
c3f584830ebb54d32aa91fa544f37f8f892d985c bpf: Fix comment for helper bpf_current_task_under_cgroup()
edf952a3f0f7ae4bd743c757980cf99fa0878e22 evm: Check size of security.evm before using it
6235b7aba99ce6c040d48b475527bfb0ad6160aa p54: avoid accessing the data mapped to streaming DMA
ccabdecc90f3e93cd97b1d27ca34d87379af459c cxl: Rework error message for incompatible slots
991ed961da03e065a725cc6cc3f733785d072db1 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
942875799e3a6cb66a9d5847ae483cce95f02283 mtd: lpddr: Fix bad logic in print_drs_error
e20cd2d315262aaca037b9530fab1daaeb66ff4a serial: qcom_geni_serial: To correct QUP Version detection logic
2de4928c26376c7dd33ce62e7bc19717f5154d32 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
5cf945827b981302982016a80b3e9db9b0976767 PM: runtime: Fix timer_expires data type on 32-bit arches
6adb6d0f0c66d124b5a899cd4df2a86a115c8c5b ata: sata_rcar: Fix DMA boundary mask
2877c4e08626ababce5234da5109783d5e22ca16 xen/gntdev.c: Mark pages as dirty
a476395b7d8ab9e25172ad5ae710598c8a262a64 crypto: x86/crc32c - fix building with clang ias
8dc694fa45f8fc7fcff62ea632cc98465c87274b openrisc: Fix issue with get_user for 64-bit values
f596306e1bfa928f0fd67272a45a23993b430fe0 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
5b8762c2dbb2d1e1066e8e04b4d4216d332f8767 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3491fd4b6535-0560602ec564.txt

64975595956c35b71b40be5d5a610f5dd1ba8030 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
b39758460f9b3d38739a27cf5dcde70c55a06288 io_uring: don't run task work on an exiting task
d8ff07c6169853ca333ea4fdbf9312810eed2bef io_uring: allow timeout/poll/files killing to take task into account
aa63d40e3dbedf3166f959301ae781313c072909 io_uring: move dropping of files into separate helper
e98ac05cb70739b5731d76e4b29d090bae30177a io_uring: stash ctx task reference for SQPOLL
43546603aac9192012d2c7596e4122462a4789a0 io_uring: unconditionally grab req->task
74ef73f8294a5dc1134f1114e5a632916826fb17 io_uring: return cancelation status from poll/timeout/files handlers
3dbe06621e7442912aa1f3f394e46d68c54b0c1e io_uring: enable task/files specific overflow flushing
46b8ecc8a385c13e920f4cfb2eddbd679e045ac5 io_uring: don't rely on weak ->files references
cf4b9ba11c61e4bffdff5708b74671ae2f6c6a43 io_uring: reference ->nsproxy for file table commands
c19907842453f03a3b67c635d122bc41f72b1961 io_wq: Make io_wqe::lock a raw_spinlock_t
9a81e0f0b6738aed47406ff25d47866164e59b0f io-wq: fix use-after-free in io_wq_worker_running
f6481b212720477a6df5c7900c5b63f19ba0e401 io_uring: no need to call xa_destroy() on empty xarray
20f7d980458c3713f47cf36e1b3739c0979b44f4 io_uring: Fix use of XArray in __io_uring_files_cancel
f17a42d003753eeaa7cdacc69d3118e976cc606e io_uring: Fix XArray usage in io_uring_add_task_file
3fcbaed1530eaa646a8f53b3f3bc8e44ec327bfd io_uring: Convert advanced XArray uses to the normal API
a2095286f76f86777ac45ffff04ff4c0d6166d4e scripts/setlocalversion: make git describe output more reliable
97ab864251268a202b2f803a7f4e8f2698a74c62 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
520a80cb1b00038a4de87acf518166ea70577568 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
f22ccb0efb9a5c6e37afb3b9f1739c1a94d0ddb9 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
09f747e891eba982cfb2fedef6dd26cc21a59c9f arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
f7ac794bd1f3f173c4deda821109ba93e3f52045 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
7dfcc4325b74b6b442de588f373fe976eb6dc47d x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
b2ffd10617b84b266d2410131fb4d9fee8307c7a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
c504502b68271c56cb1558f03e5be89f3fc6c6bc x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
b9172303e086ec1c054dcead170387e8d8b4ba78 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f2cbdb6c1fb9fd9724df6f68e43cb1789929f975 bnxt_en: Check abort error state in bnxt_open_nic().
d7f9cece78ed805892deb25131f3e8e5d425388f bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
a3589b98047be5ee62a38077c86a174eedea7835 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
423a7a37f4c609f8f801a0eba98c447efe6d9eec bnxt_en: Re-write PCI BARs after PCI fatal error.
99ec58548d6f43134c2a6176e692f7e6b9955465 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
3e886ece009a6e1bb4142ea95fbd3ac70145ea52 chelsio/chtls: fix deadlock issue
f0037445f9f75a210f80726adebbce43fe714e47 chelsio/chtls: fix memory leaks in CPL handlers
8e2a5f76681a8b9a2ee4754b0f768df06ac360bb chelsio/chtls: fix tls record info to user
082804198aa97f11b596308b2f9554cfa8c51962 cxgb4: set up filter action after rewrites
08917a2703e8437d481a5cf7035284c4a12c00e7 gtp: fix an use-before-init in gtp_newlink()
68152fb2296ba8a911a35cf64277da0cb9f664a9 ibmveth: Fix use of ibmveth in a bridge.
7fb689d92d601886d6e8cf891158097af3ebb199 ibmvnic: fix ibmvnic_set_mac
809929b80824eece2dc590b9814022a5ab829273 mlxsw: core: Fix memory leak on module removal
606cb84b251393b7b0b7aa58064b5345882335e7 netem: fix zero division in tabledist
0ba8f5caddc0ac8b930e4eba5d8fe68a1d1f08f2 net: hns3: Clear the CMDQ registers before unmapping BAR region
e6dd2d12b4165a7dd5924d4d3bc8f1206935dd65 net: ipa: command payloads already mapped
cd074d644702fcf89c3ef772ed0cbb9e62a4c618 net/sched: act_mpls: Add softdep on mpls_gso.ko
16bdcfb63bad073bbe344548be6612896b473e35 r8169: fix issue with forced threading in combination with shared interrupts
3248f44dd6db968c788fe63b566ac76f321abec5 ravb: Fix bit fields checking in ravb_hwtstamp_get()
726df4be18ab3c6327b81139be50dac192ad2b32 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
530413a4846e9bbbfa3c7d2b6843214b564abce3 tipc: fix memory leak caused by tipc_buf_append()
1c5562093c9033d9cbc4e5a4191fea625ed38df1 net: protect tcf_block_unbind with block lock
98e03000c5f7d33307c8723b8faef68a73d6e2e1 erofs: avoid duplicated permission check for "trusted." xattrs
acb68d1462c323a83734b1e64b25ad032e60d5fc arch/x86/amd/ibs: Fix re-arming IBS Fetch
921cda1376b3d8e359066e10704f3e805b199c0c x86/traps: Fix #DE Oops message regression
e57c55fe4bc513db8d4719ea59e90d8ae4eb002f x86/xen: disable Firmware First mode for correctable memory errors
bb34ebfd5d3d226ed4bd04e56c4b2b9e3bf904ef PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
f922d35a2bc13af1ddc9805f729bb2e9187c2770 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
d0d08a6aa3cb681c057693e0679b46e6e082cadc fuse: fix page dereference after free
7c43ebd112e2b544ae071ecab7c6d9df40ab67c6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0e312476c7cc817977ebbf1d99c291b4bcd72a7a evm: Check size of security.evm before using it
c8e3b54f0db4825e88f92f1096ed479b84dc084b p54: avoid accessing the data mapped to streaming DMA
ddc5fac4ce10f23ba8a6df5add6bc20393a0b15b cxl: Rework error message for incompatible slots
89309a56a6bb0138e94d90cdc03ca0e38a25373f RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
804cb905fbb81439e3b3a79327938ede8cd6edf7 mtd: lpddr: Fix bad logic in print_drs_error
7b3ccf01422d72111ad1a0ce2a4f131e1ecd22e2 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
9ed182b43564af82837782504f7ac5a4c259c3a1 serial: qcom_geni_serial: To correct QUP Version detection logic
b0f66e23e932340417ca842167c6512e8c09f73a serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
15ae4dcd710f7f138d3154f1662ced92942badba PM: runtime: Fix timer_expires data type on 32-bit arches
47e1a3715f1189b0eab645d6ba15b8f9fc9b8e61 ata: sata_rcar: Fix DMA boundary mask
362b2acac28c2b16e9563df64d0bb79aeaf83b98 xen/gntdev.c: Mark pages as dirty
c2cd1b8b4ec4b75255ad444def80a65c9d5c774d openrisc: Fix issue with get_user for 64-bit values
958db69ed7cbe2ffc9ead7b7bd343b531a60e580 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
0560602ec5644ba12064a78d31f682a83ced250f phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============2867815015118348078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f6ec57c47c-2ff32696e904.txt

a8d4fb74a3c5a4b34efc65f84ea0c6e449d1bd66 cpufreq: Improve code around unlisted freq check
b8844235ec15cb2fc50696dac519bca000303f98 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
b8874c92a9970a940d03cc08b2a718e6f3dbd848 io_uring: allow timeout/poll/files killing to take task into account
0ec09f430573cb55cd39de47e0565528ad93b160 io_uring: move dropping of files into separate helper
8f8e46be0448aca923245a453637289341868d91 io_uring: stash ctx task reference for SQPOLL
aaebb1876e4caee6744c0e690a6e295b48480b67 io_uring: unconditionally grab req->task
3ab1d19a283bcbbb264b4d4d136205e58899253e io_uring: return cancelation status from poll/timeout/files handlers
037e50e27d8678ca7b7fc0620a67b5497c83f1fc io_uring: enable task/files specific overflow flushing
a828b345f76460ebfedfa784493a3072f6b08f1a io_uring: don't rely on weak ->files references
b5642973a772be76de30e2b166b766736d774987 io_uring: reference ->nsproxy for file table commands
a6cc9c74a6cc62901093c3051bd13db350233ef4 io_wq: Make io_wqe::lock a raw_spinlock_t
9fcba76b6f200a900f6aaa1e6d72f79b43389b86 io-wq: fix use-after-free in io_wq_worker_running
7e5bbdeea5ac7b1761aa8b45b8ea9fe91550c8bf io_uring: no need to call xa_destroy() on empty xarray
e2df004346eff644a93adc0b39d9e51892539570 io_uring: Fix use of XArray in __io_uring_files_cancel
573860a0b6a717651a29618335585bf59fffe99b io_uring: Fix XArray usage in io_uring_add_task_file
ed7f01141d5d090d883a410892cc457af31855ba io_uring: Convert advanced XArray uses to the normal API
59953ce28198e5d6040e2034c597586e9fa97aa9 scripts/setlocalversion: make git describe output more reliable
3aa7a720f8412ca1b0ec906dd7201beb697036b1 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
1c821013f29fe945624f209242bc0b8856bb8eb2 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
8e176c4f93979fd6bbd7c4cc31ea76f3607dc87e arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
ea3699bb90c431c9f89d81aa4c001a694f385cc4 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
6b7d9f721f651d697f003a6d3204a08269eba903 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
4bf27b4be7072abcda8e1081b72a70fe24603ef8 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
7b3daf123ce8d9c53d450bbe76a2efe0964d19d9 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
93eea0725996870ed70518aa2458ed05912f3ea7 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
770e4e9a8095e3d8fc43c02909faaea7c0dc0349 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6af3a91b7e96a99338440323773212d783e75a8e bnxt_en: Check abort error state in bnxt_open_nic().
7ccfe4b3aa0c30668879e32eaf613f61a233559d bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b9dc8c27d26bfd48107c65cc73d11e78d193c493 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
c3398c6aaf81f67f2fa43bd96cec68b867e6589a bnxt_en: Re-write PCI BARs after PCI fatal error.
807a36b1b7a0c110cc3ff491984691488d472bbb bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
e39ab3c823d6dabc3dc6222a52e36c792d9b3d7c chelsio/chtls: fix deadlock issue
44c7019d58295810cd6f9b1d71d0537289f17ece chelsio/chtls: fix memory leaks in CPL handlers
a7beb0cb1f3ceb5096712283f3110f22ceef3536 chelsio/chtls: fix tls record info to user
cc07f84167663ea96b7a1bc1b593346c6cb62689 cxgb4: set up filter action after rewrites
12d2a49a227e6c6c68816448e2cef512549d68ce gtp: fix an use-before-init in gtp_newlink()
1f3967814b5c463afbca7d0546f17505d9f5db51 ibmveth: Fix use of ibmveth in a bridge.
304af59fb6966cbcb7e2c0a954110f6a63661da0 ibmvnic: fix ibmvnic_set_mac
9875f71fe53151eafc2fa273d37c15a6713b61d6 mlxsw: core: Fix memory leak on module removal
5383555692c111a3fac10bdcea1010fbe4923b51 mlxsw: Only advertise link modes supported by both driver and device
d37d7398a1689e9e67448f0cbb35459a48543ebe netem: fix zero division in tabledist
f2239b1e6a7a6210f940836291142f2ed5cc9d1b net: hns3: Clear the CMDQ registers before unmapping BAR region
b1c88b1f5f4b29def4085fb0cc68a402d26f509b net: ipa: command payloads already mapped
dff48010b795186319cf8a2d5d1c809a4a09e5ea net/sched: act_mpls: Add softdep on mpls_gso.ko
b024e1a2e118bb9ed5cde44d811b9544d23663d0 r8169: fix issue with forced threading in combination with shared interrupts
2242afee0a6ec237abf0a223630a52687c30bc37 ravb: Fix bit fields checking in ravb_hwtstamp_get()
4fdc9e787235dba0354d1335ddf8fac39eacae09 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
41f1ac78bee44a3286ab031335c0da32a90f31e9 tipc: fix memory leak caused by tipc_buf_append()
f84fee06e4c39e80699469786c9b7198eca53246 net/smc: fix invalid return code in smcd_new_buf_create()
c8369b904be44f7bfa15761ccdb671bbbfad4e76 net/smc: fix suppressed return code
d653356245519bdfbb1a90915604047332da5d2c net: protect tcf_block_unbind with block lock
fcfdbde72dd00dacec449ddbd79a2f6476b77516 erofs: avoid duplicated permission check for "trusted." xattrs
8b19d22dbb6696b47c32e8a85f29a8d6dd9bf22b arch/x86/amd/ibs: Fix re-arming IBS Fetch
c44634e9ccfbc9cc2092d6370a78ec4314179226 x86/traps: Fix #DE Oops message regression
99b61830a3c5cbc9fed1f1974869c511fab336e0 x86/xen: disable Firmware First mode for correctable memory errors
57a094c810e1971cc76ff1bffb1a531e8a13b45d PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
c948b24032f689ee7538136691308784822fe22d ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
bf075f19229c3be3106ee8055f908615bd059cec fuse: fix page dereference after free
041ac3f10e6b2f1bcdc15b92fd0bc0854b6e68fb bpf: Fix comment for helper bpf_current_task_under_cgroup()
5080ddcfa4879bb07169cccb218b54a06dfc923c evm: Check size of security.evm before using it
8231aa967ff47e17f60c3dc198a7585faa58e17a p54: avoid accessing the data mapped to streaming DMA
6bfcb1508987798999b793d5fb918c251db0030a cxl: Rework error message for incompatible slots
6e1f4acddbc517fa868378dee8250737c80f7cf2 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
6e5907646570b3f8b5f14e7af089f20baa5731b5 mtd: lpddr: Fix bad logic in print_drs_error
a23e2edcd7988c1db7fe1564e9bb47b448a23dc8 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
2c4aa9758994fa0368477767a66c36b0d72e05f4 serial: qcom_geni_serial: To correct QUP Version detection logic
de14541e1b263504c04cf3c88806b2bb9a611c95 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
854055e2c526b54d08f84fee5747572e153aa68d PM: runtime: Fix timer_expires data type on 32-bit arches
0c296956d2e56beda533c58f186a408127d9c64f ata: sata_rcar: Fix DMA boundary mask
7cbc63b1257825c4e393c145d0d4b9e6f1d2214b mm: mark async iocb read as NOWAIT once some data has been copied
67ca28a08a9445354e374327d0ff90e9ed0a7c06 xen/gntdev.c: Mark pages as dirty
55fff3e5d8a5b5d5908f1c79bb39978e9a8d4bdb io_uring: don't reuse linked_timeout
fd57399a8d6e1d1a606574cabbeb9cbf569b92d1 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
2ff32696e9043772ea806ff6379c02240debbb42 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============2867815015118348078==--
