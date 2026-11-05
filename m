Content-Type: multipart/mixed; boundary="===============8008617022777820613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 17:15:25 -0000
Message-Id: <179389892588.32395.18375775319989231172@gitolite.kernel.org>

--===============8008617022777820613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 389c8d813e29dcbc98885848d670304e5ecd193c
    new: 9279b5a60a69757f2339176a57cdd3c72909f082
    log: revlist-389c8d813e29-9279b5a60a69.txt

--===============8008617022777820613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389c8d813e29-9279b5a60a69.txt

281d2dc96f3a4b7f398a6922199a22b446d99414 KEYS: Protect the update method check against type removal
06724e738c6698c47db677207bf1e440d5e8670f tpm: Check return value of crypto_kpp_set_secret()
761029378cc0c00c7481b06dcf4b9271448d5e26 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
05df2a816fc3b49cd89379fdbd995c4c94f6cbfe tpm_crb: Add register definitions of TPM CRB chunking fields
61e1785dbd621e50df39cac6b690e8e14555fa75 tpm_crb: Split start method into a separate header
08632b744a41bce2ef488c5fac18fe6f40928dac tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
ef3b5b32e3f6b4271597ec272e7cb3732c4a3fc2 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
c06e35caac1d53dd8575239588a2e4dbfe0f58a5 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
17e374b156bc9a4457eceac5e739bc643f5c1f3d tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
ae22303aa8818b0d2e23ce45f05aa21bce5cb4cc tpm_crb: Implement command and response chunking logic
9279b5a60a69757f2339176a57cdd3c72909f082 tpm: eventlog: check the payload size before reading tag events

--===============8008617022777820613==--
