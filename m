Content-Type: multipart/mixed; boundary="===============7862152812199942181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 27 Nov 2026 05:35:36 -0000
Message-Id: <179575773664.650363.18269829164845384277@gitolite.kernel.org>

--===============7862152812199942181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 6e96a87e89ee11a3605969b8c1041f463baa8a91
    new: aacb8077faec060b8e6da58b727c9fa81ffdaf3a
    log: revlist-6e96a87e89ee-aacb8077faec.txt

--===============7862152812199942181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e96a87e89ee-aacb8077faec.txt

b9e58b139d92f9aa57ff99ce88cfea343e10fa4c KEYS: trusted: Validate public_len before reading key attributes
3e579b95a45cd062302fb01de94b0002ab067ac2 KEYS: Factor out KEYCTL_PKEY
6ba912c2dae00975bcf3df0485c91cef2cfbe46e tpm2-sessions: Drop TPM2_NAME_SIZE
bf6be3edd9967806410025d2500e294bab25cf43 KEYS: trusted: Open code tpm2_buf_append_auth()
98644965233ed5dac7698c45bf19db037adb5504 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
a1ce33247dd269dc8542f875090b498d9244405e tpm2-sessions: Re-orchestrate tpm2_read_public() use
cc995c82dc85fe3e71ae1b29bc5b372eb2bd9df9 tpm-buf: Make tpm_buf_read*() fallible
8c5de48ac21b2ec721f6a8fc80be4334de6de099 KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
f386cea9bc78f8fc61ef11d670a89ded0216c8df lib/asn1_encoder: Add asn1_encode_integer_bytes()
51abc96ba4cc6784e804933637538702721c4188 tpm: Export tpm2_create_primary()
2bfc9a441849a7374a3dcdbafa033119c1e464a0 tpm: Add persistent hierarchies to tpm2_create_primary()
eb2db2ab4602df4e4e7dad4907d756a7b353985c KEYS: trusted: Extend TPMKey support
8941449c32add82135843bcb2192078167c8d114 KEYS: trusted: Reject zero-length keys in symmetric consumers
ba01fd1ab0880477047e1b85a58b5c745b7078cb KEYS: trusted: Add private backend data to trusted_key_payload
20cadd9a6ee42a02ef801d313f9f15affbda3894 KEYS: trusted: Factor out TPM2 blob loading
aacb8077faec060b8e6da58b727c9fa81ffdaf3a KEYS: trusted: Add asymmetric key support for TPM2

--===============7862152812199942181==--
