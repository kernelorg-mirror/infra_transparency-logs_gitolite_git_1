Content-Type: multipart/mixed; boundary="===============8663313376164135359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 19 Jun 2023 12:36:53 -0000
Message-Id: <168717821382.25684.17263107795027420883@gitolite.kernel.org>

--===============8663313376164135359==
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
    old: 7a313166d7dd0b366f8a47e15cd3c40910494cb6
    new: b684c09f09e7a6af3794d4233ef785819e72db79
    log: revlist-7a313166d7dd-b684c09f09e7.txt

--===============8663313376164135359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1687178213 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1687178212-e0f600df02638ddc7212fc83acb538b3a2d82ccb

7a313166d7dd0b366f8a47e15cd3c40910494cb6 b684c09f09e7a6af3794d4233ef785819e72db79 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmSQS+UTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMfKD/9Yb2/SSCEf1jC5NA1BBH4Cj2MjjjjS
pTufcIVQtTQpsnPOLNWmWQFJFJkAX4T7yAj7OALkCHZqJVSqwwVOpXa+XvJABKEs
U5rwHUVo5YumffYgkyXT4vdOPoQKIInNxvNVdH0tKfO+iWB4/UOidU7WEiYjPWQP
8LmPqECZ188JeEdH0xh0mMaB3S4vgo3T+Ci3os7NjsycLa+HU9dv73v9JFsnb2n0
0GRji2vNvDAmqdEyYUEH3kW3zoZLUx2j1PmBWF/aZYaQqJTPeWChXIuMHgbCke/y
/mj/crnsQ9xhNbdhQ+WV2n+MMpCaP7THQtLai2Clx+y0SKdNKch1GL6W5eYgAw3a
NLd4fMFK7LhKTwRAOnks6FHo5OUK5QOAd/Cwkh4Ion51/sFv7BiixnJZKwm1pt5S
7lPgacLsr99A/U1Ap9fWxKN57zvMVlDb/WPHsIhRD7IzkFq65pq4rDMaSiBpiuGa
+ZdzrNDTMB9mgeZ99R3ptUjP6quQxJuyUBdeNUHdKm/iGB3liGmfZNtpmQIkNU6f
SQdfdJn8kf1MsgdZQP6G65ns/CLHy53zcV1DcoFkta32ip2nuTRlEyJvpRnLuifd
knWjuNAMBa9XzV4EKwqtg1GPBEyokzmqNoSuQg4MtIfsbCdz5YUWMls2cry/tUHC
Z1Tp9FWpdF5zwg==
=A+Fc
-----END PGP SIGNATURE-----

--===============8663313376164135359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a313166d7dd-b684c09f09e7.txt

7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============8663313376164135359==--
