Content-Type: multipart/mixed; boundary="===============0028138052080988351=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 11:03:41 -0000
Message-Id: <160424087769.25765.3694746647969278858@gitolite.kernel.org>

--===============0028138052080988351==
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
    old: bb522dba116bdc98ea03a1cd79e2976359f53f55
    new: 91f0fa7ba7987446934c1707c95398932a3c403c
    log: revlist-bb522dba116b-91f0fa7ba798.txt
  - ref: refs/heads/queue/4.19
    old: f67f25f7655430f03c6eb9a31eae14c64eb95b48
    new: 047c97e1e99b2b20ca5f8cf5ad292c868085745d
    log: revlist-f67f25f76554-047c97e1e99b.txt
  - ref: refs/heads/queue/4.4
    old: 4ba15831d2ab4c2d5b2b16fd4b571cfc7c80dbc7
    new: 56d9b2566583bd7c7969da305eadbd9e8d4b256e
    log: |
         552741abe8b64f15cf44f4d92095ecb241eba7b1 SUNRPC: ECONNREFUSED should cause a rebind.
         1dd2341a62acdd7eccae663efe1eff4fd3769497 scripts/setlocalversion: make git describe output more reliable
         b81d42d268f7d6f83d7e4413e64be52794eaced7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         a2af4230c6a1ef97a000929a6963c0b2a24d1ef5 efivarfs: Replace invalid slashes with exclamation marks in dentries.
         f1e85747aaef70e63ab6a40dc1083df3c4e470c6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
         0602923579e9b389029bd938d2eae8805474640d tipc: fix memory leak caused by tipc_buf_append()
         8cc92e1efe9c7a2a8b0eb6eaad448a1e2c7773bb mtd: lpddr: Fix bad logic in print_drs_error
         691ba240f555d1831a37d9e7d29ca4c116531beb ata: sata_rcar: Fix DMA boundary mask
         3924fa59aeb79dbe81f89ef93447e3baf845de3a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         56d9b2566583bd7c7969da305eadbd9e8d4b256e f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: 0148e44c76e54ae34cff1fe189ddcec75d0dca02
    new: 1734da93e20616ce704d6872edf90f8b6539ed0c
    log: revlist-0148e44c76e5-1734da93e206.txt
  - ref: refs/heads/queue/5.8
    old: c268d85a886c5480fd946a6ab80611ac54cac626
    new: aad856e7dc92c341458e47ccc2344a30dde84264
    log: revlist-c268d85a886c-aad856e7dc92.txt
  - ref: refs/heads/queue/5.9
    old: e6027926fdc27bc732f1f56cb0d91a0971d5a5ba
    new: 8e3139d190fec7f8b1f6a6ae3569c54a3763ad72
    log: revlist-e6027926fdc2-8e3139d190fe.txt

--===============0028138052080988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb522dba116b-91f0fa7ba798.txt

bd79967ccb1cf2040a7fd286058b14844cd2784e scripts/setlocalversion: make git describe output more reliable
5136269042c3209c1c3e046b4df729dac7917327 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
41e56813bbb2e97052639b5a79bd4b1928f95323 efivarfs: Replace invalid slashes with exclamation marks in dentries.
94003927380c9d67605900e2f44d417b98366602 gtp: fix an use-before-init in gtp_newlink()
e780fc8742ff92dd49d5e983653a9a50a087dd34 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1e5074500988985000a7cb392f9805d9b51fab2f tipc: fix memory leak caused by tipc_buf_append()
831e992e00004adf184bf6bdbd51ac49e882974b arch/x86/amd/ibs: Fix re-arming IBS Fetch
2b0b9416d4a933cef3d2eee2eeb31e427fa59996 x86/xen: disable Firmware First mode for correctable memory errors
e5b01dffb99495b944464b20581b90e4245fd5f7 fuse: fix page dereference after free
d38f62d1f204d3fbf72107c8328316e8567214ed p54: avoid accessing the data mapped to streaming DMA
b90d678285c4185379496c4200dde52564e79351 mtd: lpddr: Fix bad logic in print_drs_error
a30b363ebcc60a41d70f72b6c13282006bd6ac3b ata: sata_rcar: Fix DMA boundary mask
91f0fa7ba7987446934c1707c95398932a3c403c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir

