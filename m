Content-Type: multipart/mixed; boundary="===============0350474181728448623=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 11:47:48 -0000
Message-Id: <160424087802.25765.11819698180474444714@gitolite.kernel.org>

--===============0350474181728448623==
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
    old: 91f0fa7ba7987446934c1707c95398932a3c403c
    new: 5f5a2922bf3f0d21ee0f4bf1bdee8c264e386d7a
    log: revlist-91f0fa7ba798-5f5a2922bf3f.txt
  - ref: refs/heads/queue/4.19
    old: 047c97e1e99b2b20ca5f8cf5ad292c868085745d
    new: 4eb04f3fc7a2b9a52b8c40978619d043a6495be6
    log: revlist-047c97e1e99b-4eb04f3fc7a2.txt
  - ref: refs/heads/queue/4.4
    old: 56d9b2566583bd7c7969da305eadbd9e8d4b256e
    new: 6b704fed1edaa5bb5d733e3833a69294e9bce52a
    log: |
         ce606e68b52cbd8eee1c79fe1de5c41879e6b2de SUNRPC: ECONNREFUSED should cause a rebind.
         5a8171393aae1d3b240a59bc9db515e177bffa31 scripts/setlocalversion: make git describe output more reliable
         3d86b3ee2c76135457e76b8ad6c9752eb54f1104 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         162a48ef55c5efe0dc5b835fe6e9c860e8a92b43 efivarfs: Replace invalid slashes with exclamation marks in dentries.
         c11ffe19137f8a21eacca6e1fd70f582f3e89def ravb: Fix bit fields checking in ravb_hwtstamp_get()
         0cd290984109e94438a950dcb153ed3eafcfb021 tipc: fix memory leak caused by tipc_buf_append()
         0e578df14de8cb2b5a32014c0e60d540ff3361c0 mtd: lpddr: Fix bad logic in print_drs_error
         b7c212a43b6a63049faf076052dcd9de60e1b620 ata: sata_rcar: Fix DMA boundary mask
         293b766981c7a17ae668e38d6586428f1dbe812c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         6b704fed1edaa5bb5d733e3833a69294e9bce52a f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: 1734da93e20616ce704d6872edf90f8b6539ed0c
    new: f60de86a45acba15ea3b4ab8602204fad820e57b
    log: revlist-1734da93e206-f60de86a45ac.txt
  - ref: refs/heads/queue/5.9
    old: 8e3139d190fec7f8b1f6a6ae3569c54a3763ad72
    new: 8c92eeba008c7b51ae0525a4fec762c866ad788d
    log: revlist-8e3139d190fe-8c92eeba008c.txt

--===============0350474181728448623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f0fa7ba798-5f5a2922bf3f.txt

0f4a28c196aee92bcefd59a027dab15e5a739203 scripts/setlocalversion: make git describe output more reliable
d18700c58661474a206d22b9ae8e408e3abb4f74 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
4e48b783caba3075f7c259a83f8b3c5c0ef91da5 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b4cb8806c2c07f59d9c3c9a5ede65f58ab406628 gtp: fix an use-before-init in gtp_newlink()
1c30ff8101cfc6892fe8f1f9d8aa91200c7b88b6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
8276686af1ba41b2bf796adca3c3bc9e6e67be83 tipc: fix memory leak caused by tipc_buf_append()
cc2c6a1aa7ac38d82d0cde52f2c15996980b6d7a arch/x86/amd/ibs: Fix re-arming IBS Fetch
5f9e5e2355ab2f53661689ef698d4d8487409b52 x86/xen: disable Firmware First mode for correctable memory errors
533660eca310d0d377d890ee8be145001f3e3819 fuse: fix page dereference after free
32e6626976dbd62347c9cb760c7b8351c7be7176 p54: avoid accessing the data mapped to streaming DMA
10fc7a868f10686cd340049cff8513e2411f1177 mtd: lpddr: Fix bad logic in print_drs_error
d7ce16145a7745062884946031b0ce4c8a7b7dba ata: sata_rcar: Fix DMA boundary mask
5f5a2922bf3f0d21ee0f4bf1bdee8c264e386d7a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir

--===============0350474181728448623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047c97e1e99b-4eb04f3fc7a2.txt

