Content-Type: multipart/mixed; boundary="===============5597225150959664997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 30 May 2026 05:49:06 -0000
Message-Id: <178012014672.4184541.518969569069260335@gitolite.kernel.org>

--===============5597225150959664997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/sev-for-7.2
    old: 68412fe71102353b444bdda2b8ae30c2740ecfd3
    new: 0b60988820e69512af9bb4c286a700bc6b53066b
    log: revlist-68412fe71102-0b60988820e6.txt

--===============5597225150959664997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68412fe71102-0b60988820e6.txt

90ddf24b29374ac7a8f3c3d296065755b9b9b2bf KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
8ea4f42f5f573542f7ec2f54071b45ad2f22f42f KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
0d075c000273e4c7337dbd25778038cd9b86933a KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
79051b8fce57388e0e64f2f41a0d147ec3ce0bad KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
6a73b19e2f67bd2f906cdbadfa320fe0adbfccd6 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
4ba5e22ca571f0ade4aa0bca048599afbe2b097f KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
d88c586647dafbbeda10a1393d52d4c0b5422147 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
48f67d92dc9df662dd5a714d7fa6a93c1f675fcc KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
43e7624a04e381a6ff7781fb1dc17b4b09ea2f96 KVM: SEV: Move GHCB "usage" check out of sev_es_validate_vmgexit()
5a1c1fd48bb81e267c5299b125f3c193bdc1027a KVM: SEV: Return INVALID_EVENT for SNP-only #VMGEXIT from non-SNP guest
b4a93b813f41c80b06044340c7bc27f416694dea KVM: SEV: Return INVALID_INPUT, not MISSING_INPUT, for bad GUEST_REQUEST input(s)
805fe4cd3f74ba34cffc6857e85768b6ef72cf43 KVM: SEV: Handle unknown #VMGEXIT reasons in sev_handle_vmgexit()
cf182c464348577e6650dc6df08ef8f65e0fee72 KVM: SEV: Turn sev_es_validate_vmgexit() into a dedicated predicate
0b60988820e69512af9bb4c286a700bc6b53066b KVM: SEV: Remove sometimes-used function-scoped "ret" from #VMGEXIT handler

--===============5597225150959664997==--
