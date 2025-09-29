From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 29 Sep 2025 19:22:01 -0000
Message-Id: <175917372149.1305193.9160122468317555336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: a52d31ad12698bf7332c7adc5f10198f02b9a086
    new: 57054a2790f800c329058d9944000ecf88cc2a74
    log: |
         170f5871b159eb57ed0c7b40aaaba59a4696d606 tpm-buf: check for corruption in  tpm_buf_append_handle()
         109aa46236f3dc3935c8d5c9ceb622144e7f5fe1 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         35ad7dfd494694e7c77ee9ad8c6105b75854b0c4 tpm-buf: Build PCR extend commands
         57054a2790f800c329058d9944000ecf88cc2a74 tpm: Make TPM buffer allocations more robust
         
