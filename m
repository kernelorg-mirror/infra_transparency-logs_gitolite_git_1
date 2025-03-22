Content-Type: multipart/mixed; boundary="===============0437587416325451401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 22 Mar 2025 13:36:28 -0000
Message-Id: <174265058893.907175.932775588267653126@gitolite.kernel.org>

--===============0437587416325451401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9e0e12805b138c4328353035e4e88ed25b3d6787
    new: b2d07155693091f2a5225ea5f3201d877d231115
    log: revlist-9e0e12805b13-b2d071556930.txt

--===============0437587416325451401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0e12805b13-b2d071556930.txt

75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
ea43227a2a83d9c58c73c0e9fa47244a3544bcf9 tpm: do not start chip while suspended
262e1bc1db6993ff90cc1a36e3340e3165e75f5b tpm: ftpm_tee: remove incorrect of_match_ptr annotation
7278d2b66bd5c44672b57c712e11409bbd24d08a tpm: Lazily flush auth session when getting random data
1b7602a7c09210d7f1635bd6fb7f767d5be1ae2d tpm: Convert warn to dbg in tpm2_start_auth_session()
c1cd4c3d503b06f97f83b05d2a163ff1fc00f985 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
b6f7f227a5af3b7239e8e39cea1d15d80e1a3d40 tpm, tpm_tis: Workaround failed command reception on Infineon devices
25e9911873e6b2047132933196439ccfe2eaa730 tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
4c7c3efb2f2e2dc554d2d7e95f2bf8c27b651fec tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
ec7d8bdac1b33e16305d093a95f00a70201eaf2c tpm_crb: Clean-up and refactor check for idle support
da8bc45ed49ebd3a2ddd1816981f4271bdb812ec ACPICA: Add start method for ARM FF-A
c4ecd8b9d15b637987fe502b4175c311b9c6317f tpm_crb: Add support for the ARM FF-A start method
4af6ac18cec83a247576f792f90136506f9cec8d Documentation: tpm: Add documentation for the CRB FF-A interface
b2d07155693091f2a5225ea5f3201d877d231115 tpm: End any active auth session before shutdown

--===============0437587416325451401==--
