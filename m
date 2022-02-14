Content-Type: multipart/mixed; boundary="===============4282638718748511852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 14 Feb 2022 12:49:50 -0000
Message-Id: <164484299077.28168.7780306946122726426@gitolite.kernel.org>

--===============4282638718748511852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 48ebd0cf23f8dc9de2ac56fae97c5e7206cc9679
    new: db6e7adf8de9b3b99a9856acb73870cc3a70e3ca
    log: |
         5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
         ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
         0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
         30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
         66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
         b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
         710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
         4e71cad31c6210858410521437098a672be5e199 Merge remote-tracking branch 'kvm/master' into HEAD
         db6e7adf8de9b3b99a9856acb73870cc3a70e3ca KVM: SVM: Rename AVIC helpers to use "avic" prefix instead of "svm"
         

--===============4282638718748511852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1644842988 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1644842988-ce84f8e01c9511749f1264b71eabdb368d0c1285

48ebd0cf23f8dc9de2ac56fae97c5e7206cc9679 db6e7adf8de9b3b99a9856acb73870cc3a70e3ca refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIKT+0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN7Vgf+N892LbIbBnNg7WuctklmF37zqZ82
ZEh8F7xpgC3R7rrhzt9zZShGtof3gUhk8sXWhCXq2+IkOLdVMpl6Vw0VNNiY7LX/
PNPqR3TfM21DgPgyehE1XUrDRqi55p9SG7/A/PeHvfVFZF3+6XozuopA4XE//Qn2
o0q7gIpcIOnT5WBDqd318rWRdPy6CZrFL42hI8ksXRJx63JuC2mKHgMAGk72PeAx
UoLZUUsofZhquCmEHro17Je0EFIaELM880kVgktGBRGDHTuer4Yt0moNSS0iChNX
nuYfkdVN7Su+0kOnqdbK4nvpqbhMC6IpWNJLNjAGjMlnjDJflqcu3Ej3zA==
=ArWJ
-----END PGP SIGNATURE-----

--===============4282638718748511852==--
