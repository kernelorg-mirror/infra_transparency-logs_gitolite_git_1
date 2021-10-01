Content-Type: multipart/mixed; boundary="===============6126293132039013727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 01 Oct 2021 17:12:11 -0000
Message-Id: <163310833191.25550.9430641199608660752@gitolite.kernel.org>

--===============6126293132039013727==
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
    old: 8a2dc07348eb02e93922d994a348a2b622cecb4b
    new: 3fd5115a028749817dc94ec3fabf00e426da4618
    log: |
         5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
         e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
         ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
         773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
         e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
         7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
         

--===============6126293132039013727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1633108330 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1633108330-412676132e7f39c81c5dbced89a61937a04de413

8a2dc07348eb02e93922d994a348a2b622cecb4b 3fd5115a028749817dc94ec3fabf00e426da4618 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFXQWoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNL8wf+P1ib5oa8tZSL0AjuOcwoZ0lxT554
shoRocrHKLmxbxDaqahsFUzFXP0WU/vJO3Zho8YQUZ90VAnj24fC1TR7SS2Or65u
O0E4ybOAI+Bkk3lqMYVZBbJych159NL6hpfDUQPsvt7hwThbiLfatBdVzy3tKIO0
R0aVfa7dOXZ5g4HaUfO8FgNHKqE2o6zm4cQ6GkaSZ3OKdCK29ZAZUxeHhKU9TJaU
ygoqXuyMbBL+Ooj9oIU+/gRBWLF5bkPKR4CAiAnsYITVpdQgsrGJOk5SsRk7cGq0
G4jwdRxL99VQxtrUes8T8Ao9m/Du5AdXA14W6YfroW6XqSBplbQOltjQLA==
=6kfq
-----END PGP SIGNATURE-----

--===============6126293132039013727==--
