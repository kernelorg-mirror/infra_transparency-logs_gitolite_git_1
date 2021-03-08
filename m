Content-Type: multipart/mixed; boundary="===============7562552855350448910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Mar 2021 11:51:10 -0000
Message-Id: <161520427098.24575.13676936840873741661@gitolite.kernel.org>

--===============7562552855350448910==
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
    old: 9145a5489d76dbd73089e0603f73c106ddbdc35c
    new: f5d1bf20fcc7267afe5aa0913ff4f76fd4eb33bb
    log: revlist-9145a5489d76-f5d1bf20fcc7.txt

--===============7562552855350448910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1615204269 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1615204268-45785b61494a37dbfd309b62415936167ab40b21

9145a5489d76dbd73089e0603f73c106ddbdc35c f5d1bf20fcc7267afe5aa0913ff4f76fd4eb33bb refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBGD60UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM4UQf/WWGcOU77Xz7eOADcbbTzfNWPl36x
j6qIxMuvcYsdu97WdzHQkt5EJ0K74GU10HcJsmNYshCersPQtQi7uPsKxeCH7YXQ
a7iM2AoOcV5jLpwMqmoUza3wFnxFPdZxdXZY9a2DCie8oZZBi2Sh4ZOf0CLTvwoY
5ARgtOrskfkCWjzy9Vyx7P43sl3nbLMpsMy07eXs/MgoUaPFIxhD40XIlmWSqd/h
LZNxKkSPPKeLq2RPLeOCmumqv5CruvHkUzuynyi6+g1V8hV5MPFUYz2oeuJvgXO5
+PRB9mo0jgs8XmUwY1NAjxboGn5nloZnlc76YIF7nVl1Hp7U7nS+xvrtfg==
=v8TN
-----END PGP SIGNATURE-----

--===============7562552855350448910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9145a5489d76-f5d1bf20fcc7.txt

a16241ae56fa4887d570b7a2f02a9de1be939f5d KVM: x86: Get active PCID only when writing a CR3 value
5c78facdbf5efb7ca297042e226c2796007066d6 KVM: x86: Get active PCID only when writing a CR3 value
8e707e401dbd121c821ae47464f938dade64763e KVM: VMX: Track common EPTP for Hyper-V's paravirt TLB flush
8a390e19f60afb1225420e029d56238ba1632eac KVM: VMX: Stash kvm_vmx in a local variable for Hyper-V paravirt TLB flush
0e46b48231e29d1ca782c0c6da34c3cdfb09c719 KVM: VMX: Fold Hyper-V EPTP checking into it's only caller
d47334808353c4430aa7559f2d5beacfc532bd4c KVM: VMX: Do Hyper-V TLB flush iff vCPU's EPTP hasn't been flushed
615fdcd1c98dd93933311b3b71696dafb14088a9 KVM: VMX: Invalidate hv_tlb_eptp to denote an EPTP mismatch
49b526866602c2d161d5d40c2e8c285927f7c73e KVM: VMX: Don't invalidate hv_tlb_eptp if the new EPTP matches
66aa5a0f104a82ea1600fb823babcc08ba714d73 KVM: VMX: Explicitly check for hv_remote_flush_tlb when loading pgd
52917daea1d953f1088b69274803386bc5cc52eb KVM: VMX: Define Hyper-V paravirt TLB flush fields iff Hyper-V is enabled
6045d2bc055576e703a212766a193f8b4b366f08 KVM: VMX: Skip additional Hyper-V TLB EPTP flushes if one fails
f5d1bf20fcc7267afe5aa0913ff4f76fd4eb33bb KVM: VMX: Track root HPA instead of EPTP for paravirt Hyper-V TLB flush

--===============7562552855350448910==--
