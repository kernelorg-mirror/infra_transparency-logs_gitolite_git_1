Content-Type: multipart/mixed; boundary="===============0345849618210594781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 08 Jun 2021 21:13:23 -0000
Message-Id: <162318680373.17566.10191505001107045563@gitolite.kernel.org>

--===============0345849618210594781==
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
    old: 000ac42953395a4f0a63d5db640c5e4c88a548c5
    new: da27a83fd6cc7780fea190e1f5c19e87019da65c
    log: |
         4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
         e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
         b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
         1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
         f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
         f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
         b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
         da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
         

--===============0345849618210594781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623186801 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623186801-c1fb3a77b4d30d327dc328038bfd0f81e35a2001

000ac42953395a4f0a63d5db640c5e4c88a548c5 da27a83fd6cc7780fea190e1f5c19e87019da65c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmC/3XEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPZcAf8Cz6XypSI8qfIoR1kaig5XUGow7oR
ySXT8fnJd0Nyaop7/t3hQgSXdg7oNPRKeJrc+d3lI2YXwEymu2nUqJw7QyYHvB1U
jXo1QNKtLX7+0qtelSdqVbiv8/SQCuzvHILDmBahyKUnlDERzw/je1fB8fR6f9l3
V5rbb+XQ9FGE/MYVaXrOvthheSjo6kPg5J4vQXJdnSvxprAZ/+aLLRP4FRhUc488
wavzYLWrVsFfwvkljg+PyOryXoXAfr5VELLlyDbvHa3MSt/ZvtcuMmr2Dy2P6kQP
WD/lJvMX5DsARNzdVqdTNIGnXpoQQF0BOjBPgERWPnhonhE7/qUjYS1iHA==
=TLgb
-----END PGP SIGNATURE-----

--===============0345849618210594781==--
