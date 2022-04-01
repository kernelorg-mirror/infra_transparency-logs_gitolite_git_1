Content-Type: multipart/mixed; boundary="===============7259925452829396096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 01 Apr 2022 03:02:42 -0000
Message-Id: <164878216299.7919.4161183327312350777@gitolite.kernel.org>

--===============7259925452829396096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f3f78b12b660581251cee95861e857dc4450f089
    new: adefb3650cfb7023851eae27411ca14b5f234be1
    log: revlist-f3f78b12b660-adefb3650cfb.txt
  - ref: refs/heads/akpm-base
    old: fbd6042b2bb92f6346983ca2eefc22708e0982ca
    new: 5848ef0dc52c2ed91c240e76d56efefe4c2949fa
    log: revlist-fbd6042b2bb9-5848ef0dc52c.txt
  - ref: refs/heads/master
    old: fdcbcd1348f4ef713668bae1b0fa9774e1811205
    new: e5071887cd2296a7704dbcd10c1cedf0f11cdbd5
    log: revlist-fdcbcd1348f4-e5071887cd22.txt
  - ref: refs/heads/pending-fixes
    old: 412036f22f464f3889fa2c2a8fc0ee1ba9e205d6
    new: aeb9fed350ee15d377bd60decba4d51d38f692fd
    log: revlist-412036f22f46-aeb9fed350ee.txt
  - ref: refs/heads/stable
    old: 74164d284b2909de0ba13518cc063e9ea9334749
    new: 354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d
    log: revlist-74164d284b29-354b8bf222ee.txt
  - ref: refs/tags/next-20220401
    old: 0000000000000000000000000000000000000000
    new: 1b7f78e6dd6a14ff90c1effa3854dc22196602e5

--===============7259925452829396096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f78b12b660-adefb3650cfb.txt

