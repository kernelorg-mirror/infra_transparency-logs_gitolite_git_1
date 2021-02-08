Content-Type: multipart/mixed; boundary="===============1876597781141074216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 11:35:44 -0000
Message-Id: <161278414417.9006.8278546069818484655@gitolite.kernel.org>

--===============1876597781141074216==
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
    old: 4edbfa87f4f41cf0d0be2d51d99e7734359efd8b
    new: 4b176ccf325c016921ce78ab8acd045f0c3becff
    log: |
         e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
         095da128e84813aadbe52d4eb5622dc01b0c2d68 mm: provide a sane PTE walking API for modules
         e664e8ebdfaad71996cd841faaeb9b8a51ed8b78 KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
         976c6825662b074c860e092e1e3d2337d68df47b KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
         df93d6121380c7d2705251c23ba960f49f59c0d0 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
         ab644d973ed5b9aab7ecd498c6e80966ce6207cd KVM: SVM: Remove an unnecessary forward declaration
         bfe85be61c7648d544ae157fdc271adaf3e09191 KVM: x86: reading DR cannot fail
         7fb9698293ba3346976ee465eda179c67150899d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
         4b176ccf325c016921ce78ab8acd045f0c3becff KVM: x86/MMU: Do not check unsync status for root SP.
         

--===============1876597781141074216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612784142 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612784140-f925f470000fb04cc851678062825343a6dad6d4

4edbfa87f4f41cf0d0be2d51d99e7734359efd8b 4b176ccf325c016921ce78ab8acd045f0c3becff refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhIg4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMvggf+K4Vg7dAFBzZkU7T0NcacBJqNSFh1
sPUQ3jHpYStoWEySd68UMBNqQgvavtkfZsVDqrYyh7/e5dGBq/IF4lNnpZK37uSB
Qvz7HHDYnVgWM47kdnOHQ33tMCvXCrOo67marh0KgO8GUzPyO7KO1qWc1kJMXGA8
h1Gwbb0oxK/bRvUaArTC/+Aw/xGftX5RZevzezisFlgWQjwhxeUcAb3kQDCb+12f
74Q+MygbWTgbOB98WhlQ5bA2zevW3hkjfkp4lAJ9h+sQ3WsS2zF0KOH0r+pjfAWZ
jwSdi3NXUTrw6OXupA/se+cfiI5VzgpL1UBYgfBbm36z55oeCKOrXsnrNg==
=d9oP
-----END PGP SIGNATURE-----

--===============1876597781141074216==--
