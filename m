Content-Type: multipart/mixed; boundary="===============2388906927167118499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 03:14:38 -0000
Message-Id: <179428047822.1127185.3147845088260113078@gitolite.kernel.org>

--===============2388906927167118499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 743e99d41ab387cab7eb836e166829d2aa1899bd
    new: 74dfc849a2737512785dd97a64d6000a55ed0733
    log: revlist-743e99d41ab3-74dfc849a273.txt

--===============2388906927167118499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743e99d41ab3-74dfc849a273.txt

9cc245c453a790b9c0c7e1123b0ac3c1e0916fd0 tpm: Check return value of crypto_kpp_set_secret()
6a77b82ee21343fdce0fede72021d8553a457323 tpm: eventlog: check the payload size before reading tag events
4d1d074299ad01ff2e4a1df4279b9c83782a8193 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
f224226e7d78e32978c34061774fd383ec3dc0d0 tpm_crb: Add register definitions of TPM CRB chunking fields
b9f226a921084e8a60dce5a99ca6118de97a0749 tpm_crb: Split start method into a separate header
e44b059141cbbd369ff9028acbf37b3d6b052c0a tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
87a98ab52c048a1fc94345deec31d26fc2b266a1 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
997105c8f729cf18bc1f546f4a56fd5ce4d66ac3 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
6c8aeedccd660ce782bcc964002b42fb481f078e tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
d77f620b2f967bc3a86e0244891262152326cdfd tpm_crb: Implement command and response chunking logic
ba5a635780dfe8380993a5a06a7cca9b9e9476be tpm: flush timeout work outside buffer_mutex to avoid deadlock
75b006064bc70a4f3e9d80448c004b2002d92998 tpm: Remove enum tpm2_session_types
748bcf8710c30212790a67c0d38ebd8ebfea91b6 tpm: sessions: bound the primary public area by the response size
c0389e806f2c56a92022daf516db384e397e8a1f tpm: sessions: bound the parameter decryption by the response size
a65dcee7fda603c6c62342164bcdfd5aeb566805 tpm: ibmvtpm: check the response size against the buffer size
12bca97f763e0ddc216750a10b13abc9a1d0a362 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e2825f8cae2d854a8becf6bfee0880823d3d04df KEYS: do not let an unmatched key decide the search result
74dfc849a2737512785dd97a64d6000a55ed0733 KEYS: Protect pkey method checks against type removal

--===============2388906927167118499==--
