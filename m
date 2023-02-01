Content-Type: multipart/mixed; boundary="===============2621471554176118284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 01 Feb 2023 12:28:27 -0000
Message-Id: <167525450727.26998.8196059116144518737@gitolite.kernel.org>

--===============2621471554176118284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 111bcb37385353f0510e5847d5abcd1c613dba23
    new: fc546faa559538fb312c77e055243ece18ab3288
    log: |
         fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
         
  - ref: refs/heads/fixes-test
    old: 37e5bf9657c8af85b91dda79c14eee5b7e0406d7
    new: fc546faa559538fb312c77e055243ece18ab3288
    log: |
         fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
         
  - ref: refs/heads/next-test
    old: 5746ca131e2496ccd5bb4d7a0244d6c38070cbf5
    new: 9ffcf6a19dbb2a24de2c2d7b2af1e130986cd565
    log: revlist-5746ca131e24-9ffcf6a19dbb.txt

--===============2621471554176118284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1675254473 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1675254472-7562dbd0f903be97fa3798c3b58775816ab5ada1

111bcb37385353f0510e5847d5abcd1c613dba23 fc546faa559538fb312c77e055243ece18ab3288 refs/heads/fixes
37e5bf9657c8af85b91dda79c14eee5b7e0406d7 fc546faa559538fb312c77e055243ece18ab3288 refs/heads/fixes-test
5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 9ffcf6a19dbb2a24de2c2d7b2af1e130986cd565 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPaWsoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDN7EACiq25LVto/AjlO3chDS0eI+XwJ6wL+
jINi+yvwLVtf8Fw1dKj8VJOADEI6wuVKV/LDpF90/Q4ipTx9h31kWmM9miDiIDew
RYB0FEN1lExjHRzhIahoajwabHOsXSxZCUesHTGQ/4ACmLdhIpF1uWQHsEquNv5q
z0zXZ3zW6xPVh8OhVlJP+Qh2Ym4kRUEd6G/mH8oHRuKO3AFbNQWNcwt9EQvp17WL
7iqw8KQ9qAbWCmDDVGh3770QLLREN4HeeXSbzKn7FemQb2pXsj2ZxrZJDS81ivp/
WKuU9rU+sNEbX5giIcKAug3lOpDv5WH3hwEoWVfp/UUPurnVJkoKgmwyj+uCrWuK
gsHypksFNCG9xjtR/ssyLdcmPJMfE2N7bGqwqehixGULRIoNOoB0XYpjgvVxUuud
C9mfLHaCwysq549A+7SD1hBMpgmUsnFfGTvzEMPn74GFV97yZuRr1qohArrwZwox
24o2f9JOVsDwToaHZt/pMM7THtfIdfy6qbFRh6E4GbCz7+O3YvcpjY9TOarN1CPY
IV6DXbdUFJ8CPW+wUOF0nV/y+iyr3+TPbEswjngCgWhzk/lGwkdwz8I6B/Q6ggqx
d4FibQFAouF0t0/VMcSh/iCr5V3AkqXx3qhFnx3mNdsAdv63UZCtqbFJx5TPgiEH
sXlLAo7OQTgMBA==
=1wlZ
-----END PGP SIGNATURE-----

--===============2621471554176118284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5746ca131e24-9ffcf6a19dbb.txt

34557b7504778e32b166cf46c6f774086124e845 powerpc/pci: Enable PPC_PCI_BUS_NUM_DOMAIN_DEPENDENT by default
869363998da87c80c16ff1221e95b41b2d3cceb2 powerpc/pci: Allow to disable filling deprecated pci-OF-bus-map
f2aaaed398126a9b7b54bb6470df857f614ad8ad powerpc/pci: By default don't create pci-OF-bus-map
5541bced33401ab1248eb25826145fd8def653e3 powerpc/pseries: Fix handling of PLPKS object flushing timeout
73e70f6839dd8715ed69e323c9aa222db0335181 powerpc/pseries: Fix alignment of PLPKS structures and buffers
23f6c599c0ef69c6de68b4e4c842ea61204b2086 powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
8c5b4754ea4d99b227321b917a7345e9b3b231a2 powerpc/secvar: Use u64 in secvar_operations
8b4015ac723ead02bcd8abfd0015b23f49c4e9c5 powerpc/secvar: Warn and error if multiple secvar ops are set
d7fe7c474c3e3a719f8da7c2f3407373f7b146e8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
c5a48d8c205ba3ac1442027cea48343908260902 powerpc/secvar: Handle format string in the consumer
4fb35c209dd45ee1bce88e587fa4cf00059f6ee1 powerpc/secvar: Handle max object size in the consumer
aa51c1a1f0b6a8817c7a1e4e496957e77eb6d1c7 powerpc/secvar: Clean up init error messages
946780caf9e936237cc6674d843e02ef1914032c powerpc/secvar: Extend sysfs to include config vars
b5628f5c709f35a421130681d73b0ff4b997f06d powerpc/secvar: Allow backend to populate static list of variable names
b39b12038de05fa7b4673d1349da3cbe56d5d037 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
e3ebe6500d44b2643896533e769c19c86a41fc8c powerpc/secvar: Don't print error on ENOENT when reading variables
6d5fd79dfc7d831b83582716d5af3977ea0a30f7 powerpc/pseries: Move plpks.h to include directory
8f5eb68b384bff05f78ce7dbdf1903e162adb2b7 powerpc/pseries: Move PLPKS constants to header file
e854742504bf1d1bea111716c61d6da1084fcd15 powerpc/pseries: Expose PLPKS config values, support additional fields
8bee047d100b3f9c4d0986a5cb73804fd5b1ae61 powerpc/pseries: Implement signed update for PLPKS objects
9f4d6d3dddcefeb6ec144b6235f2d4a2c4b110ce powerpc/pseries: Log hcall return codes for PLPKS debug
86a2cef4f24e1c450f34b02f762a48b5edc8d593 powerpc/pseries: Make caller pass buffer to plpks_read_var()
f6c3ddd97a96f03092381339d67207ee1ef8a6de powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
2355e44dbe18bda9a55b7d792bb1687299615544 powerpc/pseries: Add helper to get PLPKS password length
998ba56edb12a771f46b37aeb5cfb8520a5e0145 powerpc/pseries: Pass PLPKS password on kexec
13639b572b5161dfba59b4975f60fd0b0931c779 powerpc/pseries: Implement secvars for dynamic secure boot
d6c424baf6a8065664cbc64a1d556403f47456c0 integrity/powerpc: Improve error handling & reporting when loading certs
9ffcf6a19dbb2a24de2c2d7b2af1e130986cd565 integrity/powerpc: Support loading keys from PLPKS

--===============2621471554176118284==--
