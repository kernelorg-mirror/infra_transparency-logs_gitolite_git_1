From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 16:30:45 -0000
Message-Id: <171665464591.30281.9649476989964986344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: a792222ae295be62032d816584a164ce79c1dffd
    new: 1a8352067b42797169e1459b420463de8acadaaf
    log: |
         215da8ff1f898057a1a90f5fd7476a596b6f53ed crypto: tpm2_key: ASN.1 decoder
         7d5b706b8819d74ade3bac22f36a58d22e068935 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         e6e1d666bd5b43880786dd0b3d7472be8882b8d6 keys: asymmetric: tpm2_key_rsa
         1a8352067b42797169e1459b420463de8acadaaf keys: asymmetric: tpm2_key_ecdsa
         
