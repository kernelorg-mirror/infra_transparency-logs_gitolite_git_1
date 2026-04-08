From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 08 Apr 2026 09:03:48 -0000
Message-Id: <177563902862.67723.18398418783092394419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: d79526b89571ae447c1a5cfd3d627efa07098348
    new: 03e5553f5fb99cb47c315e167a604a9c69e6f724
    log: |
         98fc24400cd23dcf2c054bc7a56558fe4cfa0dc1 tpm: Make tcpci_pm_ops variable static const
         7f2a32c0e87814f0e7852b17fa9f10321f882c36 tpm_crb: Convert ACPI driver to a platform one
         032ec67b1eb2a0f8851e438f93a42271ecd55cdf tpm: i2c: atmel: fix block comment formatting
         0fff195d3a8ef0822de3b27ca149085a0d7525f4 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
         03e5553f5fb99cb47c315e167a604a9c69e6f724 tpm: Fix auth session leak in tpm2_get_random() error path
         
