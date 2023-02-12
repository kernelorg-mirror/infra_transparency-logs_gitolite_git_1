Content-Type: multipart/mixed; boundary="===============4085034306706445979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 12 Feb 2023 11:20:26 -0000
Message-Id: <167620082686.24808.6126408654798085549@gitolite.kernel.org>

--===============4085034306706445979==
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
    old: 231635a26513955fea98638e79e0a43734976c3b
    new: 99dcb8a071130d5a5d33d255416debf7f5a92a06
    log: revlist-231635a26513-99dcb8a07113.txt

--===============4085034306706445979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676200824 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676200822-930eea65ab1bfd1c293aeb996fe31dacbc68dc4f

231635a26513955fea98638e79e0a43734976c3b 99dcb8a071130d5a5d33d255416debf7f5a92a06 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPoy3gTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHfPD/43Fc3mf9mLUUhPQhLiQ4WA6Cv3a97C
Z8WquROHk7EpMHlEoXVZ9j0/3hm16uJxNuOlcnBJZwxbAmgl1os/gdN1neNPsWml
9Rn8ROYDzxyvsXxAR/gljx1ZNkv96ldlAKGQhHB0e9uZAN6osS5hiPYRSaADIPrb
C5pRkNQTwhhbV0x88WK6AW5K79zbfkxxXLWsH4D5BRYpSsMtq1UXGipT/qFRl+Ya
FuzfKENeqn4d6ukKJnr8VbANXwVeCOqwSZ50iBhuz3xhZ/tfGtkAgyCyHxPby1LN
mLW/lt7F0zHugq9vn8lRlZycfV6xZb7hUuJlARlpZwyNwDxnM7b2VguRnS7dK6vm
hWpPuah4BnhAc80rVyVDXcrMvshDSP8hXrvv8zSBbdnMnFeMRHkOcBCAcJL/6koJ
DnzdTfrR4mwQxDvnq8UbpILme2U9I+KZRtm3LyRW7Y1636rupx14iMDmqUCCTX9b
gsvblIARUZ6ju5WG6xcpiAuplLy9hEVZYOoORnVM3IsfUWCRT0MuZ4b8ZUA4hK+X
SKherSUf9v2ZlIklo1goZ4rITTIqmsvujpKqtCOA4SOIidPOGtURCij5uRj316KT
yiqgWgi7+QkH8F29avh51WdsacoxwZavUl47fkYEovMXAYfpj1DsvRZ9lYKs67td
KbwE+aipNxcMVQ==
=NoNB
-----END PGP SIGNATURE-----

--===============4085034306706445979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231635a26513-99dcb8a07113.txt

3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
6f0926c00565a91f3bd7ca1aa05db307daed5e0f powerpc/kcsan: Add KCSAN Support
5705c6d97efc4aa9478fe2887fd911f60ddf17e5 powerpc/ps3: Change updateboltedpp() panic to info
544f823ec7a34332550f22735959d3e1ffcf4684 powerpc/ps3: Refresh ps3_defconfig
fc8a898cfdbb0e63cfde547715c2031de22e7893 Merge branch 'fixes' into next
f74dcbfd27c647af9b7b83f3711c63712c677abd powerpc/pseries: Fix handling of PLPKS object flushing timeout
fcf63d6b8ab9b12c2ce1b4bde12a3c391029c998 powerpc/pseries: Fix alignment of PLPKS structures and buffers
c9fd2952754a03b2c14433c0318f4b46e9c0f2ef powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
53cea34b0a0a03568e189f8dfe2eb06f938986c8 powerpc/secvar: Use u64 in secvar_operations
26149b02021158248b13e323f06372d87f076883 powerpc/secvar: Warn and error if multiple secvar ops are set
16943a2faf94ef671e60c7577511c0d119fbdfc8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
ec2f40bd004b4b9142469282d4a6ce9afa22f9c0 powerpc/secvar: Handle format string in the consumer
e02407944052554c1685e11e56175147d1ac56b6 powerpc/secvar: Handle max object size in the consumer
caefd3b77450e330845755ea57add2315fd5e4d9 powerpc/secvar: Clean up init error messages
86b6c0ae2caee9cadee1256d31b204ea54cb55c0 powerpc/secvar: Extend sysfs to include config vars
50a466bf3e6f6f177dc0aeefa46a2f8927075a1d powerpc/secvar: Allow backend to populate static list of variable names
6d64c497a31bd888110785def44529ebb96bce49 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
c96db155ebc6be868d5dde1b5caf6879c181cda4 powerpc/secvar: Don't print error on ENOENT when reading variables
90b74e305d6b5a444b1283dd7ad1caf6acaa0340 powerpc/pseries: Move plpks.h to include directory
3def7a3e7c2ce2ab5e5c54561da7125206851be4 powerpc/pseries: Move PLPKS constants to header file
119da30d037dced29118fb90afe683ff50313386 powerpc/pseries: Expose PLPKS config values, support additional fields
899d9b8fee66da820eadc60b2a70090eb83db761 powerpc/pseries: Implement signed update for PLPKS objects
ebdcd42347157647ffe6c4d2808e4e5c146475d3 powerpc/pseries: Log hcall return codes for PLPKS debug
0cf2cc1fe4e2e7a37da077cdd3fba5cfd9a6a36c powerpc/pseries: Make caller pass buffer to plpks_read_var()
46b2cbebac1e862e4c8317aa26e7d7d632242c2f powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
ca4f1d221c84fe364517b15af65f3f0e4ce9719a powerpc/pseries: Clarify warning when PLPKS password already set
9ee76bd5c7e39b622660cc14833ead1967f2038d powerpc/pseries: Add helper to get PLPKS password length
91361b5175d2b3704f7e436d0071893c839e1199 powerpc/pseries: Pass PLPKS password on kexec
9eecd42279b2e08d64b60bf23ef26d7134bdfefe powerpc/pseries: Implement secvars for dynamic secure boot
93436f3d2acb149c0f4d23f6e2bc4004b508eb74 integrity/powerpc: Improve error handling & reporting when loading certs
99dcb8a071130d5a5d33d255416debf7f5a92a06 integrity/powerpc: Support loading keys from PLPKS

--===============4085034306706445979==--
