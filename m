Content-Type: multipart/mixed; boundary="===============2866498094481062735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 21:25:03 -0000
Message-Id: <162456990363.15308.1756644531035758212@gitolite.kernel.org>

--===============2866498094481062735==
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
    old: 292fedba687b5aa912bb9a2ad726ece4455a3a93
    new: 6ef74f2410db777b415ae64a6ce4180b3a652dd0
    log: |
         1edbb0831ae26e52d6b8569c8bb8a35a484a0a03 kvm: x86: Allow userspace to handle emulation errors
         8f71e13bdfe4909437e3f3b96a562449c0281e65 selftests: kvm: Allows userspace to handle emulation errors.
         909d458641782ff026af410482a9aa908186be30 kvm: x86: disable the narrow guest module parameter on unload
         e932d682357ba518f7f265ff326d05713efb8ea2 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
         6ef74f2410db777b415ae64a6ce4180b3a652dd0 Merge branch 'kvm-c-bit' into HEAD
         

--===============2866498094481062735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624569902 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624569901-475bd8fbd80b39635a4fa05639a9ba4af3a96df3

292fedba687b5aa912bb9a2ad726ece4455a3a93 6ef74f2410db777b415ae64a6ce4180b3a652dd0 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDU+C4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM3vQf/TsV/1qEv9pUapyj2LqUxCK9KIMYK
VCLQ9T64eTOJf5rdYuD+NW7O8X0GHvQBD6JU4S/hFVsIdG1Ao3M/vYKOzVrOOF1l
St33veHDYHb+aWSmPTN2qcIJRElRozb4aEyXAb0TNlaCK0L8G7NPZ2Gw2DsCNvcg
+Co9cNbIetb25Db0JtkmnOQuBz25tY9zIZPq1VaZVVPf29bEvH6MSH+hwfe9YdcN
Wus59B/21rZylKUQsGDSGDmmniKjV7LvIZnLKGkpcCV8poLqblSpbrAs1IV/dr0l
ETekI1RAteY9mZBtwAGNYW/gkWfwpB8Y7r1BthTBvGXnH93PSjxNraRbIA==
=BY2I
-----END PGP SIGNATURE-----

--===============2866498094481062735==--