4c288c88d0169120a2de6041c81017585f7ee556 platform: chrome: Split trace include file
a9e896f70fbe2aa1df588e31f0a7d8b604e9deb7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f6e64b66629e8fff0997825ade06619f09a06583 RISC-V: Enable CPU_IDLE drivers
e1de2c93e78740383db1a0ff626d8ca2cdc28aaf RISC-V: Rename relocate() and make it global
63b13e64a829e7b12fba81fccbea0d5448fc0c24 RISC-V: Add arch functions for non-retentive suspend entry/exit
b8200905e48891b4a3134b47f35c730347135eed RISC-V: Add SBI HSM suspend related defines
9d976d6721dfb525b81ce981e1363c70c0975aab cpuidle: Factor-out power domain related code from PSCI domain driver
6abf32f1d9c5009dcccded2c1e7ca899a4ab587b cpuidle: Add RISC-V SBI CPU idle driver
1bd524f7e8d8f194cd94bc4535df91391d0f1dc8 dt-bindings: Add common bindings for ARM and RISC-V idle states
c5179ef1ca0c39dab6955be6b0e3c034cc4164c8 RISC-V: Enable RISC-V SBI CPU Idle driver for QEMU virt machine
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
82f2c9e2ddb47ce4d708e0c96c6068ce4b33f817 block: allow using the per-cpu bio cache from bio_alloc_bioset
df9bb54cf24199363de222bdfe4c224da9672a03 block: allow use of per-cpu bio alloc cache by block drivers
f65a4bb1d7e21730790f71be5e005fe5c139b951 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
10a66b54e98bb9360a9cbc040c020e94be9ef4ed parisc: In flush_cache_page, always flush tlb if pfn is valid
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
eb3c15a2c1214763ee4380c521c86213765e98ac KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
7ad7b8d4d7608ff85c4c92d73d0b2aef3c37ce27 KVM: x86/xen: Update self test for Xen PV timers
f05e085dc9b2174358718b4586c61823ed670e74 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
cbb6fb75706429791b548a09761f1d2e0f8505a6 KVM: X86: Change the type of access u32 to u64
47fddcc6187376a5e3a71abeca103c3e212828b0 KVM: X86: Fix comments in update_permission_bitmask
1d9a359269dbe24c16b732da96ffce4262eef7c4 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f44c52121d2f4a2a4f4afa7cbf8e917c61831d0 KVM: X86: Handle implicit supervisor access with SMAP
a0e514f1f95630e6c8bd1c96166e112bafede170 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
899e6c94e659d2304d3be4915428af3c3d0c1b62 KVM: x86: Add wrappers for setting/clearing APICv inhibits
65e0a6818a4b68b31161ac5c86e95769145aadb8 KVM: x86: Trace all APICv inhibit changes and capture overall status
64d7e665e41526120549a647acea1175a5513d18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09f66951320d4ee81f7a105e0e02eba20827b9b7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e892892a2954eb0312d23a6f98447fbf58e97740 KVM: x86/i8259: Remove a dead store of irq in a conditional block
40d2b37e2f19ecdc60aba0f3d51538fdb0ef031e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e7d9e845571b932d79859f6b54bd45daef785ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1bc2854f56167e4c5ad87126497c35a1eec5d29b KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ec5d330d6bf984c0c997af99e8ad39f0806147b4 KVM: x86: document limitations of MSR filtering
5a1c6c5456f12451db5cdbbc68b27605e1ad18c1 KVM: MIPS: remove reference to trap&emulate virtualization
529a74eb5604d29fb3ba179d15eed6f78ef71587 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
2fee8cf657cb38e0f1005b38390df43e0cd252e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
b58fa9f41ed2f702cdd9f012125aff65646db72a KVM: x86: Test case for TSC scaling and offset sync
d7ade860762f8cb0042ee10ec9ab0703e19efc22 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
ca161b80e6650af4ba7f98018413746eec283953 KVM: x86: SVM: use vmcb01 in init_vmcb
0cf425ed3ec9865d3a6814a2986d63f4a0142053 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
2873ef9c8299d406de32b44b18f199f2bacde2ab KVM: x86: SVM: fix avic spec based definitions again
58d533d08411c72b22fdb9f38be72399deddc3db KVM: x86: SVM: move tsc ratio definitions to svm.h
e0c2ea2aee612a510963dd992489f332aa5791b7 kvm: x86: SVM: remove unused defines
dc304e6d4ed1033123e1c99058a4069704ca2405 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
d2b6552bae7c0683c00eafd70294f42f00a6a18a KVM: x86: SVM: remove vgif_enabled()
5ec86a86607dd22f13124ae33516fc981f5bc5a6 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
3c381c53986f531bd63478bc2ebeda442b0a3043 KVM: x86: nSVM: implement nested LBR virtualization
322e914b965ac1f2a946e4dfcbe9f93d14a11798 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
aab82107abe9719ae8e972533e9dec8ac15a5c2c KVM: x86: nSVM: implement nested vGIF
22c2404b3cca8eaf47813d9abb8655edd66d9650 KVM: x86: allow per cpu apicv inhibit reasons
7a763708c7d286599b75d5c69aa5adf3e56e5da6 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
b088d157ab4b27e287fda226bcc706a71a662286 KVM: x86: cleanup enter_rmode()
8f80cda9c1c609197ba35d884781db794c9d2595 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
0f0f6b3332f80d671ac599686c3b4a72add06fcc KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
bcffdaa54d70349285601ce62b987bdfd25a06ef KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
81d50efcff6cf4310aaf6a19806416ffeccf1cdb x86, kvm: fix compilation for !CONFIG_PARAVIRT_SPINLOCKS or !CONFIG_SMP
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
d2a7a333ba7c55787852c88bad86936c4834fa90 Merge branches 'misc' and 'fixes' into for-next
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
8caec335e08bb5737081eadc62e80c340aa14838 Merge branch 'devel-stable' into for-next
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
73548c4bf5eb41d961651fb4687dc3e27688a639 parisc: Implement flush_cache_vmap_vunmap
67eab0c077034751aa71ada65af47788df54ba23 parisc: Don't enforce DMA completion order in cache flushes
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
b2922e67d2335135822c470360d7a510028e6aab x86/PCI: Eliminate remove_e820_regions() common subexpressions
1c6cec4ab487eda9063355cf7dfe125966032bb7 x86/PCI: Log host bridge window clipping for E820 regions
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
bc29832b74e070cbb2f63b94c10750378b91d77d dma-mapping: move pgprot_decrypted out of dma_pgprot
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
4af286194d8be060a91904608f7c7691cea98641 Merge branch 'for-5.18/drivers' into for-next
655f91655ffe5660c21a8d94e790d9705add9d4c Merge branch 'for-5.18/block' into for-next
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d570aa1c4f191100f502edfc240e8d49687f62ac io_uring: drop the old style inflight file tracking
e27ea4eb2127c6afa9398197ef62d5742e9ab73e Merge branch 'for-5.18/block' into for-next
20658b141b8fc13b0dff08f04f34deb4492653ac Merge branch 'for-5.18/io_uring' into for-next
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
da71328139791843603508e45c15ef96721ae104 mm/usercopy: Check kmap addresses properly
47a1a2aef6a6bfe449fc57a62fbeb58182aa7001 mm/usercopy: Detect vmalloc overruns
c45453b44e5f7aab0ae2c582a02fd45795eeb9e7 mm/usercopy: Detect large folio overruns
a5901532b5d0e3440f8f5918e0e191b46489d7b3 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
2ff7ed9523d50358c27660c71f7ff783600702ec eeprom: at25: Replace strncpy() with strscpy()
f4fe9fc39c7131fe482bc44d68cb0eff96105935 Merge branch 'for-next/hardening' into for-next/kspp
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
2dd7e6bb4f8324fe2e2e5521364cb9d09918a628 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8f86286f73d2fa1326484f937fa16c6bf232e897 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ebdd10263bae9748429bdd26e1fe4dd9b41ee6c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab50e752307fbebd781c337602eea220aff87ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b73793f0782c56b7e47d2047d70221175a7141ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07be6bf3ef41559c0f8d75ea6762dbfaa6592606 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
66a4499b480f95e2768f195168d00c720780d121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f12a2112c25b850822ebc56b2ef3463a622ecad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d4a9682c9807a30fc5ad3ae230444bbd85774e3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4f7863275a9e348a038832fad5dc91292e0ceb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ce20e3d9966d92e263a34f343c9d328e4939a791 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0f1cb564f52714d3b08d11fe45237b302685001f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477fbd5df470020e1b4fd5dc8087be17e79fc39 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f7c96fa49e5dbb39891fba61e15799dea13fcea9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
332f7e454d34bc733d7ab891f1b47fd6b3a78c43 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d8045b758da69ff19924090a6984b3f9aec3e8a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e45d1d74300a1e315fc595fa74fcb722c590432 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6e6cdfd193977cb5946bbb43f21ff5974455be99 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1068eddac3f428c07242df425cb080b19a6d10a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d5a67292732f05f3b82e597c809d237f79acc3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d80f56c7fd51f31639b58db223b0c50b502376d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b0331eea4a8c167833e69e9d9e899cc3279b4e8a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
655ff505639799ede63801804a9699c5ac95cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8995d740b56716f8c4be1831726b4ea65152fd14 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2650faa44e630c1a907baad518a5cc86a31e8ce Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aeb9fed350ee15d377bd60decba4d51d38f692fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87520517746b3f479b46200154cfe1806c673015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a3cdae4cc420bb68de0809ab6b7a8ba03b31480b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
24cb3116ee7c2ef575c66729b8e37f201472f2fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77b24122f197e745c411ad7dc840c9f14fc252ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3d6bc73be65c4090ff3715568518093e8e5ce453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0994801f0f84cd3f7c5eee6503d251ef1145bb1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4375d4bfdaf3d8e64999af5a0b86c89e9b7ddd01 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf79fda689274e64e2db97d7911d562c9a541c1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
af9b28f6942c35a9bd3866fa1672d40a8f894f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cdded2514dd6c3dbaf5def06c0a1d9fa7fa9d8bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
af2d27f68ed4631134def30918f51975e349761d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8c547576a1cdd73ec40b38ba05165dc675eba12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e803adbae078398fa2945d5c98011843bed7ff33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8118c3941d6833eade445373d30814df49cfd56b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa40e5652e39371f430a2e6af64eb0d6980696b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2d5f0149e437ee1f194ce808daa5f8174531bbc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
651a726e8f9caa3eb174e7ae352cbf0a14dbc743 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b52e0027a1bd163085447dc9f77e3bb3dbc3ba16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1fa105bba467581c289c6b88b4997272e187a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a1f9c0001c3ad6d7b13d01bcc69340fc9b4cdae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
85d5f22057874574dc31f9feee3d3d80cf451a24 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
24e4f4700e1e053cc2dd022b5251536ba6df2dd3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
431b6b0fc425b3dad37b28c17d7e7c99ba84dfd1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c47697a30d7ed096c7a1815e691dac5db5a16289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de15d0ef46bd45b439ce04c423676469571f88ad Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d972382b615ee91305ee90b337ced775acf147f9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1a4af47eb2e97b272f9e96e2a64f6c391a5dab82 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2b4b8c833c543206614bf100fe22d3afb5ef0b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
70cc6e1c8ccb3d8f6a82b0a02ab359f3d1d83330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5276d15684af6e49b70e3e252053c89f460009b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
55e82910b0f3bcdb25791d06ee07fba103e5ea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f81deb92536ed0452be9c355da41bd418d57d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb37c050b3f814febcd90e8d007009f684b7f521 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
54886652256e1f0efabe6e4b577e651e86d69726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fa600b221a3b83ce3c66bd00ec8b9f048398dbde Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0cf893b887a646fed62f69ad0ddb5b726dbf33f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5d0f6d077098782810362455f595f10c7b020f5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e6c65c773e0cdbb33c4e74ac331df4fabc9ac59e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd1bc60004e7522790a7af7232c547f1a1fd9001 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
97b99ef42547dab864a1e44205d147de417e7d0e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9465954b5cac722f1e889226b06b6746dc2151fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
91ff33b285b2b5fcc8fbb221b07b2ceff465b7c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5dad299c8d39499d3388c4137ee8f10f65db5a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d57f78941e69f8f05128af7322e723324d8317f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6d42b2c0e18d2c5a075464c28624113cbecf66cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
42ad9b66169b1fcd137979e14e7c680c61f6d2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9255454ad03cff23a88e492b5fe9f91bc15fe147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
598aefffd79900090cbd17e3c44e0e6ae26e4aac Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ddf9498810ef7e2701622034968327546ce23d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4d35a4389c6cc8c646b731c2b8f22569349649f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6bd47db8d6452e3cfa95b30c34cda980a24edab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7a2eac23438a9963e685258f8fb2d14fc44d551e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60d61476a947f451ce92ce2e4d6baae7b71971f1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5c01e1ea013698a9d195a110a6ac01c75ef8eb97 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d2ea5781cba34eced6cd21e67b9db91433a9c934 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
14392e8d486c31eb5fe4a7b9436fe8f782e88c45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
55f0d6ca0fe38bb9b82e6325dbe6b5198d97465d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d2b51f5979763c42db9bf9388548ba6fd68fd1b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1a832588048e5f230efcaed5fe0a3698d8079012 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d032aa369a6f4e149926626807a82c1a24b403c6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5840a4b719223624cfab9012852ebbd12bd52a2d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
259012e425fafd3580b1bd7b97a88c8c72f1f463 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bd1ca4089187243e5a3438a1a4ce96dd219e3c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
774cdc090c83cf95c2653b61df4bd977d464cc95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03265018643ae0c849cd16cf579dbd98976a89f9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6b263da5d5ccf2a1ad3b07e5ecda31373f38fef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3773763943407a6b99901672330ffe0235ab8a0b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b45880fb8d839b9333f32675b3d9621b96ca9c86 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f0c0415c8573102f160a90f6c8e9f8804c74355b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1fede2d4193ccd9b113b71a06e913b877b0abf65 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7e0eed8c6180f662ca2e3c67a1ac260c6b956a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3803c65aedab15a75cd43d5ca1bee107ff73297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
398dce2b57017d34e0a03088db6f9b3222529eca Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4ce10f970b5c56f94db2b949d2491d203e0ec763 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7a02bb045f622fd89f9abf26b104dfdc3925bb79 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63debcaa77c7a86bbcabf219a63e5adec5fdeb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6060831248d7a820acecf8f286d82420803e840e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7802472059348a11a481aedfad5207797a04dcfe Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ebb089e2ad8414a3437b555132c9d66e6ceb8235 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76c8236e6b1e62d506c9cd7082320fa149dd3f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ffd3d10312dc3ccf45b9da33b44bd45e3fbeb486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2ddb03578894801bfd3f28142fe3deea0842d8ca Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7e964563ef59e804bb590477412d653ca9903af9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
167479acc7e5f689be94adf355647a837ecde4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c30e265e4c97ab835b03b7e836d948db8940ca0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d04cf041df52b7e24769ca9658a16b4230996063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac5ef1de37f2a164a1ff69fda1d9564b0fcb1e9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50f64a19146ef2fe01cb187a3c6db635ec8c5a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6fb8689cd67a098b48a64d9a50d6ce9df4fa48b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4b9716f2294f5240224dbdf9916a41b48064b153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
22f2d590875f01397097340dcf8829d3c3f63910 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8c4c2bf9afa39217e95af0de074c84700ba5fb62 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7782b93e008e5e8e0f6168dbc4a45b6191cca8c4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
573700beb0d1d7ab1726a2308f424e8524e6c8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
dac56fe244c8752f76c9de17d90bf5cd67142152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fb30c62ef97a813c7bb8b25e2a373c2cb238ebc0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
44dd3672a5d76ed163a008a5d418835f00623a26 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f280dafe3f6257a13161aa1a8ee33e07e8f36796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fbd9b12b7e7e67fd3648109c045b220c38df35aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4e7c78942b2f1cabeb1a5598e2dd6a32eedec82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
73260bb3724b216d35cb62fb5217d9a368dcb4db Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
92f9f73bbecdbd0e0b389172d84ff72ee9a06448 next-20220329/sysctl
fb3effe387cbc0f14c65cccda09e714da8df275d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb2feeb43b77fd607b125bae87d460789278d264 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5848ef0dc52c2ed91c240e76d56efefe4c2949fa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b7a35b298cc08375e900a9cf99147d3dcdd95843 stacktrace: add interface based on shadow call stack
a8c807d80cd8eed59e77487b19134fe5e358d0c3 arm64, scs: save scs_sp values per-cpu when switching stacks
e63b15ad51960e4e7970612849391859be30d63f arm64: implement stack_trace_save_shadow
b4b6d16595a3f61735269b565c18693ab32d3e5c kasan: use stack_trace_save_shadow
cdb6173c1e87b9815c8d7b2b93a8ba435e584dd2 mm: shmem: make shmem_init return void
5e42af02503f22e14222dfcb97af01ba7cfd0a0a mm-shmem-make-shmem_init-return-void-fix
fa3b34a655ef55c12528b9c860936cc779876032 mm/memcg: remove unneeded nr_scanned
29d3ea30926843dd94affc40486f6d972341ad3c mm/memcg: mz already removed from rb_tree if not NULL
cdf82686cc27cef821e0b90d460766b02eac5538 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
313a3dfd76aa3fea3e6972776787592b47979211 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
0b0cb3c764600799fee70c5036193dfcc89e08d4 mm/mremap: use helper mlock_future_check()
18a0b3fc4bce4e7e2499f93a6947ee8994cad65b Documentation/sysctl: document page_lock_unfairness
7f806fc01fa3b2fe54b47774286964410dff6923 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
11f3185ad8d6dc0bd6315ac97500acec05458db4 mm/page_alloc: adding same penalty is enough to get round-robin order
472272beda822d8cd84ab5914c1129bc036dcbe9 mm: discard __GFP_ATOMIC
c222a8f832ea4d6a7cf118a499206d2ef90c5458 mm/memory-failure.c: remove unnecessary (void*) conversions
5700a9f53a90cac5d58d25e828cc64810a701618 mm/munlock: protect the per-CPU pagevec by a local_lock_t
ce914c731251b59b2fc146910078ea4094a98962 mm/khugepaged: sched to numa node when collapse huge page
40ccd95cb00c1124aeea816860adaa2247af63bf mm/vmscan: reclaim only affects managed_zones
d371b4aa1c288f1e54881d5b3976ccd84fdbb872 mm/vmscan: make sure wakeup_kswapd with managed zone
daa4837bc23f6b317596a0e76ad05434845576af mm/vmscan: sc->reclaim_idx must be a valid zone index
207ca72ec4b05d1a7b9f77bb75c88ca6bafa1afc mm/z3fold: declare z3fold_mount with __init
10cf7e472696eebfe3e11c0485f2519acaed7923 mm/z3fold: remove obsolete comment in z3fold_alloc
e8ff35652f1724349432f170d228b964ea9f0dd2 mm/z3fold: minor clean up for z3fold_free
dac9d382c33c19981c3976507816a8c98acce31a mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
22bfafce0561bb00129be5a3eab09c22f8ad6f7a mm/z3fold: remove confusing local variable l reassignment
c176fd99fe5d09b4819bfe79645dd10c433e442e mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
10da258da3b0a8cd86ea0543c839fd16a42c2bf9 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
a47c046c28c4e0f4f30374a9da707d17484e7920 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
d2ee40d5d4252319b87bdd063ed23fd09b091262 mm: compaction: use helper isolation_suitable()
856b8934787ae40aafd3587536b729621f532561 mm: Add selftests for migration entries
2215c166f926d90528a03037e8d86a557e498144 mm/migration: remove unneeded local variable mapping_locked
d7a45dd5c171e9c70a2061d56b23de88e30cc5c2 mm/migration: remove unneeded out label
ec603a8552bccd40fbff0b0b36a869cba1b40499 mm/migration: remove unneeded local variable page_lru
9771fdb4160069243174bac3d435269ac08e3b25 mm/migration: fix the confusing PageTransHuge check
c73d637b327567648c04892032ef879a4099d4cb mm/migration: use helper function vma_lookup() in add_page_for_migration
d83216df9a12351b57291d4e2d0121a4199d9e21 mm/migration: use helper macro min in do_pages_stat
b10a21e23ff3a39bb0c5e792a0bdc33f3b4a284d mm/migration: avoid unneeded nodemask_t initialization
5374aef9d326beac26cb1281f97fa268d20640c7 mm/migration: remove some duplicated codes in migrate_pages
71ab9374feb25e100b23de7c735d5aaa946e2bf4 mm/migration: fix potential page refcounts leak in migrate_pages
2c0d82729aa3c7457e0124c6837e521df293b1df mm/migration: fix potential invalid node access for reclaim-based migration
333059b810cb17315e375bcdee7b5f9d6726be16 mm/migration: fix possible do_pages_stat_array racing with memory offline
5b26bca3646bcce38cc691867d87e89ef1fe6b97 ksm: count ksm merging pages for each process
0bf45a4f510c19a7253f11b152ad49505610aecc ksm-count-ksm-merging-pages-for-each-process-fix
d13a242f2d49cfa3a2ba2b212f26485f1ca8931a mm: untangle config dependencies for demote-on-reclaim
0fb9ec55b36e1336558414d5d75187d5c6a65fc1 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
0ac8c4c238740b28bb0c501125079ce105d015f5 mm/memory_hotplug: reset node's state when empty during offline
bebd6f14c5e7aec69ba9f84bd9fb3932f12a179f mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
fe9d533f5f034d3532edeabb2f1b473be4daa2c7 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
cf5c39b36483ca5ba4ede5e054930338e7f59b53 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
e2fb7ba3989fcc06cc66f833879fe6c12f51c007 zram: add a huge_idle writeback mode
895cdbf333f389b312920f5bc28d3623dae22463 damon: vaddr-test: tweak code to make the logic clearer
e085068cff1d99c6de1b05a241864404445ef24f fs/buffer.c: add debug print for __getblk_gfp() stall problem
feb62f55cfc6310aee7713018b94397eaa879634 fs/buffer.c: dump more info for __getblk_gfp() stall problem
c3af69b3904dba5bbf7f17a8f6c618b203aea5d8 kernel/hung_task.c: Monitor killed tasks.
ccccf6e5e85dc1146bbedf8bc3c7e0c52ec7c6a2 ia64: fix typos in comments
6ae420aecf9d73e2245d4d958963dbacaa3f3131 ia64: ptrace: fix typos in comments
77554668004ebbc4a165a08c0d0d088692f7874a ia64: Replace comments with C99 initializers
e32941780f09ce61b22850a5ca1144aa7811e244 ocfs2: replace usage of found with dedicated list iterator variable
adc026c807d5e9cef4e169ba5a630cfea997b54a ocfs2: remove usage of list iterator variable after the loop body
35706c1359db8136ffb3f4c68233eb424966119f ocfs2: reflink deadlock when clone file to the same directory simultaneously
45710e0bed8e8b6eb40e7d4549667c4ec0ddcdb0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5e8b688d9f5b4cd4f1f67e99a5a098de5791756e ocfs2: fix ocfs2 corrupt when iputting an inode
0af6637eaccaaf7cb20101c33be743465a97eba7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a6602ea0c8d5d43acd0f1cc03788d75948938a63 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
4bb7c3e28e0828079ce61912265f32e33fd50c7d proc/sysctl: make protected_* world readable
e8d59d6c81cf18886a0cfb57e3d762f7dad108ea kernel: pid_namespace: use NULL instead of using plain integer as pointer
8e249de8b9579dbd6835b503e3584b9959f8e95c get_maintainer: Honor mailmap for in file emails
2270780c904ff195a1d8203d59845baea1550d20 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
6c90c4116d60e0f831f0de3959d67d13a3e41070 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
b3f0cbfb434cc1c2a9a9da58a0bac2e6fc6a2df8 lib/test_string.c: add strspn and strcspn tests
93c32a880f4d9be241acd5d0566f5e3705dc754a lib/string.c: simplify str[c]spn
139f8d4494cdbf5c34b3bc9d63780e396b52e8e4 lz4: fix LZ4_decompress_safe_partial read out of bound
6637b977afa31c10841b66b4b9d89b85b98e8be0 pipe: make poll_usage boolean and annotate its access
90d54a88754e22d94460f78936a4cadf07e31e29 list: fix a data-race around ep->rdllist
e204a54706fa4217cd1113ad41cff110a13ad18d init/main.c: silence some -Wunused-parameter warnings
ef4b32e908d40feaede2f428063b177162f6a024 fatfs: remove redundant judgment
b808fe71a59c03d80c63e9e84b0de3bf7ff855d4 rapidio: remove unnecessary use of list iterator
1042bbddcb239c4567f94e5bb508e2dd8d221697 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
62c5cc5e0b06e1b00bf64220c94562fcc2a77fd7 Merge branch 'akpm-current/current'
44b20c2027b1185318406e82b5e5869b96cf10d4 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
3137ebcba93b72383693fc84723c667434d08c68 selftests: vm: add test for Soft-Dirty PTE bit
adefb3650cfb7023851eae27411ca14b5f234be1 kselftest/vm: override TARGETS from arguments

