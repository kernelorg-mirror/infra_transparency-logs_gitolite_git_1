Content-Type: multipart/mixed; boundary="===============4320170612227538244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 19:45:23 -0000
Message-Id: <176479112308.564964.9884560304659463023@gitolite.kernel.org>

--===============4320170612227538244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: ff4f5302abab3417c774ce13b5169048a71ab30f
    new: 6aa9bf3dd11f2a33bf6a535fd2d570ac96339f28
    log: revlist-ff4f5302abab-6aa9bf3dd11f.txt

--===============4320170612227538244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4f5302abab-6aa9bf3dd11f.txt

59cd2b87bf3ca10b09b47068ae7157ea63e477fc tpm2-sessions: fix out of range indexing in name_size
a57d182130302c24b5021869752713bffa718cb9 tpm2-sessions: Fix tpm2_read_public range checks
2030f1b2c52a00d0f9aba61fe3b47348a0df6370 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
354e2718e5887c8d5053e5396a2649c1063a14e9 tpm2-sessions: Open code tpm_buf_append_hmac_session()
ee723caa78ea3db8ffd831fe3e380a2d0ce275cf tpm2-sessions: Export tpm2_read_public
86abd4fa8d6c49c6e34ad0bdfda8f4a156e55320 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
16d7d8a96872ed586dbf444c14039cbaacf1cf9d KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e506df0221ce0d24c3a77f4869908e7eee4fde9d KEYS: trusted: Open code tpm2_buf_append()
98a7789de17bcb4801e9982053320ab00276d78d tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
e2c0478a6decd599abafad9b8933ae6d1f3f69dc tpm-buf: Remove chip parameter from tpm_buf_append_handle
6aa9bf3dd11f2a33bf6a535fd2d570ac96339f28 tpm-buf: Enable managed and stack allocations.

--===============4320170612227538244==--
