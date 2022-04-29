Content-Type: multipart/mixed; boundary="===============4051706856872428478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 29 Apr 2022 16:51:31 -0000
Message-Id: <165125109107.18262.8018743012159342426@gitolite.kernel.org>

--===============4051706856872428478==
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
    old: 5d6c7de6446e9ab3fb41d6f7d82770e50998f3de
    new: 71d7c575a673d42ad7175ad5fc27c85c80330311
    log: |
         86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
         d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
         44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
         71d7c575a673d42ad7175ad5fc27c85c80330311 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
         

--===============4051706856872428478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651251089 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651251089-0602c1af7cb086f26a941afbf7d25f6386ff54e8

5d6c7de6446e9ab3fb41d6f7d82770e50998f3de 71d7c575a673d42ad7175ad5fc27c85c80330311 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJsF5EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMdpAf/bX5jTPdsIpW7edYRswuAE+701USv
WIIa9gA9bP9JfUb2jEGinzBo77g7KCmAFbDDIllV7jZGbKDXkjxwCxYrxZ+5ac57
iRLxLcNEdp4w3/wBTMabQ9qxWU037EsJUDzHWs/6LmTM4VFHlkzMyfd1JXsYKFoC
H9zKnrWOC0ypjuO27xu253UZZM9G3TuDBJ7FRHnoD6e1a3MK0GdWkyWt0iHaZOjK
tqsQf1CKEWXb68gWgtqxHiF6KMHTS37TB/VpJ7wxQlxdx9U/QJQQM2Jvb0xs6kPJ
CC78G5bzhRJOAgpDFsfThZ4qLgnae2aSIgmCrRXx8YlhX1cMYpkROuhAUA==
=1ZBx
-----END PGP SIGNATURE-----

--===============4051706856872428478==--
