Content-Type: multipart/mixed; boundary="===============8546516236915702463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:06:08 -0000
Message-Id: <167887116899.29034.6784342450426947885@gitolite.kernel.org>

--===============8546516236915702463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7e9bced4e1c96879999a698b4caef61ea766d44c
    new: 61362c8f9b4688e78effd65b23915713f75374fc
    log: revlist-7e9bced4e1c9-61362c8f9b46.txt

--===============8546516236915702463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871165 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871164-38d6767e5e52c4fd9883854046415b86d6da31fb

7e9bced4e1c96879999a698b4caef61ea766d44c 61362c8f9b4688e78effd65b23915713f75374fc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRin0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vMAP/3R2937saSQ+WUP3Kwfr
lF9Z7uhkGxJoHMjLB0reOcHVctICJNuLfVpEWRSpNAoHNWOsTQm+7xOGuqFWU7ID
h4tQ+d9RfnUQxoc/eut4/nrEzLx3ypWPqyJmh6Ojc+0HC1jpoLjIeLhmlT74ZN0X
sXW+hURecGgsJhgelmxle7uaOxdf+4atM7xcKZD0fnoQNmLuYrFJIxZuTkwmzlJh
ZG6TNURkFEfYrTgnZaXaX1dQrmhLqzI2Hrpf+TSNuPbjGOmVLUkkOELXef0W81R4
7WHI7vSoRxAHfKH1AR12lRoQzkXBjmbwaA7HIHprm4DLzV3a7+18J0/ZY1r5IVyv
lIEUPFP7ULj8yqR5eY2hsIJdACJIyoRW5BspT0dm/qy8IjuV1OB1exW7zJNSFUgq
vw68P8kSp4KQ6ejNX7etGfSIH2uFw5WPKRAl/S+vxtKg4pil8fu9iK6yzT4M6CSy
JEaqtz7f96GOtBXosM7eJXw0y9Z9rx5w7mViQdXhibz4ouqApbs4XtCUadR70Aic
sWnjRoA15Uz4t37NotmOL6Qsx+gVJdaD9K8jDU/CMQUyCZ4eEmU5KERlnomi5q56
6Aa49X8NyEuCqajXlk0aB/QScBuFa9QFXzthyvwE72XdOkszIpG4Hjrd972y3uUi
9Z8G2d5HSdLLRgfUWD7K7cwz
=Hf5w
-----END PGP SIGNATURE-----

--===============8546516236915702463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9bced4e1c9-61362c8f9b46.txt

