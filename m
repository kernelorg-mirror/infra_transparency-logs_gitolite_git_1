From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Tue, 18 Nov 2025 23:09:51 -0000
Message-Id: <176350739130.3025112.15989465375556491205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: f7d1107de56e046f41c4cf8d09afd4452a47a418
    new: dc81a6f974a519a7974d74eb897c524011d87060
    log: |
         4e6690dd28a42df9f804e2344596b9154f127b43 feat: dyn TpmKeyCommand trait
         327b356994f2a0c8e229aa0379a8f07bd0361acd chore: bump version to 0.8.0
         4733b5ab718ddfcc03e082d8d7b758d484204a74 refactor: move asn1 code to asn1.rs
         dc81a6f974a519a7974d74eb897c524011d87060 refactor: remove TryFrom<&[u8]> for TpmKey
         