15c1d46f44ffd7d99d5c480fadfb0920da413638 objtool: Support Clang non-section symbols in ORC generation
a9fb497ae4254babccca965df0e40745efa8e320 scripts/setlocalversion: make git describe output more reliable
f4c3073f231ee25cce3ebcb635e6967a70f1e22e arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a57092b001a61db7fa587214c162ea449085083b arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
94e1ea93941b90b3ed989941377af214f8c510ed x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
81e85a99c336208d01bbd4b27a40311ece90ecb2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3400af7b660a880a061256bf9f6ff222e60abae3 chelsio/chtls: fix deadlock issue
7f6cde6240f42406413df35fe918322207b34c21 chelsio/chtls: fix memory leaks in CPL handlers
99e5b605808b4fd30dc77529a20d57f012129996 chelsio/chtls: fix tls record info to user
fb1aeda11f8cf683d1ff650f63f0fdd2fbff54c0 gtp: fix an use-before-init in gtp_newlink()
4499213e743f9e3ed8bfc0e05d0f95805c9f3245 mlxsw: core: Fix memory leak on module removal
e8940007786d602bd15d419358efc8073ef034c3 netem: fix zero division in tabledist
19a59e03b0e16997b1b5357a509451191f1a08f1 ravb: Fix bit fields checking in ravb_hwtstamp_get()
29d36016f36f0e86cd8bb17152ab4063fdecf921 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
82e11ab0050307192a6df235eaa353cf2174cf94 tipc: fix memory leak caused by tipc_buf_append()
72de6725f376dd08ad77c93c9f3608e42ed480ad r8169: fix issue with forced threading in combination with shared interrupts
d333711fb355bc292d10d14ee0c6aeff918d2c86 cxgb4: set up filter action after rewrites
6381f1009f5b596d5fe6ba53ca2a637dcfc6330b arch/x86/amd/ibs: Fix re-arming IBS Fetch
5ec951100c8a2fae31df0d1083dfd475ffe25ba6 x86/xen: disable Firmware First mode for correctable memory errors
3059b8e12fd5100cb0ad1ded31aff6b5bcc57b85 fuse: fix page dereference after free
445a051dde0f6d427f68390ac36bd66f8f085ec9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
87803fb2493b115b492945749386452fc4230a99 evm: Check size of security.evm before using it
2c31caea1af5c521d629c0002692e435ad027ccf p54: avoid accessing the data mapped to streaming DMA
9955fb2810632f14528241f81efb520c4d7b7cdb cxl: Rework error message for incompatible slots
2bf485557fe498b79e6b38d354cfce0e75035fd1 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
3338c80027769489bbdf7a77bfeb9963bc9612c5 mtd: lpddr: Fix bad logic in print_drs_error
929463bd35287aeb55d62aea7fffd6bb0c0afa45 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
346e439bb8ea8614d1e35af4c266b7f750187579 ata: sata_rcar: Fix DMA boundary mask
53cea06f805d803eeb7a01328e5d37a3c6e33193 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7d26579c664f186ebc1b9b833adba9b3ce21813a fscrypt: clean up and improve dentry revalidation
17d2ccd49db07b405f85e9e15780f47612bc80ed fscrypt: fix race allowing rename() and link() of ciphertext dentries
c6c43c89c3508e00faba221f6619e742ca617b6f fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
a3f3433420f39bb5b52a6ca42da0819cab7383c3 fscrypt: only set dentry_operations on ciphertext dentries
36e25928809317dfdb41505ac71141ce261c2499 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
4eb04f3fc7a2b9a52b8c40978619d043a6495be6 Revert "block: ratelimit handle_bad_sector() message"

--===============0350474181728448623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1734da93e206-f60de86a45ac.txt

ed43882b0862db26a5c07c8ad7dc4e3d11d9394a SUNRPC: ECONNREFUSED should cause a rebind.
a0e381775d36219c997f46195e432403b7257226 scripts/setlocalversion: make git describe output more reliable
c771b8724dc243c9c3fcc70e4797e0bcca30651f powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
401a0246802f86475f44689417f84f648e4323ac efivarfs: Replace invalid slashes with exclamation marks in dentries.
0f40e079b27c2b7b1100ae3ac963edde1fccae25 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9178d10789f3c9109fc39fc4f78f49a080b416e1 tipc: fix memory leak caused by tipc_buf_append()
476e70850fde40a0b719e72b495a415795ddf106 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c128c7665ca1daf7d18fd207b5c91789c5b87e75 fuse: fix page dereference after free
8f9886d68711f86634b70cbbbbe44bd0037456a2 p54: avoid accessing the data mapped to streaming DMA
5250dbd81f9a5e508e5a4d14d4128053af1ff89a mtd: lpddr: Fix bad logic in print_drs_error
6d359fa8e9113da0f7fb04b433485bc641262c97 ata: sata_rcar: Fix DMA boundary mask
fd1e5e29426a51a6f8ecb0f2008f06b6a47148fb fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2333e0fee9ff57df85aa68ca7631e3ad75f2491e fscrypto: move ioctl processing more fully into common code
f60de86a45acba15ea3b4ab8602204fad820e57b fscrypt: use EEXIST when file already uses different policy

