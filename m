From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 02:46:44 -0000
Message-Id: <171755560412.21452.14925010881373366643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 1373a85b21387358cba8f3d9cf310e0f063237ab
    new: dd175580ff8e7d3a566f3002549b176feeccdd51
    log: |
         c53a93307cf95ccaf0e53034932c0bde520e80da crypto: Migrate to the TPM2 key type
         667b56ab52508ef3168b04579028cc11f43991a5 keys: asymmetric: Add tpm2_key_rsa
         dd175580ff8e7d3a566f3002549b176feeccdd51 keys: asymmetric: Add tpm2_key_ecdsa
         
