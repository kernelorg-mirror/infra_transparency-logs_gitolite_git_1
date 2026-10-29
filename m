From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 29 Oct 2026 23:29:55 -0000
Message-Id: <179331659564.455828.5613257848762830709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: db7568c89386ede820746ad96dabfc64c7a645e0
    new: 7e8d0278a462f604dd884db39b76d0ac3c1ad652
    log: |
         63f78788c2f6b3e89688b95712f3ca464f11d47d tpm_crb: Add register definitions of TPM CRB chunking fields
         7092c7572245410b19b546f521ebfbcc439c8ddf tpm_crb: Split start method into a separate header
         0f44dc31d5e8e7fd2a01285081fa2be958777c90 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
         4d6830bf773cec0a8d18d54fc5d1f58eb3846d6f tpm: tis_i2c: Use local 4KB buffer to limit memory usage
         2916ecc213f1847eec7b18c13ed66c1261bac5bd tpm: Increase TPM_BUFSIZE to 8KB for chunking support
         03c3e14afe3e160f74ecef0c008e30c3b13ba35c tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
         ed59034d94f5764452a57efb85bb2ae5c3061a5b tpm_crb: Implement command and response chunking logic
         7e8d0278a462f604dd884db39b76d0ac3c1ad652 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
         