--===============0350474181728448623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3139d190fe-8c92eeba008c.txt

893e46dda1eb9935a0474f0803f36055588597e6 cpufreq: Improve code around unlisted freq check
0c339c026d63a750c3fd35ea508778b353f44796 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
c8cac9d7d5d490df3d91642edf7e69d6bbac9bc2 io_uring: allow timeout/poll/files killing to take task into account
502ac23a437de1a2b851b26f9d639fee1879bfc9 io_uring: move dropping of files into separate helper
f6396d77eec2a7526f52c8363afeddc103437852 io_uring: stash ctx task reference for SQPOLL
ada2ab28fe0919fc09752154bd34bdcc46399b9e io_uring: unconditionally grab req->task
6d7b8208f6199a8fd9c53c984f47f03d570b7794 io_uring: return cancelation status from poll/timeout/files handlers
f5458481b15eda9e0d88b7b2d5d0aef8c3e8f77a io_uring: enable task/files specific overflow flushing
a6f810f763c017da56d856e3633370ca356afd6e io_uring: don't rely on weak ->files references
9f5bafb5b758ab75f16c9edf6a23aeb44cd3ed75 io_uring: reference ->nsproxy for file table commands
ae8992ef3349d8bb6f4fcbda4978a98e41fe0401 io_wq: Make io_wqe::lock a raw_spinlock_t
ad269ad400d7bac934d0e854d127dc6983de87ab io-wq: fix use-after-free in io_wq_worker_running
96f8e37fd00b0096d16cb8c7fc96e85d3443e471 io_uring: no need to call xa_destroy() on empty xarray
b0c78cdbac1e12112162754e5c911fe8f32f21f8 io_uring: Fix use of XArray in __io_uring_files_cancel
5c43f59ebee17e193ca1a724daaede50f902df85 io_uring: Fix XArray usage in io_uring_add_task_file
1cbe94d1a596ee493e828f563cc2377aa825594f io_uring: Convert advanced XArray uses to the normal API
c88b525267290e385ef30875d25fa5101811fc8f scripts/setlocalversion: make git describe output more reliable
cb4a59fa5ceb28715e9fc881f6dc42fb95bfd920 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
9c61a4a0124fc36a54feb1116be76e1200478ccc fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
dac23fa06305279ebf3e63cbdff1e7f7b287d1f6 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e1a73770f7394b08111a38cb82d8d40932834738 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
74b3e0978ca0fca745b66f2f7940d05362538171 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
2040dd1008fb61dfd7e262f8800996d16efdc64f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
22d036488683143dab13caa06fedb7596c5e1d24 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
67c6c13e0ac232b0ca748cfe3767a912fbafd6be x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
30e632fa93869bf7f6594222209a72904336d5e7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3fdc20aa20aa01b50907e9613d797081c7e799c2 bnxt_en: Check abort error state in bnxt_open_nic().
c8ea6ba93ec22eaf4517795c8bbe91125f64a9be bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
18648c7b70dc4bfbf7041a9ec4de24dede908e54 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
37b88e218eeb1bbc8a04a0c0926417f4cee205e7 bnxt_en: Re-write PCI BARs after PCI fatal error.
15ff71a226398d61a37747d3aa8b673f0ce1fb07 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
6a1df57ce42149f8afddc5b2fa22df91be658897 chelsio/chtls: fix deadlock issue
b225982caf5dd3a52a1dfb7de8c3aac514157a28 chelsio/chtls: fix memory leaks in CPL handlers
a0118e19c5601a8c6d437c34937a9a99ab7a8062 chelsio/chtls: fix tls record info to user
720a45a6e9c9c6fee7073aa42b0bd5709554a03c cxgb4: set up filter action after rewrites
5eda6d3277a2afaac9e6a8d062866a3db1ddf774 gtp: fix an use-before-init in gtp_newlink()
b89d51eee05d4c8be5c30ebb842e6e201d349476 ibmveth: Fix use of ibmveth in a bridge.
96db5b7dfa095065911d3f3e7afa30e1bde3b513 ibmvnic: fix ibmvnic_set_mac
1c3426fd4bce68dd932a74b26d3480c103121046 mlxsw: core: Fix memory leak on module removal
a5635ef21fc81666e89527ac5dbcaa0fd6f33998 mlxsw: Only advertise link modes supported by both driver and device
06f6de45f23cb23d555e14c84e042f6db8c0fd1d netem: fix zero division in tabledist
fd137b22713903c6a081581214368d03dc40b3ba net: hns3: Clear the CMDQ registers before unmapping BAR region
4c00d290af87b49f1c427c1adb0bdbcb479efe2f net: ipa: command payloads already mapped
672ce4348bb5ce83b4335b2425c56f2237dd89a0 net/sched: act_mpls: Add softdep on mpls_gso.ko
a9c6f3e8929f7d5800be8497fe945d8cb6c7c986 r8169: fix issue with forced threading in combination with shared interrupts
9032e42f8035aafd750e7dab0245788709aacbd1 ravb: Fix bit fields checking in ravb_hwtstamp_get()
6a5c87982f04c90f977741cc4396a482dff7f62b tcp: Prevent low rmem stalls with SO_RCVLOWAT.
82c749459ef36b50218ac5ff4cf0a13353aea6ef tipc: fix memory leak caused by tipc_buf_append()
c660a9b3838b72432630683e6d3469b64f904823 net/smc: fix invalid return code in smcd_new_buf_create()
29e1b987ff73ded5bed9a83cb3664f141c643db7 net/smc: fix suppressed return code
15fe925175280732b35dec955276f9fc0b1cc8d5 net: protect tcf_block_unbind with block lock
44f7476b465a92dd68355421e38484f7e83e6ba0 erofs: avoid duplicated permission check for "trusted." xattrs
c103a76c6d88100f581c2ce1962bd7db10903447 arch/x86/amd/ibs: Fix re-arming IBS Fetch
6e7d6b7c820bc6acda835f48cd5545cd33598fca x86/traps: Fix #DE Oops message regression
cbdf224b0d3f45f8eb6725612c7b1cbc840bdb4c x86/xen: disable Firmware First mode for correctable memory errors
722a197b1fe51d9dbcc2be8612a8615528a8df78 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
76a1c71d5a649796e2a473372ed7912756a04201 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
41cbd1257c64a905152b84b20c742b931706dbe9 fuse: fix page dereference after free
d283307c2bfd1c4e226bc5be9b19b9e90a4a9743 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b526b036fee4a926a9a19007000b04cb65345a8b evm: Check size of security.evm before using it
fe73102c711dbd1f9e2d3e6592d01de32bdef517 p54: avoid accessing the data mapped to streaming DMA
e915244ac70fd57732a617f021980e9326629374 cxl: Rework error message for incompatible slots
f7ef79f2af3d5566c40274fc7b7d4814df4e4dca RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
912261a23f2aa40f5d97d9e4bc838df77aa754db mtd: lpddr: Fix bad logic in print_drs_error
7fa3b76254a8060888c8ed9f7d7820a9d174acc4 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
986b72d04c065fba9794c645d13cc299f3bc3193 serial: qcom_geni_serial: To correct QUP Version detection logic
a27f83d81ca094b64c9d39d5a92b6c70a18e895b serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
fa8a30a4aa8bda1593a0f4df16f3a8cb7fcec1ab PM: runtime: Fix timer_expires data type on 32-bit arches
cb482023c3128f454ae0349a61bf039f19d9bf51 ata: sata_rcar: Fix DMA boundary mask
e2d86600aa6228760f210632e78a96417357ba02 mm: mark async iocb read as NOWAIT once some data has been copied
e144edbb351a802887c8fe53ec755adea4606880 xen/gntdev.c: Mark pages as dirty
5a31339c2330ca90a5dc37d76accb5b31b05a53f io_uring: don't reuse linked_timeout
05e52abab88654d707f24fe7c17131c2146e9b9f misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
8c92eeba008c7b51ae0525a4fec762c866ad788d phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============0350474181728448623==--
