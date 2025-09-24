From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 Sep 2025 00:43:14 -0000
Message-Id: <175867459420.2223102.13247112397115794688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf
    old: cc9f6ff074012320b890a595b67793d5dd07f058
    new: c33389f3c6e02ef35ac50470a116d22bc73215ca
    log: |
         3d92f14c204d09babadaa0b7c7a82c40d11696d0 tpm: cap PCR bank in tpm2_get_pcr_allocations()
         71393b6d7bf0f8a83799e58569abfcd47dd6dbda tpm: Make TPM buffer allocations more robust
         aeb6fae44e3c93e212694a2f651fbec8eb9a1435 tpm: Use TPM_MIN_BUF_SIZE in driver commands
         c33389f3c6e02ef35ac50470a116d22bc73215ca tpm: re-erchestrate tpm_get_random()
         
