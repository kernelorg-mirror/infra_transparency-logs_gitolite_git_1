Content-Type: multipart/mixed; boundary="===============3795144834390897093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 06 May 2024 12:57:18 -0000
Message-Id: <171500023861.12738.4954187847356876415@gitolite.kernel.org>

--===============3795144834390897093==
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
    old: 57f82e0e29d733d62afe498f9847152a7b8b9fee
    new: be140f1732b523947425aaafbe2e37b41b622d96
    log: revlist-57f82e0e29d7-be140f1732b5.txt

--===============3795144834390897093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1715000238 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1715000236-51753ed5cbde7967e3005016a8eeff248db6703d

57f82e0e29d733d62afe498f9847152a7b8b9fee be140f1732b523947425aaafbe2e37b41b622d96 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmY4064THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOdaD/9u/PRTa9Cm9xDK8bYGXs/gf/M89QYy
4OwTYaJfJxxCSPDIWLgQvXLlzispXBRJJejBPwrMX/GAywvLekd1hOxNuX9cmY39
0E8PnwlKTT/C+Dg2zbT3NBqyUni9XO22poeRjZTR/fDQ15xq+GRs0wCpvlR0QNfk
cpMhXEMfk0XDy4LD1posw1cbqntpPsLUzf1RVonNO2Sfhc4L/Ibr7N5CCMAUCvNz
ENcQVSGq9jnOZcf3QwnMjp4QXNtl3B+D5L8luc9IkriDGH+6SX5KHRUlyzSRaVkd
dSb1kFj4COjJ59eJKaJtFr9UY0fR0llxZxlhTu+mQbP/ss8pzIRFR/Np9hpMj4Dc
Z8gBGZk+LLVvMPjz4yd0D6ERb04EOEz3iwgemiR25oc2l/ETrspEDxKLIjiI+ODM
KUlSGQFTBany+noQjVwIoO+bxZCLdPGsntUsrbCk8o4GZwq8SWFWsOQ7h3o9i69z
TxvoZxB5uL42qm2h+sJC1WgBY3B5hCYSRnkgJQEfhciJfkZ/L0lVqQ65i57aPwnl
fHyP9FXnT+E8Sazoiulys+HzC9jUVLIRqsVL96X8IoemMX2xEflEzjkL0znIaqPG
ADDGa28NZYUdc0LfHxQMT0XKXmsMSEkftCUDz/b6BNlJimwfjFL9sDHbOkNSGHCy
L7CtTCk4EMiLZQ==
=7Vz3
-----END PGP SIGNATURE-----

--===============3795144834390897093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f82e0e29d7-be140f1732b5.txt

628d701f2de5b9a16d1dd82bea68fd895f56f1a1 powerpc/dexcr: Add DEXCR prctl interface
5bfa66bf86d792bbcc76bc09cf99a2ae9d6e0eec selftests/powerpc/dexcr: Add DEXCR prctl interface test
9930fba02a1c587849aea1e6c5688168013c065f selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
9c4866b209ad31cae7c832d45c6137ce6a993ca0 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
f88723a609787254f7645eb6ac261b8363e8a5bc selftests/powerpc/dexcr: Add chdexcr utility
9248edf31ab28723fb00900ecb8bacdb05eeefff Documentation: Document PowerPC kernel dynamic DEXCR interface
fae573060c8da4d84a2551c6753d272abfda8ddc Documentation: Fix the address of the linuxppc-dev mailing list
2ecfe59cd7de1f202e9af2516a61fbbf93d0bd4d powerpc/64/bpf: fix tail calls for PCREL addressing
61688a82e047a4166436bf2665716cc070572ffa powerpc/bpf: enable kfunc call
03c0f2c2b2220fc9cf8785cd7b61d3e71e24a366 powerpc/io: Avoid clang null pointer arithmetic warnings
be140f1732b523947425aaafbe2e37b41b622d96 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n

--===============3795144834390897093==--
