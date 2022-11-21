Content-Type: multipart/mixed; boundary="===============5209052937476230315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 21 Nov 2022 01:17:43 -0000
Message-Id: <166899346391.18976.18036225309775854170@gitolite.kernel.org>

--===============5209052937476230315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/master
    old: 77c51ba552a1c4f73228766e43ae37c4101b3758
    new: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    log: revlist-77c51ba552a1-eb7081409f94.txt
  - ref: refs/tags/v6.1-rc6
    old: 0000000000000000000000000000000000000000
    new: 4446246354c3c11d4cbc8cf3515c92c3a880fc8e

--===============5209052937476230315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c51ba552a1-eb7081409f94.txt

bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6

--===============5209052937476230315==--
