Content-Type: multipart/mixed; boundary="===============4805584509505229422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 21 Apr 2023 13:50:16 -0000
Message-Id: <168208501671.31163.6875712496334946502@gitolite.kernel.org>

--===============4805584509505229422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hotplug
    old: 4d727216750fd6fa9e783fbfa84c683fd41824e7
    new: d2cd9dcbb4aae6f2c5a6967ec1e3019834637409
    log: revlist-4d727216750f-d2cd9dcbb4aa.txt

--===============4805584509505229422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d727216750f-d2cd9dcbb4aa.txt

8d9a1c09049c1a01a9534e66dd55748d41c7cd29 x86/smpboot: Cleanup topology_phys_to_logical_pkg()/die()
8f2d8e349cfde959849ff1a2c802bbdb1c0b47c0 cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
be08f3f376ae983f905fa01673f407d84e847f61 x86/smpboot: Avoid pointless delay calibration is TSC is synchronized
fd4000ceaef13965e6208bd35aec1ef1b6900da3 x86/smpboot: Rename start_cpu0() to soft_restart_cpu()
aa8aaf329a3ef679a16ec4e580e93a150878d90a x86/topology: Remove CPU0 hotplug option
63d196fc2886f4e500809b11d8e11bb070a49639 x86/smpboot: Remove the CPU0 hotplug kludge
fb50486b91387b38d953d695295ce140ad7d8b45 x86/smpboot: Restrict soft_restart_cpu() to SEV
3570765906770b91da9cd82e0d1ebab3e7ead577 x86/smpboot: Split up native_cpu_up() into separate phases and document them
3f37a26bf17b9c05692a32803bb152c9e53ee688 x86/smpboot: Get rid of cpu_init_secondary()
e8a430ee360ab33f8d0cfcd7d0ba686759f12fa1 x86/cpu/cacheinfo: Remove cpu_callout_mask dependency
5373a0c831830cf2121c53d533e07290f0e64a50 x86/smpboot: Move synchronization masks to SMP boot code
62771c2b91888a18b585384b8eb787424710f976 x86/smpboot: Make TSC synchronization function call based
f1d87761176fbbaca44e0ef430684a42232f8e69 x86/smpboot: Remove cpu_callin_mask
83962c196596357ba6e466d4b359521c9da1ac8e cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
b8734d861e0802931d1e3bb1ec10b04b91c9410f x86/smpboot: Remove wait for cpu_online()
25e36e1a4d06d6411bc1e07a3bdd0bc8085e09a0 x86/xen/smp_pv: Remove wait for CPU online
c683701cb2f546ba06155f14174d13af10c88712 x86/xen/hvm: Get rid of DEAD_FROZEN handling
8aeecae2c30be4df3a1b8c1c97e2f2f85357108c cpu/hotplug: Add CPU state tracking and synchronization
9e5db85c8bb2c4b73a0c18db3837852ae58dac76 x86/smpboot: Switch to hotplug core state synchronization
575c2608a98f58649ea7e56c98d46038a12ee1cd cpu/hotplug: Remove cpu_report_state() and related unused cruft
5e95daf03918da3fdb9c3105d699cf45a34470e4 ARM: smp: Switch to hotplug core state synchronization
aeda11116fe5bf4baa0706009f4a760ea31eef24 arm64: smp: Switch to hotplug core state synchronization
8fb4d4c76f5e65200d0e59c2aec87a9a1ee6ef3f csky/smp: Switch to hotplug core state synchronization
2c9681944e47f411d81bcc2ac95e604b9f974c01 MIPS: SMP_CPS: Switch to hotplug core state synchronization
0977094f9b678023bc964765fbb5ef39bed0aa4e parisc: Switch to hotplug core state synchronization
0d171f36e74a65a4804888644447cba3bc26d2b4 riscv: Switch to hotplug core state synchronization
d8fbf1a46ecd302f5edff7dee138f145ff517ddb cpu/hotplug: Remove unused state functions
ca6216353d5156b01c6d5f62f13e7d714946a108 cpu/hotplug: Reset task stack state in _cpu_up()
a15e12002ae21c9ddfb891b6e65f0de56631d092 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
49550ee1b82d89aa8ccab71aae5cfb44b6088e8c x86/smpboot: Enable split CPU startup
d4839a5aa266cd40e169f4670a7eb588eb3f1f6c x86/apic: Provide cpu_primary_thread mask
880202c4e303945a10fe548218fa437e41b01956 cpu/hotplug: Allow "parallel" bringup up to CPUHP_BP_KICK_AP_STATE
2c39a61c87a6cdd766f8470203f36e24bda9c74c x86/topology: Store extended topology leaf information
6d6c4893a6fa8c9c7ee5b03c4bca3cf8c762fa3b x86/cpu/amd; Invoke detect_extended_topology_early() on boot CPU
171d2b808323c2bd2d230ee637922ec23da8b994 x86/apic: Save the APIC virtual base address
f3607c63e9f09a7f623ed6b171f83e015ba1a18a x86/smpboot: Use pcpu_hot::top_of_stack to retrieve the task stack
184f77856c294538ebfc014003cb9b36000b2b94 x86/smpboot: Implement a bit spinlock to protect the realmode stack
c0a88455a27745398547cdf9c6b123aa4df709c9 x86/smpboot: Support parallel startup of secondary CPUs
33969cd745554df63580ea5aa47147f8ebb69495 x86/smpboot/64: Implement arch_cpuhp_init_parallel_bringup() and enable it
d2cd9dcbb4aae6f2c5a6967ec1e3019834637409 x86/smpboot: Allow parallel bringup for SEV-ES

--===============4805584509505229422==--