bedf8d5a8eded3a376040bb3b61cb9b04682a24a fs: prevent out-of-bounds array speculation when closing a file descriptor
67e9d7c4e73ea38dc46ec2095411437aeff77e2a fork: allow CLONE_NEWTIME in clone3 flags
4377dac3017387856bb5e7434f30203d9f01c134 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
da7d09ba8f2faf0735d7cc736af67004980e57bb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
5fa8ada5bfd69f7695bd2fc23d91a65a3de0f3ba drm/connector: print max_requested_bpc in state debugfs
fa7f24573f9c9ad44122c884b45d67c13fca28b1 ext4: fix cgroup writeback accounting with fs-layer encryption
eb6318ce052a06360c9d08722251fedf69e0f393 ext4: fix RENAME_WHITEOUT handling for inline directories
741edfec9af6fff03529e473389fd2fd6d188adf ext4: fix another off-by-one fsmap error on 1k block filesystems
f43321cf06561e302fc60e31e4791babcb17fcb9 ext4: move where set the MAY_INLINE_DATA flag is set
5b7f529653d1ecf0dc351fa2916102a95ab702dc ext4: fix WARNING in ext4_update_inline_data
06f0cc8a3033fc934e193b27f82d7afebc99a66f ext4: zero i_disksize when initializing the bootloader inode
9b4563e08b3925ac163ff7559a4c9d2b3dec208b nfc: change order inside nfc_se_io error path
8b2ddf3a3b786dfef7113c51a1694d4f75d2072b udf: Fix off-by-one error when discarding preallocation
cdf6b6b623cf823bdf1d609e5c58473bcdbcf383 irq: Fix typos in comments
01e3bbaef7505b4b9af9ca916248d5c91b327f9a irqdomain: Look for existing mapping only once
c0a391b4e90c7afc31c74ca358e1787665a458f6 irqdomain: Refactor __irq_domain_alloc_irqs()
06e6a2c092f2742d169673dc9ad28315b1d605e9 irqdomain: Fix mapping-creation race
531e2371d1736383fa0bf84d79184e6efbffb2c9 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
ad662c87f39d674ec602111f924aec9f25fab72d irqdomain: Fix domain registration race
f866b42907991bfcd4c1d0580c127d3f8dff3abe software node: Introduce device_add_software_node()
e8938fdb5e089c1cb1438ce8b0b2ddf615f7ab3d usb: dwc3: pci: Register a software node for the dwc3 platform device
4afde2c8313ad47668a2240bd2af81cdf8805fc8 usb: dwc3: pci: ID for Tiger Lake CPU
a151c128eb6334c0a2c4f999690294bbaef4704b usb: dwc3: pci: add support for the Intel Raptor Lake-S
d8e734a443eaede5199cfae1eb16dc4fbaef6eb0 usb: dwc3: pci: add support for the Intel Meteor Lake-P
b5f89c6d00c4e95aa0d9f822c974521768a49905 usb: dwc3: pci: add support for the Intel Meteor Lake-M
76757a575dfe065c027d82f13f4902a898116579 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
183ada477d7cbbba0f2ac51d270ae5f8eaf71499 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
88d338ad68edabada0f0954abd3039f0c5ec0731 riscv: ftrace: Reduce the detour code size to half
3f93337d6439c80ec2dd5c6afcdbc7c3624b7974 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
4260478a30384ba5d6f2c4ecafdb469e715009f2 iommu/vt-d: Fix PASID directory pointer coherency
05cb5d5d2f639baf6c0521b8cc51d8773aba14d3 arm64: efi: Make efi_rt_lock a raw_spinlock
22704ef0118194433b30a78685bef75e98e16cb5 RISC-V: Avoid dereferening NULL regs in die()
f5a8eb9a30a00b6bba6953eda96b52ac4429f28e riscv: Avoid enabling interrupts in die()
a8fbed790a93672e750b5aefe3dda38b04ed4cc3 riscv: Add header include guards to insn.h
1832d7a8bb710c440e7fab8b04ffa38679053eac scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
07180e3ba685f2df9fc5393e41ebe3c57f817a58 ext4: Fix possible corruption when moving a directory
d79186c226036c197da63912c4815b88a9cf742d drm/nouveau/kms/nv50-: remove unused functions
0f8a904156c02e97cdf8cb6a1586f913d2d77e0b drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f059199b3e7a51203042964ee9589947336d0ab7 drm/msm: Fix potential invalid ptr free
7c6bfa9b74c1375f3961a8be18c13ec0221a9f9d drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
abfea9fe4eb470bb1000d4d0317053e74d049e53 drm/msm: Document and rename preempt_lock
a4e2e19978d747fdd16e9402eeaa769bf416b76f drm/msm/a5xx: fix the emptyness check in the preempt code
d3ba6146de2dc5e2718a281381b8fecb04b21867 drm/msm/a5xx: fix context faults during ring switch
513d89cb84dc68365b7769067ae4b2b0f37147aa bgmac: fix *initial* chip reset to support BCM5358
152d81ca4799a2d5bf1d52f46654f7d752046cc9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5b00c1f22341fdb144015815d4db3c1eea85ab8b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
c172034a73b8a9243fed33c447b1391de40428a5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2221937544e1486f4873e4c59e94af22138857ab selftests: nft_nat: ensuring the listening side is up before starting the client
4d09c28f3f2bcc0c322defec8179b0a889fe6c0d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
18756db888bbd39060f209154eac8fcde9bfa08e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6dd2b18c345b6137ae168d17131adff1fcb2178d net: caif: Fix use-after-free in cfusbl_device_notify()
24706d6e648a6948524cae0dee2d30916ea4de97 net: stmmac: add to set device wake up flag when stmmac init phy
ac4f6d80210ef247c05d5933e52a2f726218a2b1 net: phylib: get rid of unnecessary locking
ee79ba7a8ec754ac50d681539253019e55d216c0 bnxt_en: Avoid order-5 memory allocation for TPA data
8c64c0529a41e62ac0cb6538e34a0be39b13625e netfilter: ctnetlink: revert to dumping mark regardless of event type
7a8198dcaf43993cf1bb024dd1fa704da8a4fecf netfilter: tproxy: fix deadlock due to missing BH disable
28bb71eb8cb9b741de68e14a84b5c3f7e0811895 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a14536821b2e75bca60e79ed3207c798ad09c9f net: ethernet: mtk_eth_soc: fix RX data corruption issue
0d0f076da4857b460e20e1e6ed8b1e87be1df885 scsi: megaraid_sas: Update max supported LD IDs to 240
6091f405c840f09e501579aa3f99519084c3d997 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b41ce39c03472ed51361f2cdd271c843afbf48fa net/smc: fix fallback failed while sendmsg with fastopen
d00fc104fae297648427233819c464e211395eca SUNRPC: Fix a server shutdown leak
728ed2a25ef2e472945b1ff057a06bf60f2d0731 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
fd9dc5a91ed4a661c239148fe1f13d12aa6d3135 RISC-V: Don't check text_mutex during stop_machine
a1d277203f3e890427707cb853be4706e564a4b4 ext4: Fix deadlock during directory rename
cf40d4a2a6a7035f30549eee32792474362cfa0e iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
97dfee98cb29bfb50b3c67c23ce61e6ca18cc84e PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
982bb00ce91c6a57e73f045f8e06db0f105f3eba watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c309c2b594875399f06f233ab184ff44ead24c7b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e50e8b071fc357f6fa228929b78b11023f58634b block, bfq: fix possible uaf for 'bfqq->bic'
2baf8e4e811d2a39bf2da53b2ec98bc8340d1bbb block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
401e15ac4295d219c3fde6f7e2eee922531b6034 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
f92211b8bfd862052b93f0f8e7018d8184b245aa block, bfq: replace 0/1 with false/true in bic apis
6978c5b95c78a47655c1f4e023b1c95b7d07f964 block, bfq: fix uaf for bfqq in bic_set_bfqq()
429c1955afc955c683452850bf9d65144305ec6f clk: qcom: mmcc-apq8084: remove spdm clocks
28b8c6e79268652acbced06a0ace6c1ac8833abf MIPS: Fix a compilation issue
fa8ca51dde24c23e4781e55b15985e4a65b1dbab powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
03a8dfadb72a61ec9e733bfa183690a80bf635f9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3b6d7e4ccf1ba4cedbad58947cac465d9e0dac17 alpha: fix R_ALPHA_LITERAL reloc for large modules
9b891109b2771a26e60fe92a7e8e5a500414c61b macintosh: windfarm: Use unsigned type for 1-bit bitfields
f772f2f9c9c879c60d4102c2ee65a5ac32086cac PCI: Add SolidRun vendor ID
62dda04acbc7256737883f2977c51c822aaa322a PCI: Avoid FLR for SolidRun SNET DPU rev 1
f0388461d4376c9bccdecc0939c6325fe368a4ff scripts: handle BrokenPipeError for python scripts
997a74f93877c36584545f67a2dca6e764497346 media: ov5640: Fix analogue gain control
b2dbca2fe7a625e43c0dbd1decc9b8b201f9cba7 media: rc: gpio-ir-recv: add remove function
7d3210452a38373e971d6b0144b1a1e4838ace2a ipmi/watchdog: replace atomic_add() and atomic_sub()
8754c9f24a1a66c200564e5e2b67c0f4cac5dd10 ipmi:watchdog: Set panic count to proper value on a panic
e84859a1052347511d59a15ee36538904755d5c6 skbuff: Fix nfct leak on napi stolen
a712926f58c6940a79615113ac2b57cd9ac41575 drm/i915: Don't use BAR mappings for ring buffers with LLC
2c7946b36ac9136484e9158658dc575702d520cd sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4fcd4cc282eb6b2fab82a203ad6674f49e59d26f sched/uclamp: Fix fits_capacity() check in feec()
4808623eb9384d08a3d0503febe266b56058d7c0 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
c9e65d17949d4ed6e32925b94a55b97277caced4 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
6a3f54e803e9113865faff43bcca1dbaae1608e5 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9b0873e574ffed3b35ab2759fad51163d65e7c31 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ac8a61c89e57df88dd6401d172a7c821cdfe1a89 sched/fair: Detect capacity inversion
63d79b569707942f20ac24138fbe236ebf38e822 sched/fair: Consider capacity inversion in util_fits_cpu()
b1c3aaf95e9d147d6dd08375c7ff8d1e6c7814b3 sched/uclamp: Fix a uninitialized variable warnings
9b189f3cfeb466ae52743c981fa93ef45f5825d8 sched/fair: Fixes for capacity inversion detection
0edab1ea4a8ff55b7bd3bae74d5eda17864223f5 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
3a048d6414f1b9328080b18f3edba86de4006f10 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
ebfbce105047f305aa6f46e9b4599eee7fb0fddf ext4: add strict range checks while freeing blocks
7375c6884412b934b5e6f622c79e3a7e34d58d56 ext4: block range must be validated before use in ext4_mb_clear_bb()
9863f1aaeeb166bf8e46e6ba35040ba63f53ba01 arch: fix broken BuildID for arm64 and riscv
72f7adb18f7626280c6b081450d2dad675a17581 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a509574b003636e0fbb7b6614f639ca93665bf09 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
f7880d47f82f5731d6dfcfa3479d691671259630 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
837deec3a2058621f00b4f5f2ca32a63cdfac9d5 sh: define RUNTIME_DISCARD_EXIT
b69af339c5f98273bb08548c1bec34a6ba5da488 UML: define RUNTIME_DISCARD_EXIT
4444c4363a7d3a4f6b6adba8d392aad6b42e59e1 software node: Fix device_add_software_node()
170d42b43bce0cc00021b5fe3df76ec87244dd2a riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
38925544a7ccc3ed7b329fda001a677e5eaf9f43 software node: Allow node addition to already existing device
61362c8f9b4688e78effd65b23915713f75374fc Linux 5.10.175-rc1

--===============8546516236915702463==--
