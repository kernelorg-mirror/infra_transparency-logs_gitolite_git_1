Content-Type: multipart/mixed; boundary="===============1911494434805566725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 20 Nov 2024 00:41:12 -0000
Message-Id: <173206327296.3589351.2588228118286467250@gitolite.kernel.org>

--===============1911494434805566725==
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
    old: d96c77bd4eeba469bddbbb14323d2191684da82a
    new: 9ee62c33c0fe017ee02501a877f6f562363122fa
    log: |
         85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
         1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
         9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
         
  - ref: refs/tags/for-linus
    old: 119addab5537e0ec18e99c173b70884d2bd02cd0
    new: fd84a5b9dd355e9da63dfe22a534128b6ba5bc57

--===============1911494434805566725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1732063299 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1732063270-10c5e27be40b578e1b6ea98d180909284f71daea

d96c77bd4eeba469bddbbb14323d2191684da82a 9ee62c33c0fe017ee02501a877f6f562363122fa refs/heads/next
119addab5537e0ec18e99c173b70884d2bd02cd0 fd84a5b9dd355e9da63dfe22a534128b6ba5bc57 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmc9MEMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMRnAf8DGtAp5gLjwXETAPV4ep7z8O1kngk
nHraXPdpq0xtEwaNppV0yBhRvztLq9p7sua0aR0ad8grLlnwK+Xw25ZNxNERuyhi
gn+WTkIkDA5dSv6uYKkPBt8omnSG3DRQ/gfIolI3PTa5Dy880iKu8RQV6tbYafvM
JrvzOLSuP0L9DjGfaT6Iid/RqRtysaQnHAWL4HyfaIC41y8HIcbl7QkOG2/HO0kb
9PnHsOiDKtfiinptE6m16cAKZnMd487oLBduAsKQHeV2n5Rfeo9sxhPKTYYi97eu
zMQwXx9PhVwMR90NHRz8WgR1E6JmB0oAABwPBUProuYxu6Uxoc+aT49hTQ==
=r8n0
-----END PGP SIGNATURE-----

--===============1911494434805566725==--
