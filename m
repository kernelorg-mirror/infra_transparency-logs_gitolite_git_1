Content-Type: multipart/mixed; boundary="===============4140877106712622761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 19 Oct 2026 13:24:08 -0000
Message-Id: <179241624877.514107.933306353496705029@gitolite.kernel.org>

--===============4140877106712622761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6c61ecabc411074ac8a62b65bb38cd46b32a169f
    new: 41a5eab14ea9494bac8130c3dda7a8b77003efdb
    log: revlist-6c61ecabc411-41a5eab14ea9.txt

--===============4140877106712622761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c61ecabc411-41a5eab14ea9.txt

79798659fa4282bfb5416621d3b2d3f6634f0711 keys/trusted_keys: return immediately after TPM unseal failure
0e7afe7a90aafdd2d024c74d79d7d9525b1b9c36 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e13a79a6b608208e817cd82f4bd9e1c5996c0ed5 KEYS: trusted: Reject short TPM2 public areas
949897ca1c7f59cf3ece6f938dcd552ec76fba93 KEYS: Fix key_reject_and_link() race with keyring restriction
c87393c5ffe183b5da71826bd27bc6155a6a0943 keys: Protect the type name while describing a key
e2831bcdf8e523aa4caa1c9715f4f7f966060cf8 keys: Avoid the owner account dereference in named keyring lookup
a325d7234218c3c29f40b0d7c267834b11bb9d90 keys: Check the authorization payload in process keyring searches
50b73f85c87ef155b8ea6a86fe54a8e34c4c42c9 keys: make keyring indexes independent of kernel addresses
12f6eb7bc3b7c70f758d87e82e014f9c59540644 keys: Avoid owner account dereferences in /proc/keys
228d61cd1b6e57af3cfa577c002348ab59eb39de keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
e2917e389e340565c399815087a90155b9cb3be4 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
9a4952c2d5b06d63fea7af7c85f76d4a33c3b3d3 security: keys: Fix comment of search_process_keyrings_rcu()
7aeba11531ecfd40d16d5614810ac5a02408c8ff keys/trusted_keys: reuse TPM version in option handling
d65bfb5e7833b8ad289236857bb7e771b4e15f1e tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
3cec43543b31361558863dc6d8129beebb01c850 tpm: tpm2_probe: propagate transport errors
4f248483587d8371bd7e7e45fc037c5008bdea8f tpm: tpm_nsc: fix NULL pointer dereference on init failure
065f809a782b15cddaa6b48123540cb49ff5e035 tpm: tpm_nsc: stop using the cleanup callback as dev.release
47d263030033e3b2da43e2585a2cfe310cc3e1f6 tpm: fix zero-length read discarding the pending response
2dce0ebf49f22f1ed253bfab77fbcb5837c64e38 tpm: Call cmd_ready/go_idle for each command transmission
ce73e2157f9c491275f8d8d0c59c60293b9cb1e6 tpm: Remove ineffective wmb() from tpm_pm_resume()
4c8bcb46b669399fe497aff8f3cfbe49858c9ad2 tpm: tis_i2c: Deassert optional reset line before probing
25a24c0cd7d0a6a6dfe4197d12ed413b1179cffd char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
41a5eab14ea9494bac8130c3dda7a8b77003efdb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()

--===============4140877106712622761==--
