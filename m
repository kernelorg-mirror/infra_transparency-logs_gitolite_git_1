Content-Type: multipart/mixed; boundary="===============1182041003400285190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 26 Nov 2021 11:44:09 -0000
Message-Id: <163792704982.25814.3022441992685847697@gitolite.kernel.org>

--===============1182041003400285190==
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
    old: 0e5fc7aa14cd1d28a6110977e0d825f1fb272f2b
    new: 30d7c5d60a886e3c89633ccf0ea4865276a759fe
    log: |
         d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
         8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
         5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
         4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
         826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
         30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
         
  - ref: refs/tags/for-linus
    old: f51d5575edad28ce1ef41d76d1eed6b9e3d9743f
    new: 7082128164b9c718219fb24cd249e4c729c35521
    log: |
         d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
         8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
         5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
         78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
         4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
         826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
         30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
         

--===============1182041003400285190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1637927047 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1637927046-5d528889656dd6248da5f5618b3d4e8d1c91c4ef

0e5fc7aa14cd1d28a6110977e0d825f1fb272f2b 30d7c5d60a886e3c89633ccf0ea4865276a759fe refs/heads/master
f51d5575edad28ce1ef41d76d1eed6b9e3d9743f 7082128164b9c718219fb24cd249e4c729c35521 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGgyIcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMJtgf/WT7ofzryIaTbjz5TaWkFmM0FUSi6
gDt4gC8bGkpuNIKa6MKX8WUQsSIueQJyQLxHyoweVP1otyldCMnzG9FhUfYmlFWH
wMg9kuKIxCEML0EkQq0PQTFjnoZLC10wvGcr5fQxDsxN/66C/r6O84KcKpwzWu7F
hWXSzzBjsOKmpZk6yx75o3FindVfQBXUaq7cMH2wNLdRUuE7Y9/aXn8T/EYWQ1re
G4KxoLB2Sm9YfXQctoy79Gi81RU4Hodn1xjtWxx0+ASqvSjeHmsjwUSlSLBzEo6F
3P+lx8zSllQE/HiFsLtPgiLv5v8aRo2LpqI3NfPz+9ORDJMsGgnubqH0aA==
=zp/a
-----END PGP SIGNATURE-----

--===============1182041003400285190==--
