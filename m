Content-Type: multipart/mixed; boundary="===============1572403778216908108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 03:15:32 -0000
Message-Id: <179428053271.1129629.3375024649000783329@gitolite.kernel.org>

--===============1572403778216908108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 74dfc849a2737512785dd97a64d6000a55ed0733
    new: 260fb948f6e593f16ff5fb11bb1846488547ac07
    log: revlist-74dfc849a273-260fb948f6e5.txt

--===============1572403778216908108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dfc849a273-260fb948f6e5.txt

fd033908ebf02fbb64fcafeae0a60bd89e29ccb1 tpm: flush timeout work outside buffer_mutex to avoid deadlock
3f11f7b3c40bdb3d629a3f2a3c8f6835afca267a tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
ec8ea12e3322cca051e7c35ffdf136a95bb0a0d5 tpm_crb: Add register definitions of TPM CRB chunking fields
bb0777ea39b8161e7a39dcd0e707e30f63b6221b tpm_crb: Split start method into a separate header
0e59fc9c16c58a23204c9c48dd9441e3f7eaaac5 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
7f252dd5ff7d749e61ae0ee579d1476e92773506 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
da0082a70b9fb78e6bcbb422870f20c9baa53afc tpm: Increase TPM_BUFSIZE to 8KB for chunking support
ac176581d14dd3fb4e480b759d00d033dceeb11a tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
051b9c5577be1173320a08c3f1a97c31916617ee tpm_crb: Implement command and response chunking logic
173a955a63966549f8c673c70ab785447319b226 tpm: Remove enum tpm2_session_types
b18ddf3582578be144d96df5a9e7424362c9506a tpm: sessions: bound the primary public area by the response size
8990729aab9893c764be55b4eedc27a79a18abbc tpm: sessions: bound the parameter decryption by the response size
a07e953638d1236bd2fc56e4dc885cd241d2c42f tpm: ibmvtpm: check the response size against the buffer size
cc7df5de6b0da16d84f6fac602d833db49cc67e1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7348b467687d5d4726eb7384e82d9973b3cbc01e KEYS: do not let an unmatched key decide the search result
260fb948f6e593f16ff5fb11bb1846488547ac07 KEYS: Protect pkey method checks against type removal

--===============1572403778216908108==--
