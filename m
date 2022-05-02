Content-Type: multipart/mixed; boundary="===============2356071296076161949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 02 May 2022 00:50:04 -0000
Message-Id: <165145260405.23116.3215407252263487483@gitolite.kernel.org>

--===============2356071296076161949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: fa5cf22eb8d1a7fe9394f695d2d723481d76005a
    new: 086401d42d41ebb636d9293288494033cbf9ba10
    log: revlist-fa5cf22eb8d1-086401d42d41.txt
  - ref: refs/heads/master
    old: 57ae8a492116910bad2b3497ffe555b3a4b4180f
    new: 672c0c5173427e6b3e2a9bbb7be51ceeec78093a
    log: revlist-57ae8a492116-672c0c517342.txt

--===============2356071296076161949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5cf22eb8d1-086401d42d41.txt

8e2f9795d75657d8f4800363a9c1a6621d0e7e11 io_uring: use 'sr' vs 'req->sr_msg' consistently
c60bd63b0b19df1191f6228d73781859d40c390e io_uring: kill io_recv_buffer_select() wrapper
a88304fd1f3da6dc6ba7b381e5f67713c635998e io_uring: make io_buffer_select() return the user address directly
bc16945ceeea8bd01aff602ec88c6281793adb2b io_uring: kill io_rw_buffer_select() wrapper
a4af1fc3d3cae42f954e2ceb784af2f3fbb3139c io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
cfa90b02beb7e3e2096ae306169edf86c565420e io_uring: always use req->buf_index for the provided buffer group
eaa497323afb91eaaf2f42a4ccbc3c939b2e9dbe io_uring: get rid of hashed provided buffer groups
1bc6ddc00a8bb0ccef21cb0e9fe0eea58ee1def9 io_uring: never call io_buffer_select() for a buffer re-select
9ba2ee1f9e87f9bb3d18657199835a5741e69902 io_uring: abstract out provided buffer list selection
ea8d14d95a66faa1fa18c4b4988aabb4ce23f38c io_uring: move provided and fixed buffers into the same io_kiocb area
8997df361ff6e24df72142e521be40a6057d9e90 io_uring: move provided buffer state closer to submit state
f59f43088ce1dea30e45c82271fd4a904c4e1813 io_uring: eliminate the need to track provided buffer ID separately
06113a6dfa3c4e60a3c78b9f0ffdfd8d7b507abc io_uring: don't clear req->kbuf when buffer selection is done
c8d499427b365170be3c5645472074264c30103c io_uring: add buffer selection support to IORING_OP_NOP
0aaefde3e6036eaf5db65e48a8817a6c404ee80b io_uring: add io_pin_pages() helper
086401d42d41ebb636d9293288494033cbf9ba10 io_uring: add support for ring mapped supplied buffers

--===============2356071296076161949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ae8a492116-672c0c517342.txt

3ccce9340326df40ba4462d4d2a1692b6387a68e x86/cpu: Add new Alderlake and Raptorlake CPU model numbers
f9e14dbbd454581061c736bf70bf5cbb15ac927c x86/cpu: Load microcode during restore_processor_state()
6c8ef58a50b5fab6e364b558143490a2014e2a4f x86/unwind/orc: Recheck address range after stack info was updated
610abf3dea1092445b4b185e14ed130d1ec6aa74 MAINTAINERS: Add x86 unwinding entry
226d44acf6dfe71c9df5804b82364e93cf908b53 lib/strn*,objtool: Enforce user_access_begin() rules
2730d3c14a85617c177337f2e2af2108bf82c4ca x86,xen,objtool: Add UNWIND hint
d4e5268a08b211b536fed29beb24271ecd85187e x86,objtool: Mark cpu_startup_entry() __noreturn
d66e9d50ea5cd76b2c4875c758efad665283d7ad x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
4a5de9b76fcb3f477f73d5a63f6e27709e8af81f objtool: Enable unreachable warnings for CLANG LTO
613871cd665ab26290c5ff531dd06c3789d31319 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
1c0513dec41e4d40eb21402dff397ad84ca13a44 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
7a00829f8ac3f76b3a3aa5c28ce4ddfd2f977bbe x86/uaccess: Add ENDBR to __put_user_nocheck*()
1ab80a0da4c4a4dd496fc14faabbc8bde61a605c x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
4baae989e638e9bf4b7d29bc5e36b581fddcca52 objtool: Print data address for "!ENDBR" data warnings
1d08b92fa2c41c43e4efe9787413e9ac9a434f83 objtool: Use offstr() to print address of missing ENDBR
4cdfc11b2836e659c0b7b31152a8b0d976167b59 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config
02041b32256628aef0d18ec15d3658fe41bc1afe x86/uaccess: Don't jump between functions
26ff604102c98df79c3fe2614d1b9bb068d4c28c objtool: Don't set 'jump_dest' for sibling calls
34c861e806478ac2ea4032721defbf1d6967df08 objtool: Fix sibling call detection in alternatives
08feafe8d1958febf3a9733a3d1564d8fc23340e objtool: Fix function fallthrough detection for vmlinux
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5

--===============2356071296076161949==--
