Content-Type: multipart/mixed; boundary="===============1845444768752983325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 02 Nov 2026 10:27:35 -0000
Message-Id: <179361525500.366886.12502499428438630546@gitolite.kernel.org>

--===============1845444768752983325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/bpf-next
    old: 379d4c4c7f6c30f607de0f2039381a1f14973b5d
    new: 90c7438c1026be0ed3789a1e546e674ea701abc8
    log: revlist-379d4c4c7f6c-90c7438c1026.txt
  - ref: refs/heads/bus-next
    old: 0b467d12316ebcade82a87c1616de71933fc4da2
    new: 4da02064087c2dc291fcdd3cbf5fc0be15f48e80
    log: |
         3110316fb834e17670ba2690ee75fb05d92b3ef1 firewire: cdev: Check return value in ioctl_get_cycle_timer()
         4da02064087c2dc291fcdd3cbf5fc0be15f48e80 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
         
  - ref: refs/heads/clock-next
    old: 43111da46ce758c47074e5aed3428fe62b2b63a3
    new: 514dd1bec5cab010f971e5b4e10c557f4d33f7e9
    log: |
         a2d4a2d2479bd30ad684fce2fa27fff47735f522 clk: ultrarisc: Register DP1000 clock provider earlier
         af7ffede1ff450e79112b0406a5ce314a446104d clk: Free the parent map only in __clk_release()
         1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225 clk: stm32mp25: allow MDF kernel clock rate changes to propagate to parent
         af7994af52281eb23dffdefbfafd664344c8c94d dt-bindings: clock: bcm2835: add the BCM2711 GISB clock
         ab94dbf302331eed3679e262e1d8d1a73f308640 clk: bcm2835: register the BCM2711 GISB clock
         514dd1bec5cab010f971e5b4e10c557f4d33f7e9 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
         

--===============1845444768752983325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379d4c4c7f6c-90c7438c1026.txt

