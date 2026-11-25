From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Nov 2026 17:16:59 -0000
Message-Id: <179562701991.2895640.16623031092657826647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e33dc40bda5afc1a3464a6342515dc06a4d902cd
    new: 003906ddd61cac2b89aefaf001fc19a6cb5d541a
    log: |
         6b0222ef26d0e16beab4a743b70972a02f9ec817 tpm: Disable TPM on TPM_RC_INITIALIZE
         fff428e66f486110f56315646a22e28752ab8ef8 tpm: Do not allow io_uring for /dev/tpm0 and /dev/tpmrm0
         003906ddd61cac2b89aefaf001fc19a6cb5d541a selftests: tpm2: test that io_uring reads are rejected
         
