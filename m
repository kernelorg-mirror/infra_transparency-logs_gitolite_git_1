From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 30 Oct 2026 21:25:23 -0000
Message-Id: <179339552378.1698328.10599860971984794531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e4e2103039c6e50cdfa28baabfb5a2504548dfef
    new: e81cf772a3dc9998405b25086ae2d29f67414d35
    log: |
         a9c30e38e1061c08b0db008befe47c64da5a38cb tpm_crb: Add register definitions of TPM CRB chunking fields
         1d1034883d5efd486ec439cc922b2830c6c8cca3 tpm_crb: Split start method into a separate header
         c8c8249dfe96d74fccea52ae35a11d6b71bcfb3f tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
         ee0172deaaba6ce073ff95da20bf02555cd33d3c tpm: tis_i2c: Use local 4KB buffer to limit memory usage
         3a545cad2c87165439d0f2f047ab36622793a0ea tpm: Increase TPM_BUFSIZE to 8KB for chunking support
         ab1fe05e33fb074e7e2277855ce53ec8ea89a246 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
         e81cf772a3dc9998405b25086ae2d29f67414d35 tpm_crb: Implement command and response chunking logic
         
