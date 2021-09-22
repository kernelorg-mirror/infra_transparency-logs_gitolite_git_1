Content-Type: multipart/mixed; boundary="===============1439482336276079095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 22 Sep 2021 14:28:31 -0000
Message-Id: <163232091164.4742.2526537906754886050@gitolite.kernel.org>

--===============1439482336276079095==
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
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: 2da4a23599c263bd4a7658c2fe561cb3a73ea6ae
    log: |
         8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
         a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
         de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
         61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
         2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
         
  - ref: refs/tags/for-linus-rseq
    old: 0000000000000000000000000000000000000000
    new: 417e996ad9ac0b722da84b39c9af287a25ba7e7a

--===============1439482336276079095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1632320909 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1632320909-e099e0ab973c11cb1806b8c86d4fda878e26d528

e4e737bb5c170df6135a127739a9e6148ee3da82 2da4a23599c263bd4a7658c2fe561cb3a73ea6ae refs/heads/master
0000000000000000000000000000000000000000 417e996ad9ac0b722da84b39c9af287a25ba7e7a refs/tags/for-linus-rseq
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFLPY0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM/hggAlBxSMn06F6cu7rLmap99LHGcAaVB
+ii8VmCk4GxxZ5oJ0BpnevRt3oz3YZnoY+D49bb7n4T0XKDOZxOstHY9e56U7sAn
6LgO7kmn46OrEGVXwCK6VoxsSxGnYZCJ1GqMmcnt+2PsLe3CnOcOpLpj6U7I2kjd
XOxiGEZVtW/FLkFkI23FW+U94ENyOhf2j+H63jtZTbQDDqrsQ9mVXUGn7eira8gI
w7ZEueMm2Cz6eFC5VAg7+Y5FZvwXZ3DaXO+rSqOx6KThpzlCV73riuBbwNyVC95E
J9jeiDSuY4tg4aU+yO1lJOMPk9Tjvxxri5GQofh50/LlT8xCczk5W90oAg==
=XRNh
-----END PGP SIGNATURE-----

--===============1439482336276079095==--
