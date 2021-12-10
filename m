Content-Type: multipart/mixed; boundary="===============1329186406560995670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 10 Dec 2021 22:46:28 -0000
Message-Id: <163917638896.13452.2909200564231013969@gitolite.kernel.org>

--===============1329186406560995670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b8a98b6bf66ae35361e987333233d07241642909
    new: 9e65da135b39cabd82dc2f56b0db526b65a8d690
    log: revlist-b8a98b6bf66a-9e65da135b39.txt

--===============1329186406560995670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a98b6bf66a-9e65da135b39.txt

8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1329186406560995670==--