--===============7259925452829396096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd6042b2bb9-5848ef0dc52c.txt

4c288c88d0169120a2de6041c81017585f7ee556 platform: chrome: Split trace include file
a9e896f70fbe2aa1df588e31f0a7d8b604e9deb7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f6e64b66629e8fff0997825ade06619f09a06583 RISC-V: Enable CPU_IDLE drivers
e1de2c93e78740383db1a0ff626d8ca2cdc28aaf RISC-V: Rename relocate() and make it global
63b13e64a829e7b12fba81fccbea0d5448fc0c24 RISC-V: Add arch functions for non-retentive suspend entry/exit
b8200905e48891b4a3134b47f35c730347135eed RISC-V: Add SBI HSM suspend related defines
9d976d6721dfb525b81ce981e1363c70c0975aab cpuidle: Factor-out power domain related code from PSCI domain driver
6abf32f1d9c5009dcccded2c1e7ca899a4ab587b cpuidle: Add RISC-V SBI CPU idle driver
1bd524f7e8d8f194cd94bc4535df91391d0f1dc8 dt-bindings: Add common bindings for ARM and RISC-V idle states
c5179ef1ca0c39dab6955be6b0e3c034cc4164c8 RISC-V: Enable RISC-V SBI CPU Idle driver for QEMU virt machine
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
82f2c9e2ddb47ce4d708e0c96c6068ce4b33f817 block: allow using the per-cpu bio cache from bio_alloc_bioset
df9bb54cf24199363de222bdfe4c224da9672a03 block: allow use of per-cpu bio alloc cache by block drivers
f65a4bb1d7e21730790f71be5e005fe5c139b951 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
10a66b54e98bb9360a9cbc040c020e94be9ef4ed parisc: In flush_cache_page, always flush tlb if pfn is valid
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
eb3c15a2c1214763ee4380c521c86213765e98ac KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
7ad7b8d4d7608ff85c4c92d73d0b2aef3c37ce27 KVM: x86/xen: Update self test for Xen PV timers
f05e085dc9b2174358718b4586c61823ed670e74 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
cbb6fb75706429791b548a09761f1d2e0f8505a6 KVM: X86: Change the type of access u32 to u64
47fddcc6187376a5e3a71abeca103c3e212828b0 KVM: X86: Fix comments in update_permission_bitmask
1d9a359269dbe24c16b732da96ffce4262eef7c4 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f44c52121d2f4a2a4f4afa7cbf8e917c61831d0 KVM: X86: Handle implicit supervisor access with SMAP
a0e514f1f95630e6c8bd1c96166e112bafede170 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
899e6c94e659d2304d3be4915428af3c3d0c1b62 KVM: x86: Add wrappers for setting/clearing APICv inhibits
65e0a6818a4b68b31161ac5c86e95769145aadb8 KVM: x86: Trace all APICv inhibit changes and capture overall status
64d7e665e41526120549a647acea1175a5513d18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09f66951320d4ee81f7a105e0e02eba20827b9b7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e892892a2954eb0312d23a6f98447fbf58e97740 KVM: x86/i8259: Remove a dead store of irq in a conditional block
40d2b37e2f19ecdc60aba0f3d51538fdb0ef031e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e7d9e845571b932d79859f6b54bd45daef785ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1bc2854f56167e4c5ad87126497c35a1eec5d29b KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ec5d330d6bf984c0c997af99e8ad39f0806147b4 KVM: x86: document limitations of MSR filtering
5a1c6c5456f12451db5cdbbc68b27605e1ad18c1 KVM: MIPS: remove reference to trap&emulate virtualization
529a74eb5604d29fb3ba179d15eed6f78ef71587 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
2fee8cf657cb38e0f1005b38390df43e0cd252e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
b58fa9f41ed2f702cdd9f012125aff65646db72a KVM: x86: Test case for TSC scaling and offset sync
d7ade860762f8cb0042ee10ec9ab0703e19efc22 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
ca161b80e6650af4ba7f98018413746eec283953 KVM: x86: SVM: use vmcb01 in init_vmcb
0cf425ed3ec9865d3a6814a2986d63f4a0142053 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
2873ef9c8299d406de32b44b18f199f2bacde2ab KVM: x86: SVM: fix avic spec based definitions again
58d533d08411c72b22fdb9f38be72399deddc3db KVM: x86: SVM: move tsc ratio definitions to svm.h
e0c2ea2aee612a510963dd992489f332aa5791b7 kvm: x86: SVM: remove unused defines
dc304e6d4ed1033123e1c99058a4069704ca2405 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
d2b6552bae7c0683c00eafd70294f42f00a6a18a KVM: x86: SVM: remove vgif_enabled()
5ec86a86607dd22f13124ae33516fc981f5bc5a6 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
3c381c53986f531bd63478bc2ebeda442b0a3043 KVM: x86: nSVM: implement nested LBR virtualization
322e914b965ac1f2a946e4dfcbe9f93d14a11798 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
aab82107abe9719ae8e972533e9dec8ac15a5c2c KVM: x86: nSVM: implement nested vGIF
22c2404b3cca8eaf47813d9abb8655edd66d9650 KVM: x86: allow per cpu apicv inhibit reasons
7a763708c7d286599b75d5c69aa5adf3e56e5da6 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
b088d157ab4b27e287fda226bcc706a71a662286 KVM: x86: cleanup enter_rmode()
8f80cda9c1c609197ba35d884781db794c9d2595 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
0f0f6b3332f80d671ac599686c3b4a72add06fcc KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
bcffdaa54d70349285601ce62b987bdfd25a06ef KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
81d50efcff6cf4310aaf6a19806416ffeccf1cdb x86, kvm: fix compilation for !CONFIG_PARAVIRT_SPINLOCKS or !CONFIG_SMP
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
d2a7a333ba7c55787852c88bad86936c4834fa90 Merge branches 'misc' and 'fixes' into for-next
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
8caec335e08bb5737081eadc62e80c340aa14838 Merge branch 'devel-stable' into for-next
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
73548c4bf5eb41d961651fb4687dc3e27688a639 parisc: Implement flush_cache_vmap_vunmap
67eab0c077034751aa71ada65af47788df54ba23 parisc: Don't enforce DMA completion order in cache flushes
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
b2922e67d2335135822c470360d7a510028e6aab x86/PCI: Eliminate remove_e820_regions() common subexpressions
1c6cec4ab487eda9063355cf7dfe125966032bb7 x86/PCI: Log host bridge window clipping for E820 regions
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
bc29832b74e070cbb2f63b94c10750378b91d77d dma-mapping: move pgprot_decrypted out of dma_pgprot
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
4af286194d8be060a91904608f7c7691cea98641 Merge branch 'for-5.18/drivers' into for-next
655f91655ffe5660c21a8d94e790d9705add9d4c Merge branch 'for-5.18/block' into for-next
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d570aa1c4f191100f502edfc240e8d49687f62ac io_uring: drop the old style inflight file tracking
e27ea4eb2127c6afa9398197ef62d5742e9ab73e Merge branch 'for-5.18/block' into for-next
20658b141b8fc13b0dff08f04f34deb4492653ac Merge branch 'for-5.18/io_uring' into for-next
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
da71328139791843603508e45c15ef96721ae104 mm/usercopy: Check kmap addresses properly
47a1a2aef6a6bfe449fc57a62fbeb58182aa7001 mm/usercopy: Detect vmalloc overruns
c45453b44e5f7aab0ae2c582a02fd45795eeb9e7 mm/usercopy: Detect large folio overruns
a5901532b5d0e3440f8f5918e0e191b46489d7b3 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
2ff7ed9523d50358c27660c71f7ff783600702ec eeprom: at25: Replace strncpy() with strscpy()
f4fe9fc39c7131fe482bc44d68cb0eff96105935 Merge branch 'for-next/hardening' into for-next/kspp
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
2dd7e6bb4f8324fe2e2e5521364cb9d09918a628 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8f86286f73d2fa1326484f937fa16c6bf232e897 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ebdd10263bae9748429bdd26e1fe4dd9b41ee6c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab50e752307fbebd781c337602eea220aff87ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b73793f0782c56b7e47d2047d70221175a7141ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07be6bf3ef41559c0f8d75ea6762dbfaa6592606 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
66a4499b480f95e2768f195168d00c720780d121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f12a2112c25b850822ebc56b2ef3463a622ecad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d4a9682c9807a30fc5ad3ae230444bbd85774e3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4f7863275a9e348a038832fad5dc91292e0ceb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ce20e3d9966d92e263a34f343c9d328e4939a791 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0f1cb564f52714d3b08d11fe45237b302685001f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477fbd5df470020e1b4fd5dc8087be17e79fc39 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f7c96fa49e5dbb39891fba61e15799dea13fcea9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
332f7e454d34bc733d7ab891f1b47fd6b3a78c43 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d8045b758da69ff19924090a6984b3f9aec3e8a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e45d1d74300a1e315fc595fa74fcb722c590432 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6e6cdfd193977cb5946bbb43f21ff5974455be99 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1068eddac3f428c07242df425cb080b19a6d10a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d5a67292732f05f3b82e597c809d237f79acc3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d80f56c7fd51f31639b58db223b0c50b502376d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b0331eea4a8c167833e69e9d9e899cc3279b4e8a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
655ff505639799ede63801804a9699c5ac95cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8995d740b56716f8c4be1831726b4ea65152fd14 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2650faa44e630c1a907baad518a5cc86a31e8ce Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aeb9fed350ee15d377bd60decba4d51d38f692fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87520517746b3f479b46200154cfe1806c673015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a3cdae4cc420bb68de0809ab6b7a8ba03b31480b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
24cb3116ee7c2ef575c66729b8e37f201472f2fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77b24122f197e745c411ad7dc840c9f14fc252ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3d6bc73be65c4090ff3715568518093e8e5ce453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0994801f0f84cd3f7c5eee6503d251ef1145bb1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4375d4bfdaf3d8e64999af5a0b86c89e9b7ddd01 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf79fda689274e64e2db97d7911d562c9a541c1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
af9b28f6942c35a9bd3866fa1672d40a8f894f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cdded2514dd6c3dbaf5def06c0a1d9fa7fa9d8bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
af2d27f68ed4631134def30918f51975e349761d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8c547576a1cdd73ec40b38ba05165dc675eba12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e803adbae078398fa2945d5c98011843bed7ff33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8118c3941d6833eade445373d30814df49cfd56b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa40e5652e39371f430a2e6af64eb0d6980696b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2d5f0149e437ee1f194ce808daa5f8174531bbc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
651a726e8f9caa3eb174e7ae352cbf0a14dbc743 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b52e0027a1bd163085447dc9f77e3bb3dbc3ba16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1fa105bba467581c289c6b88b4997272e187a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a1f9c0001c3ad6d7b13d01bcc69340fc9b4cdae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
85d5f22057874574dc31f9feee3d3d80cf451a24 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
24e4f4700e1e053cc2dd022b5251536ba6df2dd3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
431b6b0fc425b3dad37b28c17d7e7c99ba84dfd1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c47697a30d7ed096c7a1815e691dac5db5a16289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de15d0ef46bd45b439ce04c423676469571f88ad Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d972382b615ee91305ee90b337ced775acf147f9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1a4af47eb2e97b272f9e96e2a64f6c391a5dab82 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2b4b8c833c543206614bf100fe22d3afb5ef0b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
70cc6e1c8ccb3d8f6a82b0a02ab359f3d1d83330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5276d15684af6e49b70e3e252053c89f460009b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
55e82910b0f3bcdb25791d06ee07fba103e5ea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f81deb92536ed0452be9c355da41bd418d57d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb37c050b3f814febcd90e8d007009f684b7f521 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
54886652256e1f0efabe6e4b577e651e86d69726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fa600b221a3b83ce3c66bd00ec8b9f048398dbde Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0cf893b887a646fed62f69ad0ddb5b726dbf33f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5d0f6d077098782810362455f595f10c7b020f5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e6c65c773e0cdbb33c4e74ac331df4fabc9ac59e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd1bc60004e7522790a7af7232c547f1a1fd9001 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
97b99ef42547dab864a1e44205d147de417e7d0e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9465954b5cac722f1e889226b06b6746dc2151fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
91ff33b285b2b5fcc8fbb221b07b2ceff465b7c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5dad299c8d39499d3388c4137ee8f10f65db5a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d57f78941e69f8f05128af7322e723324d8317f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6d42b2c0e18d2c5a075464c28624113cbecf66cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
42ad9b66169b1fcd137979e14e7c680c61f6d2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9255454ad03cff23a88e492b5fe9f91bc15fe147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
598aefffd79900090cbd17e3c44e0e6ae26e4aac Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ddf9498810ef7e2701622034968327546ce23d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4d35a4389c6cc8c646b731c2b8f22569349649f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6bd47db8d6452e3cfa95b30c34cda980a24edab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7a2eac23438a9963e685258f8fb2d14fc44d551e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60d61476a947f451ce92ce2e4d6baae7b71971f1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5c01e1ea013698a9d195a110a6ac01c75ef8eb97 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d2ea5781cba34eced6cd21e67b9db91433a9c934 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
14392e8d486c31eb5fe4a7b9436fe8f782e88c45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
55f0d6ca0fe38bb9b82e6325dbe6b5198d97465d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d2b51f5979763c42db9bf9388548ba6fd68fd1b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1a832588048e5f230efcaed5fe0a3698d8079012 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d032aa369a6f4e149926626807a82c1a24b403c6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5840a4b719223624cfab9012852ebbd12bd52a2d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
259012e425fafd3580b1bd7b97a88c8c72f1f463 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bd1ca4089187243e5a3438a1a4ce96dd219e3c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
774cdc090c83cf95c2653b61df4bd977d464cc95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03265018643ae0c849cd16cf579dbd98976a89f9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6b263da5d5ccf2a1ad3b07e5ecda31373f38fef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3773763943407a6b99901672330ffe0235ab8a0b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b45880fb8d839b9333f32675b3d9621b96ca9c86 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f0c0415c8573102f160a90f6c8e9f8804c74355b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1fede2d4193ccd9b113b71a06e913b877b0abf65 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7e0eed8c6180f662ca2e3c67a1ac260c6b956a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3803c65aedab15a75cd43d5ca1bee107ff73297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
398dce2b57017d34e0a03088db6f9b3222529eca Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4ce10f970b5c56f94db2b949d2491d203e0ec763 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7a02bb045f622fd89f9abf26b104dfdc3925bb79 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63debcaa77c7a86bbcabf219a63e5adec5fdeb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6060831248d7a820acecf8f286d82420803e840e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7802472059348a11a481aedfad5207797a04dcfe Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ebb089e2ad8414a3437b555132c9d66e6ceb8235 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76c8236e6b1e62d506c9cd7082320fa149dd3f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ffd3d10312dc3ccf45b9da33b44bd45e3fbeb486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2ddb03578894801bfd3f28142fe3deea0842d8ca Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7e964563ef59e804bb590477412d653ca9903af9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
167479acc7e5f689be94adf355647a837ecde4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c30e265e4c97ab835b03b7e836d948db8940ca0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d04cf041df52b7e24769ca9658a16b4230996063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac5ef1de37f2a164a1ff69fda1d9564b0fcb1e9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50f64a19146ef2fe01cb187a3c6db635ec8c5a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6fb8689cd67a098b48a64d9a50d6ce9df4fa48b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4b9716f2294f5240224dbdf9916a41b48064b153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
22f2d590875f01397097340dcf8829d3c3f63910 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8c4c2bf9afa39217e95af0de074c84700ba5fb62 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7782b93e008e5e8e0f6168dbc4a45b6191cca8c4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
573700beb0d1d7ab1726a2308f424e8524e6c8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
dac56fe244c8752f76c9de17d90bf5cd67142152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fb30c62ef97a813c7bb8b25e2a373c2cb238ebc0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
44dd3672a5d76ed163a008a5d418835f00623a26 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f280dafe3f6257a13161aa1a8ee33e07e8f36796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fbd9b12b7e7e67fd3648109c045b220c38df35aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4e7c78942b2f1cabeb1a5598e2dd6a32eedec82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
73260bb3724b216d35cb62fb5217d9a368dcb4db Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
92f9f73bbecdbd0e0b389172d84ff72ee9a06448 next-20220329/sysctl
fb3effe387cbc0f14c65cccda09e714da8df275d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb2feeb43b77fd607b125bae87d460789278d264 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5848ef0dc52c2ed91c240e76d56efefe4c2949fa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============7259925452829396096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcbcd1348f4-e5071887cd22.txt

