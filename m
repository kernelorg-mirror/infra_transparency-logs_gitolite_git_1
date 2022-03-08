Content-Type: multipart/mixed; boundary="===============0650981238306482574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 08 Mar 2022 16:33:32 -0000
Message-Id: <164675721278.17166.13624348563232761333@gitolite.kernel.org>

--===============0650981238306482574==
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
    old: 4e7decc244ac1258c67a55bc7a889b16bbf69b33
    new: 00a2bd3464280ca1f08e2cbfab22b884ffb731d8
    log: revlist-4e7decc244ac-00a2bd346428.txt

--===============0650981238306482574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646757210 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646757210-275591e618395c24ed92a1a859b6a21f04b22a72

4e7decc244ac1258c67a55bc7a889b16bbf69b33 00a2bd3464280ca1f08e2cbfab22b884ffb731d8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmInhVoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPb+wgAlQzORFCmP4GvmdGIFgVwwejF4dzg
K1Ql5u042XzNFajbfdhx41jiGQbN2gOiw3LMEQ52iIMSa3bDZVJfUloC1sYGXDpI
qEHlpcdtzi1lpIyst3k09N5nn6ChbV4lUZNGSJXBol88iuFpHMNiEK7cbZriUP34
FYEvuMN9k/bQhgssE+6WUVktBOHYeqvTDfIFgMHOz7ZmmLte2mTYnKB7RGufsTr1
jROqOJf3bzm9UYWRDU9YsJA/RKNlABCe+bGnPRxUXUTiKMJHlJHOTRHEnarmjJC4
r7zMkaPE42j9FCaU3/H6lODagkJsmsuvs7uNleN2lt77Bda3fylkDO17BA==
=l6dT
-----END PGP SIGNATURE-----

--===============0650981238306482574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7decc244ac-00a2bd346428.txt

909244c371743f7d40733314d1b607b6d23a1bbe KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a3d26ee5ca6dc802c32beedc2681e1810844c1e1 KVM: use kvcalloc for array allocations
7dae412505a074c0bbc7d4c923c81bd951fe0948 KVM: Use enum to track if cached PFN will be used in guest and/or host
6ca930577ea9e5f01a990aacc876a14a2bdfd21a KVM: Remove dirty handling from gfn_to_pfn_cache completely
cbf3fc6e675abfd7075846fc8513107dd92ab92c KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
beea46021ee57916e5eca486cdc6a11527295767 KVM: x86: Use gfn_to_pfn_cache for pv_time
1bb3159e009603319fa29fa4c14074c4f4b6c0af KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
9555401272fd010476e2b9bfb8193e85f20a07e9 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
cafeddd87f8e78b8641940b7f49a041e0a819cde KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
494760ff3b9fa8fe4928a90d7d713845da72c188 KVM: x86/xen: Support direct injection of event channel events
37dc66e57a3dc5ff49e2ada901870c9e8f2c6e6f KVM: x86/xen: intercept EVTCHNOP_send from guests
47bc61e1cfe32f6cd793096bc994715b781ad99d KVM: x86/xen: handle PV IPI vcpu yield
435c36121ef1f9f0ed3fc86182d00ad1544a7212 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
49c0b9159bce322cdd755c9e892a297a77ebb42c KVM: x86/xen: handle PV timers oneshot mode
f5d18277f4968cd8b72fda27e31a164d3500469a KVM: x86/xen: Kernel acceleration for XENVER_version
053c326092058dc573c08f409999f32cd7805e80 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
f978a87118d1640acac5ddd2c1e5127fbef6a648 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
e2c1e1ae25f8ad61f1d23a4b4736625862f704c3 KVM: x86/xen: handle PV spinlocks slowpath
00a2bd3464280ca1f08e2cbfab22b884ffb731d8 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND

--===============0650981238306482574==--
