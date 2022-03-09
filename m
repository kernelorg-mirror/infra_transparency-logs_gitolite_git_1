Content-Type: multipart/mixed; boundary="===============8990436725235165376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 09 Mar 2022 17:10:59 -0000
Message-Id: <164684585978.5951.4124512730564637721@gitolite.kernel.org>

--===============8990436725235165376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8c1db5a775bc8314d78e99263e0d063a01b692c2
    new: ce41d078aaa9cf15cbbb4a42878cc6160d76525e
    log: revlist-8c1db5a775bc-ce41d078aaa9.txt

--===============8990436725235165376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646845857 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646845856-87ae444828bdfb4526840f4202163dcffcab2187

8c1db5a775bc8314d78e99263e0d063a01b692c2 ce41d078aaa9cf15cbbb4a42878cc6160d76525e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIo36EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNLzAgAiPCT8uOA29nks9EnB9pbM/mmEGfD
2YQlwM2WOC/+tEPgIHL9xTkpLrxK1LcYfyKFx/fvGOfiLOQk+C7ed0xNs86IcvEG
EBPwcOMd6rMmEn9ELVGvJtMCDUNyhMjO17FJUHEspnpeYrVsih757Zv6r6u7JPLe
5q3ooVoRCJmOcp2A1V6phdLIE3Cn1FCXzqRFZH/a6ZzONqEjBVTfJw6ZcpAOiWAU
VMSmR0RmcaHGtksZASW0VzFeW8VgdJQLRhz17ciKzhQzd2iMD/CnljNGI755/car
+usdKM2XxelTsIf6MjmaHw8yHCMCEiKcSkoNrTpPKoe30GV7k3o9+wvO7Q==
=/BqC
-----END PGP SIGNATURE-----

--===============8990436725235165376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1db5a775bc-ce41d078aaa9.txt

96c76c04a595c6160ac721e076172a14adbb149c KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
83be2d9a01ff9715fcf728f1c3cfb7d631c690bf KVM: x86: SVM: allow to force AVIC to be enabled
6cc088e947b9e28ddd34e00d0d68ad95500a15be KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
d5089416b7fbe7ec29e090cbf89c30db3d332561 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
13ea76d89e03b9dba6ae35589eb8c1c0e3aebf80 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
b6496e730274026e3f10e6bf20a0c104a2541172 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
38ca71a2f2ce6d718eee2e6899aa0ecb695677b1 KVM: x86/pmu: Use different raw event masks for AMD and Intel
a54059e31afa5b6deab40797eb1e5f35089b1b21 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f270f057f03115414ef3ca4b8c396c16660653b7 KVM: use kvcalloc for array allocations
5aa061dd854176383154d23823b16ed6e81933cd KVM: Use enum to track if cached PFN will be used in guest and/or host
966241605931c2c1d10bc851678c8e6db364455d KVM: Remove dirty handling from gfn_to_pfn_cache completely
032ecbc7413fdd4a12694144910615aaf3197e5e KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
5b6c38521aceb26992019545510f94dd20856007 KVM: x86: Use gfn_to_pfn_cache for pv_time
e7a0b87a9ef7807e6975d4a097b6bb0cbde93c52 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
ee257643dffd8e70ede9ed5b151b467e0c02b977 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
fe97cd9f0a435467449d7cb7aba630ee7333f011 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
8c0bfd41085c4f371d4148cb250e6f8a363efa03 KVM: x86/xen: Support direct injection of event channel events
d24f21c491987821190f0ea55c89d5ed2dc8ca80 KVM: x86/xen: intercept EVTCHNOP_send from guests
007e962601d2ee81783e42f0e899a3e5e14cc263 KVM: x86/xen: handle PV IPI vcpu yield
c18d7200c4d7fcd0446180b8dc8a1723786e2fe4 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
46b7608c6214613db48b924925cdaaa313b1993d KVM: x86/xen: handle PV timers oneshot mode
611409296a927018fc425a414f12a529f60c5d40 KVM: x86/xen: Kernel acceleration for XENVER_version
545cc6a6664d0a9bb706469241b91c69028391b3 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
112f161b886ee9d8639c1d0d278417e6c5ca9b45 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
df1ff069f9773ab28f1d2d6349436d5fefcefb0c KVM: x86/xen: handle PV spinlocks slowpath
0f909d1fb21f88d8d7d9c2577d82091c350ebc1f KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
ba44ff501719de033be47c55735697633d229706 KVM: x86/xen: Update self test for Xen PV timers
92b470a7a3cc7060e1051360c54058d8c32e5c43 KVM: x86: add support for CPUID leaf 0x80000021
ce41d078aaa9cf15cbbb4a42878cc6160d76525e KVM: x86: synthesize CPUID leaf 0x80000021h if useful

--===============8990436725235165376==--
