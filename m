Content-Type: multipart/mixed; boundary="===============3200594629793863778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 26 Nov 2026 21:45:09 -0000
Message-Id: <179572950966.296122.14537911702726851682@gitolite.kernel.org>

--===============3200594629793863778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 7595db368e84ad764dabb27a88ae1225a98909a7
    new: 6e96a87e89ee11a3605969b8c1041f463baa8a91
    log: revlist-7595db368e84-6e96a87e89ee.txt

--===============3200594629793863778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7595db368e84-6e96a87e89ee.txt

d9812ff5e5c424eb8929519cb76c41a4cf942e5a tpm2-sessions: Drop TPM2_NAME_SIZE
d9827b7b093b5a112ea98013aa7f465f0898f638 KEYS: trusted: Open code tpm2_buf_append_auth()
cdcdb25e032e8a7896dd4f51a1c9f386fa65e30b KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
b0f01f0be54cc3f8f411aefd2911115ee450be47 tpm2-sessions: Re-orchestrate tpm2_read_public() use
8c3cd35a3a96938f73c684888c755f27f0e4b81f tpm-buf: Make tpm_buf_read*() fallible
8513d43be4ded5b2f0cb5899ef986efc32421431 KEYS: Factor out KEYCTL_PKEY
eefa28b910d4c412b8affbf8c92bbb73ba3f96a7 KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
12d769ecc0903a425efe92e0b2fc6ed59bf726c9 KEYS: trusted: Validate public_len before reading key attributes
b24f290c715ce9ea80ac675aabaf329a4147d422 lib/asn1_encoder: Add asn1_encode_integer_bytes()
38cb81e1af680ca90f8ca4450fc8a3ae0314a45b tpm: Export tpm2_create_primary()
58e37dbe9eee1972dab21b7f36af431080fb7714 tpm: Add persistent hierarchies to tpm2_create_primary()
8bf31573f3a10dc458da172b1452f9975bde4b46 KEYS: trusted: Extend TPMKey support
ac37e9218496f49c83091a341cf0018897e0673a KEYS: trusted: Reject zero-length keys in symmetric consumers
737e03230a7a6ea51dd15b0d452e1f72b5131da9 KEYS: trusted: Add private backend data to trusted_key_payload
26272626a0ee656368d5e529f62359e06427d221 KEYS: trusted: Factor out TPM2 blob loading
6e96a87e89ee11a3605969b8c1041f463baa8a91 KEYS: trusted: Add asymmetric key support for TPM2

--===============3200594629793863778==--
