From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 02:52:00 -0000
Message-Id: <176429832061.596046.355976578392214071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: 25af713ad748012af0ee4da254c4d0d003752230
    new: aea5586a58b0c7dae010f02901ffaa5cb37baca2
    log: |
         6c9c4c87381a057f6f0a4e1df6b4d9c3ceae0c49 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
         c87f5047f2dec094bbc0bec5379857949b235755 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
         ca6d14e9b5228643792c6d84301ac3558ca8a19a KEYS: trusted: Open code tpm2_buf_append()
         3ce72ccea32faf98580cac6da165f6d88391208b tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         aa1dd2fa8e4aca3e45d9802fd45f995c9ddd23a0 tpm-buf: Remove chip parameter from tpm_buf_append_handle
         aea5586a58b0c7dae010f02901ffaa5cb37baca2 tpm-buf: Enable managed and stack allocations.
         
