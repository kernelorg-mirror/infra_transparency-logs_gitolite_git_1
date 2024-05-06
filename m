Content-Type: multipart/mixed; boundary="===============7774344429782168299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 06 May 2024 12:57:09 -0000
Message-Id: <171500022927.12630.6307923838304924198@gitolite.kernel.org>

--===============7774344429782168299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 57f82e0e29d733d62afe498f9847152a7b8b9fee
    new: be140f1732b523947425aaafbe2e37b41b622d96
    log: revlist-57f82e0e29d7-be140f1732b5.txt

--===============7774344429782168299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1715000214 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1715000212-58e9100473e5844cc444a71a0b45648985b4aa6b

57f82e0e29d733d62afe498f9847152a7b8b9fee be140f1732b523947425aaafbe2e37b41b622d96 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmY405YTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgF2eD/0dpymzjpjvZSjFPKm1T6O1NqyRq+uK
PFBp+iZIWcMPvyabsxd86/L/CjiG64iUngvpt7tl+7AJLVVPfSnU0zsKBAYnQHfb
zH++iGWlFb9ZrQMRy0QJZ5QiQaKk15+JRa4HZNpwK+C6gHGy8XYBXLmwwAgp20e8
sORUt2b6b6Ttt918qh5o0O31jMe6fFek/RL6JeItQOJXDMA6jloY5zYkRSeP2fm7
hNB0l3yUcIupQW0QMs11I2MIJ3ME1wWqUptTclaeJteTLyPazspra+tgyNMZdyd4
NzT+Hkc+YJsQFv0cnPL5cgzLfdQ4sqhBn/V3R7x1buNrQWckPm252yh1bCO/TVxx
DnC43fU+1/nMKZcz60xDmqdsa3m6QU7t3UpSy4u1caYJd1rASOdSqhqO/5L8KgjM
ivNiptik9MD21BLyFiqOA6xFd02OUSMN6Rc6RvSEr86h4+knGRN5Jcq/Rpnz7UWj
KXaYCpC4oY70MeaR2lF2bHWkkjyd8PqyIxukTg9g0ztX30Ov9HdXJqWPcQCMdAH8
ib9a+SUEklG/NnHuUenieqkHJG6vZ0Gg0Z92L6dnk+B9hbIBnxq3VkKWNJlpQfj/
HeqqFdIqjITUImwacUjO3MK8Era9WJ45FhsDxu9dmSZqHxWhXYN+8DYcfmndGOt+
ay+gP5AwQShzXw==
=q5eo
-----END PGP SIGNATURE-----

--===============7774344429782168299==
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

--===============7774344429782168299==--
