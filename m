From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 31 Oct 2026 11:04:43 -0000
Message-Id: <179344468370.2334421.16004470202160109619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c81772cc5d474bd8d10940559500518bd8aa8dac
    new: 5bac2243f78a197e605744ab099a876fafad5a39
    log: |
         9498c1aacc248ad2474ed1ad6d132a9a6948fb8f KEYS: Protect the update method check against type removal
         4deffc7b4989a3791876aa0c66290d72977038b5 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
         4f5c31107ed0b91da400369e54fb8fcc652f98a7 tpm_crb: Add register definitions of TPM CRB chunking fields
         397a2afc6bc02c629fe2e2d26c3c2b5b5ed2e819 tpm_crb: Split start method into a separate header
         fa7ac02a354996df2833c8ff3e47fabf5eddd9c8 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
         2c987618bf2f8896a87bf0627fe45b4a319aa27d tpm: tis_i2c: Use local 4KB buffer to limit memory usage
         922a0cbd6a79495650c7e930763cab8e5efcbf24 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
         76f0d13f3dcffb5d3a9e1272d687706c76e73238 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
         5bac2243f78a197e605744ab099a876fafad5a39 tpm_crb: Implement command and response chunking logic
         