d7cd475e923d7a51119b6cf0cf71f985d8ec2444 libarena: Remove in-code licenses
bb6952a6809bf19c1554fe125b8bd988537aafd0 selftests/bpf: libarena: Make allocator growth on alloc failure optional
c67aa82ca81a2fd93e506a6b82975d93c6c408c4 selftests/bpf: libarena: Add explicit buddy_grow() call
de5b91971d098168d2995814731500d91f4e1cbf selftests/bpf: libarena: Make zero variable type __u32 instead of u32
46327d00d90645ac78088cf8b6608c10f8b3c338 Merge branch 'selftests-bpf-libarena-compatibility-fixups'
036803ec9197c48d44626e3ec31e509e97480d82 bpf: Add syscall common attrs support for link_create
3f2be05c96efeb0127c0e38d3081ef0bfafdd9f7 bpf: Add syscall common attrs support for xdp link_create
57210ce25ca778e71831278dd540185e306349a6 bpf: Retire tracepoint bpf_xdp_link_attach_failed
e7aee1fb432734769f17ce709b6af0de5fc5a3ad libbpf: Factor out __sys_bpf_fd helper
74500538b331ab0e6507a4a60e2135ec6ad26cf2 libbpf: Add log_opts support for bpf_link_create
9d1fb0044aa4f65fdc3e90c98d02c6e0c1d5b94a selftests/bpf: Add tests to verify link_create logs
30e5fd496bfeb97a52b8b3967bb14742f64ea407 libbpf: Reject excessive program counts in generated loaders
b49099925c81614686ae3f338b3ae114c9177854 Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
ab332ec8953d5379d99bb507444cd69e8e1bce70 libbpf: Fix struct and union zero detection in BTF dumper
7955d4a4020c5e136f9adc0ddfe986b991359983 selftests/bpf: Add regression test for BTF dump zero detection
e1235f00c4c7cf2a1c6c5b6b6c29c736928cb4fd Merge branch 'libbpf-fix-struct-and-union-zero-detection-in-btf-dumper'
3e59dc1ba8a96367dcc89a84e2a1990c86dce05a selftests/bpf: Check the strobemeta variable read instead of its location
6d4bab548b114a5f73f1b17bee51f564f0f56d5e selftests/bpf: Keep payload offset for missing strobemeta strings
55e92edf877b4e846e69ce632c409adddda47af2 selftests/bpf: Exit the pyperf frame loop once frame_ptr is NULL
88dac9ca8dbfb747f95219d07c7817c03faeb6ba Merge branch 'selftests-bpf-make-strobemeta-and-pyperf-robust-to-branch-reordering'
c9b2a0975c3937b83cfedcdc9bfebcb7fce26386 libbpf: Reject gen_loader set after PREPARE step.
899345f5d768e97bd08b85548234a7ed622fe65e libbpf: Free func_info, line_info and subprogs in bpf_program__exit()
5db39ae40725aa349eb6afbb90f97191503167a4 libbpf: BPF program load strategy enum
354aaa519cb40a8d21f9cd82a604ab1af7a803a0 libbpf: BPF programs manual loading and attaching
c29809ea29e2262c7ab7747be771f1a368fc5e7a libbpf: Support declarative manual load via SEC("!...") prefix
3a59ddfaea5e53291b7174689c3c5957cfb75c5b selftests/bpf: Cover BPF program load strategies and manual loading
3858065641e781f44acd68a50ad6a3482d8787f9 Merge branch 'libbpf-bpf-program-manual-loading'
b73855c31c7be05ce198d3fa0810b7d7c43e9055 libbpf: Enforce program limit only for loaded programs
aef18c73c961173bdbb52cf64691c9510020e1de selftests/bpf: Enable signed overflow and small value tests for LoongArch
d5b5913f03b9519b054f1654bed6f87369b381af bpf: Add bpf_ksock_bind() kfunc
e6fd1b7163cdbf97af2779ebc2ad1717fabdda43 selftests/bpf: Test bpf_ksock_bind() kfunc
f09c72811afa19f71993f74adf85c8c215d73f26 bpf: Add UHMUL and SHMUL instructions
eab118af696e3ad291be3491b71ed83178bf0f8b bpf, x86: JIT UHMUL and SHMUL on x86-64
a07460d1665c734e55b08ac2dc62921dd4a07c38 bpf, arm64: JIT UHMUL and SHMUL
503b293a4fa5d570452370aa799a61f2dc87c559 bpf, riscv: JIT UHMUL and SHMUL on RV64
997add3abaa397276c474e71eaa417f79f9acbfd bpf: Refactor ALU instruction variant validation
c9ec5e4256c17409f159081fc9e97a15d1b7448a bpf: Add verifier support for UHMUL and SHMUL
ddd86412ac01e4e04c8443185238db745353f2a9 selftests/bpf: Add bytecode tests for UHMUL and SHMUL
51c486baf77d2677c252fc407fba4ad729223513 Merge branch 'bpf-add-uhmul-and-shmul-instructions'
05f8c094848f2ad035b1f907389c87b1ea5c2ff6 selftests/bpf: Cap the CPUs taking part in the rqspinlock stress test
eaae576c34d7e001767b6845a5950b0b8db3e68a bpftool: Avoid sign extension in unsigned enum JSON dumps
a30c772627b2ef4bc715332b1b04938a914556cd selftests/bpf: Don't count skipped reg_bounds cases as skipped tests
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
be6f3ee5164b2df6decb83bc3a5c3f2ae65be2b0 bpf: Add a list of deferred instruction patches
715942f477ac579c345e6b13a841640c92f9d853 bpf: Remap the verifier state through the patch list
a7a767c66a2e271a83f971b04cfe0ea6f9a8da20 bpf: Queue the rewrites of bpf_do_misc_fixups()
7308888ec1957d0e0304a0f7944b1b9f25f64a12 bpf: Let the patch list remove instructions
a6e3b3378fe368ec2afe973de2e68d76753b05e6 bpf: Move the bpf_opt_*() passes to the patch list
004711c7bbb48760198fa57920a025951d952860 bpf: Allow patching an instruction twice through the patch list
dd235939c6f450c4d5e2d4c8830c2764de2b76db bpf: Teach the patch list to insert in front of an instruction
99d24b3938faab4f1e3f4876124b4a9d1f80d15e bpf: Move bpf_convert_ctx_accesses() to the patch list
0a630ce57cad1c7295db8cdc2e4ecdb0135f35ff bpf: Move the remaining verifier rewrites to the patch list
d50ffab6200181af5152262b1a09bc7e455ca3d3 bpf: Blind constants through the patch list
056587f974f1185fcf9d49c4080d079a24c056ea bpf: Remove the old instruction patching code
67d4d0b73c2980c0adde4a74d0fc000b8c5d5150 selftests/bpf: Test jumps around patched instructions
d86e6695cb2f5e48587747ccd4837cfb158578ff selftests/bpf: Test the tables that follow patched and removed instructions
cd5bc55288d4fd999595c8f2af6a5408cbe92a52 Merge branch 'bpf-replace-bpf_patch_insn_data-with-a-list-of-deferred-patches'
c5170b6093cbd5bca908b95b443206c133ee8905 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
90c7438c1026be0ed3789a1e546e674ea701abc8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============1845444768752983325==--