4c288c88d0169120a2de6041c81017585f7ee556 platform: chrome: Split trace include file
a9e896f70fbe2aa1df588e31f0a7d8b604e9deb7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f6e64b66629e8fff0997825ade06619f09a06583 RISC-V: Enable CPU_IDLE drivers
e1de2c93e78740383db1a0ff626d8ca2cdc28aaf RISC-V: Rename relocate() and make it global
63b13e64a829e7b12fba81fccbea0d5448fc0c24 RISC-V: Add arch functions for non-retentive suspend entry/exit
b8200905e48891b4a3134b47f35c730347135eed RISC-V: Add SBI HSM suspend related defines
9d976d6721dfb525b81ce981e1363c70c0975aab cpuidle: Factor-out power domain related code from PSCI domain driver
6abf32f1d9c5009dcccded2c1e7ca899a4ab587b cpuidle: Add RISC-V SBI CPU idle driver
1bd524f7e8d8f194cd94bc4535df91391d0f1dc8 dt-bindings: Add common bindings for ARM and RISC-V idle states
c5179ef1ca0c39dab6955be6b0e3c034cc4164c8 RISC-V: Enable RISC-V SBI CPU Idle driver for QEMU virt machine
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
82f2c9e2ddb47ce4d708e0c96c6068ce4b33f817 block: allow using the per-cpu bio cache from bio_alloc_bioset
df9bb54cf24199363de222bdfe4c224da9672a03 block: allow use of per-cpu bio alloc cache by block drivers
f65a4bb1d7e21730790f71be5e005fe5c139b951 dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
10a66b54e98bb9360a9cbc040c020e94be9ef4ed parisc: In flush_cache_page, always flush tlb if pfn is valid
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
eb3c15a2c1214763ee4380c521c86213765e98ac KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
7ad7b8d4d7608ff85c4c92d73d0b2aef3c37ce27 KVM: x86/xen: Update self test for Xen PV timers
f05e085dc9b2174358718b4586c61823ed670e74 KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
cbb6fb75706429791b548a09761f1d2e0f8505a6 KVM: X86: Change the type of access u32 to u64
47fddcc6187376a5e3a71abeca103c3e212828b0 KVM: X86: Fix comments in update_permission_bitmask
1d9a359269dbe24c16b732da96ffce4262eef7c4 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f44c52121d2f4a2a4f4afa7cbf8e917c61831d0 KVM: X86: Handle implicit supervisor access with SMAP
a0e514f1f95630e6c8bd1c96166e112bafede170 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
899e6c94e659d2304d3be4915428af3c3d0c1b62 KVM: x86: Add wrappers for setting/clearing APICv inhibits
65e0a6818a4b68b31161ac5c86e95769145aadb8 KVM: x86: Trace all APICv inhibit changes and capture overall status
64d7e665e41526120549a647acea1175a5513d18 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
09f66951320d4ee81f7a105e0e02eba20827b9b7 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e892892a2954eb0312d23a6f98447fbf58e97740 KVM: x86/i8259: Remove a dead store of irq in a conditional block
40d2b37e2f19ecdc60aba0f3d51538fdb0ef031e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9e7d9e845571b932d79859f6b54bd45daef785ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1bc2854f56167e4c5ad87126497c35a1eec5d29b KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ec5d330d6bf984c0c997af99e8ad39f0806147b4 KVM: x86: document limitations of MSR filtering
5a1c6c5456f12451db5cdbbc68b27605e1ad18c1 KVM: MIPS: remove reference to trap&emulate virtualization
529a74eb5604d29fb3ba179d15eed6f78ef71587 KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
2fee8cf657cb38e0f1005b38390df43e0cd252e8 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
b58fa9f41ed2f702cdd9f012125aff65646db72a KVM: x86: Test case for TSC scaling and offset sync
d7ade860762f8cb0042ee10ec9ab0703e19efc22 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
ca161b80e6650af4ba7f98018413746eec283953 KVM: x86: SVM: use vmcb01 in init_vmcb
0cf425ed3ec9865d3a6814a2986d63f4a0142053 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
2873ef9c8299d406de32b44b18f199f2bacde2ab KVM: x86: SVM: fix avic spec based definitions again
58d533d08411c72b22fdb9f38be72399deddc3db KVM: x86: SVM: move tsc ratio definitions to svm.h
e0c2ea2aee612a510963dd992489f332aa5791b7 kvm: x86: SVM: remove unused defines
dc304e6d4ed1033123e1c99058a4069704ca2405 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
d2b6552bae7c0683c00eafd70294f42f00a6a18a KVM: x86: SVM: remove vgif_enabled()
5ec86a86607dd22f13124ae33516fc981f5bc5a6 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
3c381c53986f531bd63478bc2ebeda442b0a3043 KVM: x86: nSVM: implement nested LBR virtualization
322e914b965ac1f2a946e4dfcbe9f93d14a11798 KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
aab82107abe9719ae8e972533e9dec8ac15a5c2c KVM: x86: nSVM: implement nested vGIF
22c2404b3cca8eaf47813d9abb8655edd66d9650 KVM: x86: allow per cpu apicv inhibit reasons
7a763708c7d286599b75d5c69aa5adf3e56e5da6 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
b088d157ab4b27e287fda226bcc706a71a662286 KVM: x86: cleanup enter_rmode()
8f80cda9c1c609197ba35d884781db794c9d2595 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
0f0f6b3332f80d671ac599686c3b4a72add06fcc KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
bcffdaa54d70349285601ce62b987bdfd25a06ef KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
81d50efcff6cf4310aaf6a19806416ffeccf1cdb x86, kvm: fix compilation for !CONFIG_PARAVIRT_SPINLOCKS or !CONFIG_SMP
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
d2a7a333ba7c55787852c88bad86936c4834fa90 Merge branches 'misc' and 'fixes' into for-next
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
8caec335e08bb5737081eadc62e80c340aa14838 Merge branch 'devel-stable' into for-next
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
73548c4bf5eb41d961651fb4687dc3e27688a639 parisc: Implement flush_cache_vmap_vunmap
67eab0c077034751aa71ada65af47788df54ba23 parisc: Don't enforce DMA completion order in cache flushes
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
b2922e67d2335135822c470360d7a510028e6aab x86/PCI: Eliminate remove_e820_regions() common subexpressions
1c6cec4ab487eda9063355cf7dfe125966032bb7 x86/PCI: Log host bridge window clipping for E820 regions
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
bc29832b74e070cbb2f63b94c10750378b91d77d dma-mapping: move pgprot_decrypted out of dma_pgprot
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
4af286194d8be060a91904608f7c7691cea98641 Merge branch 'for-5.18/drivers' into for-next
655f91655ffe5660c21a8d94e790d9705add9d4c Merge branch 'for-5.18/block' into for-next
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d570aa1c4f191100f502edfc240e8d49687f62ac io_uring: drop the old style inflight file tracking
e27ea4eb2127c6afa9398197ef62d5742e9ab73e Merge branch 'for-5.18/block' into for-next
20658b141b8fc13b0dff08f04f34deb4492653ac Merge branch 'for-5.18/io_uring' into for-next
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
da71328139791843603508e45c15ef96721ae104 mm/usercopy: Check kmap addresses properly
47a1a2aef6a6bfe449fc57a62fbeb58182aa7001 mm/usercopy: Detect vmalloc overruns
c45453b44e5f7aab0ae2c582a02fd45795eeb9e7 mm/usercopy: Detect large folio overruns
a5901532b5d0e3440f8f5918e0e191b46489d7b3 usercopy: Remove HARDENED_USERCOPY_PAGESPAN
2ff7ed9523d50358c27660c71f7ff783600702ec eeprom: at25: Replace strncpy() with strscpy()
f4fe9fc39c7131fe482bc44d68cb0eff96105935 Merge branch 'for-next/hardening' into for-next/kspp
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
2dd7e6bb4f8324fe2e2e5521364cb9d09918a628 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8f86286f73d2fa1326484f937fa16c6bf232e897 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ebdd10263bae9748429bdd26e1fe4dd9b41ee6c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab50e752307fbebd781c337602eea220aff87ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b73793f0782c56b7e47d2047d70221175a7141ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07be6bf3ef41559c0f8d75ea6762dbfaa6592606 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
66a4499b480f95e2768f195168d00c720780d121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f12a2112c25b850822ebc56b2ef3463a622ecad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d4a9682c9807a30fc5ad3ae230444bbd85774e3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4f7863275a9e348a038832fad5dc91292e0ceb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ce20e3d9966d92e263a34f343c9d328e4939a791 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0f1cb564f52714d3b08d11fe45237b302685001f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477fbd5df470020e1b4fd5dc8087be17e79fc39 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f7c96fa49e5dbb39891fba61e15799dea13fcea9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
332f7e454d34bc733d7ab891f1b47fd6b3a78c43 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d8045b758da69ff19924090a6984b3f9aec3e8a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e45d1d74300a1e315fc595fa74fcb722c590432 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6e6cdfd193977cb5946bbb43f21ff5974455be99 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1068eddac3f428c07242df425cb080b19a6d10a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d5a67292732f05f3b82e597c809d237f79acc3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d80f56c7fd51f31639b58db223b0c50b502376d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b0331eea4a8c167833e69e9d9e899cc3279b4e8a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
655ff505639799ede63801804a9699c5ac95cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8995d740b56716f8c4be1831726b4ea65152fd14 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2650faa44e630c1a907baad518a5cc86a31e8ce Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aeb9fed350ee15d377bd60decba4d51d38f692fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
87520517746b3f479b46200154cfe1806c673015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a3cdae4cc420bb68de0809ab6b7a8ba03b31480b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
24cb3116ee7c2ef575c66729b8e37f201472f2fc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77b24122f197e745c411ad7dc840c9f14fc252ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3d6bc73be65c4090ff3715568518093e8e5ce453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0994801f0f84cd3f7c5eee6503d251ef1145bb1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4375d4bfdaf3d8e64999af5a0b86c89e9b7ddd01 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf79fda689274e64e2db97d7911d562c9a541c1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
af9b28f6942c35a9bd3866fa1672d40a8f894f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cdded2514dd6c3dbaf5def06c0a1d9fa7fa9d8bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
af2d27f68ed4631134def30918f51975e349761d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8c547576a1cdd73ec40b38ba05165dc675eba12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e803adbae078398fa2945d5c98011843bed7ff33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8118c3941d6833eade445373d30814df49cfd56b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa40e5652e39371f430a2e6af64eb0d6980696b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2d5f0149e437ee1f194ce808daa5f8174531bbc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
651a726e8f9caa3eb174e7ae352cbf0a14dbc743 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b52e0027a1bd163085447dc9f77e3bb3dbc3ba16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f1fa105bba467581c289c6b88b4997272e187a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a1f9c0001c3ad6d7b13d01bcc69340fc9b4cdae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
85d5f22057874574dc31f9feee3d3d80cf451a24 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
24e4f4700e1e053cc2dd022b5251536ba6df2dd3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
431b6b0fc425b3dad37b28c17d7e7c99ba84dfd1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c47697a30d7ed096c7a1815e691dac5db5a16289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de15d0ef46bd45b439ce04c423676469571f88ad Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d972382b615ee91305ee90b337ced775acf147f9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
1a4af47eb2e97b272f9e96e2a64f6c391a5dab82 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2b4b8c833c543206614bf100fe22d3afb5ef0b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
70cc6e1c8ccb3d8f6a82b0a02ab359f3d1d83330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5276d15684af6e49b70e3e252053c89f460009b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
55e82910b0f3bcdb25791d06ee07fba103e5ea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f81deb92536ed0452be9c355da41bd418d57d4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb37c050b3f814febcd90e8d007009f684b7f521 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
54886652256e1f0efabe6e4b577e651e86d69726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fa600b221a3b83ce3c66bd00ec8b9f048398dbde Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0cf893b887a646fed62f69ad0ddb5b726dbf33f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5d0f6d077098782810362455f595f10c7b020f5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e6c65c773e0cdbb33c4e74ac331df4fabc9ac59e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd1bc60004e7522790a7af7232c547f1a1fd9001 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
97b99ef42547dab864a1e44205d147de417e7d0e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9465954b5cac722f1e889226b06b6746dc2151fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
91ff33b285b2b5fcc8fbb221b07b2ceff465b7c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5dad299c8d39499d3388c4137ee8f10f65db5a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d57f78941e69f8f05128af7322e723324d8317f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6d42b2c0e18d2c5a075464c28624113cbecf66cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
42ad9b66169b1fcd137979e14e7c680c61f6d2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9255454ad03cff23a88e492b5fe9f91bc15fe147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
598aefffd79900090cbd17e3c44e0e6ae26e4aac Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ddf9498810ef7e2701622034968327546ce23d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4d35a4389c6cc8c646b731c2b8f22569349649f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6bd47db8d6452e3cfa95b30c34cda980a24edab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7a2eac23438a9963e685258f8fb2d14fc44d551e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60d61476a947f451ce92ce2e4d6baae7b71971f1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5c01e1ea013698a9d195a110a6ac01c75ef8eb97 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d2ea5781cba34eced6cd21e67b9db91433a9c934 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
14392e8d486c31eb5fe4a7b9436fe8f782e88c45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
55f0d6ca0fe38bb9b82e6325dbe6b5198d97465d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d2b51f5979763c42db9bf9388548ba6fd68fd1b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1a832588048e5f230efcaed5fe0a3698d8079012 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d032aa369a6f4e149926626807a82c1a24b403c6 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5840a4b719223624cfab9012852ebbd12bd52a2d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
259012e425fafd3580b1bd7b97a88c8c72f1f463 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bd1ca4089187243e5a3438a1a4ce96dd219e3c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
774cdc090c83cf95c2653b61df4bd977d464cc95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03265018643ae0c849cd16cf579dbd98976a89f9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6b263da5d5ccf2a1ad3b07e5ecda31373f38fef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3773763943407a6b99901672330ffe0235ab8a0b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b45880fb8d839b9333f32675b3d9621b96ca9c86 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f0c0415c8573102f160a90f6c8e9f8804c74355b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1fede2d4193ccd9b113b71a06e913b877b0abf65 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7e0eed8c6180f662ca2e3c67a1ac260c6b956a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3803c65aedab15a75cd43d5ca1bee107ff73297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
398dce2b57017d34e0a03088db6f9b3222529eca Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4ce10f970b5c56f94db2b949d2491d203e0ec763 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7a02bb045f622fd89f9abf26b104dfdc3925bb79 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
63debcaa77c7a86bbcabf219a63e5adec5fdeb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6060831248d7a820acecf8f286d82420803e840e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7802472059348a11a481aedfad5207797a04dcfe Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ebb089e2ad8414a3437b555132c9d66e6ceb8235 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76c8236e6b1e62d506c9cd7082320fa149dd3f70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ffd3d10312dc3ccf45b9da33b44bd45e3fbeb486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2ddb03578894801bfd3f28142fe3deea0842d8ca Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7e964563ef59e804bb590477412d653ca9903af9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
167479acc7e5f689be94adf355647a837ecde4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c30e265e4c97ab835b03b7e836d948db8940ca0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d04cf041df52b7e24769ca9658a16b4230996063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ac5ef1de37f2a164a1ff69fda1d9564b0fcb1e9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50f64a19146ef2fe01cb187a3c6db635ec8c5a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6fb8689cd67a098b48a64d9a50d6ce9df4fa48b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4b9716f2294f5240224dbdf9916a41b48064b153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
22f2d590875f01397097340dcf8829d3c3f63910 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8c4c2bf9afa39217e95af0de074c84700ba5fb62 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7782b93e008e5e8e0f6168dbc4a45b6191cca8c4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
573700beb0d1d7ab1726a2308f424e8524e6c8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
dac56fe244c8752f76c9de17d90bf5cd67142152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fb30c62ef97a813c7bb8b25e2a373c2cb238ebc0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
44dd3672a5d76ed163a008a5d418835f00623a26 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f280dafe3f6257a13161aa1a8ee33e07e8f36796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fbd9b12b7e7e67fd3648109c045b220c38df35aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4e7c78942b2f1cabeb1a5598e2dd6a32eedec82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
73260bb3724b216d35cb62fb5217d9a368dcb4db Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
92f9f73bbecdbd0e0b389172d84ff72ee9a06448 next-20220329/sysctl
fb3effe387cbc0f14c65cccda09e714da8df275d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eb2feeb43b77fd607b125bae87d460789278d264 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5848ef0dc52c2ed91c240e76d56efefe4c2949fa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b7a35b298cc08375e900a9cf99147d3dcdd95843 stacktrace: add interface based on shadow call stack
a8c807d80cd8eed59e77487b19134fe5e358d0c3 arm64, scs: save scs_sp values per-cpu when switching stacks
e63b15ad51960e4e7970612849391859be30d63f arm64: implement stack_trace_save_shadow
b4b6d16595a3f61735269b565c18693ab32d3e5c kasan: use stack_trace_save_shadow
cdb6173c1e87b9815c8d7b2b93a8ba435e584dd2 mm: shmem: make shmem_init return void
5e42af02503f22e14222dfcb97af01ba7cfd0a0a mm-shmem-make-shmem_init-return-void-fix
fa3b34a655ef55c12528b9c860936cc779876032 mm/memcg: remove unneeded nr_scanned
29d3ea30926843dd94affc40486f6d972341ad3c mm/memcg: mz already removed from rb_tree if not NULL
cdf82686cc27cef821e0b90d460766b02eac5538 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
313a3dfd76aa3fea3e6972776787592b47979211 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
0b0cb3c764600799fee70c5036193dfcc89e08d4 mm/mremap: use helper mlock_future_check()
18a0b3fc4bce4e7e2499f93a6947ee8994cad65b Documentation/sysctl: document page_lock_unfairness
7f806fc01fa3b2fe54b47774286964410dff6923 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
11f3185ad8d6dc0bd6315ac97500acec05458db4 mm/page_alloc: adding same penalty is enough to get round-robin order
472272beda822d8cd84ab5914c1129bc036dcbe9 mm: discard __GFP_ATOMIC
c222a8f832ea4d6a7cf118a499206d2ef90c5458 mm/memory-failure.c: remove unnecessary (void*) conversions
5700a9f53a90cac5d58d25e828cc64810a701618 mm/munlock: protect the per-CPU pagevec by a local_lock_t
ce914c731251b59b2fc146910078ea4094a98962 mm/khugepaged: sched to numa node when collapse huge page
40ccd95cb00c1124aeea816860adaa2247af63bf mm/vmscan: reclaim only affects managed_zones
d371b4aa1c288f1e54881d5b3976ccd84fdbb872 mm/vmscan: make sure wakeup_kswapd with managed zone
daa4837bc23f6b317596a0e76ad05434845576af mm/vmscan: sc->reclaim_idx must be a valid zone index
207ca72ec4b05d1a7b9f77bb75c88ca6bafa1afc mm/z3fold: declare z3fold_mount with __init
10cf7e472696eebfe3e11c0485f2519acaed7923 mm/z3fold: remove obsolete comment in z3fold_alloc
e8ff35652f1724349432f170d228b964ea9f0dd2 mm/z3fold: minor clean up for z3fold_free
dac9d382c33c19981c3976507816a8c98acce31a mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
22bfafce0561bb00129be5a3eab09c22f8ad6f7a mm/z3fold: remove confusing local variable l reassignment
c176fd99fe5d09b4819bfe79645dd10c433e442e mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
10da258da3b0a8cd86ea0543c839fd16a42c2bf9 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
a47c046c28c4e0f4f30374a9da707d17484e7920 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
d2ee40d5d4252319b87bdd063ed23fd09b091262 mm: compaction: use helper isolation_suitable()
856b8934787ae40aafd3587536b729621f532561 mm: Add selftests for migration entries
2215c166f926d90528a03037e8d86a557e498144 mm/migration: remove unneeded local variable mapping_locked
d7a45dd5c171e9c70a2061d56b23de88e30cc5c2 mm/migration: remove unneeded out label
ec603a8552bccd40fbff0b0b36a869cba1b40499 mm/migration: remove unneeded local variable page_lru
9771fdb4160069243174bac3d435269ac08e3b25 mm/migration: fix the confusing PageTransHuge check
c73d637b327567648c04892032ef879a4099d4cb mm/migration: use helper function vma_lookup() in add_page_for_migration
d83216df9a12351b57291d4e2d0121a4199d9e21 mm/migration: use helper macro min in do_pages_stat
b10a21e23ff3a39bb0c5e792a0bdc33f3b4a284d mm/migration: avoid unneeded nodemask_t initialization
5374aef9d326beac26cb1281f97fa268d20640c7 mm/migration: remove some duplicated codes in migrate_pages
71ab9374feb25e100b23de7c735d5aaa946e2bf4 mm/migration: fix potential page refcounts leak in migrate_pages
2c0d82729aa3c7457e0124c6837e521df293b1df mm/migration: fix potential invalid node access for reclaim-based migration
333059b810cb17315e375bcdee7b5f9d6726be16 mm/migration: fix possible do_pages_stat_array racing with memory offline
5b26bca3646bcce38cc691867d87e89ef1fe6b97 ksm: count ksm merging pages for each process
0bf45a4f510c19a7253f11b152ad49505610aecc ksm-count-ksm-merging-pages-for-each-process-fix
d13a242f2d49cfa3a2ba2b212f26485f1ca8931a mm: untangle config dependencies for demote-on-reclaim
0fb9ec55b36e1336558414d5d75187d5c6a65fc1 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
0ac8c4c238740b28bb0c501125079ce105d015f5 mm/memory_hotplug: reset node's state when empty during offline
bebd6f14c5e7aec69ba9f84bd9fb3932f12a179f mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
fe9d533f5f034d3532edeabb2f1b473be4daa2c7 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
cf5c39b36483ca5ba4ede5e054930338e7f59b53 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
e2fb7ba3989fcc06cc66f833879fe6c12f51c007 zram: add a huge_idle writeback mode
895cdbf333f389b312920f5bc28d3623dae22463 damon: vaddr-test: tweak code to make the logic clearer
e085068cff1d99c6de1b05a241864404445ef24f fs/buffer.c: add debug print for __getblk_gfp() stall problem
feb62f55cfc6310aee7713018b94397eaa879634 fs/buffer.c: dump more info for __getblk_gfp() stall problem
c3af69b3904dba5bbf7f17a8f6c618b203aea5d8 kernel/hung_task.c: Monitor killed tasks.
ccccf6e5e85dc1146bbedf8bc3c7e0c52ec7c6a2 ia64: fix typos in comments
6ae420aecf9d73e2245d4d958963dbacaa3f3131 ia64: ptrace: fix typos in comments
77554668004ebbc4a165a08c0d0d088692f7874a ia64: Replace comments with C99 initializers
e32941780f09ce61b22850a5ca1144aa7811e244 ocfs2: replace usage of found with dedicated list iterator variable
adc026c807d5e9cef4e169ba5a630cfea997b54a ocfs2: remove usage of list iterator variable after the loop body
35706c1359db8136ffb3f4c68233eb424966119f ocfs2: reflink deadlock when clone file to the same directory simultaneously
45710e0bed8e8b6eb40e7d4549667c4ec0ddcdb0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5e8b688d9f5b4cd4f1f67e99a5a098de5791756e ocfs2: fix ocfs2 corrupt when iputting an inode
0af6637eaccaaf7cb20101c33be743465a97eba7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a6602ea0c8d5d43acd0f1cc03788d75948938a63 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
4bb7c3e28e0828079ce61912265f32e33fd50c7d proc/sysctl: make protected_* world readable
e8d59d6c81cf18886a0cfb57e3d762f7dad108ea kernel: pid_namespace: use NULL instead of using plain integer as pointer
8e249de8b9579dbd6835b503e3584b9959f8e95c get_maintainer: Honor mailmap for in file emails
2270780c904ff195a1d8203d59845baea1550d20 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
6c90c4116d60e0f831f0de3959d67d13a3e41070 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
b3f0cbfb434cc1c2a9a9da58a0bac2e6fc6a2df8 lib/test_string.c: add strspn and strcspn tests
93c32a880f4d9be241acd5d0566f5e3705dc754a lib/string.c: simplify str[c]spn
139f8d4494cdbf5c34b3bc9d63780e396b52e8e4 lz4: fix LZ4_decompress_safe_partial read out of bound
6637b977afa31c10841b66b4b9d89b85b98e8be0 pipe: make poll_usage boolean and annotate its access
90d54a88754e22d94460f78936a4cadf07e31e29 list: fix a data-race around ep->rdllist
e204a54706fa4217cd1113ad41cff110a13ad18d init/main.c: silence some -Wunused-parameter warnings
ef4b32e908d40feaede2f428063b177162f6a024 fatfs: remove redundant judgment
b808fe71a59c03d80c63e9e84b0de3bf7ff855d4 rapidio: remove unnecessary use of list iterator
1042bbddcb239c4567f94e5bb508e2dd8d221697 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
62c5cc5e0b06e1b00bf64220c94562fcc2a77fd7 Merge branch 'akpm-current/current'
44b20c2027b1185318406e82b5e5869b96cf10d4 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
3137ebcba93b72383693fc84723c667434d08c68 selftests: vm: add test for Soft-Dirty PTE bit
adefb3650cfb7023851eae27411ca14b5f234be1 kselftest/vm: override TARGETS from arguments
fef30f9a66752e6c6f73a9604fab4ce5481017f6 Merge branch 'akpm/master'
e5071887cd2296a7704dbcd10c1cedf0f11cdbd5 Add linux-next specific files for 20220401

