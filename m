Content-Type: multipart/mixed; boundary="===============0126054167886029411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jul 2024 08:25:03 -0000
Message-Id: <172068630369.21902.13031792932402430138@gitolite.kernel.org>

--===============0126054167886029411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: aa9d8caba6e40b0b02a6f2b5f2bd9177cd76cacf
    new: 093b32e1efd006f25dab57b140489818974c6eab
    log: revlist-aa9d8caba6e4-093b32e1efd0.txt

--===============0126054167886029411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9d8caba6e4-093b32e1efd0.txt

1f0a79c829b2b0bdf65c428cb2ffd455175b3501 x86/fpu: Introduce the x86_task_fpu() helper method
c822542ba0bcec130ce659f8075faced5722fd42 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
81106b7e0b136e96a4116efdd5fe3df2b6a478b9 x86/fpu: Make task_struct::thread constant size
80733352295340ab492002bd023ea8a1db8025f5 x86/fpu: Remove the thread::fpu pointer
025136aa3c05c6c79a6dbf1e643e2a6bb6e19744 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c4fb3a595f60cca76286aabef0c2dd539ba91ffa x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d0ce4e3657ec50d9784d8c18b83082aa00781345 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
a5c15ef0d6b833e513b6e27f0f632d68ceceaf9d x86/fpu: Use 'fpstate' variable names consistently
26553b73af106045898fb7a951e3069cf563779d x86/fpu: Fix stale comment in ex_handler_fprestore()
0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
698c86faa99ae60a19aacbb74ec1df243bc5eba6 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
64e4f92275a52e1c1b89a556a45807fdbfd4b28c irqchip: Provide irq-msi-lib
e3baf5e45373c788bc7e0d899d1563f2acdb0fa8 irqchip/gic-v3-its: Provide MSI parent infrastructure
3ed8ef2eb156f93c32e935f0f668902923f9a02c irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
233db05bc37f82fb4564bc16ff9d545f00f5770e irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
e12eba0f080304db4aae02f51e4b6ff873ea13c5 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
dc34b1f74e0c97356d3ba00f1b33ea1e8ff774f1 irqchip/mbigen: Prepare for real per device MSI
d318b8855a34e1ade18b69fde60b0c394aa0e462 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
3d1c927c08fcf579c0b73dd8b2d92329b2ca9712 irqchip/gic-v3-its: Switch platform MSI to MSI parent
b040ac38c07737eaf9a9237db07da5702ce4fe5c irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
808d004f0784dd5706bf725cadd7193cc1e4a442 genirq/msi: Remove platform_msi_create_device_domain()
2e63b1cc9cf75c6c213ae0b9b9cec97111ea64a9 irqchip/gic_v3_mbi: Switch over to parent domain
7b89a879cce4f81fb08e7aeb7b2639fe755803bb irqchip/gic-v2m: Switch to device MSI
0ce1d34b8040577c1ddd23eea63977c7be832419 irqchip/imx-mu-msi: Switch to MSI parent
315145d9ede827295d5a6911b36dbf3af7a25dff irqchip/irq-mvebu-icu: Prepare for real per device MSI
cf8793968627f2699be2fd3de2d217e7de0fabae irqchip/mvebu-gicp: Switch to MSI parent
e7fa0449a49f4589ee5cb2183492865c18aef6c0 irqchip/mvebu-odmi: Switch to parent MSI
8c4eeedc3795172347abb5e1ad635415fba14f8a irqchip/irq-mvebu-sei: Switch to MSI parent
5aef068dd2adc5192eda5a471a502301bf876b62 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
57ca43b37c414086fb0f331eda0cdf830c3159ff genirq/msi: Remove platform MSI leftovers
ccde7dc94768b4777402247e1cabb58c2b00f495 genirq/msi: Move msi_device_data to core
5ad2e910aeae9d2eaad61c8ae3adf7c721ac32e4 irqchip/gic-v4: Always configure affinity on VPE activation
7ae6f82a97f6f1dc32414e09e15375721c691b3d irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
9fceb7a5e829e6c8de4f018b4c37a5a3a4504447 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
57c1c3f894f0bd4e81c89e3ea0e8c10405de8490 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
76853bc3e7d10c05d174fa0848b2a24b33db6350 Merge branch into tip/master: 'irq/urgent'
3a6d838b9b356b7393cf885c5fafa46755952eb7 Merge branch into tip/master: 'perf/urgent'
4935ee70fee1af13d5a9314955aa97899e57800a Merge branch into tip/master: 'sched/urgent'
c5450a86d5a5489d783343187d525b38689734e1 Merge branch into tip/master: 'timers/urgent'
1e4dd549789abfff1612de80c0c069572ee82cfa Merge branch into tip/master: 'x86/urgent'
0b2a94cf07215463e5f1bd26f7203c7622cd8a09 Merge branch into tip/master: 'x86/merge'
ce477ae5977bbbb476ec2fd64ab67406309e6b91 Merge branch into tip/master: 'WIP.x86/fpu'
76143b4bdf35d30b41c6acec0b99f6106fd09372 Merge branch into tip/master: 'core/debugobjects'
7feb80fc269a31206158ff13599afaf1644b227d Merge branch into tip/master: 'irq/core'
dbf06b28ec8b141760ab9fd87605d25deaa7290b Merge branch into tip/master: 'irq/msi'
f0a13914d5c44311e85b7ecafee27571d458109a Merge branch into tip/master: 'locking/core'
fbdd2f0323176df6d7461ee8f264a9a9988d82eb Merge branch into tip/master: 'objtool/core'
e9ca075830286e16bdcc8c0d12658274c29af053 Merge branch into tip/master: 'perf/core'
1200a7ea33c2a63ed49a51d190e6e625b00b6274 Merge branch into tip/master: 'ras/core'
7bfe12ce61685cb77ba09d468ae6adfdfb6f6936 Merge branch into tip/master: 'sched/core'
80d0034a2b58392127b5d9baaa782b6de6821a88 Merge branch into tip/master: 'smp/core'
2b9a4f37ae423043e5ab2e4eed686d10a3750a4f Merge branch into tip/master: 'timers/core'
67e20d64d4e1dcf7e50ce79fddb811604ddef62a Merge branch into tip/master: 'x86/alternatives'
d1680f38a5188b206901516d9ae72cb2ee83fffe Merge branch into tip/master: 'x86/boot'
92753cdbce343be5f8aab05af1a489866e265e8e Merge branch into tip/master: 'x86/bugs'
a10fac845b694e80fa0183e13a04964fed7512dc Merge branch into tip/master: 'x86/build'
f3c89d50de0fc8f79b4cdb77946dd04d5efb9f20 Merge branch into tip/master: 'x86/cache'
b11ad9dac7a71030e08e93159f4856bedf0fff77 Merge branch into tip/master: 'x86/cc'
f91986cf8901051ac7f4c017eaa7c77b12d9bfef Merge branch into tip/master: 'x86/cleanups'
79f1c00dd80e77cfd3753a54f8d6d595f331dd9a Merge branch into tip/master: 'x86/core'
ad542cbeabafc5aec945dc088817c61be971dd2f Merge branch into tip/master: 'x86/misc'
d118b8825d2d17277946f178cd01c6dd76b696a9 Merge branch into tip/master: 'x86/mm'
32826d9603af87d34d2b518b3daf132fa741019e Merge branch into tip/master: 'x86/percpu'
071d8925b47c6ab1298d229032b0f0e6092e7004 Merge branch into tip/master: 'x86/sev'
093b32e1efd006f25dab57b140489818974c6eab Merge branch into tip/master: 'x86/vmware'

--===============0126054167886029411==--
