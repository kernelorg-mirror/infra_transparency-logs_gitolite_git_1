Content-Type: multipart/mixed; boundary="===============4046174487354816063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 18 Feb 2022 08:37:48 -0000
Message-Id: <164517346884.29473.9700653017053907623@gitolite.kernel.org>

--===============4046174487354816063==
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
    old: 988896bb61827345c6d074dd5f2af1b7b008193f
    new: ec756e40e271866f951d77c5e923d8deb6002b15
    log: |
         ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
         ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
         

--===============4046174487354816063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645173464 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645173464-47e7cf5461b17cbb67d96538f5679190b074964d

988896bb61827345c6d074dd5f2af1b7b008193f ec756e40e271866f951d77c5e923d8deb6002b15 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIPWtkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNX6AgAo71tfVZ+uoT43UsWTjqk2SAin345
0M3KeQQY+PPGUOGfOcBql6DkZ3QXkDd1ckwEjGRyaKuI4fv2gnI9cIO+hANfjZXB
jv3Y5gOOjNOLkoUd8x4UTG3r//0IUsedf47WaF1+W5T14YNomU+HR9aN3H+XVCoG
Q+rNHsSG3Su+D5zb1cQLKOQMY+ymVE7tZhUncTqgzqD93DEskFa3GE0GDGTpuXSW
z0HzYXMgkZzrtvffucGf2LM/ts6yrI3o6aFhY+pysS48MJMIEbB7Pm0tgOdPsVxm
7J7dwKa8uCVW0CNWR4KFMZ/CYCxlptIhx/K4qgJammJ1pI6Mi+BXwCdF+Q==
=8ujE
-----END PGP SIGNATURE-----

--===============4046174487354816063==--
