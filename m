Content-Type: multipart/mixed; boundary="===============5873250949152411120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 09:51:15 -0000
Message-Id: <169719067525.15113.3833152963032619526@gitolite.kernel.org>

--===============5873250949152411120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e7c3aa019b6e936120083ee97af3a56af2aa306
    new: 880fd422c4165becfd39e61cc45b098b9a6e9085
    log: revlist-9e7c3aa019b6-880fd422c416.txt

--===============5873250949152411120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7c3aa019b6-880fd422c416.txt

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
880fd422c4165becfd39e61cc45b098b9a6e9085 Merge branch 'x86/core'

--===============5873250949152411120==--
