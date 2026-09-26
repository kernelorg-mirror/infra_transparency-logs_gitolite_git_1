Content-Type: multipart/mixed; boundary="===============4572290835065154777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 26 Sep 2026 06:08:45 -0000
Message-Id: <179040292595.2159358.9612666892100533332@gitolite.kernel.org>

--===============4572290835065154777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4763905ac2f22dc329e508294aea67fb16b4ca1e
    new: 2e86a91a25fd7afd2d8e17cd8b47794e4a8129e7
    log: |
         d799521c7288e4e0f42a99111e65af177e1da82a KVM: selftests: Verify that L0's TPR doesn't get clobbered
         a383721a5e1751a228a6aea1d7dcbc956fc8e9ba KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
         2e86a91a25fd7afd2d8e17cd8b47794e4a8129e7 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
         

--===============4572290835065154777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1790402908 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1790402907-949a671a70301d7eb3890ede0401d89dabde783b

4763905ac2f22dc329e508294aea67fb16b4ca1e 2e86a91a25fd7afd2d8e17cd8b47794e4a8129e7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmq3YVwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMjbQf/ZXK1hYdw633ZkyqJRH1nUpv793Mt
F+OJRjrUTLhvzJsV5bV8dSPNVIdn63zAUDW46DR4PSL56Cg6f5EViSx5dDlRNS8+
qnUfIaeycAamJMmE3KL5LiWCb16iu73poOyZHzPK4bGrEYxtJnovDGjRcqqDgRiJ
bm0MM9ZE8AWTHYsC/1ZQ9vnxIyPXHOiNsccDXj3wOTqQObUOJ3xfrq609amMRR1D
ZSmCvKx1ftKaxD3tu/TWbRUCyIVJ4cx+BlNaJ63Wedu2UH2WTcTUbY4bVDrHxrHf
ZpN3e6UpW+vdmKimNwh/flwURYSkx3GMY+fMxz3WNrFicyKZcOXkSJHW7A==
=PNRr
-----END PGP SIGNATURE-----

--===============4572290835065154777==--
