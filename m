Content-Type: multipart/mixed; boundary="===============8632726761405092953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 15 Feb 2023 12:59:49 -0000
Message-Id: <167646598992.32488.14346631921336581156@gitolite.kernel.org>

--===============8632726761405092953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 08273c9f619cb32fb041935724f576e607101f3b
    new: b0ae5b6f3c298a005b73556740526c0e24a5633c
    log: |
         4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
         9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
         77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
         388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
         b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
         
  - ref: refs/heads/next-test
    old: 631bb79c0c5654bdd79b6df186f9e41981a2b1fa
    new: b0ae5b6f3c298a005b73556740526c0e24a5633c
    log: |
         4f11410bf6da87defe8fd59b0413f0d9f71744da selftests/powerpc: Fix incorrect kernel headers search path
         9efcdaac36e1643a1b7f5337e6143ce142d381b1 powerpc/eeh: Set channel state after notifying the drivers
         77e82fa1f9781a958a6ea4aed7aec41239a5a22f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
         388defd5e4180a48e068d7ba9b024ce0ca957968 powerpc/machdep: warn when machine_is() used too early
         b0ae5b6f3c298a005b73556740526c0e24a5633c powerpc/kexec_file: print error string on usable memory property update failure
         

--===============8632726761405092953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676465967 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676465965-73e85b948addeadeb64538ef5e203bf427e453b0

08273c9f619cb32fb041935724f576e607101f3b b0ae5b6f3c298a005b73556740526c0e24a5633c refs/heads/next
631bb79c0c5654bdd79b6df186f9e41981a2b1fa b0ae5b6f3c298a005b73556740526c0e24a5633c refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPs1y8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKUWD/9oIBfC5Q/F9O4K3VxyQXlpruPkZegW
q8Am97qxOYnOuTT/nIqNq2Wb/VmXzOmQwOJa+P4SgSghMGFzOi+Z/6eShWf3zE9H
F+fBAUYa2GGQPlxPyLCyWhb+QAqT3TS6D4XNzZ65qxfgiIzN3brQWPmF8AdfAL28
qVWxqfU80Pyabyyrqda3Joh9TcJPDb2Mq4wdEPgrx3HJmkNNtOpVYUJjj2LuKp2e
amCmv4LO3J5U3lLYQeH9QakiiTlS/KNLs3xEo9Ml+CKMvNSBYl6v5EZBebVnEd/X
zhkbYSNd4T89/3UiQ+cjPhEOtg9KJ9kAELlHWN5+1WwvcWOXHaXxZ9Pvg6efDXjP
2zzebVS1ZMgyJ8ufP5EuCCFcaaZyugFbraK7vRpoUB1bnCVbwdt8Xrdp8zdloTEe
cilsys0aGfX3OP2NfBNR4LIVgJ+riGzBRQCHvpxc7pHTk65bQoXPoRNNUfMJ/4ov
pd2rNVf8/ky8hflbsTL2uND3J852fugfyRY3gbUMj3AzpyHttcKZkb7+mt9FH3sn
puvu8PUZ2DyMDDfMxmVJXuIwDb2oYwIzIxJAUbBprqm2hX8u+IOkWBaZbzMYFEFI
uLCpZusebxikz0n7i6liG/pfryG9yvzN7Caxf7syhwwi6CE+kqPsq7lSGEl2w9/P
yqGRaPrbcWjOtA==
=u/ZU
-----END PGP SIGNATURE-----

--===============8632726761405092953==--
