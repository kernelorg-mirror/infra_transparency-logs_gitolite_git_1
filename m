From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 01:09:51 -0000
Message-Id: <176472419152.3550323.12666923775588099025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: b8b93e380604ce33e41e78522406df011f07aefe
    new: e3469fdc333bdb78c0723f0215b409bccce8d658
    log: |
         bb731e948843a947b2b7e51552c1387e2c377e03 tpm: Cap the number of PCR banks
         94df0066a958ac4d7122a93e6a06c825875ec9b4 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         e3469fdc333bdb78c0723f0215b409bccce8d658 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         
