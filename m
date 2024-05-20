From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 03:16:46 -0000
Message-Id: <171617500684.31195.18405245353825510685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 92241b166c5c2ecfbaf7292f74d21fbd76583cb4
    new: 3e0ef5c8fa5639491f26393d1c456783759cefa5
    log: |
         b2b781e0673e54c02529f929a4bdb19a81e27898 lib: Expand asn1_encode_integer() to variable size integers
         d5362380771ffc586dc9bc9817259045609f9852 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         397b85d828d3e78229c4ccc0c4a9438483a9cbf4 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         3e0ef5c8fa5639491f26393d1c456783759cefa5 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
