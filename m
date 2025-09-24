From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 Sep 2025 01:44:36 -0000
Message-Id: <175867827606.2280796.11853823812749090586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf
    old: c33389f3c6e02ef35ac50470a116d22bc73215ca
    new: c3511ecb0337eea74a90bd8ccf79c05ad2ae1a6c
    log: |
         ee156ef3755f4ab33e6512ca0da96cccdeb6a22b tpm: cap PCR bank in tpm2_get_pcr_allocations()
         75feecae0dd5e88f925008b6bdfc777366e18a76 tpm: Make TPM buffer allocations more robust
         0693e0cd99399c421ddac16b54ee269407f16370 tpm: Use TPM_MIN_BUF_SIZE in driver commands
         c3511ecb0337eea74a90bd8ccf79c05ad2ae1a6c tpm: re-erchestrate tpm_get_random()
         