--===============0028138052080988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67f25f76554-047c97e1e99b.txt

a1d76cb7e87232eecd9cd25995eafd7faaece851 objtool: Support Clang non-section symbols in ORC generation
14f6ec3d5518ae52a631c402877da61be8ae1e26 scripts/setlocalversion: make git describe output more reliable
28deed067b807a3ae787c1dac94ca0255bea2844 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
83331cd3b10f8d87772af418b6d500ab23221fe3 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
a93fcca8e07eb38041f026e663d1a098370b92e0 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
836710135257764ca241e0e10e85deb4c799d5e4 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b27cb0ddbd1546c2e2a680037e5d0e01752e058e chelsio/chtls: fix deadlock issue
8b3f0195a53e52179c3ac971c4265c20f4d252f9 chelsio/chtls: fix memory leaks in CPL handlers
64f311da037abd6a68c2647e60221d025a6f49fd chelsio/chtls: fix tls record info to user
68dfff137f52ecb0322da808669301df4d96dbde gtp: fix an use-before-init in gtp_newlink()
7d058e5d90f070f6fb731bcbfaa2cd242e05d00c mlxsw: core: Fix memory leak on module removal
4358be25ba27c51b5cc47876f52c68863ec518e8 netem: fix zero division in tabledist
ae507843b435984fe6b24a7b5d92636131fe0a59 ravb: Fix bit fields checking in ravb_hwtstamp_get()
701f89bbced2b4a40897181f05210f9421f1a3ea tcp: Prevent low rmem stalls with SO_RCVLOWAT.
003d9bd7b161679f0c385be25f6c98d44c1f63e2 tipc: fix memory leak caused by tipc_buf_append()
ccbaee0088aa032af08b59bb65e2f80680a181a4 r8169: fix issue with forced threading in combination with shared interrupts
74023622542ab5c60b16392df2e61747605295e7 cxgb4: set up filter action after rewrites
ade335b6dca2b27faa0a3e0265c7cbc155a830e6 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c25ecf260d94579d155e71cf6fbc2c49b4ade0ed x86/xen: disable Firmware First mode for correctable memory errors
ff8969c2ec0eccd1c12ae8bc8ac91536b424ed5f fuse: fix page dereference after free
d23df5ebdf90536202beb17992372db45f673778 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6c96b2654e54e50a454db37fa5308e86cf35797b evm: Check size of security.evm before using it
10d23130848ac6fa2c273a2bab310e1deba324bf p54: avoid accessing the data mapped to streaming DMA
293d6f92d98750b13bded0922eb0aa06a44612b0 cxl: Rework error message for incompatible slots
7754edbbb22c2b9b8e11d4bebc14011dcbff1a93 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
b973c9322eb51bfea964b3291b2b1dbaec2bfc4e mtd: lpddr: Fix bad logic in print_drs_error
4636501e186b1535a0a584336cd494b24ffbddf6 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
6a6034fa9f9558a9ab5c2975ee1583af2bc02246 ata: sata_rcar: Fix DMA boundary mask
95357f5aee9b2b3893397b6508fd582a25848ebb fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
adaef3f0e093417879f3daae24d34f84b2497691 fscrypt: clean up and improve dentry revalidation
67ad97b4d5883831f0b9c3f3f9f2f6d212b0cd24 fscrypt: fix race allowing rename() and link() of ciphertext dentries
4b2c6f29ade126c9ff92d778ed94d0b89e745dda fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
3ffe3b2252c56dee873805870cd3758f3100a737 fscrypt: only set dentry_operations on ciphertext dentries
fa5a54a9389ed5999400bc3db55efec70e75d7da fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
047c97e1e99b2b20ca5f8cf5ad292c868085745d Revert "block: ratelimit handle_bad_sector() message"

--===============0028138052080988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0148e44c76e5-1734da93e206.txt

