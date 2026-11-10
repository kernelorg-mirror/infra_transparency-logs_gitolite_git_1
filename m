Content-Type: multipart/mixed; boundary="===============5021196959951341022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 01:43:47 -0000
Message-Id: <179427502713.1058450.15523220884332344844@gitolite.kernel.org>

--===============5021196959951341022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 138bf0efd516eb6d45b2ac97df453dd03d0b7455
    new: 9712b843ae772ea0fc56ab38a0ce42ee294051da
    log: revlist-138bf0efd516-9712b843ae77.txt

--===============5021196959951341022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138bf0efd516-9712b843ae77.txt

39925f88b601d17cc76e9aa7c2966a5372a7f892 KEYS: do not let an unmatched key decide the search result
1badc131cfd0c3ea9fffafea794799e420f98920 KEYS: Protect pkey method checks against type removal
6804267e9c8d8e7737b629d2821926e08eb57a7f tpm: Check return value of crypto_kpp_set_secret()
a81025ddc925ba82b3a668a230f70a38200b4cc5 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
eaf7859d881baaa86b3a97ff0ceec4c6a77f7a15 tpm_crb: Add register definitions of TPM CRB chunking fields
79f8fc5244df4924ec919ceb738cc68cf0406ca5 tpm_crb: Split start method into a separate header
808095956dc9118d20c78c880c172fee47191c98 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
b2525b3e1150580446cfc84f44830b5150502d64 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
043717929c16b15fd268141f3e8c039a7b432339 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
16a7c7f96fe6e1d587ec4dbd04af8a0eeee7dac9 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
de57d607329d6a491ae324a41078d344068bab81 tpm_crb: Implement command and response chunking logic
d7d2326e0b6004f441a919b77b38b50369ff1a41 tpm: eventlog: check the payload size before reading tag events
befb26bdd0fc4ed2e6f162cc516a7262f579f561 tpm: flush timeout work outside buffer_mutex to avoid deadlock
bb361ae532ef8ae3c4afe761e0dba4cba38a9d77 tpm: Remove enum tpm2_session_types
146a478bcada2757e5c0ce606b3d10f7fff42730 tpm: sessions: bound the primary public area by the response size
414225ece827b8ddb852db9b31b6625a5548ee69 tpm: sessions: bound the parameter decryption by the response size
25be339f42d85da76c66c3a08b4ebe6a37594935 tpm: ibmvtpm: check the response size against the buffer size
9712b843ae772ea0fc56ab38a0ce42ee294051da tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path

--===============5021196959951341022==--
