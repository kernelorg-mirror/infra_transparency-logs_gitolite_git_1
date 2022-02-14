Content-Type: multipart/mixed; boundary="===============7533812825754942546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 14 Feb 2022 12:48:23 -0000
Message-Id: <164484290324.27573.6450647539797309576@gitolite.kernel.org>

--===============7533812825754942546==
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
    old: 66fa226c131fb89287f8f7d004a46e39a859fbf6
    new: 710c476514313c74045c41c0571bb5178fd16e3d
    log: |
         b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
         710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
         

--===============7533812825754942546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1644842899 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1644842899-e03b0ec80f588b785b6de06b17d158f4c8846942

66fa226c131fb89287f8f7d004a46e39a859fbf6 710c476514313c74045c41c0571bb5178fd16e3d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIKT5MUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOB1wf/WaCTFsbTU3/i5h/jdAdnzwEJtjuz
Kl+Pms+pgSDgDl2ZeJYsVihZmuPmFMBcRXzKPNgDQ0GduB5aMZ/mg8PTryRvnJFS
XCTuOyJ+QlCSulnyWATINb12T0mz9FoMA+WJ8TLvYr6q2xgkLHolQC39wQwaxBKc
REtBkEM+a8odTOi3o7ov8+3jI/85tTiASgC+CmF/MR9Cb6ui7VKeYs9YsMO7DyMT
ZmLwdt8ZuuuGu/m2Dib6270TLYLcC15bMCgCuXFOn2ghDPQZ4r36K/mzxYv1uk0r
opZN5uJW25rxup0U13pFqw4xcsbhAQJl7zf3ZSzz126LYieut8pKYwuz8A==
=4X3K
-----END PGP SIGNATURE-----

--===============7533812825754942546==--
