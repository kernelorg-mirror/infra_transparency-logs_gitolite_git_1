From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 10:11:20 -0000
Message-Id: <179024468078.4171107.11234107337782599109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ab411db3c3b1fd0c70a36fb32c96b2c60175210b
    new: 80ff182d3a274cf92ff0eef9e60045778bc6209d
    log: |
         58dd064c018948bffca0467e7c233b47280d3f4b keys/trusted_keys: return immediately after TPM unseal failure
         a344159817bdb0c458db1cde0c48cc82065b3ddc keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
         e836d2f2625d7100e49ea1d5e5d46eb04614b53a keys: finalize persistent keyring timeout after link attempt
         00ac7e24988e5981381e702895cbcb3dd57bbd2f tpm: tis_i2c: Deassert optional reset line before probing
         80ff182d3a274cf92ff0eef9e60045778bc6209d tpm: Disable TPM on null key name mismatch
         