--===============7259925452829396096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412036f22f46-aeb9fed350ee.txt

87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
f4e09e8bfd24ffcf5cbce99a76ae0a18f0419189 Input: mtk-pmic-keys - use get_irq_byname() instead of index
41799efdb3236d1093425dedd59760243ede42ce dt-bindings: input: mtk-pmic-keys: add MT6358 binding definition
994673dc66578be75bf32b6046c0d3df9e6dae1c Input: mtk-pmic-keys - add support for MT6358
a5575df58004e8444e5a2a307407c3f1a6ecf175 kbuild: unify cmd_copy and cmd_shipped
f67695c9962e5f444549b3437fb8d840ec6222c8 kbuild: Add environment variables for userprogs flags
5c8166419acf468b5bc3e48f928a040485d3e0c2 kbuild: replace $(if A,A,B) with $(or A,B)
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
868653f421cd37e8ec3880da19f0aac93f5c46cc kconfig: add fflush() before ferror() check
a7d4f58e99dd3f6067606115ce147c15c17b6e93 kconfig: fix missing '# end of' for empty menu
986c6f7c3fc855032f3457a5a1b7fbcc09c375bb Merge tag 'v5.17-rc4' into next
d4c858643263cfde13f7d937eaff95c2ed87cdf1 kallsyms: ignore all local labels prefixed by '.L'
3f9ed5c2fe36794c1b11697bbbc6c8ec82a7d3dc Input: set EV_ABS in dev->evbit even if input_alloc_absinfo() fails
cb66b9ba5cdacab5592bce31a4083fc4ac172ea5 Input: add input_copy_abs() function
ae8e80c5f18dd08cc0c1ba43a17e11cf8b495d66 Input: goodix - use input_copy_abs() helper
65de58c2a5b4bbe8ee1a42a5ee5b88163efa9855 Input: goodix - fix race on driver unbind
dfafa56029576c52a393b61dcba7a3a43fd2b6c0 Input: da9063 - use devm_delayed_work_autocancel()
6ce019f73d52513239314e75376a5ca622aa3632 certs: include certs/signing_key.x509 unconditionally
f44b645fe0070c0f1ac34a358252a7123c56e709 certs: simplify empty certs creation in certs/Makefile
60b2a80360ab86e98ac7353fa314e508857deb0c dt-bindings: input: Add bindings for Mediatek matrix keypad
f28af984e771efd1ded81b865b50fa13b69bcde5 Input: mt6779-keypad - add MediaTek keypad driver
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
07fc21b486081d8974239143089723f05e552157 Input: iqs5xx - use local input_dev pointer
409353cbe9fe48f6bc196114c442b1cff05a39bc Input: add bounds checking to input_set_capability()
26623eea0da3476446909af96c980768df07bbd9 Input: stmfts - fix reference leak in stmfts_input_open
e4ce4d3a939d97bea045eafa13ad1195695f91ce Input: synaptics - enable InterTouch on ThinkPad T14/P14s Gen 1 AMD
0ce25e4b6df8ae6b9cf7c04d219050c5129bfb87 dt-bindings: input/touchscreen: bindings for Imagis
a23ba3c043db9a2e8c967a3ff66dcedc5725afdf Input: add Imagis touchscreen driver
a949087c2285c8de4f0f204cab2d4eece9d929a2 Input: adi - remove redundant variable z
fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
8d6451b9a51b555be2c9a6c326a980b2de00741a Documentation: Fix duplicate statement about raw_spinlock_t type
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
d987d5ae51ecfa75e61f4de56c7e2bb77be57fea docs: kfigure.py: Don't warn of missing PDF converter in 'make htmldocs'
01096e5cfe3ce5b26ccc933ad20401e24074a76a scripts/get_feat.pl: allow output the parsed file names
85999f03147e73fc5c0a0a3c0db1fad368ca75e4 docs: kernel_feat.py: add build dependencies
b4541803d858dc058e6ba5f1817ab89af95c9c21 docs: kernel_abi.py: add sphinx build dependencies
bcf0a536bff913f3c77c4c469bff13fd9ebeb1e9 docs: kernel_include.py: add sphinx build dependencies
92b6de17b21cf74448d2397ef92d5ca856c6419f scripts/get_abi: change the file/line number meta info
b79dfef0e2fcf41c736e7012c59d1260aa60f075 scripts/kernel-doc: change the line number meta info
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
9df072c73b9891e44f7f59f3b7c8f852b4485e80 Documentation: kunit: Fix cross-referencing warnings
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
b2922e67d2335135822c470360d7a510028e6aab x86/PCI: Eliminate remove_e820_regions() common subexpressions
1c6cec4ab487eda9063355cf7dfe125966032bb7 x86/PCI: Log host bridge window clipping for E820 regions
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
2dd7e6bb4f8324fe2e2e5521364cb9d09918a628 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8f86286f73d2fa1326484f937fa16c6bf232e897 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ebdd10263bae9748429bdd26e1fe4dd9b41ee6c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab50e752307fbebd781c337602eea220aff87ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b73793f0782c56b7e47d2047d70221175a7141ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
07be6bf3ef41559c0f8d75ea6762dbfaa6592606 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
66a4499b480f95e2768f195168d00c720780d121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f12a2112c25b850822ebc56b2ef3463a622ecad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d4a9682c9807a30fc5ad3ae230444bbd85774e3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4f7863275a9e348a038832fad5dc91292e0ceb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ce20e3d9966d92e263a34f343c9d328e4939a791 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0f1cb564f52714d3b08d11fe45237b302685001f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477fbd5df470020e1b4fd5dc8087be17e79fc39 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f7c96fa49e5dbb39891fba61e15799dea13fcea9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
332f7e454d34bc733d7ab891f1b47fd6b3a78c43 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d8045b758da69ff19924090a6984b3f9aec3e8a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e45d1d74300a1e315fc595fa74fcb722c590432 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6e6cdfd193977cb5946bbb43f21ff5974455be99 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1068eddac3f428c07242df425cb080b19a6d10a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d5a67292732f05f3b82e597c809d237f79acc3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d80f56c7fd51f31639b58db223b0c50b502376d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b0331eea4a8c167833e69e9d9e899cc3279b4e8a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
655ff505639799ede63801804a9699c5ac95cb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8995d740b56716f8c4be1831726b4ea65152fd14 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2650faa44e630c1a907baad518a5cc86a31e8ce Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aeb9fed350ee15d377bd60decba4d51d38f692fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7259925452829396096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74164d284b29-354b8bf222ee.txt

