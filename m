From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Wed, 19 Nov 2025 00:10:10 -0000
Message-Id: <176351101007.3083468.17404005072972612456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: 330a17f5387d05456949cacb409a0e1c39fa600c
    new: 7ca92caabdb9e5e285df1a3af22d86c1cdfb92b7
    log: |
         dddbea03423783e6d2b91a1c8beb4cc9366f536a refactor: move asn1 code to asn1.rs
         68b635210fb1c9f2258e9b0dacb4bd19634e7f54 refactor: remove TryFrom<&[u8]> for TpmKey
         502a5df9830c911d2ed3a24f94e4f1e5f8b19444 refactor: replace InvalidDer with InvalidAsn1
         688a9c5b43e766ab7344e95e92c01a623170145e refactor: refine error variants
         7ca92caabdb9e5e285df1a3af22d86c1cdfb92b7 chore: bump version to 0.8.0
         
