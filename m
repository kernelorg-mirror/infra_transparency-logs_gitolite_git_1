Content-Type: multipart/mixed; boundary="===============5641387646395402146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Feb 2022 15:07:25 -0000
Message-Id: <164545604521.11554.13020538475506665861@gitolite.kernel.org>

--===============5641387646395402146==
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
    old: db6e7adf8de9b3b99a9856acb73870cc3a70e3ca
    new: 1bbc60d0c7e5728aced352e528ef936ebe2344c0
    log: |
         b2125513dfc0dd0ec5a9605138a3c356592cfb73 KVM: SEV: Allow SEV intra-host migration of VM with mirrors
         1e8ff29fbbde01e18d97f7b68d1e90260844ca19 selftests: KVM: allow sev_migrate_tests on machines without SEV-ES
         8a2897853c53fd3d0e381a46b194889cf6da3391 KVM: x86: return 1 unconditionally for availability of KVM_CAP_VAPIC
         2a89061451c799bd36dbe1b90613c35212fc1f64 KVM: x86: use static_call_cond for optional callbacks
         e4fc23bad813591417f466beb7e833cdd2089cf6 KVM: x86: remove KVM_X86_OP_NULL and mark optional kvm_x86_ops
         dd2319c61888018a5295264c9b631e151dad364d KVM: x86: warn on incorrectly NULL members of kvm_x86_ops
         abb6d479e22642c82d552970d85edd9b5fe8beb6 KVM: x86: make several APIC virtualization callbacks optional
         5be2226f417d5b06d17e6c52d6e341cf43c29e48 KVM: x86: allow defining return-0 static calls
         1bbc60d0c7e5728aced352e528ef936ebe2344c0 KVM: x86/mmu: Remove MMU auditing
         

--===============5641387646395402146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645456043 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645456043-d9a0f8fb365b8a2df138361bb2eb895a908e14f1

db6e7adf8de9b3b99a9856acb73870cc3a70e3ca 1bbc60d0c7e5728aced352e528ef936ebe2344c0 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmITqqsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO33AgAqqXfa30SY5ZVs76k0O/8qwys1VM+
doHkWkbmEAeZW13+BCp2XsM4667YfhAOZ+5xo98CQMzeLh4xH4ElSncQiAn+wIVU
WcocpQntf/bQSlBw3S/DApmy12ciuyPpdXe3U38xsQBc2keldtxh4XRzVKzTOuvK
zunQnIQqEnE4jEH7RyVDcYNBpDL71glui0A6D+hAht1eb2tyAIEgG3ewpZQuY9dW
3F/k9vd3NXD7xh4gnM0fxpvVN8p2YsnRejI1uUQaIIfMHEezcv23kN3Y2gnjSs7P
ToTt0V/tRrZz9/aNSzYOXQnfsb0s1FGCbSb4X3TmGKRO/IcJOoVDbtKUFw==
=nSJ0
-----END PGP SIGNATURE-----

--===============5641387646395402146==--
