Content-Type: multipart/mixed; boundary="===============2869641029514955510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Oct 2023 03:51:56 -0000
Message-Id: <169872431684.8267.7561580474427878151@gitolite.kernel.org>

--===============2869641029514955510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255
    new: eb55307e6716b1a02f7db05e27d60e8ca2289c03
    log: revlist-ecb8cd2a9f7a-eb55307e6716.txt

--===============2869641029514955510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb8cd2a9f7a-eb55307e6716.txt

d090ec0df81e56556af3a2bf04a7e89347ae5784 smp: Change function signatures to use call_single_data_t
32e4fa37fa667fdf53499b9de92737dc75199d8e cpu/hotplug: Remove unused cpuhp_state CPUHP_AP_X86_VDSO_VMA_ONLINE
a20d6f63dbfc176697886d7709312ad0a795648e signal: Add a proper comment about preempt_disable() in ptrace_stop()
1aabbc532413ced293952f8e149ad0a607d6e470 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT
57baabe36573c1dc22a53a9ceed748d3e28fe910 x86/platform/uv/apic: Clean up inconsistent indenting
dba428a678c7263afce06b1f765efa0e054278e2 tick/nohz: Rename the tick handlers to more self-explanatory names
822deeed3a6a3fdf0cd899d3b403ecbb12fb6c7a tick/nohz: Update obsolete comments
4f7f4409af289715f44685f250e380ce2cbffc7e tick/nohz: Don't shutdown the lowres tick from itself
c02a427f7b64ed5b840a0720a6cee5a17a1e7e07 tick/nohz: Remove unused tick_nohz_idle_stop_tick_protected()
6260ecd04594360ae2af104fb2641317728a66e4 irqdomain: Annotate struct irq_domain with __counted_by
6c774377359923e4bb46c6f26381edd9189389ed tick/nohz: Update comments some more
a0fddaa0b5a587cc8d185f8802fe7e48493c43ed rtc: Add API function to return alarm time bound by hardware limit
8ceea12d183cf29f28072dede218a04eda2a789c alarmtimer: Use maximum alarm time for suspend
ee545b94d39a00c93dc98b1dbcbcf731d2eadeb4 x86/cpu/hygon: Fix the CPU topology evaluation for real
d91bdd96b55cc3ce98d883a60f133713821b80a6 cpu/SMT: Make SMT control more robust against enumeration failures
965e05ff8af98c44f9937366715c512000373164 x86/apic: Fake primary thread mask for XEN/PV
b9655e702dc5d856e5e05ae414b71708ca98b30c x86/cpu: Encapsulate topology information in cpuinfo_x86
02fb601d27a7abf60d52b21bdf5b100a8d63da3f x86/cpu: Move phys_proc_id into topology info
8a169ed40fcf6e0e7a2d900c7ab4408649488f40 x86/cpu: Move cpu_die_id into topology info
09253672b5d9f911b96651400a02ad6666b7ae2c scsi: lpfc: Use topology_core_id()
94f0b3978ea87c180b7e989e54faedd0a097f7ea hwmon: (fam15h_power) Use topology_core_id()
e95256335d45cc965cd12c423535002974313340 x86/cpu: Move cpu_core_id into topology info
e3c0c5d52ad34ab2c97f93ca4a0c2e9ca2fdc06b x86/cpu: Move cu_id into topology info
594957d723a0674ca15bfefb755b3403624b8239 x86/cpu: Remove pointless evaluation of x86_coreid_bits
22dc9631625352426cd665f4e3f8fe0d793b2bf5 x86/cpu: Move logical package and die IDs into topology info
6e29032340b60f7aa7475c8234b17273e4424007 x86/cpu: Move cpu_l[l2]c_id into topology info
9ff4275bc8fd7bd5ac4677e2724397f8db3209bf x86/apic: Use BAD_APICID consistently
4705243d237ab6abd8696e9672ad3fb36587c6f6 x86/apic: Use u32 for APIC IDs in global data
5d376b8fb165eca33ea166ee43a637c8e912abd4 x86/apic: Use u32 for check_apicid_used()
8aa2a4178dc535591ac0c17de45b14fe7f6a05c7 x86/apic: Use u32 for cpu_present_to_apicid()
01ccf9bbd25fa32baa6ed8ae16700cf2e4487cf5 x86/apic: Use u32 for phys_pkg_id()
59f7928cd46316371bee71b0cb34e133567e5b35 x86/apic: Use u32 for [gs]et_apic_id()
db4a4086a223bd5cbfa5a66701c493124d808d55 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
90781f0c4c41a41043e39d9acbc66cc3644769ba x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
48525fd1ea1cfa059a580e77b10ea8790914efa2 x86/cpu: Provide debug interface
b7a8f1f7a8a25e09aaefebb6251a77f44cda638b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b121e7881b8975cf8dc24d9bd71a5af81ed8a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
078a5babf2bc92eba04b8f9162e5fea7afc2749e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8051a993ce222a5158bccc6ac22ace9253dd71cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12590d4d0e331d3cb9e6b3494515cd61c8a6624e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
fd73c011a123a66d88998f356c920d33d87524cf clocksource/drivers/sun5i: Remove surplus dev_err() when using platform_get_irq()
d7f546c751e8c873302331af6a203ee61f894e9d clocksource/timer-riscv: ACPI: Add timer_cannot_wakeup_cpu
441ccc351256533b6381e86a5648dbfe04b74286 x86/msi: Fix compile error caused by CONFIG_GENERIC_MSI_IRQ=y && !CONFIG_X86_LOCAL_APIC
021a8ca2ba23c01487a98ad23b68ac062e14cf32 genirq/generic-chip: Fix the irq_chip name for /proc/interrupts
f881feb180fd0563809b62faa3f7da234e81d42b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
92fe9bb77b0c9fade150350fdb0629a662f0923f x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
6d3bc4c02d59996d1d3180d8ed409a9d7d5900e0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
81824f7c8fb0485a5007bf0e60718afdecdef60c dt-bindings: timers: Add Cirrus EP93xx
c28ca80ba3b531a79402d61046aef83272f86b08 clocksource: ep93xx: Add driver for Cirrus Logic EP93xx
a940daa52167e9db8ecce82213813b735a9d9f23 Merge branch 'linus' into smp/core
38685e2a0476127db766f81b1c06019ddc4c9ffa cpu/hotplug: Don't offline the last non-isolated CPU
41efa431244f6498833ff8ee8dde28c4924c5479 PCI/MSI: Provide stubs for IMS functions
a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9cc6fea175e41580000419a90fa744ba46aa4722 Merge tag 'core-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b08eccef9fa05f8e14fe180d55d603447c76a992 Merge tag 'irq-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c891e98ab32d55b25d87e380d919c279a8b228e0 Merge tag 'smp-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63a3f11975997e0851b108b49d7b5f4e84a18d08 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
943af0e73a370b0c856340fd873c140e42822ec7 Merge tag 'x86-apic-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb55307e6716b1a02f7db05e27d60e8ca2289c03 Merge tag 'x86-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2869641029514955510==--
