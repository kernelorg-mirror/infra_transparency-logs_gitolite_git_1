Content-Type: multipart/mixed; boundary="===============5154968903899322557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 01:49:55 -0000
Message-Id: <179427539536.1063105.1445087397994739316@gitolite.kernel.org>

--===============5154968903899322557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9712b843ae772ea0fc56ab38a0ce42ee294051da
    new: 4638f2646de3d1aa3dd0b225a62022991bfed900
    log: revlist-9712b843ae77-4638f2646de3.txt

--===============5154968903899322557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9712b843ae77-4638f2646de3.txt

030636a8e43c3286607ab5c30024151d6fd92347 tpm: Check return value of crypto_kpp_set_secret()
13150788a7487de29d5cb277511c4bde38df367f tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
37bf65592e46a2236ecf24913032f999c5634f8e tpm_crb: Add register definitions of TPM CRB chunking fields
842efa52c0d1fc68f54192d808becf59e409de72 tpm_crb: Split start method into a separate header
66a76ed795152a20428dd70be0712a2a1cf61053 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
6e862f3ce1cf4be06aae8743ebd70d65b42fa7ff tpm: tis_i2c: Use local 4KB buffer to limit memory usage
d3dc739282d538238797043afb810dff1881d5b8 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
42817671d82b9c5120de4148cc61a84e9eb5c040 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
814c55b79940d1dca83e3b5414e74576175adf49 tpm_crb: Implement command and response chunking logic
49e72d56cba2005aaa9d14ce74edccc6d7bae708 tpm: eventlog: check the payload size before reading tag events
9d8fb5a748392650d100d0430973db528ab256bf tpm: flush timeout work outside buffer_mutex to avoid deadlock
962e50887c8795aa74dcc111ee2ed32b96aa7fdf tpm: Remove enum tpm2_session_types
f70279c07ae2e2bf63262f95fc607c4fa7d6223d tpm: sessions: bound the primary public area by the response size
48dde8034477a477325bcdb027ce7a7fa5713209 tpm: sessions: bound the parameter decryption by the response size
01a54c4af2564ca1dd943d329e771e9532360056 tpm: ibmvtpm: check the response size against the buffer size
4638f2646de3d1aa3dd0b225a62022991bfed900 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path

--===============5154968903899322557==--
