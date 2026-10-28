Content-Type: multipart/mixed; boundary="===============6258535947560446930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Oct 2026 16:53:55 -0000
Message-Id: <179320643556.2585450.10328715120814939476@gitolite.kernel.org>

--===============6258535947560446930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 8a36f53fd5ec3eff01f1b637d42cbdc3821d0493
    new: 65ba8f34ec886ec72b2c07ddc8cf3d815c32869d
    log: revlist-8a36f53fd5ec-65ba8f34ec88.txt

--===============6258535947560446930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a36f53fd5ec-65ba8f34ec88.txt

e6db662c73e4fa72983a6a98f40075f8fab37e78 xtensa: atomics: drop kernel-doc comments
615612acc7853ce84f1ea47504d8f8d5f2eed3b0 xtensa: fix typos in comments
28722ed2527aa63ac1454013defe718c56032886 xtensa: time: Fix clk reference leak in calibrate_ccount()
33685138abd52bc395ab1a2e5b31f286c0b259ef m68k: coldfire: fix typos in reset.c comment
1d3b87291269fb4a6e9bc15e7f9d7f880cc5e93a m68k: fix typo "eanble" in comment
39e5ca862bd71ddbc0aae2cc3dbc7732c94a9cf6 m68k: remove unused <asm/quicc_simple.h> header
48859f8018d93bd93ef35f7430fdf5b97f2f9715 m68k: Fix seccomp filtering on ColdFire and 68000
04ba77824fcb172146b53ea60b37f1d42e75818a m68k: defconfig: update stmark2 defconfig
8b08200528431dbe4fce3ff2351ee2bc7830a357 m68knommu: fix compile breakage for 5407 cleopatra board
6cc53342f830ef9f2f67838478d9e7e0e70c0d28 m68k: mcf5441x: add PWM defines
cffad6e71539bc00d5a76c0c1057dc067d42715c m68k: coldfire: Add RNG support for MCF54418
7884b0bf098c5f3d23418e94751502f25ebae309 tracing: Add "within" filter for call-stack-based event filtering
b16cb6d8040fca3ec38801f6867b830414d9cb68 tracnig: Add proper error message for glob use with "within" filter
37a39701f69341ec4b730325a17eddf310cd805d tracing: Remove duplicate declaration of ftrace_set_clr_event()
82c9b6a0581f6304fca15cad264a26196e1d40cb tracing: Stop modifying the input buffer in ftrace_set_clr_event()
f572b5d9142774891a98eae21b63b1286dc6e331 tracing: Split the event string parsing logic into a dedicated function
cc879c2b6cd8a1114e7d9c2e3df0d4e4cd8bb998 tracing: Add a test for ftrace_parse_event_string()
d30778dee467f2a54759f90b29019f5aec69abd3 tracing: Add a filter argument to __ftrace_set_clr_event()
084100a1b579e6e08085dfc33caa4df31bb25696 tracing: Parse filter from boot event string
4b0c4fb9bc51282e2cf895b838c533f364c2e7a1 ring-buffer: Rename ring_buffer_size() to ring_buffer_capacity()
e41338909f32d48aceaa3058f6b56578e1d0ecf7 tracing: Rename trace_array::entries to capacity
c28bf729dd9c73408fca2645b75c3fda187b11a3 tracing: Rename tracing_entries_fops to tracing_capacity_fops
387945e8d2f29fa8a28d219af5416e6d3bedc314 tracing: Print the bucket size as unsigned
c027ed03bc03a0e82fc368eaad657584a4480c7a tracing: Add the bucket size to expr_field_str()
18bb005845b78e0c0eb44b7f231c29d138552438 tracing: Only report the stacktrace modifier on a real field
91c14d6c13096091c56304120aaa26e479130b8b tracing: Unregister field variable histograms when the command fails
289e2a775de434ccab2d107076bc78362ce288bd tracing: Clamp the printed end of a histogram bucket at U64_MAX
443d23176812803d0fa182b8d05ef066a7b8271f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d3e0dfc1ba49a0ab6aeddbb4bcde4bfc0e171a02 tracing: Print a signed histogram key as signed
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa

--===============6258535947560446930==--
