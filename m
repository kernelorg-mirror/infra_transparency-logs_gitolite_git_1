Content-Type: multipart/mixed; boundary="===============3641922348145621828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 27 Nov 2022 08:43:56 -0000
Message-Id: <166953863664.21934.16552262358927717947@gitolite.kernel.org>

--===============3641922348145621828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 22119cce1d42a130b801dd5494e6a73948f17cf8
    new: 4a14b17174e77c774b9a971f2cc096a8bc21fb3b
    log: revlist-22119cce1d42-4a14b17174e7.txt

--===============3641922348145621828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669538634 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669538632-84d7da41794aad90d6e4bb33d9061beb4b99b68a

22119cce1d42a130b801dd5494e6a73948f17cf8 4a14b17174e77c774b9a971f2cc096a8bc21fb3b refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmODI0oUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNmegf/em4WSQeOwZ/kGGlsASkVjxBSPe49
uZbYL/5BADZvdO7HJwKh6oY6AKzd0m2kfBMVkK6XNyP1KaCi6uuaXVcruEa9Etm/
v16xdGUrZchg0ZajXTN0p4/0jsPtpTdttjDC8hW3n6nEvCVH771msrGcw40bZeWC
e+ST+72Myb8G9Tsqz6Eoj+LeJufvPOIY5K79eP2TpAiJGk3MsexROawIEkFjnVcG
cAIqPjfe1HGQwsBOQdgrJaubGP5ma+55Ekru+3SVnczk9pOP39mvkQUZ80c3yVgI
uuS6cdhdqd5zy2yNjBeeh7zuLpMpQRP1JM1fKk1MfAlR/noaAnJzoLk9+g==
=GT54
-----END PGP SIGNATURE-----

--===============3641922348145621828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22119cce1d42-4a14b17174e7.txt

97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD

--===============3641922348145621828==--
