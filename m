Content-Type: multipart/mixed; boundary="===============6887911953690777778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Nov 2022 15:13:37 -0000
Message-Id: <166904361768.29079.11633108702463744512@gitolite.kernel.org>

--===============6887911953690777778==
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
    old: 3321eef4acb51c303f0598d8a8493ca58528a054
    new: 0fa32dad1e78629cb42999dacd82489503fdf4c2
    log: revlist-3321eef4acb5-0fa32dad1e78.txt

--===============6887911953690777778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669043612 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669043611-755c4aa85c40e96d20ffbc5e0dbca1a843fa2cdc

3321eef4acb51c303f0598d8a8493ca58528a054 0fa32dad1e78629cb42999dacd82489503fdf4c2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmN7lZwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMpZgf/RRzYY9caWawRV5Dnkly6tCyIRQw3
Q1YFwoZvGj6HteGYl0B7ezqGRv1+ulszd+nakJNZGsBVTQ2MLp4plZBD8KS8/zy2
a6AlS7++TAwv/od/GNx4HAzaLSkgzvTGWh8ilncjTLDAdfO3SkR1yWBUhx2E+/7J
n8yWI4MVpEiDFSLKHgAosGUEJeAi5+o5Kv5e3JIvVjEw5R9Wu+Ko53OpYEJ9juk+
dzh8A4CvbVNI9uaMQ2Y6PivVGvB0dqyzs1aFqaMfhmBUEVSe1dQZm6w1vvGLe7dg
cN/OJgP3pS4dBohWmBys5P7tWzaJfCb0F/rxRvdyVQGa1K0tPtGbj/JVog==
=lFUH
-----END PGP SIGNATURE-----

--===============6887911953690777778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3321eef4acb5-0fa32dad1e78.txt

9e7726a8a08a65ed48e2749ef62ec4970bdf851f KVM: selftests: Hyper-V PV TLB flush selftest
1ad51c0c0cdd5315405d1c93a345635451c245bb KVM: selftests: Sync 'struct hv_enlightened_vmcs' definition with hyperv-tlfs.h
d7b14a868ac2122459b2d702fe05c75c48a687bf KVM: selftests: Sync 'struct hv_vp_assist_page' definition with hyperv-tlfs.h
e8f3d23c02d09210a980ef211b3e8a99d44cb602 KVM: selftests: Move Hyper-V VP assist page enablement out of evmcs.h
cd8f11bd6bbd00565cf39c6335cf2788795fdca7 KVM: selftests: Split off load_evmcs() from load_vmcs()
2dc458b8622182ac4d89de793c548cf04f632801 KVM: selftests: Create a vendor independent helper to allocate Hyper-V specific test pages
6c15c3c46520374e1a144942e5228f963f5eb2d5 KVM: selftests: Allocate Hyper-V partition assist page
8fda37cf3d41f1dfb0667c4b10e3dd01d17735b8 KVM: selftests: Stuff RAX/RCX with 'safe' values in vmmcall()/vmcall()
75ee7505feae16bbfbed62115e04f762047c4765 KVM: selftests: Introduce rdmsr_from_l2() and use it for MSR-Bitmap tests
4b5d8b222bf185bda25b56de403afde7b6d3c466 KVM: selftests: evmcs_test: Introduce L2 TLB flush test
9c2e881945dca4904e8817acf4f0a928570bd400 KVM: selftests: hyperv_svm_test: Introduce L2 TLB flush test
0fa32dad1e78629cb42999dacd82489503fdf4c2 KVM: selftests: Rename 'evmcs_test' to 'hyperv_evmcs'

--===============6887911953690777778==--
