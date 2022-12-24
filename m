Content-Type: multipart/mixed; boundary="===============2552207195484791552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 24 Dec 2022 09:39:48 -0000
Message-Id: <167187478810.22699.11938576860729812930@gitolite.kernel.org>

--===============2552207195484791552==
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
    old: a3aaf737af368515be5acb043a6c010ea28402d5
    new: 50e27b4cbe76e14b3d84119b03dd56375d06651e
    log: |
         084ea02cc3361899e01e935b9fc96b83a3a64fe2 KVM: nVMX: Sanitize primary processor-based VM-execution controls with eVMCS too
         8f6972a4bf386f5b10bc4f3f81ceb981aee4fdc0 KVM: nVMX: Invert 'unsupported by eVMCSv1' check
         9c89807fedea05f3fffd85ad74c38bae0f538495 KVM: nVMX: Prepare to sanitize tertiary execution controls with eVMCS
         6763e70eeadb8f8a3063b9533bb071e6862c2161 KVM: VMX: Resurrect vmcs_conf sanitization for KVM-on-Hyper-V
         50e27b4cbe76e14b3d84119b03dd56375d06651e kvm: x86/mmu: Warn on linking when sp->unsync_children
         

--===============2552207195484791552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1671874782 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1671874782-71f6832ede866806019e92e015f1ed4b03d24743

a3aaf737af368515be5acb043a6c010ea28402d5 50e27b4cbe76e14b3d84119b03dd56375d06651e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOmyN4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOfTwf5AVQSXQJMvX8dJrlLeS2FtXtjrC2/
GB9eGGFKn4d08/l+Z8gM4FFEC20akLIfHLgPnGth/657TI1ha8yGnu0EjekiN8J/
qu5rSBJyQhkKGNwBo+/1/agbW42A5HXbxEi7af345rEu8hOsrrNfXbPf2zHJszNI
1kvYfqQ4SlHsmv85NxedxA/BX84hsvaSbQKo/I+BHzgqapxsx6ZItDP/hqHzGQte
O4YJlNBwQV1CWlJDo4tWLIU8LqX0V65ecOUY7z4iT2Sa+DusNdy3HGeAbhzUnAFX
aKzIijw73mdYL0HuJ1HmT8Otpyjvv4dMCic6KzYZEr1mGhMEGKSoeG6yLQ==
=tG1y
-----END PGP SIGNATURE-----

--===============2552207195484791552==--
