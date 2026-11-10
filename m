Content-Type: multipart/mixed; boundary="===============4975248208080959025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 03:16:51 -0000
Message-Id: <179428061157.1130494.397934602986474959@gitolite.kernel.org>

--===============4975248208080959025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 260fb948f6e593f16ff5fb11bb1846488547ac07
    new: 9931de3db10153e393fea6238ff92e57e9a726c0
    log: revlist-260fb948f6e5-9931de3db101.txt

--===============4975248208080959025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260fb948f6e5-9931de3db101.txt

90cbd46748cd783dffaeeb38cd0a022c829ae02f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b719ab383189d0a48db03262b1bd1fc196562846 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
d0d56fbb3d311b338dc8189b353450fcbd801ab4 tpm_crb: Add register definitions of TPM CRB chunking fields
ba348e2924ee4696923386a29ec29e37581b8f3d tpm_crb: Split start method into a separate header
a82d8a3eac43be565dd06998647c8e5794012b79 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
f5df8b75b892a7ebf213ed9f5fbccc1f7e2b52dd tpm: tis_i2c: Use local 4KB buffer to limit memory usage
97d6b1f6f6e4b8211309f6c828a0625531d01673 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
b09926d9cc21c0e8b5865f6a6875791b6706678b tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
3fbbc20c0bdf796c0da5212fe2f0719d246568ce tpm_crb: Implement command and response chunking logic
bc03df1a9484a7e5bbf85fdb11c106c351dc776a tpm: Remove enum tpm2_session_types
17477dd3274b4a574536864187345b360e4ab8c8 tpm: sessions: bound the primary public area by the response size
27020ad0e2dd4e3b1cef33f6cb216a3a4bd9ec8b tpm: sessions: bound the parameter decryption by the response size
97301c0f46be8a0861fc17ba86a606978f6a345a tpm: ibmvtpm: check the response size against the buffer size
e0b02bcc055a8f5638fa61a95863736b4acaf9fa KEYS: do not let an unmatched key decide the search result
9931de3db10153e393fea6238ff92e57e9a726c0 KEYS: Protect pkey method checks against type removal

--===============4975248208080959025==--
