From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 05 Jun 2024 13:03:09 -0000
Message-Id: <171759258988.18204.669928087271944034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v8
    old: 863d4b830644439a0c8a9de695eb443a663f558b
    new: f4e4ec6761175072bd0aa3ce6745945a78a321f4
    log: |
         6fa598b52bc579eb7823a2b12b406a3d26d3654b crypto: Migrate to the TPM2 key type
         a0a98eb099e64858afe50586400e8239563139e8 keys: asymmetric: Add RSA public key encryption using a TPM2 chip
         f4e4ec6761175072bd0aa3ce6745945a78a321f4 keys: asymmetric: Add ECDSA public key signing using a TPM2 chip
         