102a1ac6f891cb66849499c5aa9562294e38cfd5 SUNRPC: ECONNREFUSED should cause a rebind.
24afd879a66413ec4a2867ac2c0c7f1cee503654 scripts/setlocalversion: make git describe output more reliable
d4aba656600ff2f23d3ccc904c2c8195032261e5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d63db32ae1d29ee167239602db8abbee3a7efb2e efivarfs: Replace invalid slashes with exclamation marks in dentries.
acadf72cac3812e8c1d38e1859a26408976eac83 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9b4d955307cec166a0356b74bf62138c62965626 tipc: fix memory leak caused by tipc_buf_append()
6427716559bd7641572062bb37767cac5eea691a arch/x86/amd/ibs: Fix re-arming IBS Fetch
5e4fd42da1a1764ade3f52f02c19e3514fd7888d fuse: fix page dereference after free
0fb0074ee8018090369cdfece8d9a0b9891dd405 p54: avoid accessing the data mapped to streaming DMA
bacaddebba86799e348a409fbc12304cf9ba61d6 mtd: lpddr: Fix bad logic in print_drs_error
0d93d434cf1b117ce1aee8812554a14a3862ef26 ata: sata_rcar: Fix DMA boundary mask
2cf1cbcdd0be112df52786f4b79ef98e784433e5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
83f23a6a8ae706e126fe81e55e0a2fd781238fe9 fscrypto: move ioctl processing more fully into common code
1734da93e20616ce704d6872edf90f8b6539ed0c fscrypt: use EEXIST when file already uses different policy

--===============0028138052080988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c268d85a886c-aad856e7dc92.txt

