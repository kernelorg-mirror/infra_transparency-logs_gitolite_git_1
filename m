Content-Type: multipart/mixed; boundary="===============0290725968563759042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 21 Sep 2025 16:26:48 -0000
Message-Id: <175847200804.3378754.9236491119067105896@gitolite.kernel.org>

--===============0290725968563759042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 5df49b805a8e2a18138a8def7fdaae72cb86583b
    new: 8c86d0e11e703b5ce6812d9703a7617b09cf6fbb
    log: revlist-5df49b805a8e-8c86d0e11e70.txt
  - ref: refs/heads/next
    old: daaa574aba6f9c683408b58a7ab2dc775ece2f98
    new: 9316512b717f6f25c4649b3fdb0a905b6a318e9f
    log: revlist-daaa574aba6f-9316512b717f.txt

--===============0290725968563759042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1758472057 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1758472001-aee84d5b12b74a57dfb85669e6857a103922a296

5df49b805a8e2a18138a8def7fdaae72cb86583b 8c86d0e11e703b5ce6812d9703a7617b09cf6fbb refs/heads/merge
daaa574aba6f9c683408b58a7ab2dc775ece2f98 9316512b717f6f25c4649b3fdb0a905b6a318e9f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmjQJ3kACgkQpnEsdPSH
ZJT7ORAAzHO8XtCxkYKwYlvlgb6+Yr5CHZAR4ZlZ5SPEZSBEhoNDgPpeHsUz+cJk
BCQSIRLpus/5q/473xBIkfNjxS9g+K48XMpjYWaQVj4vcQuFN6ltuVk0USLohpno
7n5IGODRPszU9lLRHPGivDPokOZTEw2XdBukbPLbstLS+/LLISuJuPJ5q1q+bJDs
W9NvsqtrWz+rdq0yvKqXYdBkzJNsqGjCxFIZZDxKIqgojh9F2RAhybtqt6XUMcCO
SKJdHJzzZJFKekJICkdeIh9ATfedRsQsyu5ApOCWOVZpBa9NRurv9ukLM95St5Lk
V+GNMm5deonpXCuODDAEWl6smBviqrZ7VUNn3BwU07wJcRfCXrk5gfPGUDLm7LVk
WMP5mZWgV5GLWzmCC06GLeRGEjkW53fRtBgaBjPVEKZwY1Ts9sLT4wFoq9jTCXSm
jw2dbU/w29cx65ULC3PvYYjWUOO9CtwHRCEEm8ZLMkYOpxkkisS6/cJi2oDSg4ep
oP6aWQ9lA3Zd3v0tWpAZ7VkQhrthg77vlA6JWp1thVYTtHFSauu3UHjX9XGMM6TD
3arLNEjajFFb6wKPkMB4H3KVaguVBKGFJ53HtaZd6rRRnWfFd6v2KtyCNWVjgYoh
/xostnG0BkzL3KcNkO/j1WESpieP8ZdUIfz9is5oJ79Y+b6OA48=
=jwaP
-----END PGP SIGNATURE-----

--===============0290725968563759042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df49b805a8e-8c86d0e11e70.txt

043439ad1a23cd3f65628310d1f5a06e61f8b431 powerpc/pseries: Define papr-hvpipe ioctl
26b4fcecea05b8927b17c9ace132914ffcb4d97e powerpc/pseries: Define HVPIPE specific macros
814ef095f12c9fa142043ee689500f3a41bb6dab powerpc/pseries: Add papr-hvpipe char driver for HVPIPE interfaces
56dbc6678bbb9c011bea91c4a0774a9464ab99a7 powerpc/pseries: Send payload with ibm,send-hvpipe-msg RTAS
cebdb522fd3edd1fe05f7b4a74a27da7dd0f8d86 powerpc/pseries: Receive payload with ibm,receive-hvpipe-msg RTAS
da24fb99a1b5cc842b9446f67f6bcda36b49817f powerpc/pseries: Wakeup hvpipe FD when the payload is pending
b48b6cc8c655d8cdcf5124ba9901b74c8f759668 powerpc/pseries: Enable HVPIPE event message interrupt
39a08a4f94980518ef2eca3c6c6b61094c99f1af powerpc/pseries: Enable hvpipe with ibm,set-system-parameter RTAS
6d84f85151bbd062d36bda6daf37a73945b471c9 powerpc/pseries: HVPIPE changes to support migration
d9e46de4bf5c5f987075afd5f240bb2a8a5d71ed powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f2863371f017eb03c230addc253783fa4c7e90f5 powerpc/603: Really copy kernel PGD entries into all PGDIRs
5337609a314828aa2474ac359db615f475c4a4d2 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
f6b4df37ebfeb47e50e27780500d2d06b4d211bd powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
b137312fbf2dd1edc39acf7e8e6e8ac0a6ad72c0 powerpc64/modules: replace stub allocation sentinel with an explicit counter
d733f18a6da6fb719450d5122162556d785ed580 powerpc/ftrace: support CONFIG_FUNCTION_GRAPH_RETVAL
7cec88bfdd33434d62d4d5ba664127fa175b50e7 powerpc/fprobe: fix updated fprobe for function-graph tracer
9316512b717f6f25c4649b3fdb0a905b6a318e9f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
8c86d0e11e703b5ce6812d9703a7617b09cf6fbb Automatic merge of 'next' into merge (2025-09-21 21:55)

--===============0290725968563759042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daaa574aba6f-9316512b717f.txt

043439ad1a23cd3f65628310d1f5a06e61f8b431 powerpc/pseries: Define papr-hvpipe ioctl
26b4fcecea05b8927b17c9ace132914ffcb4d97e powerpc/pseries: Define HVPIPE specific macros
814ef095f12c9fa142043ee689500f3a41bb6dab powerpc/pseries: Add papr-hvpipe char driver for HVPIPE interfaces
56dbc6678bbb9c011bea91c4a0774a9464ab99a7 powerpc/pseries: Send payload with ibm,send-hvpipe-msg RTAS
cebdb522fd3edd1fe05f7b4a74a27da7dd0f8d86 powerpc/pseries: Receive payload with ibm,receive-hvpipe-msg RTAS
da24fb99a1b5cc842b9446f67f6bcda36b49817f powerpc/pseries: Wakeup hvpipe FD when the payload is pending
b48b6cc8c655d8cdcf5124ba9901b74c8f759668 powerpc/pseries: Enable HVPIPE event message interrupt
39a08a4f94980518ef2eca3c6c6b61094c99f1af powerpc/pseries: Enable hvpipe with ibm,set-system-parameter RTAS
6d84f85151bbd062d36bda6daf37a73945b471c9 powerpc/pseries: HVPIPE changes to support migration
d9e46de4bf5c5f987075afd5f240bb2a8a5d71ed powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f2863371f017eb03c230addc253783fa4c7e90f5 powerpc/603: Really copy kernel PGD entries into all PGDIRs
5337609a314828aa2474ac359db615f475c4a4d2 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
f6b4df37ebfeb47e50e27780500d2d06b4d211bd powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
b137312fbf2dd1edc39acf7e8e6e8ac0a6ad72c0 powerpc64/modules: replace stub allocation sentinel with an explicit counter
d733f18a6da6fb719450d5122162556d785ed580 powerpc/ftrace: support CONFIG_FUNCTION_GRAPH_RETVAL
7cec88bfdd33434d62d4d5ba664127fa175b50e7 powerpc/fprobe: fix updated fprobe for function-graph tracer
9316512b717f6f25c4649b3fdb0a905b6a318e9f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure

--===============0290725968563759042==--
