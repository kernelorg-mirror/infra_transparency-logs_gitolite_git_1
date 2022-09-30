Content-Type: multipart/mixed; boundary="===============6234280126524985524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 30 Sep 2022 10:39:11 -0000
Message-Id: <166453435180.4630.8421415081183778077@gitolite.kernel.org>

--===============6234280126524985524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus-6.0
    old: 58422dd9b6661e14b786237ceee894616e35e05f
    new: f9c49540baafe3a99bf657e1b0b1319430df8c69
    log: |
         6336a810db5c7e8e48b55b12fbb5e9cbd36a3d19 KVM: selftests: replace assertion with warning in access_tracking_perf_test
         09636efd1bd164ac782ff0d3a714db2c53964776 KVM: selftests: Gracefully handle empty stack traces
         aae2e72229cdb21f90df2dbe4244c977e5d3265b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
         6b6f71484bf4fbe169fdbd401c829d8981365fd2 KVM: selftests: Implement memcmp(), memcpy(), and memset() for guest use
         394265079b6c271fdc191ac31b1ebfbee3dd6d63 KVM: selftests: Compare insn opcodes directly in fix_hypercall_test
         

--===============6234280126524985524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664534349 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664534347-1c8ccea087f31819d7c3631a56625ed53fb56dc8

58422dd9b6661e14b786237ceee894616e35e05f f9c49540baafe3a99bf657e1b0b1319430df8c69 refs/tags/for-linus-6.0
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmM2x00UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP/RQf+JSURxHA+S9egRfxcehht1UnrRdTo
LV5mMQywqMqtBVDCn0wCGWZoQnc1HDxnfAMadXTUe04uwq5Te8c1/nVgFZUqZHyc
PckCBX0VldwZNUyQvVwFHddBgYjqkWXXZAtmQ7r+Uq4qcwrv4wufWkhzO55TveB0
PyCbuWjbcTb/kosBiTRDF4ZCg5KELZ4/zHllsN0NGimz+QYrONcC+EqtXyrNIaxR
N3afqdQXG/r8KDmILu3VCEl2drd+zuAx7H0YnrWh60tIe1ICEEGPykoUEKUQXerv
yNhADIAvGFyNrvrJauhtAygsUJq7YJJdjevUqSLoqhnETrPOdEqU33/YXg==
=LgWm
-----END PGP SIGNATURE-----

--===============6234280126524985524==--
