Content-Type: multipart/mixed; boundary="===============5081747688690895291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 24 Sep 2023 15:18:05 -0000
Message-Id: <169556868590.590.4853925991176467639@gitolite.kernel.org>

--===============5081747688690895291==
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
    old: 12aedf30874d2426af8b8a481965333735367be7
    new: bd4c65cbf6112105628d065a3ae3788fc2131bb7
    log: |
         4a52229eeace388a4d7d06d64cb6ea31891894c7 KVM: x86/mmu: remove unnecessary "bool shared" argument from functions
         0a3f176cc87da9ec07700025eb15ff445b48c15e KVM: x86/mmu: remove unnecessary "bool shared" argument from iterators
         65e3e9128a9331127d685bb4b78b3bc75af0dc3e KVM: x86/mmu: always take tdp_mmu_pages_lock
         

--===============5081747688690895291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1695568683 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1695568683-459862f419f8b94bfdfa0dc67d2bc9f19f81f691

12aedf30874d2426af8b8a481965333735367be7 bd4c65cbf6112105628d065a3ae3788fc2131bb7 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmUQUysUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMYaAgApi1VDYFNrOsBgNCwlRD+aw0KS/85
0AGlBgreGhTcMZJf1WwzHy1RhELj/5g02tBUE6QyyDLW+wWEjWSHLzUlYJlRv4Ul
QDCKDCJF74Ncndl7kti9zKJAi82TUTFRumiGv44TDOoIOw9uyb6NxnQbw+EUrTNi
iFdbPPE1TA0JOKm17uhx40jZ7CgqKhc9HaAwXi77oxQSdQvulHhkvSpo3HzQjSdG
46SHoaEnlfXUpjxsg7nWNXfBMMZ53X5rFvnIe4+vqsYcBzXi1gUv8JHd8TYJH2V5
r/Ipc7hMNK9t0C5dadGiTuRoE5FGbMS8MeUIJlKn6Ytwr1i4LaG11l5sIQ==
=txAT
-----END PGP SIGNATURE-----

--===============5081747688690895291==--
