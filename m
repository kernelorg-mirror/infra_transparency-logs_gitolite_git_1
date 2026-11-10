Content-Type: multipart/mixed; boundary="===============2802241363647302577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 12:53:03 -0000
Message-Id: <179431518365.1552654.3942461743936551581@gitolite.kernel.org>

--===============2802241363647302577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9931de3db10153e393fea6238ff92e57e9a726c0
    new: ca61ec17cf17a774a11c565c2167619eea32ebfb
    log: revlist-9931de3db101-ca61ec17cf17.txt

--===============2802241363647302577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9931de3db101-ca61ec17cf17.txt

8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f6f81a81ff16c4ddfb5e6f220c8f4902bbe97374 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
e1d743664e0b92298f497b419e8af9b023c6cde2 tpm_crb: Add register definitions of TPM CRB chunking fields
5a1c10533ef5f412ffb4b69b99456af36873b022 tpm_crb: Split start method into a separate header
faad6df395e4ddf9915aa44bc2904937c3dddf22 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
826fbba14bc8465d2d88b5ac7ae993f023a23cae tpm: tis_i2c: Use local 4KB buffer to limit memory usage
c8aa0e35bd80b143c478e1b1e7bbcafef95bb3eb tpm: Increase TPM_BUFSIZE to 8KB for chunking support
d6e7ab2ad7c4eabc7695cbd09a423122e0e0aa3d tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
c16dfe8c242ea816492208906057e19743da5bc8 tpm_crb: Implement command and response chunking logic
f85341924092c73072545233c7d444463c2be6ea tpm: Remove enum tpm2_session_types
fe45b394c6c57741e8955e09b78a18ce199cd45e tpm: sessions: bound the primary public area by the response size
97a08b1f651eb7f3abbdb9d963886b877ceb3446 tpm: sessions: bound the parameter decryption by the response size
3cfe3e64581767d74b68ed7ab3c3687d71bb0a8b tpm: ibmvtpm: check the response size against the buffer size
770f00fe467ce47aa778f62e307d3f36fb04f82a KEYS: do not let an unmatched key decide the search result
ca61ec17cf17a774a11c565c2167619eea32ebfb KEYS: Protect pkey method checks against type removal

--===============2802241363647302577==--
