Content-Type: multipart/mixed; boundary="===============2716812563537534318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Oct 2021 15:39:17 -0000
Message-Id: <163491715769.9562.10080137366658398477@gitolite.kernel.org>

--===============2716812563537534318==
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
    old: 9f1ee7b169afbd10c3ad254220d1b37beb5798aa
    new: 95e16b4792b0429f1933872f743410f00e590c55
    log: revlist-9f1ee7b169af-95e16b4792b0.txt
  - ref: refs/tags/for-linus
    old: 6248bee54a0559e9a3d9e699e532bc60bf2070ba
    new: 2e269a0b9021a261f4b0d3bebc57d8a402ae8b18
    log: revlist-6248bee54a05-2e269a0b9021.txt

--===============2716812563537534318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634917155 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634917155-8c966bfb295eac030cface0eb815716c04275a15

9f1ee7b169afbd10c3ad254220d1b37beb5798aa 95e16b4792b0429f1933872f743410f00e590c55 refs/heads/master
6248bee54a0559e9a3d9e699e532bc60bf2070ba 2e269a0b9021a261f4b0d3bebc57d8a402ae8b18 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFy2yMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN/qQf8CNF/3UdI7ZdFPaSmXRT0pzAXRCQ3
qoA2UIOaudoDaBO/LjlEQ+M2aHjKjD4EGY8OID+6Sr/mNLejNJS8xWY+JdZOS0Ek
w1Q7qw6KRnUMCMH1VThTejxuROb8fLxdV4YDmWQID+7xHqOVNtQT0+RxC43VDg3l
qJtnf+e2sC9N++t3P91W8XW7w1RVtMGVW/jSpmxviAu/6DjHMNlaEDvBslxVxaAF
CIR5dPXhI+3pFl/9WSktyJhu4OqgX9Dlf7bYBEM+ZONImxz53nT5E2JSpvan1nGj
6qYFUC1JcnXX2SrObu2HnS07lnoXmf4HZU34fqRHI/323T2Ngi9oStzN0g==
=EUO6
-----END PGP SIGNATURE-----

--===============2716812563537534318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1ee7b169af-95e16b4792b0.txt

de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed

--===============2716812563537534318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6248bee54a05-2e269a0b9021.txt

de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed

--===============2716812563537534318==--
