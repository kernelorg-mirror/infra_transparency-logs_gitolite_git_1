Content-Type: multipart/mixed; boundary="===============4367023421141129070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 31 Dec 2023 12:00:47 -0000
Message-Id: <170402404769.4424.2431704708473363359@gitolite.kernel.org>

--===============4367023421141129070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/merge
    old: b5aa3d696430bc74d24a2e6e2bad450fd5229ce7
    new: 414e92af226ede4935509b0b5e041810c92e003f
    log: revlist-b5aa3d696430-414e92af226e.txt

--===============4367023421141129070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1704024045 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1704024045-1267b9d0f928fd61e6c0bf68fe1c65fe185b01b1

b5aa3d696430bc74d24a2e6e2bad450fd5229ce7 414e92af226ede4935509b0b5e041810c92e003f refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmWRV+0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgKRxD/9tTHe6kB4lCr6BxpZBvOJhZaWee+yn
67kKXVvRTLrAZHyTAL/KZyynw+Py8hAibVmnlMgWBHyPvkHojUwLIiokC2m9EMDm
733LpyBtm0++LZJrcQuYMhsDWTrO9Bwi7lD8M8yJCi3dtymUBSy8plW+unwPLS1T
/cHc8Y8BQevnM+NOGZVVvC+pd0x/bWpc41ulrGMDZ12qVrHmYd5sGWMFfVQLoMcj
neiwncCRq7RkJs/pw9sgZgI9SOblI/jj28sMbpoh93bqOJ0IqRczdOceDEzvL4gc
QXutapsQiXjfw/PCEGEL5jcTCMjOMwpj1XXeEAAonFvtRsrZJkiPARvO7spmVbGw
A9i+a72pdezz3q3TZzometyIhbux2kH6/oNL6hLjReIT0811GA3ZCJU1bwCHXsVW
RTZkQuNHrSHy2TQo54Bvexr8QYx4+XoOy7MztsuzSBY2lc12MoX1/p46lwycBS8i
mO0aibPnRomOQ2V4ttsxwfktnZF7ehoLMTWi9vyEFMz/IKJ5xkGn/7KbTU7AKQVj
QdzwYOd1yKKVlQqIm2/UAWY07dgflH5JqyDV3o4h9euGtpYfd7LCC1p0I8nCmaZ5
LmFdtqc+tyh+SS7/IPFI7XHYyU3UsfCpGg8gJEBtFsy+nLuxSqAF8G1u3A8enVWE
BHBGHuTpTFhmug==
=Tli9
-----END PGP SIGNATURE-----

--===============4367023421141129070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5aa3d696430-414e92af226e.txt

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
414e92af226ede4935509b0b5e041810c92e003f Automatic merge of 'master' into merge (2023-12-31 22:04)

--===============4367023421141129070==--
