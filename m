From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 10 Oct 2026 23:59:05 -0000
Message-Id: <179167674538.2705682.16203494235429937589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 75939e679dd6217c838f3da9e3e45735c6b0bc14
    new: 32a2ee9e92cee8c33fcc2923fdb1a91a19359750
    log: |
         7c5313a6b5f55e18107f40ebaf0812020d57a3ac tpm: tpm_nsc: fix NULL pointer dereference on init failure
         97a9cb47e487e9e0c086b158a6564bff5559cea3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
         32a2ee9e92cee8c33fcc2923fdb1a91a19359750 tpm: fix zero-length read discarding the pending response
         