63337ff65ae88c6092da9b23d91fb1beb5bf2220 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
be995ec8298cb91109517ae739b07a7570a8c284 io_uring: don't run task work on an exiting task
9381e6525a5a986394c25c54a35789fbad28c743 io_uring: allow timeout/poll/files killing to take task into account
d57bf8ee93161ce16023d08a7e40b13bcd9c6573 io_uring: move dropping of files into separate helper
187b477d32cbf949137a9939dc79835aee2bea7d io_uring: stash ctx task reference for SQPOLL
4122db360ff6b2ba805f7a7209254b26e8071ac8 io_uring: unconditionally grab req->task
93cd4ed8f5ec2d3bb5d3efd873e0afb3f15d3e99 io_uring: return cancelation status from poll/timeout/files handlers
61eae149e8fb5a6cfdcc8bd136a7be39676a2567 io_uring: enable task/files specific overflow flushing
65f08f006c4a7b70558b61b5ae1a2c4de3cae03c io_uring: don't rely on weak ->files references
4853f46eb5a3e70ba04f11648cc98100492b2faf io_uring: reference ->nsproxy for file table commands
13bcfbbceb9068023550f34573d6df06a4b6952e io_wq: Make io_wqe::lock a raw_spinlock_t
9e87f1b6b31e7a69500439a8d0d693a6699adeca io-wq: fix use-after-free in io_wq_worker_running
f7834d7f3d9b7b61ce34924fbe8c95295a2a7944 io_uring: no need to call xa_destroy() on empty xarray
5dd2c8c454d215e9d5a168e0a7888efbcd60e519 io_uring: Fix use of XArray in __io_uring_files_cancel
d1191837e47fd22e403b4aa29328beb86149a086 io_uring: Fix XArray usage in io_uring_add_task_file
ee5180273016041b2018159abee4ed133a82d183 io_uring: Convert advanced XArray uses to the normal API
2d7c02d00154fc3008dd046b923c6581fdc0e807 scripts/setlocalversion: make git describe output more reliable
7df7a1e0d5bb9dbaba026b5a6a6479aed1af4d92 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
50a299ad1ed7028ccc6ff7d994933798eec432fa fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
1a35765bcf681732d396fe2b59b13b2c09abcaca arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
b6f42b9a7eff95fa60c5ed712882fb3db36c3db6 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
0cefc32c814328d67a00dbdcdcac3267d13d41e5 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
1d6d916c6f4636ff825f1b9ce0104e93e7524fae x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
d717cbd94df87a4dc819ccd0b8a9817bc6e7897a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
f3c5e20ce2f22e2dfa839fab5ad350e550ca4c64 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
f1519d14759cdcf9c05e305e6693aab8381c0a49 efivarfs: Replace invalid slashes with exclamation marks in dentries.
5913e6485a035632360b6a70e39d5da77277adaa bnxt_en: Check abort error state in bnxt_open_nic().
39b9656a0a66b0945875dfa6ae718deea874152a bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
557e2c8f47891cf96899f42ae856572b50d1cdbd bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
113f84b28303ee7e91a80c85291a33b43ed63c71 bnxt_en: Re-write PCI BARs after PCI fatal error.
98d01ec8dc343ab2ca1db6872e9ffdfc2ee2e282 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
1e89dc93a41d9bb3e879ac160d1682da01e346f0 chelsio/chtls: fix deadlock issue
52e86c5e6d1e9e5caa144226f1c12a8ee1851634 chelsio/chtls: fix memory leaks in CPL handlers
b947cfc7aedd5cad87d0ef640b94d97b8dcdf64c chelsio/chtls: fix tls record info to user
2fde5c15c624ca528ec8d72ad24cc5c9e4807322 cxgb4: set up filter action after rewrites
15df62aa2846811bac3b539ab9854884ac32c5bd gtp: fix an use-before-init in gtp_newlink()
2367f89649a341d43f59f943e6597ecc17fb91d2 ibmveth: Fix use of ibmveth in a bridge.
7a005777400b4ab1534dcf6834c16402ec445a44 ibmvnic: fix ibmvnic_set_mac
d3b4798507ef0dee78045e323fabfe9fec20b7ea mlxsw: core: Fix memory leak on module removal
3af59dc547ec98f00cc3b3dd5c64b713aa2cba43 netem: fix zero division in tabledist
8beed6b71018a577429e7ce52e95e20d23413678 net: hns3: Clear the CMDQ registers before unmapping BAR region
5a145fb98ef106cf9081ed355e241200f0a756a1 net: ipa: command payloads already mapped
7d91053270faf6cc4d5d9f33b163b975c57a5af4 net/sched: act_mpls: Add softdep on mpls_gso.ko
621546c4b1f006169d206ea29c464a9d6c9d0d41 r8169: fix issue with forced threading in combination with shared interrupts
212df6c9be3bb8de1841611b2911f0f996111ebf ravb: Fix bit fields checking in ravb_hwtstamp_get()
96500fd8a34ab7c672f42668fbecb6537802e440 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
754d9f3888892e36e279dc033b5706a6a60c81e3 tipc: fix memory leak caused by tipc_buf_append()
eaf6fa86371c2e1dd6680f57e367d999aa130900 net: protect tcf_block_unbind with block lock
2f18c27cd0d54a58ecb0bf93fff1d73d1913562a erofs: avoid duplicated permission check for "trusted." xattrs
3aaa246f4972eecfc0853b063ecc952d29a97348 arch/x86/amd/ibs: Fix re-arming IBS Fetch
a12ae915044f91d5f519b0effeafacf2cdc69d20 x86/traps: Fix #DE Oops message regression
e68d6c462856fdf046086ce38061f6a61cf0de6a x86/xen: disable Firmware First mode for correctable memory errors
490d6d614525630c27f97e31b61ea3f767499190 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
aa270d1f9e0219a08de3b46ba95727f73e2bbc11 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
64cd0f6b92f1918a76a9245f05535d034713e1ac fuse: fix page dereference after free
49e8f305a9c9f07e1069b123293a0cc5d5e7db8d bpf: Fix comment for helper bpf_current_task_under_cgroup()
92942fdb76e22ef74284b4577907bf0018c3f1d6 evm: Check size of security.evm before using it
0859ad0f2d968a0bcc0c2be1134d5ca4202d7fc6 p54: avoid accessing the data mapped to streaming DMA
43516f5d9ddb14b9a72dde4598c98934cb9ca760 cxl: Rework error message for incompatible slots
078707386db6577b2b96ae44a745f5e341c1e129 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
2cb794c8fbc2d6254a259735c074bcce23c8371a mtd: lpddr: Fix bad logic in print_drs_error
3e441398126abe71f5877513fab6d7c5a0c7f9af drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
a3dcf47fd9938e08b1e71f484f2c244128625cd6 serial: qcom_geni_serial: To correct QUP Version detection logic
82878c0a4140e6c7ec5ae38bc7115fca5950f39d serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
5cb3e5f07f6cf8b26a66383af0d00769b33f11de PM: runtime: Fix timer_expires data type on 32-bit arches
1a2aaf5ba187039fd20673e5fdac09ea5ebcb8ba ata: sata_rcar: Fix DMA boundary mask
5ba43cb4b99f400f2c5ba2d49a95b9b5a33e408c xen/gntdev.c: Mark pages as dirty
1a7760dcdc70206b48b91e550feda33828f5e29b openrisc: Fix issue with get_user for 64-bit values
b76c56368c220add2047eb833e38bb69f192d1d5 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
aad856e7dc92c341458e47ccc2344a30dde84264 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============0028138052080988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6027926fdc2-8e3139d190fe.txt

