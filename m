From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Mon, 01 Sep 2025 02:13:52 -0000
Message-Id: <175669283211.1110009.16490436529637473199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/0.10.x
    old: 12ce9a76f7dc46400735a2e45a766500103bc9e3
    new: fb1e3cbc51c534109f9e2683a382765fda3597a6
    log: |
         2ebbedcfd5094bc884f90eaaf3d3290febc48f73 fix(message): correct wrong field type in StartAuthSession
         79477857b210ac66f350317ceb29cf55b81ed468 chore: bump version to 0.10.16
         52c3673afc75749763876d220708becc76783608 refactor(integer): use tpm_integer! for u8
         e4512a6a8054d7ebfc7a0870e2170e541c572806 chore: bump version to 0.10.17
         fb1e3cbc51c534109f9e2683a382765fda3597a6 tests: create StartAuthSession tests
         
