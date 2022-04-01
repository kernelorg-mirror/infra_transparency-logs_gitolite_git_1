Content-Type: multipart/mixed; boundary="===============0613567642237383671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 01 Apr 2022 03:02:52 -0000
Message-Id: <164878217260.8044.6262508361839085989@gitolite.kernel.org>

--===============0613567642237383671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fdcbcd1348f4ef713668bae1b0fa9774e1811205
    new: e5071887cd2296a7704dbcd10c1cedf0f11cdbd5
    log: revlist-fdcbcd1348f4-e5071887cd22.txt
  - ref: refs/tags/next-20220401
    old: 0000000000000000000000000000000000000000
    new: 1b7f78e6dd6a14ff90c1effa3854dc22196602e5

--===============0613567642237383671==
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

--===============0613567642237383671==--
