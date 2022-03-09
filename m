Content-Type: multipart/mixed; boundary="===============9085327195816354088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 09 Mar 2022 13:54:49 -0000
Message-Id: <164683408952.5799.6141016052116968990@gitolite.kernel.org>

--===============9085327195816354088==
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
    old: 00a2bd3464280ca1f08e2cbfab22b884ffb731d8
    new: 8c1db5a775bc8314d78e99263e0d063a01b692c2
    log: revlist-00a2bd346428-8c1db5a775bc.txt

--===============9085327195816354088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646834083 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646834083-f5bf40ed4892eccd6fc15b9f580601cac917745a

00a2bd3464280ca1f08e2cbfab22b884ffb731d8 8c1db5a775bc8314d78e99263e0d063a01b692c2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIosaMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMCqAgAj7A2yhr85KyMWSLJxB1jJ/5mdzoq
v/v1HYyq5Lquw8nIEdSj/7R0ve+vOgYIujpwD1Hs6h7NLd91mFfieC+RXZZ5YVHA
lFA+8+1oJLr8vuFk+Y39zpH9flajhQ5HgiV0Lzpebd/lHG620tgax7x8blkI8tCT
Gn2I0H0hmCCEHcZzQzrL6tKskWmhA556tT3ntxQD53k1+KUthXJXqBO8pYRBBpr1
CO9xO2dwJBD/gPlKOZQdS0ORgvGFb5aBT9mE09fbWT4YXFfRCW5vs2/QUlAY9bf7
r1G/T1Xy23J6J7cnLjA6/AqH7aDloatn7w982dxONpDS+BIATUTVROkr8w==
=cOI1
-----END PGP SIGNATURE-----

--===============9085327195816354088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a2bd346428-8c1db5a775bc.txt

4ab22f38c2046f2c949cb43fc0f7515666a2a2fb KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
d04c4200cc0d624de1ba1eff88cc24c3e75386d2 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
06931e42cd50b23d3a03b29436ee79cd393f1078 KVM: x86/pmu: Use different raw event masks for AMD and Intel
b41f8c398e12d3de4956e039682d00beec21e7fd KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8ff902162500e8d35845f18f1d066a859f76bea3 KVM: use kvcalloc for array allocations
9b63627a0ce3811b4820621bef0a1998f4e232d3 KVM: Use enum to track if cached PFN will be used in guest and/or host
022e06d0de58f466fdd394eb65418b9eb8f102ec KVM: Remove dirty handling from gfn_to_pfn_cache completely
22722ae2f896e890e5d0215631d3489f7dd6208f KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
f0dd06ae292f5bac6b749c5093f19d6c6d2b5511 KVM: x86: Use gfn_to_pfn_cache for pv_time
16131e74def312b2f9b1a374fc2b9b3cb24961c8 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
fe17c3149c59f61715bc021294ea55bf516d69fa KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
843a07c14c8e2a9ef8705da483df2063edbc20bc KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
4eb85ee423289e8bf791d6b3e8f25fb226d718a6 KVM: x86/xen: Support direct injection of event channel events
9de535a1cdf783fb877837d1764dd7890eaeb314 KVM: x86/xen: intercept EVTCHNOP_send from guests
38a2cc0c0e8ec4641f37951e1613dc3960434322 KVM: x86/xen: handle PV IPI vcpu yield
12c21d9f4fd3eb62cb08812062b81e4af57b7428 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
66e7d7c6507c7b3161e8c2364102796d87b04079 KVM: x86/xen: handle PV timers oneshot mode
7447a131f74b99e6f6de0f6607fe50905db4a4ff KVM: x86/xen: Kernel acceleration for XENVER_version
65e04f0de6c6acb3740e46ff661919207db7fa08 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
d4f3ac5323e2a35db17dd8ba182d8a8f9a07f20e KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
0c52048eccedb13db18767a0aa092fc5b683fb44 KVM: x86/xen: handle PV spinlocks slowpath
56fd16c5aab8075e296c44d62ed928129af0a6d0 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
6396057ca24d5713991e3219bed3458b670bcfe7 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
8c1db5a775bc8314d78e99263e0d063a01b692c2 KVM: x86: SVM: allow to force AVIC to be enabled

--===============9085327195816354088==--