a5575df58004e8444e5a2a307407c3f1a6ecf175 kbuild: unify cmd_copy and cmd_shipped
f67695c9962e5f444549b3437fb8d840ec6222c8 kbuild: Add environment variables for userprogs flags
5c8166419acf468b5bc3e48f928a040485d3e0c2 kbuild: replace $(if A,A,B) with $(or A,B)
868653f421cd37e8ec3880da19f0aac93f5c46cc kconfig: add fflush() before ferror() check
a7d4f58e99dd3f6067606115ce147c15c17b6e93 kconfig: fix missing '# end of' for empty menu
d4c858643263cfde13f7d937eaff95c2ed87cdf1 kallsyms: ignore all local labels prefixed by '.L'
6ce019f73d52513239314e75376a5ca622aa3632 certs: include certs/signing_key.x509 unconditionally
f44b645fe0070c0f1ac34a358252a7123c56e709 certs: simplify empty certs creation in certs/Makefile
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
8d6451b9a51b555be2c9a6c326a980b2de00741a Documentation: Fix duplicate statement about raw_spinlock_t type
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
d987d5ae51ecfa75e61f4de56c7e2bb77be57fea docs: kfigure.py: Don't warn of missing PDF converter in 'make htmldocs'
01096e5cfe3ce5b26ccc933ad20401e24074a76a scripts/get_feat.pl: allow output the parsed file names
85999f03147e73fc5c0a0a3c0db1fad368ca75e4 docs: kernel_feat.py: add build dependencies
b4541803d858dc058e6ba5f1817ab89af95c9c21 docs: kernel_abi.py: add sphinx build dependencies
bcf0a536bff913f3c77c4c469bff13fd9ebeb1e9 docs: kernel_include.py: add sphinx build dependencies
92b6de17b21cf74448d2397ef92d5ca856c6419f scripts/get_abi: change the file/line number meta info
b79dfef0e2fcf41c736e7012c59d1260aa60f075 scripts/kernel-doc: change the line number meta info
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
9df072c73b9891e44f7f59f3b7c8f852b4485e80 Documentation: kunit: Fix cross-referencing warnings
8c1b21198551d795a44f08ad185f716732b47bbe bpf/bpftool: Add unprivileged_bpf_disabled check against value of 2
9052e4e83762c40d89f6650fec161ad9001e93f3 fprobe: Fix smatch type mismatch warning
261608f3105ce65e9fd01919f72ead74dcb9f14d fprobe: Fix sparse warning for acccessing __rcu ftrace_hash
76db1784c1982b3374cf25876691d20707f82dda Merge branch 'fprobe: Fixes for Sparse and Smatch warnings'
98870605b3742c38353b50b6dbad33fab9de415f bpf: Sync comments for bpf_get_stack
c29a4920dfcaa1433b09e2674f605f72767a385c bpf: Fix maximum permitted number of arguments check
99dea2c664d7bc7e4f6f6947182d0d365165a998 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
ef8a257b4e499a979364b1f9caf25a325f6ee8b8 bpftool: Fix generated code in codegen_asserts
73f9b911faa74ac5107879de05c9489c419f41bb kprobes: Use rethook for kretprobe if possible
f3a112c0c40dd96d53c8bdf3ea8d94d528f3b7b8 x86,rethook,kprobes: Replace kretprobe with rethook on x86
0ef6f5c09371f17e142814e6996d6dfb8741925b x86,rethook: Fix arch_rethook_trampoline() to generate a complete pt_regs
45c23bf4d1a416d32e509f83719a7399e35bdaf9 x86,kprobes: Fix optprobe trampoline to generate complete pt_regs
7df482e62282fb7839b033e332446f75b94e21c4 Merge branch 'kprobes: rethook: x86: Replace kretprobe trampoline with rethook'
a95a4d9b39b0324402569ed7395aae59b8fd2b11 xsk: Do not write NULL in SW ring at allocation failure
30d19d57d513821c58de4556e7445982ed22b923 ice: xsk: Eliminate unnecessary loop iteration
0ec1713009c5cc24244c918def1cd14080be27e3 ice: xsk: Stop Rx processing when ntc catches ntu
1ac2524de7b366633fc336db6c94062768d0ab03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
9e928831113c64087fb173dd241fa97812e49490 Merge branch 'xsk: another round of fixes'
ccaff3d56acc47c257a99b2807b7c78a9467cf09 selftests/bpf: Fix clang compilation errors
f19c44452b58a84d95e209b847f5495d91c9983a openvswitch: Fixed nd target mask field in the flow dump.
5352a761308397a0e6250fdc629bb3f615b94747 ax25: fix UAF bug in ax25_send_control()
82e31755e55fbcea6a9dfaae5fe4860ade17cbc0 ax25: Fix UAF bugs in ax25 timers
807ca64e154638c7540f3dfb48a2b9a8a58385d0 Merge branch 'fix-uaf-bugs-caused-by-ax25_release'
ad7da1ce5749c0eb4f09dd7e5510123be56f10fb net: lan966x: fix kernel oops on ioctl when I/F is down
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog

--===============7259925452829396096==--
