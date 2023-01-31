Content-Type: multipart/mixed; boundary="===============1491978945448905808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 31 Jan 2023 11:16:18 -0000
Message-Id: <167516377859.6135.3247790562139367006@gitolite.kernel.org>

--===============1491978945448905808==
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
    old: f12cd06109f47c2fb4b23a45ab55404c47ef7fae
    new: 111bcb37385353f0510e5847d5abcd1c613dba23
    log: |
         8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
         fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
         bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
         c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
         ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
         7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
         98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
         111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
         
  - ref: refs/heads/fixes-test
    old: c28548012ee2bac55772ef7685138bd1124b80c3
    new: 37e5bf9657c8af85b91dda79c14eee5b7e0406d7
    log: |
         ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
         7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
         98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
         111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
         37e5bf9657c8af85b91dda79c14eee5b7e0406d7 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
         
  - ref: refs/heads/next-test
    old: 53ab112a95086d10dc353ea4f979abb01644bbb6
    new: 5746ca131e2496ccd5bb4d7a0244d6c38070cbf5
    log: |
         bc2c6f5695ffa05c838b8b6fc5cd581a672151a1 powerpc/module_64: Improve restore_r2() return semantics
         37251c7114e1b743b077ca74b93557c1ad92a97e powerpc/module_64: Fix "expected nop" error on module re-patching
         45f7091aac3546ef8112bf62836650ca0bbf0b79 powerpc/64: Set default CPU in Kconfig
         ff7c76f66d8bad4e694c264c789249e1d3a8205d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
         5ff92e2f274dc42a9e534473121273cd209d3501 powerpc/rtas: unexport 'rtas' symbol
         0d7e812fd282bf248b54523cc550a34b77c2e9a2 powerpc/rtas: Drop unused export symbols
         9bce6243848dfd0ff7c2be6e8d82ab9b1e6c7858 powerpc/rtas: make all exports GPL
         599af49155467148afaf0bc3c0114bd80fd4491f powerpc/rtas: remove lock and args fields from global rtas struct
         12fd66651df6c807b7b6f420ee0fd420f54991f4 powerpc/rtas: upgrade internal arch spinlocks
         bab537805a10bdbf55b31324ba4a9599e0651e5e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
         5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 powerpc/64: Don't recurse irq replay
         

--===============1491978945448905808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1675163761 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1675163761-8a8833980e02a0c799aa7c5d9e18130d712cafe1

f12cd06109f47c2fb4b23a45ab55404c47ef7fae 111bcb37385353f0510e5847d5abcd1c613dba23 refs/heads/fixes
c28548012ee2bac55772ef7685138bd1124b80c3 37e5bf9657c8af85b91dda79c14eee5b7e0406d7 refs/heads/fixes-test
53ab112a95086d10dc353ea4f979abb01644bbb6 5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPY+HETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDDLEACohT3atv33OHYQey513vl9s0UjfmA7
4YIA4a08OsAM89rpLrH3YTkIms3++rx+zqU0k5zkTEcC1Eizx9PzHbCOLP84gMBm
+2lhlM/mQ447JdNbBIPsXO9vs9CzIrpk3xx93fndVCL9QDt/uCUwNLGjZblzb0iE
v9ePCcVXPadE3WKeO311u3G2b4jfiHfHjXT0BN4wqU+lVABNyUHzd28zjEBHTioT
QAtonomLSdaXmQufO+tfM04jCXnJ2KnXLzxh9lq0mhzMxn7H83tws7ttYh855Hcm
enIQ+KaEtgAsRUuG4b5gbWixQRoF84n6x3iDcbw+MPT7KUT5DajffkaF6eWoOptx
WGaf4wRW1gcTEeQhwnWNHHGRrf4JWZ+j0bYZcMDzI9/4iUBAd5hR7BxcjX91iCJg
JPBqhHN4nlH0H0WC6eUvMQnhwUNpwhutDOscbOpx55H7aa5fD+KbDL2VXuS4NJ2e
8wEJApSaZkxLRIQZno2a+xc7uTL1+qHsjlk9jjhMTFCY4KX4S8C8C3L/giU/Xvk9
9E+7zVzOGHRC2S4R0ZlRTD36jcFlZ7yrDi2PsCyCFNMeoaftXtpMm/hHU0ZCsnjC
uu3RTb1wih9CtLq80iqh7z2p0GrkaJtukXttTtBvkEurOAzAGCE6Q1gU2mK9VaI/
u3IkbRX42Cwoiw==
=CgKG
-----END PGP SIGNATURE-----

--===============1491978945448905808==--
