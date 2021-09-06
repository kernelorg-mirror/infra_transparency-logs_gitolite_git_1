Content-Type: multipart/mixed; boundary="===============2099021719248613169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 06 Sep 2021 11:23:25 -0000
Message-Id: <163092740554.27537.17029290822994570442@gitolite.kernel.org>

--===============2099021719248613169==
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
    old: a3cf527e70bd1553500746ef2f38db41e2af1d9e
    new: d9130a2dfdd4b21736c91b818f87dbc0ccd1e757
    log: |
         4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
         d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
         
  - ref: refs/tags/for-linus
    old: f7a05e4d31bb0eb79d46b38eaa7837fbd9c3e0f1
    new: 0ae48bca7c5ba0731b22c42349779f2a6df35f90
    log: |
         4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
         d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
         

--===============2099021719248613169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1630927403 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1630927403-9b4cb1dfaf9ba1fa68c3fd8224f0c920bcfa1140

a3cf527e70bd1553500746ef2f38db41e2af1d9e d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 refs/heads/next
f7a05e4d31bb0eb79d46b38eaa7837fbd9c3e0f1 0ae48bca7c5ba0731b22c42349779f2a6df35f90 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmE1+isUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMo/wf7BYY/wXUWYLmCTE9VPnCuQRie+Z2V
m8T+DsmSiwUT4SMNfafSnOeURX15HumyliGvjtUbujyyKPcy7GT7WmKPSq1Npi/m
stucxKcSGelckWRpBxtPdVyBqNKtXOqXeJNUrutf9yCiQ36jY3iBGtohUYWfnsSe
xnY6flKFNY50nwrca2Z19sN6UN8CbbXvFW3xIDz8zlsxvHAQmOJIJGS1aEcx5C7k
goSZF0HdtUQALNTBriN0+TnP85Q5PBQ5ebKHtniE/Yl1JQN801toi0CmVzpSihTb
tDI9L7g3J8A7Ma74S+M6fGvQZsHFz4AE9gbw7UR6c6pbSobmyXThnLgFlw==
=UWJq
-----END PGP SIGNATURE-----

--===============2099021719248613169==--
