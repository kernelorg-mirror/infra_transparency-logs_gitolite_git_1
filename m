From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Tue, 18 Nov 2025 23:12:36 -0000
Message-Id: <176350755642.3028652.11896865483275982507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: dc81a6f974a519a7974d74eb897c524011d87060
    new: b8282076e8688c8b204dafdd180eb28ec294233e
    log: |
         2a157b713eba9c31f70ca0da610993309163ccb5 feat: dyn TpmKeyCommand trait
         4757e04c61e91f6881c457f42bb03837c8d69548 chore: bump version to 0.8.0
         956b5bbe9e9dd1857a71d5e5354ed4b0d4b797bf refactor: move asn1 code to asn1.rs
         b8282076e8688c8b204dafdd180eb28ec294233e refactor: remove TryFrom<&[u8]> for TpmKey
         
