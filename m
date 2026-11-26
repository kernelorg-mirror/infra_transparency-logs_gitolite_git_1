Content-Type: multipart/mixed; boundary="===============2813610494051999613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 26 Nov 2026 20:44:53 -0000
Message-Id: <179572589345.246941.12454127470092400578@gitolite.kernel.org>

--===============2813610494051999613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 4356e24aa182ca53d738fe8be76e64e236752040
    new: 7595db368e84ad764dabb27a88ae1225a98909a7
    log: revlist-4356e24aa182-7595db368e84.txt

--===============2813610494051999613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4356e24aa182-7595db368e84.txt

c7b1e3d4361835a3a54ddfa826560ac642e0eaee tpm: Raise the TPM2_SelfTest duration to 4000 ms
c52dbb127a8ac6dd4e0476dfd1adafd526048caf KEYS: Protect key instantiation and rejection against type removal
a1e49c96a8a484992d86d16f6f500edb04c1ae9f KEYS: encrypted: Wait for RCU callbacks before module unload
9b638e013ecd20263bd4986d5170ce7efe7b33e2 KEYS: trusted: Wait for RCU callbacks before module unload
7f35a158e432fc97bedc4dce2ece485ee8708ddc KEYS: Factor out KEYCTL_PKEY
8e808bd56207b3279b6e0185f501ece7cb6fe4fd KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
86ad3aaae511c85a55bfa84331543b9edceda0e5 KEYS: trusted: Validate public_len before reading key attributes
ca88e8961f5a83970a635c09598f75d706e1e84d lib/asn1_encoder: Add asn1_encode_integer_bytes()
da0b1308dc7314b585e6182c1e0210fe647cb2e4 tpm: Export tpm2_create_primary()
9a3c78dbba564f2ccafa35fb4941618f640f8046 tpm: Add persistent hierarchies to tpm2_create_primary()
459d2e96c8d33b175a19ac71816582e93e49f6ba KEYS: trusted: Extend TPMKey support
7956923dd1bc03e6584ef18a30f6a00e7cc05b97 KEYS: trusted: Reject zero-length keys in symmetric consumers
2e1f57113c0c8b5feee8d7e69281d5ef115ccdb8 KEYS: trusted: Add private backend data to trusted_key_payload
eee7cb2f9c36f847786cdebeab6a430a546abcd3 KEYS: trusted: Factor out TPM2 blob loading
7595db368e84ad764dabb27a88ae1225a98909a7 KEYS: trusted: Add asymmetric key support for TPM2

--===============2813610494051999613==--