9145487a5cf362d70c5559aa7c6653bbe8124576 cpufreq: Improve code around unlisted freq check
791a17c7ffbb8979ea1def47081d5aceb45b7516 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
c6187ae7e7e1aaf93473f669738838ae11a34c2f io_uring: allow timeout/poll/files killing to take task into account
f6de03b8f48db4117c1053205793262fe3c129f6 io_uring: move dropping of files into separate helper
5f8003fede703c5c289860d0e0ff80197c2d2fb4 io_uring: stash ctx task reference for SQPOLL
090adc0d3c8e1ab3d64d4ba1e600be16e983aecd io_uring: unconditionally grab req->task
781673c7f926a2872eb9e19d288dcb78090a4db2 io_uring: return cancelation status from poll/timeout/files handlers
7232c400ab9bf4ba784f90a0a48f6c0b0249a2c9 io_uring: enable task/files specific overflow flushing
781d025b891ac3b63a723a52ed76d95c5ab8db0d io_uring: don't rely on weak ->files references
0292237fcdaa7b2cf31b04b9ca681145c34c9d86 io_uring: reference ->nsproxy for file table commands
7b59930be8406c95dbf11690332698c0e60d6ea6 io_wq: Make io_wqe::lock a raw_spinlock_t
3660729b5a96f022c70af6530068fc12e8039c4d io-wq: fix use-after-free in io_wq_worker_running
80dd4cb7655edea789f9c0b0cf8ab346397f873c io_uring: no need to call xa_destroy() on empty xarray
fab33a66e71d655098484fa49754baec4fcba9ac io_uring: Fix use of XArray in __io_uring_files_cancel
a9250faec2ab167a6855aa0efbd420df534c9a55 io_uring: Fix XArray usage in io_uring_add_task_file
f5ccf992996c303e9d04beb7a2dc5fdb68113344 io_uring: Convert advanced XArray uses to the normal API
c5a739d2e32efb93e189f79555a2524704832e3b scripts/setlocalversion: make git describe output more reliable
9c2ce6ac864c5fe1079e52f74d1b863eb9c1054b efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
5cd3872cf6498a2ba3db514efe2c082ca726fe5e fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
1c72386e66c0fea4f4fd3f7b6e0d0ca71c225cc7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a9496e56eacfc3f9ddaaa3979397625482555576 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
04c8781941cb0358e7e184aa04eea4bc0d673d01 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
537de2ae8c7505b49674c77fe472e8854c44bf2f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
0158827517584d9272912007309609e6eeacaba6 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
40e6c12d30e92a5eb44e4766204c3d257e142a0c x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
51d2bf14d78994b65e690bb4da0945f2a176c905 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ab1206f22c1d4083eee0c0e2c289dca08ec8ec2d bnxt_en: Check abort error state in bnxt_open_nic().
044cfd450f525cc84fbe141a4b29c678072a3703 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
dc8041ea22e2e9a2f9dcfb787082011a461f3ecc bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
6fabc874ab96d7084360cb0b3222bfbdaa12e5d0 bnxt_en: Re-write PCI BARs after PCI fatal error.
0b5e8a2c916405e3c9ab26d924ce29d2237b4ac9 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
363d893532968c3f0c21ee39170d712b513ae016 chelsio/chtls: fix deadlock issue
b82ec0714b5488cbc7ec3f09b953fc57eea64c3b chelsio/chtls: fix memory leaks in CPL handlers
ff04aa5e210c3ed69ba4fb90c70981c77fbc51eb chelsio/chtls: fix tls record info to user
90649e070926c30132c445e28906b892d87a798d cxgb4: set up filter action after rewrites
1580a68e2d4d5691ac9dee39d73b7b65fba1836f gtp: fix an use-before-init in gtp_newlink()
6b6bc2e904338b488dca6b024d821428fdff8a3a ibmveth: Fix use of ibmveth in a bridge.
26d531f8dc8e1de51f591ed4d3e1d45618afea70 ibmvnic: fix ibmvnic_set_mac
873aa9c319d0987c91cd2b146d50eba993803d56 mlxsw: core: Fix memory leak on module removal
a7dc70f66ae3d24b63141c5fd5be7261ab4199c7 mlxsw: Only advertise link modes supported by both driver and device
495f0ad3ad25eccf9a9d6d394424d065ae5e74a4 netem: fix zero division in tabledist
c2f72593e59640e304842ec2b499c08d6e1ac271 net: hns3: Clear the CMDQ registers before unmapping BAR region
fe37fc1323033031b6b6fb717bfa4fe569cb3dab net: ipa: command payloads already mapped
e2c3eaeede89fc922ffe0abe8e57581bd845eb83 net/sched: act_mpls: Add softdep on mpls_gso.ko
c5cc24d5968f7b1a2ce98d86473abea5efaaead9 r8169: fix issue with forced threading in combination with shared interrupts
45618575d4d412ed33c1f0bc40a9f762b771b739 ravb: Fix bit fields checking in ravb_hwtstamp_get()
548d2ab38bae5f189bfdc5bb7a5379872c317327 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
d8d882c0f5f84d458a502428558fe1b8736a0ec9 tipc: fix memory leak caused by tipc_buf_append()
383fa5975b1844593d1deca3cb21373779347ace net/smc: fix invalid return code in smcd_new_buf_create()
60b43a6fe06179a64de57bab07c6879ed9df4dbb net/smc: fix suppressed return code
040feff30d3ea4cfad677a0b1c9829d084d8c05a net: protect tcf_block_unbind with block lock
3176b48f47ae9f69261164180c265ffc54f81e6d erofs: avoid duplicated permission check for "trusted." xattrs
8bc3778291cd24d389d105e1801f7a7edefd6d1e arch/x86/amd/ibs: Fix re-arming IBS Fetch
873777e6d1c00bdb912fbfb53921e21cd0ca5ce0 x86/traps: Fix #DE Oops message regression
bf9ab16be2ab03f46fe9566f608b08633035b1d8 x86/xen: disable Firmware First mode for correctable memory errors
e16be87175699088abf00d36c31b7b50b97672a4 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
adeff105d5b3d33f607d531dba2298a5efc24367 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
8ef1e08a6a88baada8066c5b3afeacd9ed3d0949 fuse: fix page dereference after free
cbc886dd474ea479ec0d7b2f36e2b5d68c64fa52 bpf: Fix comment for helper bpf_current_task_under_cgroup()
62308e98345cb514d7a672e06a12fd1d1131e473 evm: Check size of security.evm before using it
314ca647ede3eb944ee44fac922d6cfbfa6f4063 p54: avoid accessing the data mapped to streaming DMA
3516f08f02fb38f41b2b2c21033aece3fef9573d cxl: Rework error message for incompatible slots
a37b8c8be78403dc418a98cd72586248973b9e10 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
f401e1533ed040eee8e7e161ebeb5687d57a8b00 mtd: lpddr: Fix bad logic in print_drs_error
317ec895383fa07976b3501c11edfed0d73edbad drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
f5ed25c6bf0529c060fb8203f0c5cd1e97eb4bb1 serial: qcom_geni_serial: To correct QUP Version detection logic
d684dccbb265e080d62236d11d81ff45860acbae serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
722dcda8e11d8b0caca5eb35fc3d64a7b93e9f56 PM: runtime: Fix timer_expires data type on 32-bit arches
4145fd3eaf9233dc474739e9ba9363c4b9ed5fa9 ata: sata_rcar: Fix DMA boundary mask
65a5263ae3b01df6b4a9c16296f8822bf418b877 mm: mark async iocb read as NOWAIT once some data has been copied
e0540c3b1fb043c280ef174bd825e022f7ce1cd0 xen/gntdev.c: Mark pages as dirty
3f8d22fb2649d46f27e2dcb0609cfea8db6d34d4 io_uring: don't reuse linked_timeout
356f2ce9027580cc588c4e6cb8d8be728a738fe2 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
8e3139d190fec7f8b1f6a6ae3569c54a3763ad72 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============0028138052080988351==--
