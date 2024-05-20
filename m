From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 15:18:20 -0000
Message-Id: <171621830010.32415.11145659937178763440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 291e1d4697bb06b993dcb241732c0fc047de7eae
    new: 3a7911a0787444b905ec10867f283debda882aa3
    log: |
         4f42e62aab52777b314bc530977622d76bc57966 lib: Expand asn1_encode_integer() to variable size integers
         5c4911799b8a7ff89278782622b47884f466821e tpm: Export tpm2_load_context()
         f8dab47da9891933b629f765c97664c8a52c9154 KEYS: trusted: Move tpm2_key_decode() to the TPM driver
         4a673cdee4ced5e5dc4cb75ea19a8f17782ff28c tpm: tpm2_key: Extend parser to TPM_LoadableKey
         3a7911a0787444b905ec10867f283debda882aa3 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
