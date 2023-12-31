Content-Type: multipart/mixed; boundary="===============2477690168384455583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 31 Dec 2023 11:56:22 -0000
Message-Id: <170402378235.955.13047862104359982027@gitolite.kernel.org>

--===============2477690168384455583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8735c7c84d1bc5c3e481c02b6b6163bdefe4132f
    new: 453f5db0619e2ad64076aab16ff5a00e0f7c53a2
    log: revlist-8735c7c84d1b-453f5db0619e.txt

--===============2477690168384455583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1704023780 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1704023779-cfe5e3e1923d445ab50c4b847036e3f65c4807ad

8735c7c84d1bc5c3e481c02b6b6163bdefe4132f 453f5db0619e2ad64076aab16ff5a00e0f7c53a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmWRVuQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLz8D/sGnr+x3Cbl3LN/mtedEdxSAVj7ngAE
7P1TJIo9OnPpoinQwG+eY66lOJUmO7LA3AaRW4zA0Dq28Wr/FjHBTH8JgRfIOkbP
aj6yVAq8B0QZa9gJE8lpTTLjEJjpj73Ins83oTyMO8FrkqFy7rzl39mtzN3lekDY
NmILDUuCx8dEAvRMXFFgjwcZgWInLIDgzOlue0a+O+AvwhsMWFjxI90IGNBHS/KM
h/hrv+w+GAzRRnL645NlpHPMMI8ae15C+sd1gbIaihk539HaO/wD/ZRbn99xHK18
+KY/fmSP8LKeQSVEkkrM891Q8C+4cS//Q4EnxIYODgg5XSYpO0AVMSrvs1pgkshW
E61F9rVTvOEZdPyaBFk/eymX1U+phJogkX4lZvRT1GFBamdcfmaxN9ByJuE/SBM8
vsHfjle57Gblx0pH8l+X/ulQQg2vElebLtm2DfA4AKZwKHLACi2tvLUwIEiq0Kfk
e/86p72Mdughsm0TYrJM8CzfRU94+mR0HKShRLd4YJ+DaJGcpAqNKZFxKfn8ozu3
FKyQuInbeM1xrkE0NxD0SBeX1VrhEiFCuYjm7l8ux+9MZCIW7cOAsfyRMJ4q9E7j
TyVuChDtFOt7WkKbOlglx5n3mLAY71cfCsexqWd2KW0mjf8l3EqdgDnWFZa3HEXN
c93HBTVJ9WowBw==
=+ieE
-----END PGP SIGNATURE-----

--===============2477690168384455583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8735c7c84d1b-453f5db0619e.txt

7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============2477690168384455583==--
