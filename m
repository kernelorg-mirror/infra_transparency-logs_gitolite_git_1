Content-Type: multipart/mixed; boundary="===============3204443646063699174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 29 Mar 2022 19:51:17 -0000
Message-Id: <164858347792.20745.8734546579700580565@gitolite.kernel.org>

--===============3204443646063699174==
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
    old: c9b8fecddb5bb4b67e351bbaeaa648a6f7456912
    new: b1e34d325397a33d97d845e312d7cf2a8b646b44
    log: revlist-c9b8fecddb5b-b1e34d325397.txt

--===============3204443646063699174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648583473 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648583472-c9658ce69459ab11a5ff7b845af6831f1148c569

c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 b1e34d325397a33d97d845e312d7cf2a8b646b44 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJDYzEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP5bgf/VPA1Ut89DVAIEVwztD6C4izb8AZY
xe4079sE28UiQo8s4p2ZMptIgH6JlX195FJgwytZtFAOVtzef5mIz3CmPwff6qNN
jjTYUlDmxd4zbPpgmCxrC9pDDDZyWaXF+oLyVzgFyERRUj2qsof2W1iizJ08XxJb
JQl+axS02Y9atKAsrxHFCp7QLIBEjcPt/8udfI+y5ZI5js/kljd2QAwlymabhbEg
pvX0JOmZFGQATTMkU3xby0Odd9ItGfYT2jjo/4VsO5a5gVoEyQ3Hv01nmUfGp7tQ
K62Q9FIws7ysJqKUnWkHk/jfe3czlgn6K1f9dvB4FCjfzv2bFt16hGcCSg==
=InTM
-----END PGP SIGNATURE-----

--===============3204443646063699174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b8fecddb5b-b1e34d325397.txt

5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3204443646063699174==--
